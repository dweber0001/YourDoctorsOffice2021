using System;
using System.Configuration;
using System.Net;
using System.Linq;
using System.Net.Configuration;
using System.Web.UI;
using System.Net.Mail;
using System.Web.UI.WebControls;

namespace YourDoctorsOffice
{
    public partial class Contact : Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {

            }
            lblMessage.Text = string.Empty;

        }

        protected void Send(object sender, EventArgs e)
        {

            SmtpSection secObj = (SmtpSection)ConfigurationManager.GetSection("system.net/mailSettings/smtp");



            using (MailMessage mm = new MailMessage())
            {
                mm.From = new MailAddress(secObj.From);
                mm.To.Add("dweber0001@gmail.com");
                mm.Subject = "Mail from YourDoctorsOffice website";
                mm.Body = "<br />Name: " + txtName.Text + "<br />Email: " + txtEmail.Text + "<br /> Phone: " + txtPhone.Text + "<br/> Subject: " + txtSubject.Text + "<br/> Message: " + txtBody.Text;
                mm.IsBodyHtml = true;

                SmtpClient smtpClient = new SmtpClient();
                SmtpClient smtp = smtpClient;
                smtp.Host = secObj.Network.Host;
                smtp.EnableSsl = secObj.Network.EnableSsl;
                NetworkCredential networkCred = new NetworkCredential(secObj.Network.UserName, secObj.Network.Password);
                smtp.UseDefaultCredentials = false;
                smtp.Credentials = networkCred;
                smtp.Port = 587;
                smtp.Send(mm);

            }

            lblMessage.Text = "Message sent!";

            foreach (Control ctrl in feedback.Controls.OfType<TextBox>())
            {
                TextBox textBox = ctrl as TextBox;
                textBox.Text = string.Empty;
            }

        }
    }

}


