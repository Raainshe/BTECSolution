using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTECSolution
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            string sName = frmName.Value;
            string sEmail = frmEmail.Value;
            string sMsg = frmMessage.Value;

            string sSubject = sName + " would like to contact you!";
            string sBody = sName + ": " + sMsg + "\n" + sMsg;

            EmailClass.SendEmailFromClient(sBody, sSubject);
            alertMsg.Visible = true;

        }
    }
}