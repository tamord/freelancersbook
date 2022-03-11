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
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                //suspendeddmail2("Asher Hadad", "asherhadad5@gmail.com");
            }
        }

        public void suspendeddmail2(string name, string email)
        {
          string subject = "Freelancers Book: HTML Emails ";

            string htmlString2 = @"<html> 
                      <body> 
                        <h3><span style=""color: #333399;"">Hello&nbsp;</span></h3>
                        <h3><span style = ""color: #333399;""> World </span></h3>
                        <h3><span style = ""color: #333399;""> Cool </span></h3>      
                        <p><span style=""color: #333399;""><img src=""http://www.freelancersbook.com/pot.jpg"" width=""168"" height=""136"" /></span></p>
                      </body> 
                      </html> 
                     ";

            string body = htmlString2;

            sendEmail(email, subject, body, false);
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

        public bool sendHtmlEmail(string myto, string mysubject, string mybody, bool copytamord)
        {

            //string pass = "Ta815730!";
            //string pass = "tal12345";
            //MailMessage message = new MailMessage();

            string pass = "Ta81573049#";

            //string from = "info@freelancersbook.com";

            string from = "george@freelancersbook.com";

            MailMessage message = new MailMessage(from, myto, mysubject, mybody);
            
            //string to = "tamord@gmail.com";
            string to = myto;
            //string mysubject = "You have referred a sale!";

            message.IsBodyHtml = true;


            try
            {
                var client = new SmtpClient("smtp.gmail.com", 587)
                {
                    Credentials = new NetworkCredential("george@freelancersbook.com", pass),
                    //Credentials = new NetworkCredential("asherhadad5@gmail.com", "Ta81573049"),                    
                    EnableSsl = true
                    
                };

                client.Send(message);

                //client.Send(from, to, mysubject, mybody);

                if (copytamord)
                {
                    MailMessage message2 = new MailMessage(from, "tamord@gmail.com", mysubject, mybody);
                    message2.IsBodyHtml = true;

                    client.Send(message2);

                    //client.Send(from, "tamord@gmail.com", mysubject, mybody);                    
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


        public void suspendeddmail(string name, string email)
        {
            string subject = "Freelancers Book: You have been suspended!";

            string body = "Dear " + name + " ,\n\n";            

            body += "Thank you for signing up to Freelancers Book! \n\n";

            body += "Unfortunately, your application has been suspended! \n\n";

            body += "We wish you good luck in the future!";
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";

            sendEmail(email, subject, body, true);
        }


        public void rejectedmail(string name, string email)
        {

            string subject = "Freelancers Book: You have been rejected!";

            string body = "Dear " + name + " ,\n\n";

            body += "Thank you for signing up to Freelancers Book! \n\n";

            body += "Unfortunately, your application has been rejected! \n\n";

            body += "We wish you good luck in the future!";
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";
            sendEmail(email, subject, body, true);

        }


        protected void Login_Clicked(object sender, EventArgs e)
        {
            //Panel1.Visible = false;
            string temp = "tal12345";
            wrong.Visible = false;


            if (!((Username.Text.Equals("admin")) && (Password.Text.Equals(temp))))
            {
                //Panel1.Visible = true;
                wrong.Visible = true;
                return;
            }

            //welcome.Text = "Welcome to The Admin Affiliates";

            /*

            //reset_drop();


            if (Request.QueryString["username"] != null)
            {

                string value = Request.QueryString["username"].ToString();

                if (value != null)
                {
                    //init_contacts();  

                    dropdownuser2.SelectedValue = value;
                    load_click(this, e);
                    MultiView1.ActiveViewIndex = 1;
                    return;
                }
            }

    */

            launch_user();

            MultiView1.ActiveViewIndex = 1;

        }

        public void launch_user()
        {
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            FreelancersBook.usersDataContext db2 = new FreelancersBook.usersDataContext();

            //FreelancersBook.Table_FreelancersBook_Freelancer tab1 = new FreelancersBook.Table_FreelancersBook_Freelancer();
            //FreelancersBook.Table_FreelancersBook_User tab2 = new FreelancersBook.Table_FreelancersBook_User();

            var tab1 = (from t in db.Table_FreelancersBook_Freelancers
                        orderby t.email
                        select t);
            
                DropDownListEmails.Items.Clear();
                ListItem item2 = new ListItem("Select E-Mail", "0");
                DropDownListEmails.Items.Add(item2);

                foreach (var fl in tab1)
                {
                    ListItem item = new ListItem(fl.email, fl.email);
                    DropDownListEmails.Items.Add(item);
                }

                var freelancers2 = (from t in db.Table_FreelancersBook_Freelancers
                                    orderby t.fullname
                                    select t);

                DropDownListFullnames.Items.Clear();

                ListItem item3 = new ListItem("Select Full Name", "0");
                DropDownListFullnames.Items.Add(item3);

                foreach (var fl in freelancers2)
                {
                    ListItem item = new ListItem(fl.fullname, fl.fullname);
                    DropDownListFullnames.Items.Add(item);
                }

            int count = DropDownListFullnames.Items.Count - 7;
            flcount.Text = count.ToString();

            var freelancers3 = (from t in db.Table_FreelancersBook_Freelancers
                                orderby t.id descending
                                select t);

            Dictionary<String, int> dic = new Dictionary<String, int>();

            foreach ( var freelancer in freelancers3)
            {
                string name = freelancer.fullname;
                if (dic.ContainsKey(freelancer.referusername))
                {
                    dic[freelancer.referusername] += 1;
                }
                else
                {
                    dic.Add(freelancer.referusername, 1);
                }

            }

            referbox.Text = "Referrals Stats:\n";

            var dic2 = from entry in dic orderby entry.Value descending select entry;

            int counter = 0;

            foreach (var key in dic2)
            {
                string name = (from t in db.Table_FreelancersBook_Freelancers
                               where t.username.Equals(key.Key)
                               select t.fullname).FirstOrDefault();
                

                if (name != null)
                {
                    referbox.Text += "Freelancer: " + name + "  Referrals: " + key.Value.ToString() + "\n";
                    counter += key.Value;
                }
                
                if (key.Key.Equals("Mody Tal"))
                {
                    referbox.Text += "Freelancer: " + "Mody Tal" + "  Referrals: " + key.Value.ToString() + "\n";
                    counter += key.Value;
                }


            }

            referbox.Text  += "\n";
            referbox.Text += "Total Referrals: " + counter.ToString();
            referbox.Text += "\n";


        }

        protected void Load_User(object sender, EventArgs e)
        {
            wrong2.Visible = false;
            wrong2.Text="Error: Username Not Found";

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new Table_FreelancersBook_Freelancer();            

            //bool type = (!DropDownListType.SelectedValue.Equals("2"));

            string email = DropDownListEmails.SelectedValue;

            if (!email.Equals("0"))
            {
                tab = (from t in db.Table_FreelancersBook_Freelancers
                       where t.email.Equals(email)
                       select t).FirstOrDefault();

                if (tab==null)
                {
                    wrong2.Visible = true;
                    return;
                }
            }
            
            else if (email.Equals("0"))
            {
                string fullname = DropDownListFullnames.SelectedValue;

                if (!fullname.Equals("0"))
                {
                    tab = (from t in db.Table_FreelancersBook_Freelancers
                           where t.fullname.Equals(fullname)
                           select t).FirstOrDefault();

                    if (tab == null)
                    {
                        wrong2.Visible = true;
                        return;
                    }
                }

                else if (fullname.Equals("0"))
                {
                    wrong2.Visible = true;
                    wrong2.Text = "Please Select User";
                    return;
                }
            }

            // username found

            myEmail.Text = tab.email;
            myActive.Text = tab.active.ToString();
            myFullname.Text = tab.fullname;
            myUsername.Text = tab.username;

            if (tab.password == null)
                tab.password = "Login Facebook";

            if (!tab.password.Equals("tal12345"))
            {
                myPassword.Text = tab.password;
            }

            myGender.Text = tab.gender;
            myCity.Text = tab.city;
            myCountry.Text = tab.country;
            mySkype.Text = tab.skype;
            myWhatsapp.Text = tab.whatsapp;
            myLinkedin.Text = tab.linkedin;
            myFacebook.Text = tab.facebook;
            myAid.Text =tab.aid.ToString();
            myProfileimage.Text = tab.profileimage;
            myBalance.Text = tab.balance.ToString();
            //myExperience.Text = tab.experience;

            FreelancersBook.freelancersDataContext db3 = new FreelancersBook.freelancersDataContext();

            var tab2 = (from t in db3.Table_FreelancersBook_Freelancers
                        where (t.username.Equals(tab.referusername))
                        select t).FirstOrDefault();

            string refname = "";

            if (tab2 == null)
                refname = "Mody Tal";
            else
                refname = tab2.fullname;


            myReferredName.Text = refname;

            MultiView1.ActiveViewIndex = 2;

            TheId.Value = tab.username;

            var freelancers3 = (from t in db.Table_FreelancersBook_Freelancers
                                orderby t.id descending
                                select t);            

            string user = myUsername.Text;

            referbox2.Text += "Freelancers Referred: \n";
            referbox2.Text += "----------------------\n";


            foreach (var freelancer in freelancers3)
            {
                string name = freelancer.fullname;

                if (freelancer.referusername.Equals(user))
                {
                    int count =   (from t in db.Table_FreelancersBook_Freelancers
                                   where t.referusername.Equals(freelancer.username)
                                   select t).Count();


                    bool active = count > 0;
                    
                    referbox2.Text += "Freelancer: " + name + " Active: " +active.ToString() + "\n";
                }                              

            }

        }

        protected void Switch_User(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void Update_User(object sender, EventArgs e)
        {
            string username = TheId.Value;

            wrong3.Visible = false;
            success.Visible = false;
            wrong3.Text = "Error: Username Not Found";

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new Table_FreelancersBook_Freelancer();

            tab = (from t in db.Table_FreelancersBook_Freelancers
                   where t.username.Equals(username)
                   select t).FirstOrDefault();

            if (tab==null)
            {
                wrong3.Visible = true;
                return;
            }

            

            if (myActive.Text.Equals("1"))
            {
                tab.active = 1;
            }

            else if (myActive.Text.Equals("0"))
            {
              tab.active = 0;
            }

            try
            {
                int aid = Convert.ToInt32(myAid.Text);
                tab.aid = aid;
                int balance = Convert.ToInt32(myBalance.Text);
                tab.balance = balance;
            }

            catch (Exception ex)
            {
            }            
            
            tab.fullname = myFullname.Text;
            //tab.password = myPassword.Text;
            tab.gender = myGender.Text;
            tab.city = myCity.Text;
            tab.country = myCountry.Text;
            tab.skype = mySkype.Text;
            tab.whatsapp = myWhatsapp.Text;
            tab.linkedin = myLinkedin.Text;
            tab.facebook = myFacebook.Text;
            tab.profileimage = myProfileimage.Text;
            //tab.experience = myExperience.Text;

            db.SubmitChanges();

            success.Visible = true;


        }

        protected void inactive_click(object sender, EventArgs e)
        {
            string username = TheId.Value;

            wrong3.Visible = false;
            success.Visible = false;
            wrong3.Text = "Error: Username Not Found";

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new Table_FreelancersBook_Freelancer();

            tab = (from t in db.Table_FreelancersBook_Freelancers
                   where t.username.Equals(username)
                   select t).FirstOrDefault();

            if (tab == null)
            {
                wrong3.Visible = true;
                return;
            }


            tab.active = 0;
            db.SubmitChanges();
            Load_User(sender, e);

        }

        protected void active_click(object sender, EventArgs e)
        {
            string username = TheId.Value;

            wrong3.Visible = false;
            success.Visible = false;
            wrong3.Text = "Error: Username Not Found";

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new Table_FreelancersBook_Freelancer();

            tab = (from t in db.Table_FreelancersBook_Freelancers
                   where t.username.Equals(username)
                   select t).FirstOrDefault();

            if (tab == null)
            {
                wrong3.Visible = true;
                return;
            }


            tab.active = 1;
            db.SubmitChanges();
            Load_User(sender, e);
        }

        protected void reject_click(object sender, EventArgs e)
        {
            string username = TheId.Value;

            wrong3.Visible = false;
            success.Visible = false;
            wrong3.Text = "Error: Username Not Found";

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new Table_FreelancersBook_Freelancer();

            tab = (from t in db.Table_FreelancersBook_Freelancers
                   where t.username.Equals(username)
                   select t).FirstOrDefault();

            if (tab == null)
            {
                wrong3.Visible = true;
                return;
            }

            db.Table_FreelancersBook_Freelancers.DeleteOnSubmit(tab);
            db.SubmitChanges();

            rejectedmail(tab.fullname, tab.email);

            MultiView1.ActiveViewIndex = 1;
        }

        protected void login_click(object sender, EventArgs e)
        {
            Response.Redirect("https://wwww.freelancersbook.com/worklounge.aspx?email="+myEmail.Text);
        }

        protected void suspended_msg_click(object sender, EventArgs e)
        {
            suspendeddmail(myFullname.Text, myEmail.Text);
        }

        protected void fb_profile_click(object sender, EventArgs e)
        {
            if (!myFacebook.Text.Equals(""))
            {
                Response.Redirect(myFacebook.Text);
            }
        }

        public void confirmemail(string name, string email, string username, string aid)
        {


            string subject = "Freelancers Book: You have signed up successfully!";
            //string subject2 = "Freelancers Book: New Freelancer has signed up!";

            var names = name.Split(' ');
            string myname = names[0];

            string body = "Dear " + myname + ",\n\n";

            body += "Congratulations! you have successfully signed up to Freelancers Book!\n\n";


            body += "You can now login and start your visit... find jobs and start working and earning!";
            body += "\n\n";

            body += "Please login to freelancers book from here:";
            body += "\n\n";

            body += @"https://www.freelancersbook.com/worklounge.aspx";
            body += "\n\n";

            body += "Have friends, colleagues or partners that might want to join us? Please refer them to:";
            body += "\n\n";

            body += @"http://www.freelancy.tk/freelancers.aspx?aid=" + aid;
            body += "\n\n";

            body += "We will pay you up to $7.5 for every freelancer referred! and up to 35% from our commission!";
            body += "\n\n";

            body += "for more information on where to find freelancers please watch this video clip:";
            body += "\n\n";

            body += @"https://www.youtube.com/watch?v=-CCCkJd8bdE";
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";

            string body2 = "Freelancer: " + username + " have signed up to Freelancers Book";
            body2 += "\n\n";
            body2 += "His e-mail is: " + email + "\n\n";
            body2 += "Contact him in case he won't verify email";


            sendEmail(email, subject, body, true);
            //sendEmail("tamord@gmail.com", subject2, body2, false);


        }


        protected void Resend_Welcome(object sender, EventArgs e)
        {
            confirmemail(myFullname.Text, myEmail.Text, myUsername.Text, myAid.Text);
        }

        protected void myAid_TextChanged(object sender, EventArgs e)
        {
                       
        }

        public void apply_message2(string email, string name)
        {
            string subject = "Freelancers Book: We Invited you to our home job!";
            //string subject2 = "Offers Ads: New advertiser have signed up!";

            var names = name.Split(' ');
            string myname = names[0];


            string body = "Dear " + myname + " ,\n\n";


            body += "We have just invited you to our home job!";
            body += "\n\n";

            body += "The Job: " + "Get paid promoting freelancers book!" + "\n\n";

            body += "Please arrive to our jobs zone for more info from here:";
            body += "\n\n";

            body += @"https://www.freelancersbook.com/worklounge.aspx?jobszone=1";
            body += "\n\n";

            body += "If you can help us with recruiting freelances, we can pay you very generously!";
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            sendEmail(email, subject, body, false);
        }


        protected void apply_first_job(object sender, EventArgs e)
        {
            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_JobsApply tab = new FreelancersBook.Table_FreelancersBook_JobsApply();

            string username = myUsername.Text;
            string aid = myAid.Text;
            string email = myEmail.Text;
            int myaid = Convert.ToInt32(aid);

            var done = (from t in db.Table_FreelancersBook_JobsApplies
                        where ((t.usernameapply.Equals(username))&&(t.jobid==4))
                        select t).FirstOrDefault();

            if (done!=null)
            {
                apply_message2(email, myFullname.Text);
                return;
            }

            //int aid = get_aid(username);

            int jobid = 4;          

            int max2 = 0;

            try
            {
                max2 = (from t in db.Table_FreelancersBook_JobsApplies
                        select t.id).Max();
            }

            catch (Exception ex)
            {
            }

            tab.id = max2 + 1;
            tab.jobid = jobid;
            tab.usernameapply = username;
            tab.aidapply = myaid;
            tab.letter = "Joined by Invitation";


            db.Table_FreelancersBook_JobsApplies.InsertOnSubmit(tab);
            db.SubmitChanges();

            // send email

            apply_message2(email, myFullname.Text);



        }

        public void withdraw_message(string email, string name, float amount)
        {

            string subject = "Freelancers Book: Your funds have been sent!";
            //string subject2 = "Offers Ads: New advertiser have signed up!";

            var names = name.Split(' ');
            string myname = names[0];


            string body = "Dear " + myname + " ,\n\n";


            body += "We are happy to inform you that your funds have been sent to your payment method!";
            body += "\n\n";            

            string st2 = String.Format("{0:0.00}", amount);
            string abc = "$" + st2 + " USD";


            body += "Funds Sent: " + abc + "\n\n";            

            body += "You can login to your dashboard and see the stats:";
            body += "\n\n";

            body += @"https://www.freelancersbook.com/worklounge.aspx";
            body += "\n\n";


            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            sendEmail(email, subject, body, true);
        }

    

        protected void withdraw_funds_click(object sender, EventArgs e)
        {

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new FreelancersBook.Table_FreelancersBook_Freelancer();

            string email = myEmail.Text;
            wrong3.Visible = false;

            tab = (from t in db.Table_FreelancersBook_Freelancers
                   where (t.email.Equals(email))
                   select t).FirstOrDefault();

            if (tab == null)
            {
                wrong3.Visible = true;
                wrong3.Text = "Error Withdrawing";
                return;
            }

            float? balance = tab.balance;

            if (balance == null)
                balance = 0;



            string fullname = tab.fullname;

            tab.balance = 0;
            tab.lastpayout = balance;
            tab.lastpayoutdate = DateTime.Now;

            db.SubmitChanges();

            withdraw_message(email, fullname, (float)balance);
        }
    }
}