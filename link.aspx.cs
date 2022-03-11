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
    public partial class link1 : System.Web.UI.Page
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

        public void confirmemail(string name, string email, string username, string aid)
        {


            string subject = "Freelancers Book: Your link for referring freelancers";
            //string subject2 = "Freelancers Book: New Freelancer has signed up!";

            var names = name.Split(' ');
            string myname = names[0];

            string body = "Dear " + myname + ",\n\n";

            body += "Thank you for your request to recieve your link for referring freelancers!\n\n";

            body += "Your link for referring freelancers is:";
            body += "\n\n";

            body += @"http://www.freelancy.tk/freelancers.aspx?aid=" + aid;
            body += "\n\n";

            body += "Just one request: Never post the link directly on facebook posts or post replies";
            body += "\n\n";

            body += "Only send this link on private messages: On Skype, Whatsapp or private emails";
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            string body2 = "Freelancer: " + username + " have signed up to Freelancers Book";
            body2 += "\n\n";
            body2 += "His e-mail is: " + email + "\n\n";
            body2 += "Contact him in case he won't verify email";


            sendEmail(email, subject, body, false);

            //sendEmail("tamord@gmail.com", subject2, body2, false);


        }



        protected void get_link_click(object sender, EventArgs e)
        {
            LinkPanel.Visible = false;

            HyperLink1.Visible = false;
            //HyperLink2.Visible = false;

            string email = Email.Text;

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new FreelancersBook.Table_FreelancersBook_Freelancer();

            tab  = (from t in db.Table_FreelancersBook_Freelancers
                    where (t.email.Equals(email))
                    select t).FirstOrDefault();

            if (tab==null)
            {
                HyperLink1.Visible = true;
                return;
            }

            var names = tab.fullname.Split(' ');
            string myname = names[0];

            LinkPanel.Visible = true;


            hello.Text="Hello "+myname+", here is your link:";
            MyText1.Text = @"http://www.freelancy.tk/freelancers.aspx?aid=" + tab.aid;


            confirmemail(tab.fullname, tab.email, tab.username, tab.aid.ToString());
            //HyperLink2.Visible = true;
        }
    }
}