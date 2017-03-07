using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using DiDressOnLineShop.DataAccess;
using System.Data.Entity;

namespace DiDressOnLineShop.Repository.Classes
{
    public class CityRepository : IRepository<City, string>       
    {
        public DiDressEntities context { get; set; }

        public void Add(City entity)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<City> Get()
        {
            return context.City.ToList();
        }

        public City Get(string id)
        {
            return context.City.Find(id);
        }

        public void Remove(City entity)
        {
            throw new NotImplementedException();
        }
    }
}
