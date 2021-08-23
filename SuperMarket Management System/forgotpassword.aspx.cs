using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SuperMarket_Management_System
{
    public partial class forgotpassword : System.Web.UI.Page
    {
        string _queryStr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            Label1.Text = "";
        }

        protected void ResetPassword_Click(object sender, EventArgs e)
        {
            _queryStr = "UPDATE registration SET password=@password WHERE email=@email";
            connection conn = new connection();

            try
            {
                MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection());
                conn.Open();
                cmd.Parameters.AddWithValue("@email", TextBox1.Text.ToString());
                cmd.Parameters.AddWithValue("@password", TextBox3.Text.ToString());
                int rowUpdated = cmd.ExecuteNonQuery();
                conn.Close();

                if (rowUpdated > 0)
                {
                    Label1.Text = "Password Updated Sucessfully!";
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    TextBox3.Text = "";
                }
                else
                {
                    Label1.Text = "Not able to update Password!";
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}