using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SuperMarket_Management_System
{
    public partial class checkout : System.Web.UI.Page
    {
        string _queryStr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            Label2.Text = "";
            if (Session["id"] == null)
            {                
                Response.Redirect("login.aspx"); //order_placed.
            }
            else
            {                
                TextBox1.Text = Session["name"].ToString();
                TextBox2.Text = Session["email"].ToString();
            }
        }
        protected void order_Click(object sender, EventArgs e)
        {
            int prod_id = new Random().Next(100, 1000);
            DateTime aDate = DateTime.Now;
            connection conn = new connection();
            _queryStr = "INSERT INTO placed_order (prod_id,prod_price,cust_id,cust_name,cust_email,cust_address,cust_strAdress,cust_pincode,cust_landmark,payment_method,order_placed_at) " +
                "VALUES(@prod_id,@prod_price,@cust_id,@cust_name,@cust_email,@cust_address,@cust_strAdress,@cust_pincode,@cust_landmark,@payment_method,@order_placed_at)";
            try
            {
                using (MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection()))
                {
                    conn.Open();
                    cmd.Parameters.AddWithValue("@prod_id", prod_id.ToString());
                    cmd.Parameters.AddWithValue("@prod_price", Label1.Text.ToString());
                    cmd.Parameters.AddWithValue("@cust_id", Session["id"].ToString());
                    cmd.Parameters.AddWithValue("@cust_name", TextBox1.Text.ToString());                    
                    cmd.Parameters.AddWithValue("@cust_email", TextBox2.Text.ToString());
                    cmd.Parameters.AddWithValue("@cust_address", TextBox3.Text.ToString());
                    cmd.Parameters.AddWithValue("@cust_strAdress", TextBox4.Text.ToString());
                    cmd.Parameters.AddWithValue("@cust_pincode", TextBox5.Text.ToString());
                    cmd.Parameters.AddWithValue("@cust_landmark", TextBox6.Text.ToString());
                    cmd.Parameters.AddWithValue("@payment_method", "CashOnDelivery");
                    cmd.Parameters.AddWithValue("@order_placed_at", aDate.ToString("MM/dd/yyyy"));
                    int rowAdded = cmd.ExecuteNonQuery();
                    conn.Close();

                    if (rowAdded > 0)
                    {
                        Session["address"] = TextBox3.Text.ToString();
                        Session["cust_email"] = TextBox2.Text.ToString();
                        Session["order_placed_at"] = aDate.ToString("MM/dd/yyyy");
                        Session["order_total"] = Label1.Text.ToString();
                        Response.Redirect("order_placed.aspx");
                    }
                    else
                    {
                        Label2.Text = "Not able to place order!";
                        Label2.ForeColor = System.Drawing.Color.Red;
                    }
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}