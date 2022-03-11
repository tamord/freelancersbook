using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Net.Mail;
using System.Net;
using Facebook;

namespace FreelancersBook
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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

                        redirect_uri = "https://www.freelancersbook.com/signup.aspx",

                        //redirect_uri = "http://localhost:56812/signup.aspx",

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

                    //FreelancersBook.freelancersDataContext db2 = new FreelancersBook.freelancersDataContext();
                    FreelancersBook.usersDataContext db2 = new FreelancersBook.usersDataContext();

                    int result2 = (from t in db2.Table_FreelancersBook_Users
                                   where (t.email.Equals(email))
                                   select t.email).Count();

                    if (result2 > 0)
                    {

                        string username = get_username(email);

                        if (username.Equals(""))
                        {
                            return;
                        }

                        int? active = (from t in db2.Table_FreelancersBook_Users
                                       where (t.email.Equals(email))
                                       select t.active).FirstOrDefault();

                        if (active == null)
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


                        HttpCookie myCookie = new HttpCookie("freelancersbookhire");
                        myCookie.Value = username;
                        myCookie.Expires = DateTime.Now.AddDays(120);
                        Response.Cookies.Add(myCookie);
                        Response.Redirect("~/hirelounge.aspx");
                        return;

                    }

                    else if (result2 == 0)
                    {

                        error2.Visible = false;

                        FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();
                        FreelancersBook.Table_FreelancersBook_User tab = new FreelancersBook.Table_FreelancersBook_User();


                        int max2 = 0;

                        try
                        {

                            max2 = (from t in db.Table_FreelancersBook_Users
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

                        tab.aid = rnd.Next(100001, 9999999); // creates a number between 100001 and 999999

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

                        //FreelancersBook.usersDataContext db3 = new FreelancersBook.usersDataContext();
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

                        db.Table_FreelancersBook_Users.InsertOnSubmit(tab);

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
                            refname = "Mody Tal";
                        else
                            refname = tab2.fullname;


                        confirmemail(last_name, last_email, last_user);

                        string kind2 = "employer";

                        string body2 = kind2 + ": " + last_user + " have confirmed email through facebook!";

                        body2 += "\n\n";
                        body2 += "Referring Affiliate: " + refname;
                        body2 += "\n\n";

                        body2 += "Referring Aid: " + tab.referaid;
                        body2 += "\n\n";

                        body2 += "Facebook Profile: " + tab.facebook;
                        body2 += "\n\n";

                        //string subject2 = kind2 + " have confirmed email through facebook!";

                        string subject2 = "Freelancers Book: " + kind2 + " have confirmed email! Referred by: " + refname;

                        //string subject2 = kind2 + " have confirmed email through facebook! Referred by: " + refname;

                        //string subject2 = kind2 + " have confirmed email! Referred by: " + refname;

                        sendEmail("tamord@gmail.com", subject2, body2, false);

                        HttpCookie myCookie = new HttpCookie("freelancersbookhire");
                        myCookie.Value = tab.username;
                        myCookie.Expires = DateTime.Now.AddDays(120);
                        Response.Cookies.Add(myCookie);

                        Response.Redirect("~/hirelounge.aspx");

                    }

                }

                catch (Exception ex)
                {

                }

            }

                if (!Page.IsPostBack)
                {

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
                        //Response.Redirect("~/hirelounge.aspx");

                    }

                    else if (Request.Cookies["freelancersbookwork"] == null)
                    {
                        resetvals();
                    }

                    if (Request.QueryString["aid"] != null)
                    {
                        ImageButton6.Focus();
                    }

                    if (Request.QueryString["signup"] != null)
                    {
                        ImageButton6.Focus();
                    }

                    //debug3.Text = value;                
            }
        }

        public string get_username(string email)
        {
            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();
            //FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            string the_username = (from t in db.Table_FreelancersBook_Users
                                   where (t.email.Equals(email))
                                   select t.username).FirstOrDefault();

            if (the_username == null)
                return "";

            return the_username;
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
                value = Request.QueryString["aid"].ToString();
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

            debug.Text = "Referring: " + the_user + " / " + value;


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

        protected void signup2(object sender, EventArgs e)
        {
            resetvals();


            //DropDownCity.Focus();

            if (myemail.Text.Equals(""))
            {
                emailval.Visible = true;
                ImageButton6.Focus();
                return;
            }


            if (!emailValid(myemail.Text))
            {
                emailval.Visible = true;
                emailval.Text = "Must be a valid email!";
                ImageButton6.Focus();
                return;
            }

            
            FreelancersBook.usersDataContext db2 = new FreelancersBook.usersDataContext();            

            int result2 = (from t in db2.Table_FreelancersBook_Users
                           where (t.email.Equals(myemail.Text))
                           select t.email).Count();

            if (result2 > 0)
            {

                emailval.Visible = true;
                emailval.Text = "Email already exist!";
                ImageButton6.Focus();
                return;

            }

            /*

            if (myusername.Text.Equals(""))
            {
                usernameval.Visible = true;
                DropDownCountry.Focus();
                return;
            }


            int result3 = (from t in db2.Table_FreelancersBook_Users
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
                ImageButton6.Focus();
                return;
            }

  
            
            if (mypass1.Text.Length < 7)
            {
                pass1val.Visible = true;
                pass1val.Text = "Passwords length must be at least 7 characters!";
                ImageButton6.Focus();
                return;
            }

 


            if (myfullname.Text.Equals(""))
            {
                fullnameval.Visible = true;
                ImageButton6.Focus();
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
            }
            */

            if (DropDownCountry.SelectedIndex == 0)
            {
                countryval.Visible = true;
                ImageButton6.Focus();
                return;
            }

            /*


            if (myexperience.Text.Equals(""))
            {
                expval.Visible = true;
                Button15.Focus();
                return;
            }
            */



            Random rnd = new Random();
            int pin = rnd.Next(100001, 9999999);
            string pinstr = pin.ToString();
            Session["mypin"] = pinstr;
            Session["mypass"] = mypass1.Text;

            //referupdate(tab2.fullname, tab2.email, tab2.username, tab2.program);

            //confirmemail(last_name, last_email, last_user, pinstr);

            string last_name = myfullname.Text;
            string last_email = myemail.Text;
            string last_user = last_email;


            confirmemail2(last_name, last_email, last_user, pinstr);            


            //send_me_confirm(last_user, last_email, pinstr);


            MultiView1.ActiveViewIndex = 1;

        }

        public bool sendEmail(string myto, string mysubject, string mybody, bool copytamord)
        {
            
            //string pass = "tal12345";
            //string pass = "Ta815730!";
            //string pass = "Ta81573049#";

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


        public void confirmemail2(string name, string email, string username, string pin)
        {

            string subject = "Freelancers Book: You need to confirm your e-mail!";
            //string subject2 = "Offers Ads: New advertiser have signed up!";

            string body = "Dear " + name + " ,\n\n";

            body += "Thank you for signing up to Freelancers Book: the new and always growing freelancers community!";
            body += "\n\n";

            body += "You need to confirm your e-mail so please enter the following pin code in the form.";
            body += "\n\n";

            body += "The pin code: " + pin;
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            sendEmail(email, subject, body, false);


        }


        public void confirmemail(string name, string email, string username)
        {



            string subject = "Freelancers Book: You have signed up successfully!";
            string subject2 = "Freelancers Book: New Employee has signed up!";

            string body = "Dear " + name + " ,\n\n";

            body += "Congratulations! you have successfully signed up to Freelancers Book!\n\n";


            body += "You can now login and start finding freelancers: create jobs, accept freelancers and have the job done!";
            body += "\n\n";

            body += "Please login from here:";
            body += "\n\n";

            body += @"https://www.freelancersbook.com/hirelounge.aspx";
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";



            string body2 = "Employer: " + username + " have signed up to Freelancers Book";
            body2 += "\n\n";
            body2 += "His e-mail is: " + email + "\n\n";
            body2 += "Contact him in case he won't verify email";


            sendEmail(email, subject, body, false);
            //sendEmail("tamord@gmail.com", subject2, body2, false);


        }


        public void send_me_confirm(string username, string email, string pin)
        {
            string body2 = "Employee: " + username + " have signed up to Freelancers Book";
            body2 += "\n\n";

            //body2 += "Referring Affiliate: " + refname;
            //body2 += "\n\n";

            body2 += "His e-mail is: " + email + "\n\n";

            body2 += "his pin code is: " + pin + "\n\n";

            body2 += "Contact him in case he won't verify email";
            string subject2 = "Freelancers Book: New employer have signed up!";
            //sendEmail("tamord@gmail.com", subject2, body2, true);

        }

        protected void login(object sender, EventArgs e)
        {
            Response.Redirect("~/hirelounge.aspx");
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

            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();            


            string mypass = "";

            if (Session["mypass"] == null)
            {
                error.Visible = true;
                error.Text = "MYpass Session Expired";
                //error2.Visible = true;
                return;
            }

            mypass = Session["mypass"].ToString();


            int result = (from t in db.Table_FreelancersBook_Users
                          where ((t.email.Equals(myemail.Text)))
                          select t.email).Count();

            if (result > 0)
            {

                error.Text = "Username or E-Mail Already Exists! Try Again!";
                error.Visible = true;
                return;

            }

            FreelancersBook.Table_FreelancersBook_User tab = new FreelancersBook.Table_FreelancersBook_User();
            


            int max2 = 0;

            try
            {

                max2 = (from t in db.Table_FreelancersBook_Users
                        select t.id).Max();
            }
            catch (Exception ex)
            {

            }


            // get referral aid and username

            tab.id = max2 + 1;
            tab.password = mypass;

            Random rnd = new Random();

            tab.aid = rnd.Next(100001, 9999999); // creates a number between 100001 and 999999

            string value = "321649";

            if (Request.Cookies["freelancersbookrefer"] != null)
            {
                value = Request.Cookies["freelancersbookrefer"].Value;
                //debug3.Text = value;
            }

            else if (Request.Cookies["freelancersbookrefer"] == null)
            {
                value = "321649";
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
            tab.linkedin = mylinkedin.Text;

            //tab.company = mycompany.Text;
            //tab.title = mytitle.Text;
                        


            //tab.biography = mybiography.Text;

            tab.profileimage = "";          // change to uploaded image
            //tab.website = mywebsite.Text;
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

            db.Table_FreelancersBook_Users.InsertOnSubmit(tab);            



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
                refname = tab2.fullname;

            confirmemail(last_name, last_email, last_user);


            string kind2 = "employer";

            string body2 = kind2 + ": " + last_user + " have confirmed email";
            body2 += "\n\n";
            body2 += "Referring Affiliate: " + refname;
            body2 += "\n\n";

            body2 += "Referring Aid: " + tab.referaid;
            body2 += "\n\n";
            

            string subject2 = "Freelancers Book: " + kind2 + " have confirmed email! Referred by: " + refname;
            sendEmail("tamord@gmail.com", subject2, body2, false);

            Response.Redirect("https://www.freelancersbook.com/hirelounge.aspx");
        }

        protected void login(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/hirelounge.aspx");
        }

        protected void fblogin_click(object sender, ImageClickEventArgs e)
        {
            var fb = new FacebookClient();

            var loginUrl = fb.GetLoginUrl(new
            {
                //
                //client_id = "1193961570811577",

                client_id = "491086191451640",

                //redirect_uri = "http://localhost:56812/signup.aspx",

                redirect_uri = "https://www.freelancersbook.com/signup.aspx",

                response_type = "code",

                //scope = "email,user_link" // Add other permissions as needed

                //scope = "email, user_link"             

                scope = "email" // Add other permissions as needed

            });


            Response.Redirect(loginUrl.AbsoluteUri);

        }

    
    }

}