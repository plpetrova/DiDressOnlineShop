using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using DiDressOnLineShop.DataAccess;
namespace DiDressOnLineShop.Business.ViewModels
{
    public class UserModel
    {
        public UserModel()
        {
        }
        public UserModel(User user)
        {
            UserID = user.UserID;
            CityID = user.CityID;
            //AddressID = user.AddressID;
            UserFirstName = user.UserFirstName;
            UserLastName = user.UserLastName;
            TelNumber = user.TelNumber;
            Email = user.Email;
        }

        #region Properties
        public string UserID { get; set;}
        public string CityID { get; set; }
        public string AddressID { get; set; }
        public string UserFirstName { get; set; }
        public string UserLastName { get; set; }
        public string TelNumber { get; set; }
        public string Email { get; set; }
        //TODO - public string AdminModel {get;set;}
#endregion 

    }
}
