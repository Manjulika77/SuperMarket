using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SuperMarket_Management_System
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (Session["id"] == null)
            {
                Response.Redirect("login.aspx"); //order_placed.
            }
            else
            {
                Label1.Text = Session["address"].ToString();
                Label2.Text = Session["phone"].ToString();
                Label3.Text = Session["cust_email"].ToString();
                Label4.Text = Session["order_total"].ToString();
                Label5.Text = Session["order_placed_at"].ToString();
            }
        }
    }
}