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
    public partial class admin2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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
       

            launch_user();

            MultiView1.ActiveViewIndex = 1;


        }

        public void launch_user()
        {
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            FreelancersBook.usersDataContext db2 = new FreelancersBook.usersDataContext();

            //FreelancersBook.Table_FreelancersBook_Freelancer tab1 = new FreelancersBook.Table_FreelancersBook_Freelancer();
            //FreelancersBook.Table_FreelancersBook_User tab2 = new FreelancersBook.Table_FreelancersBook_User();

            var tab1 = (from t in db2.Table_FreelancersBook_Users
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

            var freelancers2 = (from t in db2.Table_FreelancersBook_Users
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
                       
    }


    public bool sendEmail(string myto, string mysubject, string mybody, bool copytamord)
        {
            //string pass = "Ta815730!";
            //string pass = "tal12345";
            string pass = "Ta815730!";

            MailMessage message = new MailMessage();            

            string from = "steve@freelancersbook.com";

            //string to = "tamord@gmail.com";
            string to = myto;
            //string mysubject = "You have referred a sale!";


            try
            {
                var client = new SmtpClient("smtp.gmail.com", 587)

                {
                    //Credentials = new NetworkCredential("freelancersbook@gmail.com", pass),
                    Credentials = new NetworkCredential("steve@freelancersbook.com", pass),                    
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

        protected void Load_User(object sender, EventArgs e)
        {
            wrong2.Visible = false;
            wrong2.Text = "Error: Username Not Found";


            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();
            FreelancersBook.Table_FreelancersBook_User tab = new FreelancersBook.Table_FreelancersBook_User();


            //bool type = (!DropDownListType.SelectedValue.Equals("2"));

            string email = DropDownListEmails.SelectedValue;

            if (!email.Equals("0"))
            {
                tab = (from t in db.Table_FreelancersBook_Users
                       where t.email.Equals(email)
                       select t).FirstOrDefault();

                if (tab == null)
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
                    tab = (from t in db.Table_FreelancersBook_Users
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
                myPassword.Text = "Login Facebook";

            else if (!tab.password.Equals("tal12345"))
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
            myAid.Text = tab.aid.ToString();
            myProfileimage.Text = tab.profileimage;
            myExperience.Text = tab.experience;

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

        }

        protected void reject_click(object sender, EventArgs e)
        {
            string username = TheId.Value;

            wrong3.Visible = false;
            success.Visible = false;
            wrong3.Text = "Error: Username Not Found";

            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();
            FreelancersBook.Table_FreelancersBook_User tab = new FreelancersBook.Table_FreelancersBook_User();

            tab = (from t in db.Table_FreelancersBook_Users
                   where t.username.Equals(username)
                   select t).FirstOrDefault();

            if (tab == null)
            {
                wrong3.Visible = true;
                return;
            }

            db.Table_FreelancersBook_Users.DeleteOnSubmit(tab);            
            db.SubmitChanges();

            rejectedmail(tab.fullname, tab.email);

            MultiView1.ActiveViewIndex = 1;
        }

        protected void Update_User(object sender, EventArgs e)
        {
            string username = TheId.Value;

            wrong3.Visible = false;
            success.Visible = false;
            wrong3.Text = "Error: Username Not Found";

            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();
            FreelancersBook.Table_FreelancersBook_User tab = new FreelancersBook.Table_FreelancersBook_User();

            tab = (from t in db.Table_FreelancersBook_Users
                   where t.username.Equals(username)
                   select t).FirstOrDefault();

            if (tab == null)
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
            tab.experience = myExperience.Text;

            db.SubmitChanges();
            success.Visible = true;
        
    }

    protected void active_click(object sender, EventArgs e)
        {
            string username = TheId.Value;

            wrong3.Visible = false;
            success.Visible = false;
            wrong3.Text = "Error: Username Not Found";

            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();
            FreelancersBook.Table_FreelancersBook_User tab = new FreelancersBook.Table_FreelancersBook_User();

            tab = (from t in db.Table_FreelancersBook_Users
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

        protected void inactive_click(object sender, EventArgs e)
        {
            string username = TheId.Value;

            wrong3.Visible = false;
            success.Visible = false;
            wrong3.Text = "Error: Username Not Found";

            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();
            FreelancersBook.Table_FreelancersBook_User tab = new FreelancersBook.Table_FreelancersBook_User();

            tab = (from t in db.Table_FreelancersBook_Users
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

        protected void suspended_msg_click(object sender, EventArgs e)
        {
            suspendeddmail(myFullname.Text, myEmail.Text);
        }

        protected void Switch_User(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void login_click(object sender, EventArgs e)
        {
            Response.Redirect("https://wwww.freelancersbook.com/worklounge.aspx?email=" + myEmail.Text);
        }
    }
}