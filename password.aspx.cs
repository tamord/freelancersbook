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
    public partial class password : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public bool sendEmail(string myto, string mysubject, string mybody, bool copytamord)
        {

            //string pass = "Ta81573049#";

            //string pass = "Ta815730!";


            string pass = "Ta815730!";
            //string pass = "tal12345";

            MailMessage message = new MailMessage();

            string from = "steve@freelancersbook.com";
            //string to = "tamord@gmail.com";
            string to = myto;
            //string mysubject = "You have referred a sale!";


            try
            {
                var client = new SmtpClient("smtp.gmail.com", 587)
                //var client = new SmtpClient("smtp.gmail.com", 465)
                {
                    Credentials = new NetworkCredential("steve@freelancersbook.com", pass),
                    //Credentials = new NetworkCredential("freelancersbookcenter@gmail.com", pass),
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

        public void sendpass(string name, string email, string password)
        {


            string subject = "Freelancers Book: You forgot your Password?";
            //string subject2 = "Freelancers Book: New Freelancer has signed up!";

            var names = name.Split(' ');
            string myname = names[0];

            string body = "Dear " + myname + ",\n\n";

            body += "Did you Forgot your Password?\n\n";

            body += "Your Password is: " + password;
            body += "\n\n";

            body += "Please login to freelancers book from here:";
            body += "\n\n";

            body += @"https://www.freelancersbook.com/worklounge.aspx";
            body += "\n\n";
            
            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            sendEmail(email, subject, body, false);

            //sendEmail("tamord@gmail.com", subject2, body2, false);


        }


        protected void get_password(object sender, EventArgs e)
        {
            HyperLink1.Visible = false;
            HyperLink2.Visible = false;

            string email = Email.Text;

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new FreelancersBook.Table_FreelancersBook_Freelancer();

            tab = (from t in db.Table_FreelancersBook_Freelancers
                   where (t.email.Equals(email))
                   select t).FirstOrDefault();

            if (tab == null)
            {
                HyperLink1.Visible = true;
                return;
            }

            sendpass(tab.fullname, tab.email, tab.password);
            HyperLink2.Visible = true;
        }
    }
}