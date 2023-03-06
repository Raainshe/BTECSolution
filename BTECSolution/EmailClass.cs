using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;

namespace BTECSolution
{
    public class EmailClass
    {
        public static void SendEmailFromClient(string sMessage, string sSubject)
        {
            SmtpClient SMTPClient = new SmtpClient("mail.no-reply@btecsolutions.co.za", 587);
            SMTPClient.Credentials = new System.Net.NetworkCredential("no-reply@btecsolutions.co.za", "NoReplyEmail");
            SMTPClient.DeliveryMethod = SmtpDeliveryMethod.Network;
            SMTPClient.EnableSsl = false;



            MailMessage Mail = new MailMessage()
            {
                From = new MailAddress("no-reply@btecsolutions.co.za", "Btec Solutions Pty Ltd | No-reply"),
                Body = sMessage,
                Subject = sSubject
            };

            Mail.To.Add(new MailAddress("info@btecsolutions.co.za"));
            try
            {
                SMTPClient.Send(Mail);
                return;
            }
            catch (Exception ae)
            {
                return;
            }

        }
    }
}