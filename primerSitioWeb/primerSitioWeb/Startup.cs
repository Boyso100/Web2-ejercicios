using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(primerSitioWeb.Startup))]
namespace primerSitioWeb
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
