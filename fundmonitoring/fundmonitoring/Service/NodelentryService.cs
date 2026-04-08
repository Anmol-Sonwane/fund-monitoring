using fundmonitoring.CommandModel;
using fundmonitoring.Interface;
using fundmonitoring.Models;
using fundmonitoring.QueryModel;
using Microsoft.EntityFrameworkCore;

namespace fundmonitoring.Services
{
    public class NodelentryService : INodelentry
    {
        private readonly FundmonitoringnewContext _context;
        private readonly IWebHostEnvironment _env;

        public NodelentryService(FundmonitoringnewContext context, IWebHostEnvironment env)
        {
            _context = context;
            _env = env;
        }

        // =========================
        // SAVE PHOTO
        // =========================
        private async Task<string?> SavePhoto(IFormFile? file)
        {
            if (file == null) return null;

            var webRoot = _env.WebRootPath;
            if (string.IsNullOrEmpty(webRoot))
                webRoot = Path.Combine(Directory.GetCurrentDirectory(), "wwwroot");

            var uploadPath = Path.Combine(webRoot, "uploads");

            if (!Directory.Exists(uploadPath))
                Directory.CreateDirectory(uploadPath);

            var ext = Path.GetExtension(file.FileName);
            if (string.IsNullOrEmpty(ext))
                ext = ".jpg";

            var fileName = Guid.NewGuid() + ext;
            var filePath = Path.Combine(uploadPath, fileName);

            using (var stream = new FileStream(filePath, FileMode.Create))
            {
                await file.CopyToAsync(stream);
            }

            return "uploads/" + fileName;   // ✅ FIXED
        }
        // =========================
        // ADD
        // =========================
        public async Task<bool> Add(NodelentryCommandModel model, IFormFile? photo1, IFormFile? photo2)
        {
            var photoPath1 = await SavePhoto(photo1);
            var photoPath2 = await SavePhoto(photo2);

            int nextId = _context.Nodelentries.Any()
                ? _context.Nodelentries.Max(x => x.IdNodelEntry) + 1
                : 1;

            Nodelentry data = new Nodelentry
            {
                IdNodelEntry=nextId,
                IdNodel = model.IdNodel,
                AdmittedSeat = model.AdmittedSeat,
                Month = model.Month,
                Year = model.Year,
                Remark = model.Remark,
                Photo1 = photoPath1,
                Photo2 = photoPath2,
                Remark1 = model.Remark1,
                Remark2 = model.Remark2
            };

            await _context.Nodelentries.AddAsync(data);
            await _context.SaveChangesAsync();

            return true;
        }

        // =========================
        // UPDATE
        // =========================
        public async Task<bool> Update(int id, NodelentryCommandModel model, IFormFile? photo1, IFormFile? photo2)
        {
            var data = await _context.Nodelentries
                .FirstOrDefaultAsync(x => x.IdNodelEntry == id);

            if (data == null)
                return false;

            if (photo1 != null)
                data.Photo1 = await SavePhoto(photo1);

            if (photo2 != null)
                data.Photo2 = await SavePhoto(photo2);

            data.IdNodel = model.IdNodel;
            data.AdmittedSeat = model.AdmittedSeat;
            data.Month = model.Month;
            data.Year = model.Year;
            data.Remark = model.Remark;
            data.Remark1 = model.Remark1;
            data.Remark2 = model.Remark2;

            await _context.SaveChangesAsync();

            return true;
        }

        // =========================
        // DELETE
        // =========================
        public async Task<bool> Delete(int id)
        {
            var data = await _context.Nodelentries
                .FirstOrDefaultAsync(x => x.IdNodelEntry == id);

            if (data == null)
                return false;

            _context.Nodelentries.Remove(data);

            await _context.SaveChangesAsync();

            return true;
        }

        // =========================
        // GET ALL
        // =========================
        public async Task<List<NodelentryQueryModel>> GetAll()
        {
            return await _context.Nodelentries
                .Include(x => x.IdNodelNavigation)
                .Select(x => new NodelentryQueryModel
                {
                    IdNodelEntry = x.IdNodelEntry,
                    IdNodel = x.IdNodel,

                    NodelName = x.IdNodelNavigation.NodelName,
                    HostelName = x.IdNodelNavigation.HostelName,
                    Block = x.IdNodelNavigation.Block,
                    TotalSeat = x.IdNodelNavigation.TotalSeat,

                    AdmittedSeat = x.AdmittedSeat,
                    Month = x.Month,
                    Year = x.Year,
                    Remark = x.Remark,
                    Photo1 = x.Photo1,
                    Photo2 = x.Photo2,
                    Remark1 = x.Remark1,
                    Remark2 = x.Remark2
                })
                .ToListAsync();
        }
        public async Task<List<NodelentryQueryModel>> GetByMonthYear(int month, int year)
        {
            return await _context.Nodelentries
                .Include(x => x.IdNodelNavigation)
                .Where(x => x.Month == month && x.Year == year)
                .Select(x => new NodelentryQueryModel
                {
                    IdNodelEntry = x.IdNodelEntry,
                    IdNodel = x.IdNodel,

                    NodelName = x.IdNodelNavigation.NodelName,
                    HostelName = x.IdNodelNavigation.HostelName,
                    Block = x.IdNodelNavigation.Block,
                    TotalSeat = x.IdNodelNavigation.TotalSeat,

                    AdmittedSeat = x.AdmittedSeat,
                    Month = x.Month,
                    Year = x.Year,

                    Remark = x.Remark,
                    Photo1 = x.Photo1,
                    Photo2 = x.Photo2,
                    Remark1 = x.Remark1,
                    Remark2 = x.Remark2
                })
                .ToListAsync();
        }
    }
}