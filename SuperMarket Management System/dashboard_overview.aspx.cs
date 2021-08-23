using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SuperMarket_Management_System
{
    public partial class dashboard_overview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["id"] == null)
                Response.Redirect("login.aspx");
            else
                Label1.Text = Session["phone"].ToString();
                Label2.Text = Session["name"].ToString();
                Label3.Text = Session["name"].ToString();
        }
    }
}