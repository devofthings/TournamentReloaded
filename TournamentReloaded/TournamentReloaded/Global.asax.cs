using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace TournamentReloaded
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code, der beim Anwendungsstart ausgeführt wird
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            System.Web.Routing.RouteTable.Routes.MapPageRoute("Index", "", "~/Views/Gateway.aspx");
            System.Web.Routing.RouteTable.Routes.MapPageRoute("Participants", "ParticipantManager", "~/Views/ParticipantManager.aspx");
            System.Web.Routing.RouteTable.Routes.MapPageRoute("Teams", "TeamManager", "~/Views/TeamManager.aspx");
            System.Web.Routing.RouteTable.Routes.MapPageRoute("Tournaments", "TournamentManager", "~/Views/TournamentManager.aspx");
            System.Web.Routing.RouteTable.Routes.MapPageRoute("Play", "Play", "~/Views/PlayView.aspx");
        }
    }
}