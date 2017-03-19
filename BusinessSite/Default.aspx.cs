using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Text;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }

    protected void SendEmail(object sender, EventArgs e)
    {
        //Local variables used to store the user data.
        String Name = txtName.Value;
        String Email = txtEmail.Value;
        String Subject = txtSubject.Value;
        String Message = txtMess.Value;
        
        
        //Passes the email address to be sent from and the address to send to.
        MailMessage mailMesage = new MailMessage("inf8te@gmail.com", "inf8te@gmail.com");


        StringBuilder sbEmailBody = new StringBuilder();

        //Builds the email to be sent.
        sbEmailBody.Append("New message from " + Name + "," + "<br/><br/>");
        sbEmailBody.Append("Subject: " + Subject);
        sbEmailBody.Append("<br/><br/>");
        sbEmailBody.Append(Message);
        sbEmailBody.Append("<br/><br/>");
        sbEmailBody.Append("Reply address is below: ");
        sbEmailBody.Append("<br/>");
        sbEmailBody.Append("<br/>");
        sbEmailBody.Append(Email);
        sbEmailBody.Append("<br/>");
  
        mailMesage.IsBodyHtml = true;
        mailMesage.Body = sbEmailBody.ToString();
        mailMesage.Subject = Subject;

        SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);

        //The login credentials of the email account that will send the email the address.
        smtpClient.Credentials = new System.Net.NetworkCredential()
        {
            UserName = "inf8te@gmail.com",
            Password = "infinite8"
        };

        smtpClient.EnableSsl = true;
        smtpClient.Send(mailMesage);
        
        //Sets the value of the textboxes back to their placeholders.
        txtName.Value="";
        txtEmail.Value="";
        txtSubject.Value="";
        txtMess.Value="";


    }
}