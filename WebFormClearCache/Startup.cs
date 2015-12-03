using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebFormClearCache.Startup))]
namespace WebFormClearCache
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
