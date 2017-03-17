using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DiDressOnLineShop.Startup))]
namespace DiDressOnLineShop
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
