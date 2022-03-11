using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Net.Mail;
using System.Net;
using System.Configuration;
using System.Dynamic;
using System.IO;
using Facebook;

namespace FreelancersBook
{

    public partial class flsignup : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            //market_message("asherhadad5@gmail.com", "Asher Hadad");

            //sendEmail("asherhadad5@gmail.com", "asher", "asher body", true);

            if (Request.QueryString["code"] != null)
            {                

                string accessCode = Request.QueryString["code"].ToString();

                var fb = new FacebookClient();

                string accessToken = "";

                // throws OAuthException 

                try
                {
                    dynamic result = fb.Post("oauth/access_token", new
                    {

                        //client_id = "1193961570811577",
                        
                        client_id = "491086191451640",

                        //client_secret = "ab5edc4fb513a2a0508724f4a30ae002",

                        client_secret = "500ab28775844892cdf9fd187cc0c0e4",

                        redirect_uri = "https://www.freelancersbook.com/flsignup.aspx",

                        //redirect_uri = "http://localhost:56812/flsignup.aspx",

                        code = accessCode

                    });

                    accessToken = result.access_token;

                    FacebookClient client2 = new FacebookClient(accessToken);

                    dynamic me3 = client2.Get("me?fields=email");
                    dynamic me4 = client2.Get("me?fields=first_name");
                    dynamic me5 = client2.Get("me?fields=last_name");
                    dynamic me6 = client2.Get("me?fields=link");                    

                    string email = me3.email;
                    string first = me4.first_name;
                    string last = me5.last_name;
                    string link = me6.link;

                    FreelancersBook.freelancersDataContext db2 = new FreelancersBook.freelancersDataContext();

                    int result2 = (from t in db2.Table_FreelancersBook_Freelancers
                                   where (t.email.Equals(email))
                                   select t.email).Count();

                    if (result2 > 0)
                    {

                        string username = get_username(email);

                        if (username.Equals(""))
                        {
                            return;
                        }

                        int? active = (from t in db2.Table_FreelancersBook_Freelancers
                                       where (t.email.Equals(email))
                                       select t.active).FirstOrDefault();

                        if (active==null)
                        {
                            error2.Visible = true;
                            error2.Text = "User not Active!";
                            return;
                        }

                        if (active == 0)
                        {
                            error2.Visible = true;
                            error2.Text = "User not Active!";
                            return;
                        }


                        HttpCookie myCookie = new HttpCookie("freelancersbookwork");
                        myCookie.Value = username;
                        myCookie.Expires = DateTime.Now.AddDays(120);
                        Response.Cookies.Add(myCookie);
                        Response.Redirect("~/worklounge.aspx");                        
                        return;

                    }
                    
                    else if (result2==0)
                    {

                        error2.Visible = false;

                        FreelancersBook.Table_FreelancersBook_Freelancer tab = new FreelancersBook.Table_FreelancersBook_Freelancer();
                        FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

                        int max2 = 0;

                        try
                        {

                            max2 = (from t in db.Table_FreelancersBook_Freelancers
                                    select t.id).Max();

                        }
                        catch (Exception ex)
                        {
                            error2.Visible = true;
                            error2.Text = "Error! Try again Later!";
                            return;
                        }

                        // get referral aid and username

                        tab.id = max2 + 1;

                        //tab.password = mypass;

                        Random rnd = new Random();

                        tab.aid = rnd.Next(100001, 99999999); // creates a number between 100001 and 999999

                        string value = "100000";


                        if (Request.Cookies["freelancersbookrefer"] != null)
                        {
                            value = Request.Cookies["freelancersbookrefer"].Value;
                            //debug3.Text = value;
                        }

                        else if (Request.Cookies["freelancersbookrefer"] == null)
                        {
                            value = "100000";
                            //debug3.Text = value+" == null";
                        }

                        try
                        {
                            tab.referaid = Convert.ToInt32(value);
                        }

                        catch (Exception ex)
                        {
                            tab.referaid = 100000;
                        }

                        FreelancersBook.freelancersDataContext db3 = new FreelancersBook.freelancersDataContext();

                        string the_user = (from t in db3.Table_FreelancersBook_Freelancers
                                           where (t.aid == tab.referaid)
                                           select t.username).FirstOrDefault();

                        if (the_user == null)
                        {
                            tab.referusername = "Mody Tal";

                        }

                        else if (the_user != null)
                        {
                            tab.referusername = the_user;
                        }


                        tab.signupdate = DateTime.Now;
                        tab.active = 1;
                        tab.suspended = 0;
                        tab.emailconfirmed = 1;
                        tab.identityconfirmed = 0;
                        tab.contactconfirmed = 0;
                        tab.phoneconfirmed = 0;

                        tab.email = email;
                        tab.username = subst(email);

                        tab.fullname = first + " " + last;
                        tab.facebook = link;

                        //tab.gender = DropDownGender.SelectedItem.Text;
                        //tab.city = mycity.Text;
                        //tab.country = DropDownCountry.SelectedItem.Text;


                        //tab.experience = myexperience.Text;

                        //tab.skype = myskype.Text;
                        //tab.facebook = myfacebook.Text;
                        //tab.whatsapp = mywhatsapp.Text;
                        //tab.linkedin = mylinkedin.Text;


                        //tab.biography = mybiography.Text;

                        tab.profileimage = "";          // change to uploaded image
                        tab.website = "";
                        tab.category = "";
                        tab.subcategory = "";
                        tab.paymentmethod = "";
                        tab.balance = 0;
                        tab.lastpayout = 0;
                        tab.lastpayoutdate = null;

                        string last_name = tab.fullname;
                        string last_email = tab.email;
                        string last_user = tab.username;
                        string last_pass = tab.password;
                        string last_aid = tab.aid.ToString();
                    

                        db.Table_FreelancersBook_Freelancers.InsertOnSubmit(tab);

                        try
                        {

                            db.SubmitChanges();

                        }

                        catch (Exception ex)
                        {
                            error2.Visible = true;
                            error2.Text = "Error! Please try again Later!";
                            return;
                        }


                        //referupdate(tab2.fullname, tab2.email, tab2.username, tab2.program);

                        FreelancersBook.freelancersDataContext db4 = new FreelancersBook.freelancersDataContext();


                        var tab2 = (from t in db4.Table_FreelancersBook_Freelancers
                                    where (t.username.Equals(tab.referusername))
                                    select t).FirstOrDefault();

                        string refname = "";

                        if (tab2 == null)
                        {
                            refname = "Mody Tal";
                        }
                        else
                        {

                            bool one = countone(tab2.username);

                            if (one == true)
                            {
                                referemail(tab2.fullname, tab2.email);
                            }

                            refname = tab2.fullname;

                        }


                        confirmemail(last_name, last_email, last_user, last_aid);                        

                        string kind2 = "Freelancer";

                        string body2 = kind2 + ": " + last_name + " have confirmed email through facebook!";
                        
                        body2 += "\n\n";
                        body2 += "Referring Affiliate: " + refname;
                        body2 += "\n\n";

                        body2 += "Referring Aid: " + tab.referaid;
                        body2 += "\n\n";

                        body2 += "Facebook Profile: " + tab.facebook;
                        body2 += "\n\n";

                        string subject2 = kind2 + " have confirmed email through facebook! Referred by: " + refname;
                        sendEmail("tamord@gmail.com", subject2, body2, false);

                        HttpCookie myCookie = new HttpCookie("freelancersbookwork");
                        myCookie.Value = tab.username;
                        myCookie.Expires = DateTime.Now.AddDays(120);
                        Response.Cookies.Add(myCookie);

                        FreelancersBook.jobsDataContext db6 = new FreelancersBook.jobsDataContext();
                        FreelancersBook.Table_FreelancersBook_JobsApply tab6 = new FreelancersBook.Table_FreelancersBook_JobsApply();

                        string username = last_user;
                        string aid = last_aid;
                        string email3 = last_email;
                        int myaid = Convert.ToInt32(aid);

                        var done = (from t in db6.Table_FreelancersBook_JobsApplies
                                    where ((t.usernameapply.Equals(username)) && (t.jobid == 4))
                                    select t).FirstOrDefault();

                        if (done != null)
                        {
                            Response.Redirect("~/worklounge.aspx");
                            return;
                        }

                        //int aid = get_aid(username);

                        int jobid = 4;

                        max2 = 0;

                        try
                        {
                            max2 = (from t in db6.Table_FreelancersBook_JobsApplies
                                    select t.id).Max();
                        }

                        catch (Exception ex)
                        {
                        }

                        tab6.id = max2 + 1;
                        tab6.jobid = jobid;
                        tab6.usernameapply = username;
                        tab6.aidapply = myaid;
                        tab6.letter = "Joined by Invitation";


                        db6.Table_FreelancersBook_JobsApplies.InsertOnSubmit(tab6);
                        db6.SubmitChanges();

                        // send email

                        //apply_message2(email3, last_name);

                        market_message(email3, last_name);

                        Response.Redirect("~/worklounge.aspx");                        

                    }

                }

                catch (Exception ex)
                {
                    
                }
      

            }


            if (!Page.IsPostBack)
            {

                //referemail("Asher Hadad", "asherhadad5@gmail.com");

                //referemail("Asher Hadad", "asherhadad5@gmail.com", "John Lennon");

                //confirmemail("Rachel Jones", "tal.rachel.7@gmail.com", "rachel123", "987654");

                if (Request.QueryString["aid"] != null)
                {
                    HttpCookie myCookie = new HttpCookie("freelancersbookrefer");
                    myCookie.Value = Request.QueryString["aid"].ToString();
                    myCookie.Expires = DateTime.Now.AddDays(90);
                    Response.Cookies.Add(myCookie);
                }


                string value = "100000";                

                debug_aid();

                
                if (Request.Cookies["freelancersbookwork"] != null)
                {
                    Response.Redirect("~/worklounge.aspx");                   

                }

                else if (Request.Cookies["freelancersbookwork"] == null)
                {
                    resetvals();
                }

                if (Request.QueryString["aid"] != null)
                {
                    ImageButton5.Focus();
                }

                if (Request.QueryString["signup"] != null)
                {
                    ImageButton5.Focus();
                }

                //debug3.Text = value;
            }


            
        }

        public string get_username(string email)
        {
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            string the_username = (from t in db.Table_FreelancersBook_Freelancers
                                   where (t.email.Equals(email))
                                   select t.username).FirstOrDefault();

            if (the_username == null)
                return "";

            return the_username;
        }


        protected void login(object sender, EventArgs e)
        {
            Response.Redirect("~/worklounge.aspx");
        }

        public bool emailValid(string email)
        {

            Regex regex = new Regex(@"^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$");
            Match match = regex.Match(email);
            return match.Success;

        }

        public void resetvals()
        {
            emailval.Visible = false;
            //usernameval.Visible = false;
            pass1val.Visible = false;
            //pass2val.Visible = false;
            fullnameval.Visible = false;
            //genderval.Visible = false;
            //cityval.Visible = false;
            countryval.Visible = false;
            //expval.Visible = false;                                           

        }

        public string subst(string st)
        {
            int sht = st.IndexOf('@');
            string sub = st.Substring(0, sht);
            Random rnd = new Random();
            int num = rnd.Next(100, 999);
            sub += num.ToString();
            return sub;
        }

        protected void signup(object sender, EventArgs e)
        {
            

            resetvals();


            //DropDownCity.Focus();

            if (myemail.Text.Equals(""))
            {
                emailval.Visible = true;
                DropDownCountry.Focus();
                return;
            }


            if (!emailValid(myemail.Text))
            {
                emailval.Visible = true;
                emailval.Text = "Must be a valid email!";
                DropDownCountry.Focus();
                return;
            }

            FreelancersBook.freelancersDataContext db2 = new FreelancersBook.freelancersDataContext();            

            int result2 = (from t in db2.Table_FreelancersBook_Freelancers
                           where (t.email.Equals(myemail.Text))
                           select t.email).Count();

            if (result2 > 0)
            {

                emailval.Visible = true;
                emailval.Text = "Email already exist!";
                DropDownCountry.Focus();
                return;

            }




            /*
            if (myusername.Text.Equals(""))
            {
                usernameval.Visible = true;
                DropDownCountry.Focus();
                return;
            }

            */

            /*
            int result3 = (from t in db2.Table_FreelancersBook_Freelancers
                           where (t.username.Equals(myusername.Text))
                           select t.email).Count();

            if (result3 > 0)
            {

                usernameval.Visible = true;
                usernameval.Text = "Username already exist!";
                DropDownCountry.Focus();
                return;

            }

            if (myusername.Text.IndexOf(' ') >= 0)
            {
                usernameval.Visible = true;
                usernameval.Text = "No Spaces Allowed!";
                DropDownCountry.Focus();
                return;
            }

            */

            if (mypass1.Text.Equals(""))
            {
                pass1val.Visible = true;
                DropDownCountry.Focus();
                return;
            }


            if (mypass1.Text.Length < 7)
            {
                pass1val.Visible = true;
                pass1val.Text = "Passwords length must be at least 7 characters!";
                DropDownCountry.Focus();
                return;
            }

            if (myfullname.Text.Equals(""))
            {
                fullnameval.Visible = true;
                DropDownCountry.Focus();
                return;
            }

            /*

            if (DropDownGender.SelectedIndex == 0)
            {
                genderval.Visible = true;
                DropDownCountry.Focus();
                return;
            }

            if (mycity.Text.Equals(""))
            {
                cityval.Visible = true;
                Button15.Focus();
                return;
            } */

            if (DropDownCountry.SelectedIndex == 0)
            {
                countryval.Visible = true;
                ImageButton5.Focus();
                return;
            }

            /*

            if (DropDownCountry.SelectedItem.Text.Equals("Philippines"))
            {
                MultiView1.ActiveViewIndex = 1;
                return;
            }

            */


            /*

                 if (myexperience.Text.Equals(""))
                 {
                     expval.Visible = true;
                     Button15.Focus();
                     return;
                 }

         */



            /*

            if (mypass2.Text.Equals(""))
            {
                pass2val.Visible = true;                
                DropDownCountry.Focus();
                return;
            }

            if (!(mypass1.Text.Equals(mypass2.Text)))
            {
                pass1val.Visible = true;
                pass1val.Text = "Passwords do not match!";
                DropDownCountry.Focus();
                return;
            }*/


            Random rnd = new Random();
            int pin = rnd.Next(100001, 9999999);
            string pinstr = pin.ToString();
            Session["mypin"] = pinstr;
            Session["mypass"] = mypass1.Text;

            //referupdate(tab2.fullname, tab2.email, tab2.username, tab2.program);

            //confirmemail(last_name, last_email, last_user, pinstr);

            string last_name = myfullname.Text;
            string last_email = myemail.Text;
            //string last_user = myusername.Text;

            confirmemail2(last_name, last_email, pinstr);

            string value = "100000";

            int refaid = 0;

            if (Request.Cookies["freelancersbookrefer"] != null)
            {
                value = Request.Cookies["freelancersbookrefer"].Value;
                //debug3.Text = value;
            }

            else if (Request.Cookies["freelancersbookrefer"] == null)
            {
                value = "100000";
                //debug3.Text = value+" == null";
            }

            try
            {
                refaid = Convert.ToInt32(value);
            }

            catch (Exception ex)
            {
                refaid = 100000;
            }

            FreelancersBook.freelancersDataContext db7 = new FreelancersBook.freelancersDataContext();

            string the_name = (from t in db7.Table_FreelancersBook_Freelancers
                               where (t.aid == refaid)
                               select t.fullname).FirstOrDefault();


            string my_name = "";

            if (the_name == null)
            {
                my_name = "Mody Tal";

            }

            else if (the_name != null)
            {
                my_name = the_name;
            }


            
            //send_me_confirm("", last_email, pinstr, my_name);


            MultiView1.ActiveViewIndex = 1;


        }


        public void debug_aid()
        {

            string User_Aid = string.Empty;
            string value = "100000";

            if (Request.Cookies["freelancersbookrefer"] != null)
            {
                value = Request.Cookies["freelancersbookrefer"].Value;
                //debug3.Text = value;
            }

            else if (Request.Cookies["freelancersbookrefer"] == null)
            {
                value = "100000";
                //debug3.Text = value+" == null";
            }

            if (Request.QueryString["aid"] != null)
            {
                value =  Request.QueryString["aid"].ToString();                
            }

            FreelancersBook.freelancersDataContext db2 = new FreelancersBook.freelancersDataContext();

            int num = 0;

            try
            {
                num = Convert.ToInt32(value);
            }
            catch (Exception ex)
            {
                num = 100000;
            }

            string the_user = (from t in db2.Table_FreelancersBook_Freelancers
                               where (t.aid == num)
                               select t.username).FirstOrDefault();

            if (the_user == null)
            {
                the_user = "Mody Tal";

            }

            debug.Text = the_user + " / " + value;


        }
        public bool sendEmail(string myto, string mysubject, string mybody, bool copytamord)
        {
            

            //string pass = "Ta81573049#";

            string pass = "Ta815730!";

            //string pass = "Ta815730!";

            MailMessage message = new MailMessage();
            string from = "steve@freelancersbook.com";            
            string to = myto;
            


            try
            {
                var client = new SmtpClient("smtp.gmail.com", 587)                                
                {
                    Credentials = new NetworkCredential("steve@freelancersbook.com", pass),                    
                    EnableSsl = true

                };

                client.Send(from, to, mysubject, mybody);

                if (copytamord)
                {
                    client.Send(from, "tamord@gmail.com", mysubject, mybody);
                }


            }
            catch (Exception ex)
            {
              
                return false;               
                
            }

            return true;

        }

        public string firstName(string name)
        {
            string myname = name;

            try
            {
                var names = name.Split(' ');
                myname = names[0];
            }

            catch (Exception ex)
            {
                myname = name;
            }

            return myname;
        }


        public void confirmemail2(string name, string email, string pin)
        {

            string subject = "Freelancers Book: You need to confirm your e-mail!";
            string fst = firstName(name);

            //string subject2 = "Offers Ads: New advertiser have signed up!";

            string body = "Dear " + fst + ",\n\n";

            body += "Thank you for signing up to Freelancers Book: the new and always growing freelancer's community!";
            body += "\n\n";

            body += "You will need to confirm your e-mail so please enter the following pin code in the form.";
            body += "\n\n";

            body += "The pin code: " + pin;
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The FreelancersBook Team";

            sendEmail(email, subject, body, false);


        }

        public void referemail(string name, string email)
        {            

            string subject = "Freelancers Book: You have referred your first freelancer!";

            //string subject2 = "Freelancers Book: New Freelancer has signed up!";

            var names = name.Split(' ');
            string myname = names[0];

            string body = "Dear " + myname + " ,\n\n";

            body += "Congratulations! you have just referred your first freelancer! \n\n";

            body += "So, you have the link already - go ahead and refer some more freelancers.";
            body += "\n\n";

            body += "They can be: your friends, your colleagues or other freelancers from facebook or linkedin!";
            body += "\n\n";

            body += "Need some inspiration on where to find more freelancers? plz watch our new tutorial video:";
            body += "\n\n";

            body += @"https://www.youtube.com/watch?v=-CCCkJd8bdE";
            body += "\n\n";

            body += "So, Keep up the Good Work! and you will be rewarded! ";
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";

            sendEmail(email, subject, body, true);

            //sendEmail("tamord@gmail.com", subject2, body2, false);
        }

        public void confirmemail(string name, string email, string username, string aid)
        {


            string subject = "Freelancers Book: You have signed up successfully!";
            string subject2 = "Freelancers Book: New Freelancer has signed up!";

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

            body += @"http://www.freelancy.tk/freelancers.aspx?aid="+ aid;
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


            sendEmail(email, subject, body, false);
            //sendEmail("tamord@gmail.com", subject2, body2, false);


        }




        public void send_me_confirm(string username, string email, string pin, string refname)
        {
            string body2 = "Freelancer: " + email + " have signed up to Freelancers Book";
            body2 += "\n\n";

            body2 += "Referring Affiliate: " + refname;
            body2 += "\n\n";

            body2 += "His e-mail is: " + email + "\n\n";

            body2 += "his pin code is: " + pin + "\n\n";

            body2 += "Contact him in case he won't verify email";

            string subject2 = "Freelancers Book: New freelancer have signed up! Referred by: " + refname;
            sendEmail("tamord@gmail.com", subject2, body2, false);

        }


        protected void confirm(object sender, EventArgs e)
        {
            error.Visible = false;
            pinerror.Visible = false;


            string thepin = "";

            if (Session["mypin"] != null)
            {
                thepin = Session["mypin"].ToString();
            }


            else if (Session["mypin"] == null)
            {
                error.Visible = true;
                error.Text = "Mypin Session Expired";                
                //error2.Visible = true;
                return;
            }

            if (!(thepin.Equals(mypin.Text)))
            {
                pinerror.Visible = true;                                              
                return;
            }

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            

            string mypass = "";

            if (Session["mypass"] == null)
            {
                error.Visible = true;
                error.Text = "MYpass Session Expired";
                //error2.Visible = true;
                return;
            }

            mypass = Session["mypass"].ToString();


            int result = (from t in db.Table_FreelancersBook_Freelancers
                          where ((t.email.Equals(myemail.Text)))
                          select t.email).Count();

            if (result > 0)
            {

                error.Text = "Username or E-Mail Already Exists! Try Again!";
                error.Visible = true;
                return;

            }

            FreelancersBook.Table_FreelancersBook_Freelancer tab = new FreelancersBook.Table_FreelancersBook_Freelancer();            


            int max2 = 0;

            try
            {

                max2 = (from t in db.Table_FreelancersBook_Freelancers
                        select t.id).Max();
            }
            catch (Exception ex)
            {

            }


            // get referral aid and username

            tab.id = max2 + 1;
            tab.password = mypass;

            Random rnd = new Random();

            tab.aid = rnd.Next(100001, 999999); // creates a number between 100001 and 999999


            string value = "321649";
            

            if (Request.Cookies["freelancersbookrefer"] != null)
            {
                value = Request.Cookies["freelancersbookrefer"].Value;
                //debug3.Text = value;
            }

            else if (Request.Cookies["freelancersbookrefer"] == null)
            {
                value = "100000";
                //debug3.Text = value+" == null";
            }

            try
            {
                tab.referaid = Convert.ToInt32(value);
            }

            catch (Exception ex)
            {
                tab.referaid = 100000;
            }

            FreelancersBook.freelancersDataContext db2 = new FreelancersBook.freelancersDataContext();            

            string the_user = (from t in db2.Table_FreelancersBook_Freelancers
                               where (t.aid == tab.referaid)
                               select t.username).FirstOrDefault();

            if (the_user == null)
            {
                tab.referusername = "Mody Tal";

            }

            else if (the_user != null)
            {

                tab.referusername = the_user;
            }


            tab.signupdate = DateTime.Now;
            tab.active = 1;
            tab.suspended = 0;
            tab.emailconfirmed = 1;
            tab.identityconfirmed = 0;
            tab.contactconfirmed = 0;
            tab.phoneconfirmed = 0;

            tab.email = myemail.Text;
            tab.username = subst(tab.email);

            tab.fullname = myfullname.Text;
            tab.skype = myskype.Text;
            //tab.gender = DropDownGender.SelectedItem.Text;
            //tab.city = mycity.Text;
            tab.country = DropDownCountry.SelectedItem.Text;


            //tab.experience = myexperience.Text;

            tab.skype = myskype.Text;
            //tab.facebook = myfacebook.Text;
            tab.whatsapp = mywhatsapp.Text;
            //tab.linkedin = mylinkedin.Text;


            //tab.biography = mybiography.Text;

            tab.profileimage = "";          // change to uploaded image
            tab.website = "";
            tab.category = "";
            tab.subcategory = "";
            tab.paymentmethod = "";
            tab.balance = 0;
            tab.lastpayout = 0;
            tab.lastpayoutdate = null;

            string last_name = tab.fullname;
            string last_email = tab.email;
            string last_user = tab.username;
            string last_pass = tab.password;
            string last_aid = tab.aid.ToString();

            db.Table_FreelancersBook_Freelancers.InsertOnSubmit(tab);
            


            try
            {

                db.SubmitChanges();

            }

            catch (Exception ex)
            {

                error.Visible = true;
                error.Text = ex.Message;
                return;
            }


            //referupdate(tab2.fullname, tab2.email, tab2.username, tab2.program);

            FreelancersBook.freelancersDataContext db3 = new FreelancersBook.freelancersDataContext();

            var tab2 = (from t in db3.Table_FreelancersBook_Freelancers
                        where (t.username.Equals(tab.referusername))
                        select t).FirstOrDefault();

            string refname = "";

            if (tab2 == null)

                refname = "Mody Tal";
            else
            {
                bool one = countone(tab2.username);

                if (one == true)
                {
                    referemail(tab2.fullname, tab2.email);
                }

                refname = tab2.fullname;
            }
            

            confirmemail(last_name, last_email, last_user, last_aid);

            string kind2 = "Freelancer";

            string body2 = kind2 + ": " + last_name + " has confirmed email.";

            body2 += "\n\n";
            body2 += "Referring Affiliate: " + refname;
            body2 += "\n\n";

            body2 += "Referring Aid: " + tab.referaid;
            body2 += "\n\n";

            body2 += "Freelancer Country: " + tab.country;
            body2 += "\n\n";

            string subject2 = kind2 + " have confirmed email! Referred by: " + refname; 

            sendEmail("tamord@gmail.com", subject2, body2, false);

            FreelancersBook.jobsDataContext db6 = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_JobsApply tab6 = new FreelancersBook.Table_FreelancersBook_JobsApply();

            string username = last_user;
            string aid = last_aid;
            string email = last_email;
            int myaid = Convert.ToInt32(aid);

            var done = (from t in db6.Table_FreelancersBook_JobsApplies
                        where ((t.usernameapply.Equals(username)) && (t.jobid == 4))
                        select t).FirstOrDefault();

            if (done != null)
            {                
                return;
            }

            //int aid = get_aid(username);

            int jobid = 4;

            max2 = 0;

            try
            {
                max2 = (from t in db6.Table_FreelancersBook_JobsApplies
                        select t.id).Max();
            }

            catch (Exception ex)
            {
            }

            tab6.id = max2 + 1;
            tab6.jobid = jobid;
            tab6.usernameapply = username;
            tab6.aidapply = myaid;
            tab6.letter = "Joined by Invitation";


            db6.Table_FreelancersBook_JobsApplies.InsertOnSubmit(tab6);
            db6.SubmitChanges();

            // send email

            //apply_message2(email, last_name);

            market_message(email, last_name);

            //market_message(email, last_name);


            Response.Redirect("https://www.freelancersbook.com/worklounge.aspx");
        }

        public bool countone(string username)
        {
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            var freelancers3 = (from t in db.Table_FreelancersBook_Freelancers
                                 orderby t.id descending
                                  select t);

            int count = 0;

            foreach (var freelancer in freelancers3)
            {
                string referuser = freelancer.referusername;

                if (referuser.Equals(username))
                {
                    count++;
                }
            }

            if (count == 1)
                return true;

            return false;            
        }

        

        public void market_message(string email, string name)
        {
            string subject = "Freelancers Book: Join the Freelancers Marketplace!";
            //string subject2 = "Offers Ads: New advertiser have signed up!";

            var names = name.Split(' ');
            string myname = names[0];


            string body = "Dear " + myname + " ,\n\n";


            body += "We thank you again for signing up to freelancers book,";
            body += "\n\n";

            body += "We would like to introduce our freelancers marketplace!" + "\n\n";

            body += "Our Marketplace is where our freelancers show their skills and get offers!";
            body += "\n\n";

            body += "Please join the marketplace with your skills and talents and allow people to find you and hire you!";
            body += "\n\n";


            body += "You can now create your marketplace listing from here:";
            body += "\n\n";


            body += @"https://www.freelancersbook.com/worklounge.aspx?marketplace=1";
            body += "\n\n";

            body += "The most attractive marketplace listings will show up first so make sure your listing is attractive!";
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            sendEmail(email, subject, body, false);
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

            body += @"https://www.freelancersbook.com/worklounge.aspx?jobszone=4";
            body += "\n\n";

            body += "We have also recorded a tutorial video clip with some more information on where to find freelancers, video is here:";
            body += "\n\n";

            body += @"https://www.youtube.com/watch?v=-CCCkJd8bdE";
            body += "\n\n";

            body += "If you can help us with recruiting freelances, we can pay you very generously!";
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            sendEmail(email, subject, body, false);
        }


        protected void fblogin_click(object sender, EventArgs e)
        {

            var fb = new FacebookClient();

            var loginUrl = fb.GetLoginUrl(new
            {
                //
                //client_id = "1193961570811577",

                client_id = "491086191451640",                

                redirect_uri = "https://www.freelancersbook.com/flsignup.aspx",

                //redirect_uri = "http://localhost:56812/flsignup.aspx",

                response_type = "code",

                //scope = "email,user_link" // Add other permissions as needed

                //scope = "email, user_link"             

                scope = "email" // Add other permissions as needed

            });

            
            Response.Redirect(loginUrl.AbsoluteUri);

            
        }

      
    }
}
 