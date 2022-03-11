using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace FreelancersBook
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public bool sendEmail(string myto, string mysubject, string mybody, bool copytamord)
        {

            //string pass = "Ta815730!";
            string pass = "tal12345";
            MailMessage message = new MailMessage();
            string from = "info@freelancersbook.com";
            //string to = "tamord@gmail.com";
            string to = myto;
            //string mysubject = "You have referred a sale!";


            try
            {
                var client = new SmtpClient("smtp.gmail.com", 587)
                {
                    Credentials = new NetworkCredential("freelancersbook@gmail.com", pass),
                    //Credentials = new NetworkCredential("asherhadad5@gmail.com", "Ta81573049"),                    
                    EnableSsl = true

                };

                client.Send(from, to, mysubject, mybody);

                if (copytamord)
                {

                    client.Send(from, "tamord@gmail.com", mysubject, mybody);
                }

                //emaillabel.Text = "New Advertiser E-Mail Suceeded!";
                //emaillabel.Visible = true;
            }
            catch (Exception ex)
            {
                return false;
                //emaillabel.Visible = true;
                //Label1.Text = "Send Email Failed.<br>" + ex.Message;
            }

            return true;

        }


        protected void submit_click(object sender, EventArgs e)
        {
            fullnameval.Visible = false;
            emailval.Visible = false;
            subjectval.Visible = false;
            //selectval.Visible = false;
            bodyval.Visible = false;
            thanks.Visible = false;

            /*

            if (DropDownListiam.SelectedItem.Text.Equals("Please Select"))
            {
                selectval.Visible = true;
                return;

            }
            */

            if (myemail.Text.Equals(""))
            {
                emailval.Visible = true;
                return;
            }

            if (myfullname.Text.Equals(""))
            {
                fullnameval.Visible = true;
                return;
            }

            if (mysubject.Text.Equals(""))
            {
                subjectval.Visible = true;
                return;
            }

            if (mymessage.Text.Equals(""))
            {
                bodyval.Visible = true;
                return;
            }


            string body = "Dear Admin, \n\n";

            body += "Freelancers Book - New message has recieved! \n\n";

            //body += "Sender Type: " + DropDownListiam.SelectedItem.Text + "\n\n";

            body += "Sender Full Name: " + myfullname.Text + "\n\n";

            body += "Sender E-Mail: " + myemail.Text + "\n\n";

            body += "Subject: " + mysubject.Text + "\n\n";

            body += "Message: " + mymessage.Text + "\n\n";

            body += "Sincerely,\n";
            body += "The FreelancersBook Team";

            string subject2 = "New Message has Arrived!";

            sendEmail("tamord@gmail.com", subject2, body, false);

            thanks.Visible = true;

        }
    }
}