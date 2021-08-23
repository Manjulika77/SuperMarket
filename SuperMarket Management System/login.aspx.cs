using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SuperMarket_Management_System
{
    public partial class Index_page : System.Web.UI.Page
    {
        string _queryStr;
        private MySqlDataAdapter da = null;
        private MySqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            Label1.Text = "";
        }

        protected void Login_Click(object sender, EventArgs e)
        {
            _queryStr = "SELECT * FROM registration WHERE phone=@phone and password=@password";
            connection conn = new connection();
            try
            {
                MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection());
                cmd.Parameters.AddWithValue("@phone", TextBox1.Text.ToString());
                cmd.Parameters.AddWithValue("@password", TextBox2.Text.ToString());
                da = new MySqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                conn.Open();
                dr = cmd.ExecuteReader();
                if (dt.Rows.Count > 0)
                {
                    while (dr.Read())
                    {
                        Session["id"] = dr["id"].ToString();
                        Session["name"] = dr["name"].ToString();
                        Session["email"] = dr["name"].ToString();
                        Session["phone"] = dr["phone"].ToString();
                    }
                    if (dr != null)
                    {
                        dr.Close();
                        dr = null;
                    }
                    conn.Close();
                    Response.Redirect("dashboard_overview.aspx");
                    Session.RemoveAll();
                }
                else
                {
                    Label1.Text = "Your username and Password is incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}