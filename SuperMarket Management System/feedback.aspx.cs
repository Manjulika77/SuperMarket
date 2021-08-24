using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SuperMarket_Management_System
{
    public partial class feedback : System.Web.UI.Page
    {
        string _queryStr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            Label1.Text = "";
        }

        protected void contact_click(object sender, EventArgs e)
        {
            _queryStr = "INSERT INTO contact (name, email, subject, feedback) VALUES(@name, @email, @subject, @feedback)";
            connection conn = new connection();
            try
            {

                MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection());
                conn.Open();
                cmd.Parameters.AddWithValue("@name", TextBox1.Text.ToString());
                cmd.Parameters.AddWithValue("@email", TextBox2.Text.ToString());
                cmd.Parameters.AddWithValue("@subject", TextBox3.Text.ToString());
                cmd.Parameters.AddWithValue("@feedback", TextBox4.Text.ToString());
                int rowAdded = cmd.ExecuteNonQuery();
                conn.Close();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}