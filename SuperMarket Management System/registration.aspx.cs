using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;


namespace SuperMarket_Management_System
{
    public partial class registration_form : System.Web.UI.Page
    {
        string _queryStr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            connection conn = new connection();
            _queryStr = "INSERT INTO registration (name, email, phone, password) VALUES(@name, @email, @phone, @password)";            
            try
            {                
                using (MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection()))
                {
                    conn.Open();
                    cmd.Parameters.AddWithValue("@name", TextBox1.Text.ToString());
                    cmd.Parameters.AddWithValue("@email", TextBox2.Text.ToString());
                    cmd.Parameters.AddWithValue("@phone", TextBox3.Text.ToString());
                    cmd.Parameters.AddWithValue("@password", TextBox4.Text.ToString());                    
                    int rowAdded = cmd.ExecuteNonQuery();
                    conn.Close();
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}