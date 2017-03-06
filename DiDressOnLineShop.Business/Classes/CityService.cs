using DiDressOnLineShop.DataAccess;
using DiDressOnLineShop.Repository.Classes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DiDressOnLineShop.Business.Classes
{
    public class CityService
    {
        private CityRepository _CityRepository = new CityRepository();

        public List<City> GetAllCities()
        {
            List<City> result = _CityRepository.Get().ToList();
            return result;
        }
    }
}
