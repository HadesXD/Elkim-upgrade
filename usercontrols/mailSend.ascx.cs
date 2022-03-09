using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class usercontrols_mailSend : System.Web.UI.UserControl
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void sendMail_Click(object sender, EventArgs e)
    {
        SmtpClient ss = new SmtpClient("192.168.0.2");
        ss.Port = 25;
        ss.UseDefaultCredentials = true;
        ss.Send("stropnikboy@gmail.com", "stropnik.domen99@gmail.com", "Love ya", "123");
    }
}