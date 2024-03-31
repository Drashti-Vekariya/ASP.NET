using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Interior_Design_project
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] != null)
            {
                // User is logged in then show logout button
                btnLogout.Visible = true;
            }
            else
            {
                // User is not logged in then hide logout button
                btnLogout.Visible = false;
            }
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            // Clear session
            Session.Abandon();

            Response.Redirect("index.aspx");
        }

        protected void btnLogout_Click1(object sender, EventArgs e)
        {

        }
    }
}