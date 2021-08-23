using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SuperMarket_Management_System
{
    public partial class contactus : System.Web.UI.Page
    {
        string _queryStr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            Label1.Text = "";
        }

        protected void contact_click(object sender, EventArgs e)
        {
            _queryStr = "INSERT INTO contact (name, email, subject, message) VALUES(@name, @email, @subject, @message)";
            connection conn = new connection();
            try
            {

                MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection());
                conn.Open();
                cmd.Parameters.AddWithValue("@name", TextBox1.Text.ToString());
                cmd.Parameters.AddWithValue("@email", TextBox2.Text.ToString());
                cmd.Parameters.AddWithValue("@subject", TextBox3.Text.ToString());
                cmd.Parameters.AddWithValue("@message", TextBox4.Text.ToString());
                int rowAdded = cmd.ExecuteNonQuery();
                conn.Close();
                SendMail();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }

        public void SendMail()
        {
            try
            {
                MailMessage mail = new MailMessage();
                mail.To.Add(TextBox2.Text);
                mail.From = new MailAddress("test@gmail.com");
                mail.Subject = TextBox3.Text;
                mail.Body = TextBox4.Text;
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.UseDefaultCredentials = false;
                smtp.Credentials = new System.Net.NetworkCredential("test@gmail.com", "**********");
                smtp.EnableSsl = true;

                smtp.Send(mail);
                Label1.Text = "Mail Send .......";
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
                Label1.Text = "failed sending mail......";
            }
        }
    }
}