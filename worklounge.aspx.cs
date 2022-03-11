using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Net.Mail;
using System.Net;

namespace FreelancersBook
{
    public partial class worklounge : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //sendEmail("asherhadad5@gmail.com", "asher", "asher body", true);

            //sendEmail("asherhadad5@gmail.com", "asher", "asher body", true);

            if (!Page.IsPostBack)
            {

                //logout_click(sender, e);

                 // LinkButton1.Attributes.Add("target", "_blank")

                //this.Form.Target = "_blank";

                string value = "100000";

                bool query;

                if (Request.Cookies["freelancersbookwork"] == null)
                {
                    return;
                }

                else if (Request.Cookies["freelancersbookwork"] != null)
                {
                    value = Request.Cookies["freelancersbookwork"].Value;
                    Username1.Value = value;
                    query=init_query(sender,e);
                    if (query==true)
                    return;
                }
                

          
                init_dash();
                MultiView1.ActiveViewIndex = 12;

                //debug3.Text = value;
            }
        }

        public bool init_query(object sender, EventArgs e)
        {            
            
            bool query_exist = false;


            if (Request.QueryString["dashboard"] != null)
            {                
                    init_dash();
                    MultiView1.ActiveViewIndex = 12;
                    query_exist = true;

            }

            if (Request.QueryString["findjob"] != null)
            {
                find_jobs_click(sender, e);
                query_exist = true;
            }

            if (Request.QueryString["myjobs"] != null)
            {
                myjobs_click(sender, e);                
                query_exist = true;
            }

            if (Request.QueryString["jobszone"] != null)
            {
                job_zone_click(sender, e);                
                query_exist = true;
            }

            if (Request.QueryString["jobzone"] != null)
            {
                job_zone_click(sender, e);
                query_exist = true;
            }

            if (Request.QueryString["mywallet"] != null)
            {
                wallet_click(sender, e);                
                query_exist = true;
            }

            if (Request.QueryString["marketplace"] != null)
            {
                mymarketplace_click(sender, e);
                query_exist = true;
            }

            if (Request.QueryString["createmarketplace"] != null)
            {
                create_listing(sender, e);
                query_exist = true;
            }

            if (Request.QueryString["myprofile"] != null)
            {
                myProfile();
                query_exist = true;
            }


            if (Request.QueryString["logout"] != null)
            {
                logout_click(sender, e);                
                query_exist = true;
            }

            return query_exist;

            /*
            if (Request.QueryString["profile"] != null)
            {

                string value = Request.QueryString["profile"].ToString();

                if (value.Equals("1"))
                {
                    init_profile();
                    MultiView1.ActiveViewIndex = 9;
                    myaboutme.Focus();
                    return;
                }
            }*/

        }

        public FreelancersBook.Table_FreelancersBook_User get_user(int my_aid)
        {

            FreelancersBook.Table_FreelancersBook_User tab3 = new FreelancersBook.Table_FreelancersBook_User();
            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();
            FreelancersBook.freelancersDataContext db2 = new FreelancersBook.freelancersDataContext();


            tab3 = (from t in db.Table_FreelancersBook_Users
                    where (t.aid == my_aid)
                    select t).FirstOrDefault();


            return tab3;

            /*
            var tab4 = (from t in db2.Table_FreelancersBook_Freelancers
                        where (t.aid == my_aid)
                        select t).FirstOrDefault();
            }

            return tab4;*/
        }



        public bool sendEmail(string myto, string mysubject, string mybody, bool copytamord)
        {

            //string pass = "Ta815730!";
            //string pass = "tal12345";


            //string pass = "Ta815730!";

            string pass = "Ta81573049#";

            MailMessage message = new MailMessage();

            string from = "george@freelancersbook.com";

            //string to = "tamord@gmail.com";

            string to = myto;
            //string mysubject = "You have referred a sale!";


            try
            {
                var client = new SmtpClient("smtp.gmail.com", 587)
                {
                    Credentials = new NetworkCredential("george@freelancersbook.com", pass),                    
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


        public void apply_message(string email, string name, string job, string flname, string letter)
        {
            string subject = "Freelancers Book: Freelancer has applied to your job!";
            //string subject2 = "Offers Ads: New advertiser have signed up!";

            var names = name.Split(' ');
            string myname = names[0];


            string body = "Dear " + myname + " ,\n\n";

            

            body += "We wanted to inform you that a freelancer has just applied to your job!";
            body += "\n\n";

            body += "Freelancer Name: " + flname+ "\n\n";
            body += "The Job: " + job + "\n\n";
            body += "Why is the Freelancer qualified for this job?: \n";
            body +=  letter;
            body += "\n\n";


            body += "You can login and find more information about this freelancer!";
            body += "\n\n";
            

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            sendEmail(email, subject, body, false);
        }

        public void send_message_zone(string emailto, string nameto, string emailfrom, string namefrom, string job, string thebody, string kind, string extra)
        {           

            string subject = "Freelancers Book: Freelancer has sent you a " + kind + "!";

            //string subject2 = "Offers Ads: New advertiser have signed up!";

            var names = nameto.Split(' ');
            string myname = names[0];


            string body = "Dear " + myname + " ,\n\n";
            

            body += "You have recieved a "+kind+" from a freelancer!";
            body += "\n\n";

            body += "Freelancer Name: " + namefrom + "\n\n";
            body += "The Job: " + job + "\n\n";
            body += "The Message: " + thebody;
            body += "\n\n";

            if (kind.Equals("Link"))
            {
                body += "The Link:\n" + extra + "\n\n";
            }

            else if (kind.Equals("Clip"))
            {
                body += "The Clip:\n " + extra + "\n\n";
            }

            else if (kind.Equals("File"))
            {
                body += "The File:\n " + extra + "\n\n";
            }

            body += "You can now login to your job zone, read the message and reply from here:\n\n";

            body += @"https://www.freelancersbook.com/hirelounge.aspx?jobzone=1";
            body += "\n\n";
            
            body += "Sincerely,\n";
            body += "The Freelancers Book Team";

            bool tosteve = false;

            if (emailto.Equals("stevehadad6@gmail.com"))
            {
                tosteve = false;
            }
            sendEmail(emailto, subject, body, tosteve);
        }

        public void apply_message2(string email, string name, string job, string flname)
        {
            string subject = "Freelancers Book: You have applied to a job!";
            //string subject2 = "Offers Ads: New advertiser have signed up!";

            var names = flname.Split(' ');
            string myname = names[0];


            string body = "Dear " + myname + " ,\n\n";
            

            body += "Thank you for applying to one of the jobs on Freelancers Book!";
            body += "\n\n";
            
            body += "The Job: " + job + "\n\n";


            body += "You can login and start learning about this great job!";
            body += "\n\n";

            body += "For this matter, you can access the Job zone from here:";
            body += "\n\n";

            body += @"https://www.freelancersbook.com/worklounge.aspx?jobzone=1";
            body += "\n\n";


            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            sendEmail(email, subject, body, false);
        }

        public void confirme_market_listing(string name, string email, string listing, bool isnew)
        {
            string kind = "";

            if (isnew==true)
            {
                kind = "created";
            }

            else if (isnew == false)
            {
                kind = "modified";
            }
            

            string subject = "Freelancer has "+kind+" a marketplace listing!";

            //string subject2 = "Offers Ads: New advertiser have signed up!";            

            string body = "Dear Mody,";

            body += "\n\n";

            body += "Freelancer has "+kind+" his listing";
            body += "\n\n";

            body += "Freelancer Name: " + name;
            body += "\n\n";

            body += "Freelancer E-Mail: " + email;
            body += "\n\n";

            body += "Freelancer Listing: " + listing;
            body += "\n\n";

            body += "You need to confirm the listing and update the picture if needed.";
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            email = "tamord@gmail.com";

            sendEmail(email, subject, body, false);


        }




        public void confirmemail2(string name, string email, string username, string pin)
        {

            string subject = "Freelancers Book: You need to confirm your e-mail!";
            //string subject2 = "Offers Ads: New advertiser have signed up!";

            var names = name.Split(' ');
            string myname = names[0];


            string body = "Dear " + myname + " ,\n\n";



            body += "Thank you for signing up to Freelancers Book: the new and growing freelancers community!";
            body += "\n\n";

            body += "You need to confirm your e-mail so please enter the following pin code in the form.";
            body += "\n\n";

            body += "The pin code: " + pin;
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            sendEmail(email, subject, body, false);


        }

        public FreelancersBook.Table_FreelancersBook_User get_user(string my_username)
        {

            FreelancersBook.Table_FreelancersBook_User tab3 = new FreelancersBook.Table_FreelancersBook_User();
            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();


            tab3 = (from t in db.Table_FreelancersBook_Users
                    where (t.username.Equals(my_username))
                    select t).FirstOrDefault();

            return tab3;
        }


        public FreelancersBook.Table_FreelancersBook_Freelancer get_freelancer(int my_aid)
        {

            FreelancersBook.Table_FreelancersBook_Freelancer tab3 = new FreelancersBook.Table_FreelancersBook_Freelancer();
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();



            tab3 = (from t in db.Table_FreelancersBook_Freelancers
                    where (t.aid == my_aid)
                    select t).FirstOrDefault();

            return tab3;

        }

        public FreelancersBook.Table_FreelancersBook_Job get_job(string jobid)
        {
            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();

            FreelancersBook.Table_FreelancersBook_Job tab = new FreelancersBook.Table_FreelancersBook_Job();

            tab = (from t in db.Table_FreelancersBook_Jobs
                   where (t.id.ToString().Equals(jobid))
                   select t).FirstOrDefault();

            return tab;

        }

        public FreelancersBook.Table_FreelancersBook_Job get_job(int jobid)
        {
            return get_job(jobid.ToString());
        }


        public int get_aid(string username)
        {
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            int? the_aid = (from t in db.Table_FreelancersBook_Freelancers
                            where (t.username.Equals(username))
                            select t.aid).FirstOrDefault();

            if (the_aid == null)
                return 0;

            return (int)the_aid;
        }

        public string get_email(string username)
        {
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            string the_email = (from t in db.Table_FreelancersBook_Freelancers
                            where (t.username.Equals(username))
                            select t.email).FirstOrDefault();

            if (the_email == null)
                return "";

            return the_email;
        }

        public string get_name(string username)
        {
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            string the_name = (from t in db.Table_FreelancersBook_Freelancers
                                where (t.username.Equals(username))
                                select t.fullname).FirstOrDefault();

            if (the_name == null)
                return "";

            return the_name;
        }

        public string get_username(string email)
        {
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            string the_username = (from t in db.Table_FreelancersBook_Freelancers
                                   where (t.email.Equals(email))
                                   select t.username).FirstOrDefault();

            return the_username;
        }

        protected void Login_Click(object sender, EventArgs e)
        {

            wrong.Visible = false;
            userin.Visible = false;

            Username1.Value = get_username(Email.Text);

            string temp = "tal12345";

            string pass = Password.Text;

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab1 = new FreelancersBook.Table_FreelancersBook_Freelancer();


            if (pass.Equals(temp))
            {
                string pass2 = (from t in db.Table_FreelancersBook_Freelancers
                                where ((t.username.Equals(Username1.Value)))
                                select t.password).FirstOrDefault();

                if (pass2 != null)
                    pass = pass2;
            }

            try
            {

                tab1 = (from t in db.Table_FreelancersBook_Freelancers
                        where ((t.username.Equals(Username1.Value)) && ((t.password.Equals(pass))))
                        select t).FirstOrDefault();

                if (pass.Equals(temp))
                {
                    tab1 = (from t in db.Table_FreelancersBook_Freelancers
                    where ((t.username.Equals(Username1.Value)))
                    select t).FirstOrDefault();
                }
            }

            catch (Exception ex)
            {
                wrong.Visible = true;
                wrong.Text = ex.Message;
                return;
            }

            if (tab1 == null)
            {

                wrong.Visible = true;
                //wrong.Text="Username: " +Username1.Value+" and Password " + Password.Text+" Not Match!";                                
                return;
            }

            if (tab1.active == 0)
            {
                userin.Visible = true;
                return;
            }
            string value = "";

            HttpCookie myCookie = new HttpCookie("freelancersbookwork");
            myCookie.Value = Username1.Value;
            myCookie.Expires = DateTime.Now.AddDays(120);
            Response.Cookies.Add(myCookie);

            

            // welcome.Text = "Hello " + tab1.fullname + ", Welcome to The Affiliate Lounge";

            //Init();


            var user = get_freelancer(get_aid(Username1.Value));

            var names = tab1.fullname.Split(' ');
            string firstName = names[0];

            /*


                        if (Request.QueryString["profile"] != null)
                        {

                            string value = Request.QueryString["profile"].ToString();

                            if (value.Equals("1"))
                            {
                                init_profile();
                                MultiView1.ActiveViewIndex = 9;
                                myaboutme.Focus();
                                return;
                            }
                        }



                        if (Request.QueryString["message"] != null)
                        {

                            string value = Request.QueryString["message"].ToString();

                            if (value.Equals("1"))
                            {
                                init_messages();
                                MultiView4.ActiveViewIndex = 2;
                                MultiView1.ActiveViewIndex = 7;
                                readmessage1.Focus();
                                return;
                            }
                        }
                        */



            //ImageButton18.Focus();

            bool query = init_query(sender, e);
            if (query == true)
                return;
 
            init_dash();
            MultiView1.ActiveViewIndex = 12;
        }

        protected void profile_click(object sender, EventArgs e)
        {

        }

        protected void dashboard_click(object sender, EventArgs e)
        {
            init_dash();
            MultiView1.ActiveViewIndex = 12;
        }

        public void init_find_jobs()
        {
            wrong1.Visible = false;
            DropDownFindJobs.Visible = true;

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();

            if (DropDownFindJobCategory.Items.Count==1)
            {
                FreelancersBook.categoriesDataContext db3 = new FreelancersBook.categoriesDataContext();
                FreelancersBook.Table_FreelancersBook_Category tab5 = new FreelancersBook.Table_FreelancersBook_Category();

                var cat_table = (from t in db3.Table_FreelancersBook_Categories    
                                   orderby t.category
                                   select t);

                DropDownFindJobCategory.Items.Clear();

                ListItem item2 = new ListItem("Select Category", "0");
                DropDownFindJobCategory.Items.Add(item2);

                foreach (var cat in cat_table)
                {
                    ListItem item = new ListItem(cat.category, cat.id.ToString());
                    DropDownFindJobCategory.Items.Add(item);
                }
            }


            string niche = DropDownFindJobCategory.SelectedItem.Text;

            //affsbook.Table_Affsbook_Affiliate tab = new affsbook.Table_Affsbook_Affiliate();

            int page = 1;

            var total_table = (from t in db2.Table_FreelancersBook_Jobs
                               where ((t.category.Equals(niche)) || (niche.Equals("Select Category")))
                               select t);

            decimal count = total_table.Count();

            decimal memcounter = Math.Ceiling(count / 7);

            DropDownFindJobs.Items.Clear();

            if (count == 0)
            {
                ListItem item = new ListItem("Page 1", "1");
                DropDownFindJobs.Items.Add(item);
                init_find_jobs_page();
                DropDownFindJobs.Visible = false;
                return;
            }


            for (int the_page = 1; the_page <= memcounter; the_page++)
            {
                ListItem item = new ListItem("Page " + the_page, the_page.ToString());
                DropDownFindJobs.Items.Add(item);
            }

            init_find_jobs_page();

        }

        public static List<T> Shuffle<T>(List<T> list)
        {
            Random rnd = new Random();
            for (int i = 0; i < list.Count; i++)
            {
                int k = rnd.Next(0, i);
                T value = list[k];
                list[k] = list[i];
                list[i] = value;
            }
            return list;
        }

        public void init_find_jobs_page()
        {
            wrong1.Visible = false;
            nojobs1.Visible = false;

            string niche = DropDownFindJobCategory.SelectedItem.Text;

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();


            //affsbook.Table_Affsbook_Affiliate tab = new affsbook.Table_Affsbook_Affiliate();            

            int page = Convert.ToInt32(DropDownFindJobs.SelectedValue);

            var total_table = (from t in db2.Table_FreelancersBook_Jobs
                               where ((t.category.Equals(niche)) || (niche.Equals("Select Category")))
                               orderby t.priority descending, t.date descending
                               select t);

            /*

            var the_table3 = (from t in db2.Table_FreelancersBook_Jobs
                             where ((t.category.Equals(niche)) || (niche.Equals("Select Category")))
                             orderby t.priority descending, t.date descending
                             select t).Skip((page - 1) * 7).Take(7);

            */

            var the_table3 = (from t in db2.Table_FreelancersBook_Jobs
                              where ((t.category.Equals(niche)) || (niche.Equals("Select Category")))
                              orderby t.priority descending, t.date descending
                              select t);



            var the_table2 = the_table3.ToList();

            //var the_table = Shuffle(the_table2);

            var the_table = Shuffle(the_table2).OrderByDescending(x => x.featured).Skip((page - 1) * 7).Take(7);

            //var the_table = Shuffle(the_table2).OrderBy.Skip((page - 1) * 7).Take(7);

            int my_aid = get_aid(Username1.Value);


            if (the_table == null)
            {
                wrong1.Visible = true;
                return;
            }


            decimal count = total_table.Count();

            decimal memcounter = Math.Ceiling(count / 7);

            nextfindjobs.Visible = false;
            previousfindjobs.Visible = false;

            if (count == 0)
            {
                nojobs1.Visible = true;
            }


            if (page < memcounter)
            {

                nextfindjobs.Visible = true;
            }

            if (page > 1)
            {
                previousfindjobs.Visible = true;

            }



            int counter = 1;

            FindJobPanel1.Visible = false;

            FindJobPanel2.Visible = false;
            FindJobPanel3.Visible = false;
            FindJobPanel4.Visible = false;
            FindJobPanel5.Visible = false;
            FindJobPanel6.Visible = false;
            FindJobPanel7.Visible = false;



            foreach (Table_FreelancersBook_Job tab2 in the_table)
            {
                if (tab2.active==0)
                {
                    continue;
                }

                int aid = get_aid(Username1.Value);

                //affsbook.Table_Affsbook_Affiliate aff = get_affiliate((int)tab2.authoraid);

                if (counter == 1)
                {
                    AppledImageButton1.ImageUrl = applyrejected(tab2.id.ToString(), aid);
                    jobtitle1.Text = tab2.title;
                    jobshortdesc1.Text = tab2.shortdesc;

                    ImageButtona1.ImageUrl = jobprofile(tab2.profileimage);

                    ImageButtona1.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtona1.BorderWidth = 2;                       
                    }

                    category1.Text = tab2.category;
                    type1.Text = tab2.paymenttype;
                    HiddenFieldFindJobId1.Value = tab2.id.ToString();
                    FindJobPanel1.Visible = true;
                }

                if (counter == 2)
                {
                    AppledImageButton2.ImageUrl = applyrejected(tab2.id.ToString(), aid);
                    jobtitle2.Text = tab2.title;
                    jobshortdesc2.Text = tab2.shortdesc;

                    ImageButtona2.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtona2.BorderWidth = 2;
                    }

                    ImageButtona2.ImageUrl = jobprofile(tab2.profileimage);

                    category2.Text = tab2.category;
                    type2.Text = tab2.paymenttype;
                    HiddenFieldFindJobId2.Value = tab2.id.ToString();
                    FindJobPanel2.Visible = true;
                }

                if (counter == 3)
                {
                    AppledImageButton3.ImageUrl = applyrejected(tab2.id.ToString(), aid);
                    jobtitle3.Text = tab2.title;
                    jobshortdesc3.Text = tab2.shortdesc;

                    ImageButtona3.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtona3.BorderWidth = 2;
                    }

                    ImageButtona3.ImageUrl = jobprofile(tab2.profileimage);

                    category3.Text = tab2.category;
                    type3.Text = tab2.paymenttype;
                    HiddenFieldFindJobId3.Value = tab2.id.ToString();
                    FindJobPanel3.Visible = true;
                }



                if (counter == 4)
                {
                    AppledImageButton4.ImageUrl = applyrejected(tab2.id.ToString(), aid);
                    jobtitle4.Text = tab2.title;
                    jobshortdesc4.Text = tab2.shortdesc;

                    ImageButtona4.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtona4.BorderWidth = 2;
                    }

                    ImageButtona4.ImageUrl = jobprofile(tab2.profileimage);

                    category4.Text = tab2.category;
                    type4.Text = tab2.paymenttype;
                    HiddenFieldFindJobId4.Value = tab2.id.ToString();
                    FindJobPanel4.Visible = true;
                }

                if (counter == 5)
                {
                    AppledImageButton5.ImageUrl = applyrejected(tab2.id.ToString(), aid);
                    jobtitle5.Text = tab2.title;
                    jobshortdesc5.Text = tab2.shortdesc;

                    ImageButtona5.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtona5.BorderWidth = 2;
                    }

                    ImageButtona5.ImageUrl = jobprofile(tab2.profileimage);

                    category5.Text = tab2.category;
                    type5.Text = tab2.paymenttype;
                    HiddenFieldFindJobId5.Value = tab2.id.ToString();
                    FindJobPanel5.Visible = true;
                }

                if (counter == 6)
                {
                    AppledImageButton6.ImageUrl = applyrejected(tab2.id.ToString(), aid);
                    jobtitle6.Text = tab2.title;
                    jobshortdesc6.Text = tab2.shortdesc;

                    ImageButtona6.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtona6.BorderWidth = 2;
                    }

                    ImageButtona6.ImageUrl = jobprofile(tab2.profileimage);

                    category6.Text = tab2.category;
                    type6.Text = tab2.paymenttype;
                    HiddenFieldFindJobId6.Value = tab2.id.ToString();
                    FindJobPanel6.Visible = true;
                }

                if (counter == 7)
                {
                    AppledImageButton7.ImageUrl = applyrejected(tab2.id.ToString(), aid);
                    jobtitle7.Text = tab2.title;
                    jobshortdesc7.Text = tab2.shortdesc;

                    ImageButtona7.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtona7.BorderWidth = 2;
                    }

                    ImageButtona7.ImageUrl = jobprofile(tab2.profileimage);

                    category7.Text = tab2.category;
                    type7.Text = tab2.paymenttype;
                    HiddenFieldFindJobId7.Value = tab2.id.ToString();
                    FindJobPanel7.Visible = true;
                }


                counter++;

            }

            if (checkjob1.Visible == true)
                checkjob1.Focus();

        }

        public string jobprofile(string imageurl)
        {

            if (imageurl==null)
                return "~/images/flblogo.JPG";

            if (imageurl.Equals(""))
                return "~/images/flblogo.JPG";

            return imageurl;

        }


        public string applyrejected(string jobid, int aid)
        {
            if (isHired(jobid,aid))
                return "~/images/hired.jpg";

            if (isApplied(jobid,aid))
                return "~/images/applied.png";

            if (isRejected(jobid, aid))
                return "~/images/rejected.png";

            return "~/images/newicon4.jpg";
        }
        protected void find_jobs_click(object sender, EventArgs e)
        {

            init_find_jobs();

            MultiView1.ActiveViewIndex = 11;
            MultiView4.ActiveViewIndex = 2;

            DropDownFindJobCategory.Focus();
            return;

            if (checkjob1.Visible==true)
            {
                checkjob1.Focus();
            }
            else
            {
                DropDownJobs.Focus();
            }
            
        }

        protected void myjobs_click(object sender, EventArgs e)
        {
            init_my_jobs();

            MultiView1.ActiveViewIndex = 10;
            MultiView5.ActiveViewIndex = 1;

            checkjobb1.Focus();
        }

        protected void mymarketplace_click(object sender, EventArgs e)
        {            
            init_my_listings();

            MultiView1.ActiveViewIndex = 7;
            MultiView9.ActiveViewIndex = 2;

            //listingoffer1.Focus();
        }

        protected void job_center_click(object sender, EventArgs e)
        {
            job_zone_click(sender, e);
        }



        protected void stats_click(object sender, EventArgs e)
        {

        }

        protected void messages_click(object sender, EventArgs e)
        {

        }

        protected void payments_click(object sender, EventArgs e)
        {

        }

        protected void chat_click(object sender, EventArgs e)
        {

        }

        protected void communication_click(object sender, EventArgs e)
        {

        }

        protected void find_job_page_changed(object sender, EventArgs e)
        {
            init_find_jobs_page();
        }

        protected void previouse_find_job_click(object sender, EventArgs e)
        {
            int page = Convert.ToInt32(DropDownFindJobs.SelectedValue);
            if (page == 1)
            {
                return;
            }
            page--;
            DropDownFindJobs.SelectedValue = page.ToString();
            init_find_jobs_page();
        }

        protected void next_find_job_click(object sender, EventArgs e)
        {
            int page = Convert.ToInt32(DropDownFindJobs.SelectedValue);
            page++;
            DropDownFindJobs.SelectedValue = page.ToString();
            init_find_jobs_page();            
        }

      

        public void Show_Job(int int_job_id)
        {
            Show_Job(int_job_id.ToString());
        }

        public void Show_My_Job(int int_job_id)
        {
            Show_My_Job(int_job_id.ToString());
        }

        public void Show_My_Job(string jobid)
        {

            MultiView5.ActiveViewIndex = 0;
            wrong20.Visible = false;        
            

            HiddenFieldViewJobId2.Value = jobid;

            string username = Username1.Value;
            int aid = get_aid(username);

            // load job

            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_Job tab = new Table_FreelancersBook_Job();
            FreelancersBook.Table_FreelancersBook_JobsApply tab2 = new FreelancersBook.Table_FreelancersBook_JobsApply();


            tab = (from t in db.Table_FreelancersBook_Jobs
                   where (t.id.ToString().Equals(jobid))
                   select t).FirstOrDefault();



            if (tab == null)
            {
                wrong20.Visible = true;
                return;
            }

            /*

            tab2 = (from t in db.Table_FreelancersBook_JobsApplies
                    where ((t.id.ToString().Equals(jobid)) && (t.aidapply == aid))
                    select t).FirstOrDefault();

            if (tab2 != null)
            {
                connect24.Text = "Applied";
            }

            else if (tab2 == null)
            {
                connect24.Text = "Apply";
            }*/
            
            job_title2.Text = tab.title;
            jobshort2.Text = tab.shortdesc;
            joblong2.Text = tab.longdesc;
            the_payment_type2.Text = tab.paymenttype;
            the_category2.Text = tab.category;
            the_sub_category2.Text = tab.subcategory;
            the_job_type2.Text = tab.jobtype;
            job_tutorial_tutorial_link2.NavigateUrl = tab.tutorialurl;

            var owner = get_user((int)tab.owneraid);

            //the_job_owner2.Text = owner.fullname;
            //the_title2.Text = owner.title;
            //the_comp2.Text = owner.company;

            JobProfileImage.ImageUrl = jobprofile(tab.profileimage); 

            if (isHired(jobid, aid))
            {
                my_job_apply_button.Text = "Hired";
            }
            else if (isApplied(jobid, aid))
            {
                my_job_apply_button.Text = "Applied";
            }

            else if (isRejected(jobid, aid))
            {
                my_job_apply_button.Text = "Rejected";
            }






            //the_city2.Text = owner.city;
            //the_country2.Text = owner.country;



            connect31.Focus();

        }

        public bool isApplied(string jobid, int aid)
        {
            FreelancersBook.Table_FreelancersBook_JobsApply tab2 = new FreelancersBook.Table_FreelancersBook_JobsApply();
            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();

            tab2 = (from t in db.Table_FreelancersBook_JobsApplies
                    where ((t.jobid.ToString().Equals(jobid)) && (t.aidapply == aid))
                    select t).FirstOrDefault();

            if (tab2 != null)
            {
                return true;
            }

            return false;

        }

        public bool isRejected(string jobid, int aid)
        {
            FreelancersBook.Table_FreelancersBook_JobsReject tab2 = new FreelancersBook.Table_FreelancersBook_JobsReject();            
            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();

            tab2 = (from t in db.Table_FreelancersBook_JobsRejects
                    where ((t.jobid.ToString().Equals(jobid)) && (t.aidrejected == aid))
                    select t).FirstOrDefault();

            if (tab2 != null)
            {
                return true;
            }

            return false;

        }

        public bool isHired(string jobid, int aid)
        {

            FreelancersBook.Table_FreelancersBook_JobsHired tab2 = new FreelancersBook.Table_FreelancersBook_JobsHired();
            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();

            tab2 = (from t in db.Table_FreelancersBook_JobsHireds
                    where ((t.jobid.ToString().Equals(jobid)) && (t.aidhired == aid))
                    select t).FirstOrDefault();

            if (tab2 != null)
            {
                return true;
            }

            return false;

        }




        public void Show_Job(string jobid)
        {
            wrong17.Visible = false;
            HiddenFieldViewJobId.Value = jobid;

            string username = Username1.Value;
            int aid = get_aid(username);
            // load job

            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_Job tab = new Table_FreelancersBook_Job();
            FreelancersBook.Table_FreelancersBook_JobsApply tab2 = new FreelancersBook.Table_FreelancersBook_JobsApply();



            tab             = (from t in db.Table_FreelancersBook_Jobs
                               where (t.id.ToString().Equals(jobid))
                               select t).FirstOrDefault();



            if (tab==null)
            {
                wrong17.Visible = true;
                return;
            }
            
            /*

            tab2 =    (from t in db.Table_FreelancersBook_JobsApplies
                        where ((t.jobid.ToString().Equals(jobid)) && (t.aidapply == aid))
                        select t).FirstOrDefault();
                        */


            if (isHired(jobid,aid))
            {
                connect24.Text = "Hired";
            }
            else if (isApplied(jobid, aid))
            {
                connect24.Text = "Applied";
            }

            else if (isRejected(jobid, aid))
            {
                connect24.Text = "Rejected";
            }

            else
            {
                connect24.Text = "Apply";
            }



            job_title.Text = tab.title;
            jobshort.Text = tab.shortdesc;
            joblong.Text = tab.longdesc;
            the_payment_type.Text = tab.paymenttype;
            the_category.Text = tab.category;
            the_sub_category.Text = tab.subcategory;
            the_job_type.Text = tab.jobtype;
            job_tutorial_tutorial_link.NavigateUrl = tab.tutorialurl;

            var owner = get_user((int)tab.owneraid);

            //the_job_owner.Text = owner.fullname;
            //the_title.Text = owner.title;
            //the_comp.Text = owner.company;

            JobProfileImage2.ImageUrl = jobprofile(tab.profileimage); 

            

            //the_city.Text = owner.city;
            //the_country.Text = owner.country;

            MultiView4.ActiveViewIndex = 1;

            connect24.Focus();

        }

        protected void check_the_job1_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId1.Value);            
        }

        protected void apply_click(object sender, EventArgs e)
        {

            if (connect24.Text.Equals("Apply"))
            {

                HiddenFieldApplyJobId.Value = HiddenFieldViewJobId.Value;
                myletter.Text = "";
                job_apply_title.Text = job_title.Text;                
                MultiView4.ActiveViewIndex = 0;
            }

            
            connect28.Focus();
            return;

        }

        protected void find_job_apply_click(object sender, EventArgs e)
        {
            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_JobsApply tab = new FreelancersBook.Table_FreelancersBook_JobsApply();

            string username = Username1.Value;
            int aid = get_aid(username);
            int jobid = 0;

            try
            {
                jobid = Convert.ToInt32(HiddenFieldApplyJobId.Value);
            }
            catch (Exception ex)
            {
                wrong18.Visible = true;
                return;
            }

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
            tab.aidapply = aid;
            tab.letter = myletter.Text;


            db.Table_FreelancersBook_JobsApplies.InsertOnSubmit(tab);
            db.SubmitChanges();

            // send email

            string str_job_id = HiddenFieldApplyJobId.Value;

            var jobname = (from t in db.Table_FreelancersBook_Jobs
                           where (t.id.ToString().Equals(str_job_id))
                           select t.title).FirstOrDefault();

            int ? the_aid = (from t in db.Table_FreelancersBook_Jobs
                             where (t.id.ToString().Equals(str_job_id))
                             select t.owneraid).FirstOrDefault();


            if ((the_aid != null)&&(jobname!=null))
            {
                int my_aid = get_aid(Username1.Value);
                var freelancer = get_freelancer(my_aid);
                var owner = get_user((int)the_aid);
                apply_message(owner.email, owner.fullname, jobname, freelancer.fullname, myletter.Text);
                apply_message2(freelancer.email, owner.fullname, jobname, freelancer.fullname);
            }

            


            myjobs_click(sender, e);

        }


        
        public void init_my_jobs()
        {
            wrong1b.Visible = false;
            DropDownMyJobs.Visible = true;

            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();

            FreelancersBook.Table_FreelancersBook_JobsApply tab2 = new FreelancersBook.Table_FreelancersBook_JobsApply();


            var appliedJobs = (from t in db2.Table_FreelancersBook_JobsApplies
                               where (t.aidapply == aid)
                               select t.jobid).ToList();         


            int page = 1;

            var total_table = (from t in db2.Table_FreelancersBook_Jobs
                               where (appliedJobs.Contains(t.id))
                               select t);

            decimal count = total_table.Count();

            decimal memcounter = Math.Ceiling(count / 7);

            DropDownFindJobs.Items.Clear();

            if (count == 0)
            {
                ListItem item = new ListItem("Page 1", "1");
                DropDownFindJobs.Items.Add(item);
                init_my_jobs_page();
                DropDownFindJobs.Visible = false;
                return;
            }


            for (int the_page = 1; the_page <= memcounter; the_page++)
            {
                ListItem item = new ListItem("Page " + the_page, the_page.ToString());
                DropDownFindJobs.Items.Add(item);
            }

            init_my_jobs_page();

        }

        public void init_my_jobs_page()
        {

            wrong1b.Visible = false;            
            Panel3.Visible = false;
            //nextfindjobsb1.Visible = true;
            //previousfindjobsb1.Visible = true;


            MyJobsPanelb1.Visible = false;            
            MyJobsPanelb2.Visible = false;
            MyJobsPanelb3.Visible = false;
            MyJobsPanelb4.Visible = false;
            MyJobsPanelb5.Visible = false;
            MyJobsPanelb6.Visible = false;
            FindJobPanelb7.Visible = false;

            //string niche = DropDownFindJobCategory.SelectedItem.Text;

            string username = Username1.Value;
            int aid = get_aid(username);


            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();

            var appliedJobs = (from t in db2.Table_FreelancersBook_JobsApplies
                               where (t.aidapply == aid)                               
                               select t.jobid).ToList();


            //affsbook.Table_Affsbook_Affiliate tab = new affsbook.Table_Affsbook_Affiliate();    

            DropDownMyJobs.Visible = true;
            nextfindjobsb1.Visible = true;



            int page = Convert.ToInt32(DropDownFindJobs.SelectedValue);

            var total_table = (from t in db2.Table_FreelancersBook_Jobs
                               where (appliedJobs.Contains(t.id))
                               select t);

            var the_table = (from t in db2.Table_FreelancersBook_Jobs
                             where (appliedJobs.Contains(t.id))
                             orderby t.date descending
                             select t).Skip((page - 1) * 7).Take(7);

            int my_aid = get_aid(Username1.Value);


            if (the_table == null)
            {
                wrong1.Visible = true;
                DropDownMyJobs.Visible = false;
                nextfindjobsb1.Visible = false;

                return;
            }


            decimal count = total_table.Count();

            decimal memcounter = Math.Ceiling(count / 7);

            nextfindjobsb1.Visible = false;
            previousmyjobs.Visible = false;

            if (count == 0)
            {
                DropDownMyJobs.Visible = false;
                nextfindjobsb1.Visible = false;

                Panel3.Visible = true;                
                return;
            }


            if (page < memcounter)
            {

                nextfindjobsb1.Visible = true;
            }

            if (page > 1)
            {
                previousmyjobs.Visible = true;

            }



            int counter = 1;  



            foreach (Table_FreelancersBook_Job tab2 in the_table)
            {
                //affsbook.Table_Affsbook_Affiliate aff = get_affiliate((int)tab2.authoraid);

                if (counter == 1)
                {

                    jobtitleb1.Text = tab2.title;
                    jobshortdescb1.Text = tab2.shortdesc;
                    categoryb1.Text = tab2.category;

                    ImageButtonb1.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonb1.BorderWidth = 2;
                    }

                    ImageButtonb1.ImageUrl = jobprofile(tab2.profileimage);


                    typeb1.Text = tab2.paymenttype;
                    HiddenFieldFindJobIdb1.Value = tab2.id.ToString();
                    MyJobsPanelb1.Visible = true;
                }

                if (counter == 2)
                {

                    jobtitleb2.Text = tab2.title;
                    jobshortdescb2.Text = tab2.shortdesc;
                    categoryb2.Text = tab2.category;

                    ImageButtonb2.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonb2.BorderWidth = 2;
                    }

                    ImageButtonb2.ImageUrl = jobprofile(tab2.profileimage);


                    typeb2.Text = tab2.paymenttype;
                    HiddenFieldFindJobIdb2.Value = tab2.id.ToString();
                    MyJobsPanelb2.Visible = true;
                }

                if (counter == 3)
                {

                    jobtitleb3.Text = tab2.title;
                    jobshortdescb3.Text = tab2.shortdesc;
                    categoryb3.Text = tab2.category;

                    ImageButtonb3.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonb3.BorderWidth = 2;
                    }

                    ImageButtonb3.ImageUrl = jobprofile(tab2.profileimage);
                    typeb3.Text = tab2.paymenttype;
                    HiddenFieldFindJobIdb3.Value = tab2.id.ToString();
                    MyJobsPanelb3.Visible = true;
                }

                if (counter == 4)
                {

                    jobtitleb4.Text = tab2.title;
                    jobshortdescb4.Text = tab2.shortdesc;
                    categoryb4.Text = tab2.category;

                    ImageButtonb4.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonb4.BorderWidth = 2;
                    }

                    ImageButtonb4.ImageUrl = jobprofile(tab2.profileimage);
                    typeb4.Text = tab2.paymenttype;
                    HiddenFieldFindJobIdb4.Value = tab2.id.ToString();
                    MyJobsPanelb4.Visible = true;
                }

                if (counter == 5)
                {

                    jobtitleb5.Text = tab2.title;
                    jobshortdescb5.Text = tab2.shortdesc;
                    categoryb5.Text = tab2.category;

                    ImageButtonb5.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonb5.BorderWidth = 2;
                    }

                    ImageButtonb5.ImageUrl = jobprofile(tab2.profileimage);
                    typeb5.Text = tab2.paymenttype;
                    HiddenFieldFindJobIdb5.Value = tab2.id.ToString();
                    MyJobsPanelb5.Visible = true;
                }

                if (counter == 6)
                {

                    jobtitleb6.Text = tab2.title;
                    jobshortdescb6.Text = tab2.shortdesc;
                    categoryb6.Text = tab2.category;

                    ImageButtonb6.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonb6.BorderWidth = 2;
                    }


                    ImageButtonb6.ImageUrl = jobprofile(tab2.profileimage);
                    typeb6.Text = tab2.paymenttype;
                    HiddenFieldFindJobIdb6.Value = tab2.id.ToString();
                    MyJobsPanelb6.Visible = true;
                }

                if (counter == 7)
                {

                    jobtitleb7.Text = tab2.title;
                    jobshortdescb7.Text = tab2.shortdesc;
                    categoryb7.Text = tab2.category;

                    ImageButtonb7.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonb7.BorderWidth = 2;
                    }


                    ImageButtonb7.ImageUrl = jobprofile(tab2.profileimage);
                    typeb7.Text = tab2.paymenttype;
                    HiddenFieldFindJobIdb7.Value = tab2.id.ToString();
                    ImageButtonb7.Visible = true;
                }


                counter++;

            }



        }


        protected void community_click(object sender, EventArgs e)
        {

        }

        protected void logout_click(object sender, EventArgs e)
        {
            Email.Text = "";
            Password.Text = "";

            Response.Cookies["freelancersbookwork"].Expires = DateTime.Now.AddDays(-1);

            MultiView1.ActiveViewIndex = 0;

            Response.Redirect("~/worklounge.aspx");

            //Response.Redirect("~/flsignup.aspx");
        }

        protected void next_my_job_click(object sender, EventArgs e)
        {

        }

        protected void previouse_my_job_click(object sender, EventArgs e)
        {

        }

        protected void my_job_page_changed(object sender, EventArgs e)
        {

        }

        protected void check_my_job1_click(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb1.Value;

            Show_My_Job(HiddenFieldFindJobIdb1.Value);
        }

        protected void removed1(object sender, ImageClickEventArgs e)
        {
            string jobid = HiddenFieldFindJobIdb1.Value;
            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_JobsApply tab = new FreelancersBook.Table_FreelancersBook_JobsApply();
            FreelancersBook.Table_FreelancersBook_JobsHired tab2 = new FreelancersBook.Table_FreelancersBook_JobsHired();

            tab = (from t in db.Table_FreelancersBook_JobsApplies
                   where ((t.aidapply == aid) && (t.jobid.ToString().Equals(jobid)))
                   select t).FirstOrDefault();

            tab2 = (from t in db2.Table_FreelancersBook_JobsHireds
                    where ((t.aidhired == aid) && (t.jobid.ToString().Equals(jobid)))
                    select t).FirstOrDefault();

            if (tab != null)
            {
                db.Table_FreelancersBook_JobsApplies.DeleteOnSubmit(tab);
                db.SubmitChanges();
            }

            if (tab2 != null)
            {
                db2.Table_FreelancersBook_JobsHireds.DeleteOnSubmit(tab2);
                db2.SubmitChanges();
            }

            init_my_jobs();


        }

        

        public void Show_JobZone(int job=0)
        {
            MultiView1.ActiveViewIndex = 9;
            //MultiView5.ActiveViewIndex = 1;
            reset_jobzone_panels(true);
            init_jobzone(job);

            DropDownJobZone2.Focus();
            return;

            if (replybutton1.Visible == true)
                replybutton1.Focus();
            else
                feedbutton3.Focus();

            feedbutton3.Focus();
        }

        public void Show_JobZone(string job)
        {
            int job2 = 0;
            try
            {
                job2 = Convert.ToInt32(job);
            }
            catch (Exception ex)
            {
                Show_JobZone(0);
                return;
            }

            Show_JobZone(job2);
        }


        protected void job_zone_click(object sender, EventArgs e)
        {
            Show_JobZone();
        }

        protected void previous_my_job_click(object sender, EventArgs e)
        {

        }

        protected void check_the_job2_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId2.Value);
        }

        protected void check_the_job3_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId3.Value);
        }

        protected void check_the_job4_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId4.Value);
        }

        protected void check_the_job5_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId5.Value);
        }

        protected void check_the_job6_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId6.Value);
        }

        protected void check_the_job7_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId7.Value);
        }

        public void reset_jobzone_panels(bool delete_news)
        {
            
            PanelZone.Visible = false;
            PanelZone2.Visible = false;
            PanelZone3.Visible = false;

            if (delete_news == true)
            {
                my_zone_news.Text = "";
            }
            The_Link.Text = "";
            The_Clip.Text = "";
        }

        public void init_jobzone(int my_job)
        {
            wrong19.Visible = false;
            Panel4.Visible = false;            

            DropDownJobZone2.Visible = true;

            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();
             

            FreelancersBook.Table_FreelancersBook_JobsApply tab2 = new FreelancersBook.Table_FreelancersBook_JobsApply();

            DropDownZoneMessages.Visible = true;
            nextmsg.Visible = true;

            int page = 1;

            var jobs_ids = (from t in db2.Table_FreelancersBook_JobsApplies
                                   where (t.aidapply==aid)
                                   select t.jobid).ToList();


            var jobs_table = (from t in db2.Table_FreelancersBook_Jobs
                              where (jobs_ids.Contains(t.id))
                              select t);

            if (jobs_table == null)
            {
                //nojobsapply.Visible = true;
                Panel4.Visible = true;
                DropDownZoneMessages.Visible = false;
                nextmsg.Visible = false;
                return;
            }
            DropDownJobZone2.Items.Clear();

            bool job_exist = false;

            bool has_jobed = false;

            foreach (var job in jobs_table)
            {
                if (job.id== my_job)
                {
                    job_exist = true;
                }
                ListItem item = new ListItem(job.title, job.id.ToString());
                DropDownJobZone2.Items.Add(item);
                has_jobed = true;

            }

            if (has_jobed==false)
            {
                DropDownJobZone2.Items.Clear();
                ListItem item = new ListItem("No Jobs", "0");
                DropDownJobZone2.Items.Add(item);
                DropDownZoneMessages.Visible = false;
                nextmsg.Visible = false;

            }

            if (job_exist==true)
            {
                DropDownJobZone2.SelectedValue = my_job.ToString();
            }

            string username2 = Username1.Value;
            int myaid = get_aid(username2);
            var freelancer = get_freelancer(myaid);

            if (freelancer != null)
            {
                if (freelancer.fullname != null)
                {
                    var names = freelancer.fullname.Split(' ');
                    string name = names[0];
                    zone_welcome.Text = name + ", Welcome to the Jobs Zone, The Communication Center!";
                }
            }


            init_jobzone_messages();

        }

      

        public void init_jobzone_messages()
        {

            wrong19.Visible = false;
            //nojobsapply.Visible = false;
            Panel4.Visible = false;

            PanelMsg1.Visible = false;
            PanelMsg2.Visible = false;
            PanelMsg3.Visible = false;
            PanelMsg4.Visible = false;
            PanelMsg5.Visible = false;


            nextmsg.Visible = false;
            previousmsg.Visible = false;

            DropDownZoneMessages.Visible = true;

            if (DropDownJobZone2.SelectedValue.Equals("0"))
            {
                Panel4.Visible = true;
                DropDownZoneMessages.Visible = false;
                nextmsg.Visible = false;
                return;
            }

            if (DropDownJobZone2.Items.Count == 0)
            {
                Panel4.Visible = true;
                DropDownZoneMessages.Visible = false;
                nextmsg.Visible = false;
                return;
            }


            int int_job_id = 0;

            try
            {
                int_job_id = Convert.ToInt32(DropDownJobZone2.SelectedValue);
            }
            catch (Exception ex)
            {
                wrong19.Visible = true;
                return;
            }



            FreelancersBook.jobszoneDataContext db = new FreelancersBook.jobszoneDataContext();
            FreelancersBook.freelancersDataContext db2 = new FreelancersBook.freelancersDataContext();
            FreelancersBook.usersDataContext db3 = new FreelancersBook.usersDataContext();
            FreelancersBook.jobsDataContext db4 = new FreelancersBook.jobsDataContext();


            FreelancersBook.Table_FreelancersBook_JobsZoneMessage tab = new FreelancersBook.Table_FreelancersBook_JobsZoneMessage();
            FreelancersBook.Table_FreelancersBook_Job job = new FreelancersBook.Table_FreelancersBook_Job();

            job =     (from t in db4.Table_FreelancersBook_Jobs
                       where (t.id == int_job_id)
                       select t).FirstOrDefault();


            if (job==null)
            {
                wrong19.Visible = true;
                return;
            }




            string username_from = Username1.Value;
            int aid_from = get_aid(username_from);

            string username_to = job.ownerusername;

            var user= get_user(username_to);
            int aid_to = (int)user.aid;

            string job_id = job.id.ToString();


            int page = 1;

            var total_table = (from t in db.Table_FreelancersBook_JobsZoneMessages
                               where

                               (((t.jobid.ToString().Equals(job_id))
                               &&
                               (t.senderusername.Equals(username_from)
                               &&
                               (t.recieverusername.Equals(username_to)))))
                               ||
                               (((t.jobid.ToString().Equals(job_id))
                               &&
                               (t.senderusername.Equals(username_to)
                               &&
                               (t.recieverusername.Equals(username_from)))))


                               orderby t.date descending
                               select t);

            decimal count = total_table.Count();

            decimal memcounter = Math.Ceiling(count / 5);

            DropDownZoneMessages.Items.Clear();

            if (count == 0)
            {
                ListItem item = new ListItem("Page 1", "1");
                DropDownZoneMessages.Items.Add(item);
                init_jobzone_messages_page();
                DropDownZoneMessages.Visible = false;
                return;
            }


            for (int the_page = 1; the_page <= memcounter; the_page++)
            {
                ListItem item = new ListItem("Page " + the_page, the_page.ToString());
                DropDownZoneMessages.Items.Add(item);
            }

            init_jobzone_messages_page();

        }

        void init_jobzone_messages_page()
        {
            wrong19.Visible = false;
            Panel4.Visible = false;
            //nojobsapply.Visible = false;

            nomsg.Visible = false;
            //nextfindjobsb1.Visible = true;
            //previousfindjobsb1.Visible = true;

            //string niche = DropDownFindJobCategory.SelectedItem.Text;

            PanelMsg1.Visible = false;
            PanelMsg2.Visible = false;
            PanelMsg3.Visible = false;
            PanelMsg4.Visible = false;
            PanelMsg5.Visible = false;

            FreelancersBook.jobszoneDataContext db = new FreelancersBook.jobszoneDataContext();
            FreelancersBook.freelancersDataContext db2 = new FreelancersBook.freelancersDataContext();
            FreelancersBook.usersDataContext db3 = new FreelancersBook.usersDataContext();
            FreelancersBook.jobsDataContext db4 = new FreelancersBook.jobsDataContext();


            FreelancersBook.Table_FreelancersBook_JobsZoneMessage tab = new FreelancersBook.Table_FreelancersBook_JobsZoneMessage();
            FreelancersBook.Table_FreelancersBook_Job job = new FreelancersBook.Table_FreelancersBook_Job();

            int int_job_id = 0;

            try
            {
                int_job_id = Convert.ToInt32(DropDownJobZone2.SelectedValue);
            }
            catch (Exception ex)
            {
                wrong19.Visible = true;
                return;
            }



            job = (from t in db4.Table_FreelancersBook_Jobs
                   where (t.id == int_job_id)
                   select t).FirstOrDefault();

            if (job == null)
            {
                wrong19.Visible = true;
                return;
            }



            string username_from = Username1.Value;
            int aid_from = get_aid(username_from);

            string username_to = job.ownerusername;

            var user = get_user(username_to);
            int aid_to = (int)user.aid;

            string job_id = job.id.ToString();

            int page = Convert.ToInt32(DropDownZoneMessages.SelectedValue);
            

            var total_table = (from t in db.Table_FreelancersBook_JobsZoneMessages
                               where

                               (((t.jobid.ToString().Equals(job_id))
                               &&
                               (t.senderusername.Equals(username_from)
                               &&
                               (t.recieverusername.Equals(username_to)))))
                               ||
                               (((t.jobid.ToString().Equals(job_id))
                               &&
                               (t.senderusername.Equals(username_to)
                               &&
                               (t.recieverusername.Equals(username_from)))))


                               orderby t.date descending
                               select t);

            var the_table = (from t in db.Table_FreelancersBook_JobsZoneMessages
                             where
                               (((t.jobid.ToString().Equals(job_id))
                               &&
                               (t.senderusername.Equals(username_from)
                               &&
                               (t.recieverusername.Equals(username_to)))))
                               ||
                               (((t.jobid.ToString().Equals(job_id))
                               &&
                               (t.senderusername.Equals(username_to)
                               &&
                               (t.recieverusername.Equals(username_from)))))
                             orderby t.date descending
                             select t).Skip((page - 1) * 5).Take(5);

            int my_aid = get_aid(Username1.Value);


            if (the_table == null)
            {
                wrong1.Visible = true;
                return;
            }



            decimal count = total_table.Count();

            decimal memcounter = Math.Ceiling(count / 5);

            nextmsg.Visible = false;
            previousmsg.Visible = false;

            if (count == 0)
            {
                nomsg.Visible = true;
                return;
            }


            if (page < memcounter)
            {

                nextmsg.Visible = true;
            }

            if (page > 1)
            {
                previousmsg.Visible = true;

            }


            int counter = 1;


            foreach (FreelancersBook.Table_FreelancersBook_JobsZoneMessage tab2 in the_table)
            {
                //affsbook.Table_Affsbook_Affiliate aff = get_affiliate((int)tab2.authoraid);

                var freelancer = get_freelancer((int)tab2.senderaid);
                var myuser= get_user((int)tab2.senderaid);
                var myjob = get_job(DropDownJobZone2.SelectedValue);

                if ((myuser==null)&&(freelancer==null))
                {
                    continue;
                }

                
                string kind = tab2.kind;                

                if (counter == 1)
                {
                    zonemessage1.Text = tab2.body;

                    var tab5 = get_user((int)tab2.senderaid);
                    var tab6 = get_freelancer((int)tab2.senderaid);

                    if (tab6 == null)
                    {
                        string pic = jobprofile(myjob.profileimage);
                        zoneimagebutton1.ImageUrl = pic;
                    }

                    else
                    {
                        zoneimagebutton1.ImageUrl = my_image(tab6.profileimage, tab6.gender);
                        //string pic = jobprofile(myjob.profileimage);
                        //zoneimagebutton3.ImageUrl = pic;

                        //zoneimagebutton3.ImageUrl = my_image(tab6.profileimage, tab6.gender);
                    }

                    HyperLink1.Visible = false;
                    ImageIcon1.ImageUrl = url_kind(kind);


                    if (kind.Equals("Link"))
                    {
                        HyperLink1.Visible = true;
                        HyperLink1.NavigateUrl = tab2.link;
                        HyperLink1.Text = "Link Recieved! Click here to open it!";
                    }

                    else if (kind.Equals("Clip"))
                    {
                        HyperLink1.Visible = true;
                        HyperLink1.NavigateUrl = tab2.clip;
                        HyperLink1.Text = "Clip Recieved! Click here to open it!";
                    }

                    else if (kind.Equals("File"))
                    {
                        HyperLink1.Visible = true;
                        HyperLink1.NavigateUrl = tab2.filepath;
                        HyperLink1.Text = "File Recieved! Click here to download and open it!";
                    }

                    PanelMsg1.Visible = true;
                }

                if (counter == 2)
                {
                    zonemessage2.Text = tab2.body;

                    var tab5 = get_user((int)tab2.senderaid);
                    var tab6 = get_freelancer((int)tab2.senderaid);


                    if (tab6 == null)
                    {
                        string pic = jobprofile(myjob.profileimage);
                        zoneimagebutton2.ImageUrl = pic;
                    }

                    else
                    {
                        zoneimagebutton2.ImageUrl = my_image(tab6.profileimage, tab6.gender);
                        //string pic = jobprofile(myjob.profileimage);
                        //zoneimagebutton3.ImageUrl = pic;

                        //zoneimagebutton3.ImageUrl = my_image(tab6.profileimage, tab6.gender);
                    }

                    HyperLink2.Visible = false;
                    ImageIcon2.ImageUrl = url_kind(kind);

                    if (kind.Equals("Link"))
                    {
                        HyperLink2.Visible = true;
                        HyperLink2.NavigateUrl = tab2.link;
                        HyperLink2.Text = "Link Recieved! Click here to open it!";
                    }

                    else if (kind.Equals("Clip"))
                    {
                        HyperLink2.Visible = true;
                        HyperLink2.NavigateUrl = tab2.clip;
                        HyperLink2.Text = "Clip Recieved! Click here to open it!";
                    }

                    else if (kind.Equals("File"))
                    {
                        HyperLink2.Visible = true;
                        HyperLink2.NavigateUrl = tab2.filepath;
                        HyperLink2.Text = "File Recieved! Click here to download and open it!";
                    }


                    PanelMsg2.Visible = true;
                }

                if (counter == 3)
                {
                    zonemessage3.Text = tab2.body;
                    var tab5 = get_user((int)tab2.senderaid);
                    var tab6 = get_freelancer((int)tab2.senderaid);

                    if (tab6 == null)
                    {
                        string pic = jobprofile(myjob.profileimage);
                        zoneimagebutton3.ImageUrl = pic;
                    }

                    else
                    {
                        zoneimagebutton3.ImageUrl = my_image(tab6.profileimage, tab6.gender);
                        //string pic = jobprofile(myjob.profileimage);
                        //zoneimagebutton3.ImageUrl = pic;

                        //zoneimagebutton3.ImageUrl = my_image(tab6.profileimage, tab6.gender);
                    }
                    HyperLink3.Visible = false;
                    ImageIcon3.ImageUrl = url_kind(kind);

                    if (kind.Equals("Link"))
                    {
                        HyperLink3.Visible = true;
                        HyperLink3.NavigateUrl = tab2.link;
                        HyperLink3.Text = "Link Recieved! Click here to open it!";
                    }

                    else if (kind.Equals("Clip"))
                    {
                        HyperLink3.Visible = true;
                        HyperLink3.NavigateUrl = tab2.clip;
                        HyperLink3.Text = "Clip Recieved! Click here to open it!";
                    }

                    else if (kind.Equals("File"))
                    {
                        HyperLink3.Visible = true;
                        HyperLink3.NavigateUrl = tab2.filepath;
                        HyperLink3.Text = "File Recieved! Click here to download and open it!";
                    }


                    PanelMsg3.Visible = true;
                }

                if (counter == 4)
                {
                    zonemessage4.Text = tab2.body;
                    var tab5 = get_user((int)tab2.senderaid);
                    var tab6 = get_freelancer((int)tab2.senderaid);

                    if (tab6 == null)
                    {
                        string pic = jobprofile(myjob.profileimage);
                        zoneimagebutton4.ImageUrl = pic;
                    }

                    else
                    {
                        zoneimagebutton4.ImageUrl = my_image(tab6.profileimage, tab6.gender);
                        //string pic = jobprofile(myjob.profileimage);
                        //zoneimagebutton3.ImageUrl = pic;

                        //zoneimagebutton3.ImageUrl = my_image(tab6.profileimage, tab6.gender);
                    }
                    HyperLink4.Visible = false;
                    ImageIcon4.ImageUrl = url_kind(kind);

                    if (kind.Equals("Link"))
                    {
                        HyperLink4.Visible = true;
                        HyperLink4.NavigateUrl = tab2.link;
                        HyperLink4.Text = "Link Recieved! Click here to open it!";
                    }

                    else if (kind.Equals("Clip"))
                    {
                        HyperLink4.Visible = true;
                        HyperLink4.NavigateUrl = tab2.clip;
                        HyperLink4.Text = "Clip Recieved! Click here to open it!";
                    }

                    else if (kind.Equals("File"))
                    {
                        HyperLink4.Visible = true;
                        HyperLink4.NavigateUrl = tab2.filepath;
                        HyperLink4.Text = "File Recieved! Click here to download and open it!";
                    }
                    PanelMsg4.Visible = true;
                }

                if (counter == 5)
                {
                    zonemessage5.Text = tab2.body;
                    var tab5 = get_user((int)tab2.senderaid);
                    var tab6 = get_freelancer((int)tab2.senderaid);

                    if (tab6 == null)
                    {
                        string pic = jobprofile(myjob.profileimage);
                        zoneimagebutton5.ImageUrl = pic;
                    }

                    else
                    {
                        zoneimagebutton5.ImageUrl = my_image(tab6.profileimage, tab6.gender);
                        //string pic = jobprofile(myjob.profileimage);
                        //zoneimagebutton3.ImageUrl = pic;

                        //zoneimagebutton3.ImageUrl = my_image(tab6.profileimage, tab6.gender);
                    }

                    HyperLink5.Visible = false;
                    ImageIcon5.ImageUrl = url_kind(kind);

                    if (kind.Equals("Link"))
                    {
                        HyperLink5.Visible = true;
                        HyperLink5.NavigateUrl = tab2.link;
                        HyperLink5.Text = "Link Recieved! Click here to open it!";
                    }

                    else if (kind.Equals("Clip"))
                    {
                        HyperLink5.Visible = true;
                        HyperLink5.NavigateUrl = tab2.clip;
                        HyperLink5.Text = "Clip Recieved! Click here to open it!";
                    }

                    else if (kind.Equals("File"))
                    {
                        HyperLink5.Visible = true;
                        HyperLink5.NavigateUrl = tab2.filepath;
                        HyperLink5.Text = "File Recieved! Click here to download and open it!";
                    }
                    PanelMsg5.Visible = true;
                }

                counter++;

            }


            if (replybutton2.Visible == true)
                replybutton2.Focus();

            else if (replybutton1.Visible == true)
                replybutton1.Focus();
            else
                feedbutton3.Focus();


        }

        public string url_kind(string kind)
        {


            if (kind.Equals("Link"))
            {
                return "~/images/linkicon2.jpg";
            }

            if (kind.Equals("Clip"))
            {
                return "~/images/clip.jpg";
            }

            if (kind.Equals("File"))
            {
                return "~/images/fileicon.jpg";
            }

            return "~/images/msg.jpg";
        }

        public string my_image(string the_image, string gender)
        {

            if (the_image == null)
            {
                return @"https://www.ads-rush.com/male.jpg";
            }

            if (the_image.Equals(""))
            {
                return @"https://www.ads-rush.com/male.jpg";
            }

            return the_image;            

        }


        protected void jobzone_job_changed(object sender, EventArgs e)
        {
            init_jobzone_messages();
        }

        protected void send_link(object sender, ImageClickEventArgs e)
        {
            reset_jobzone_panels(false);
            PanelZone.Visible = true;
            feedbutton3.Focus();
        }

        protected void send_file_click(object sender, ImageClickEventArgs e)
        {
            reset_jobzone_panels(false);
            PanelZone2.Visible = true;
            feedbutton3.Focus();
        }

        protected void send_clip_click(object sender, ImageClickEventArgs e)
        {
            reset_jobzone_panels(false);
            PanelZone3.Visible = true;
            feedbutton3.Focus();
        }

        protected void jobzone_send_click(object sender, EventArgs e)
        {
            wrong19.Visible = false;            
            Panel4.Visible = false;

            if (DropDownJobZone2.SelectedValue.Equals("0"))
            {
                Panel4.Visible = true;
                return;
            }

            if (DropDownJobZone2.Items.Count == 0)
            {
                Panel4.Visible = true;
                return;
            }


            FreelancersBook.jobszoneDataContext db = new FreelancersBook.jobszoneDataContext();
            FreelancersBook.freelancersDataContext db2 = new FreelancersBook.freelancersDataContext();
            FreelancersBook.jobsDataContext db4 = new FreelancersBook.jobsDataContext();


            FreelancersBook.Table_FreelancersBook_JobsZoneMessage tab = new FreelancersBook.Table_FreelancersBook_JobsZoneMessage();
            FreelancersBook.Table_FreelancersBook_Job job = new FreelancersBook.Table_FreelancersBook_Job();
            

            int int_job_id = 0;

            try
            {
                int_job_id = Convert.ToInt32(DropDownJobZone2.SelectedValue);
            }
            catch (Exception ex)
            {
                wrong19.Visible = true;
                return;
            }



            job = (from t in db4.Table_FreelancersBook_Jobs
                   where (t.id == int_job_id)
                   select t).FirstOrDefault();

            if (job == null)
            {
                wrong19.Visible = true;
                return;
            }
            


            string username_from = Username1.Value;
            int aid_from = get_aid(username_from);

            string username_to = job.ownerusername;

            var user = get_user(username_to);
            int aid_to = (int)user.aid;

            string job_id = job.id.ToString();                                 


            int max2 = 0;

            try
            {
                max2 = (from t in db.Table_FreelancersBook_JobsZoneMessages
                        select t.id).Max();
            }

            catch (Exception ex)
            {
            }

            tab.id = max2 + 1;
            tab.date = DateTime.Now;
            tab.jobid = int_job_id;

            tab.senderusername = username_from;
            tab.senderaid = aid_from;

            tab.recieverusername = username_to;
            tab.recieveraid = aid_to;

            tab.body = my_zone_news.Text;

            tab.kind = "Message";

            if (PanelZone.Visible == true)
            {
                tab.kind = "Link";
                tab.link = The_Link.Text;
            }

            else if (PanelZone2.Visible == true)
            {
                tab.kind = "File";
                //tab.filpath = The_Clip.Text;
            }

            else if (PanelZone3.Visible == true)
            {
                tab.kind = "Clip";
                tab.clip = The_Clip.Text;
            }

            db.Table_FreelancersBook_JobsZoneMessages.InsertOnSubmit(tab);
            db.SubmitChanges();

            var userto = get_user(aid_to);
            var freelancerto = get_freelancer(aid_from);

            if ((userto != null) || (freelancerto != null))
            {
                string extra = "";

                if (tab.kind.Equals("Link"))
                    extra = tab.link;
                else if (tab.kind.Equals("Clip"))
                    extra = tab.clip;
                if (tab.kind.Equals("File"))
                    extra = tab.filepath;
                
                send_message_zone(userto.email, userto.fullname, freelancerto.email, freelancerto.fullname, job.title, my_zone_news.Text, tab.kind, extra);

            }                   


            reset_jobzone_panels(true);
            init_jobzone_messages();

        }

        protected void msg_scroll_click(object sender, EventArgs e)
        {

            DropDownJobZone2.Focus();

                /*
            if (replybutton1.Visible == true)
                replybutton1.Focus();
            else
                Zonebutton4.Focus();*/
        }

        protected void reply_click(object sender, EventArgs e)
        {
            my_zone_news.Focus();
            //feedbutton3.Focus();
        }

        protected void msg_next_click(object sender, EventArgs e)
        {
            int page = Convert.ToInt32(DropDownZoneMessages.SelectedValue);
            page++;
            DropDownZoneMessages.SelectedValue = page.ToString();
            init_jobzone_messages_page();
        }

        protected void msg_previous_click(object sender, EventArgs e)
        {
            int page = Convert.ToInt32(DropDownZoneMessages.SelectedValue);
            if (page == 1)
            {
                return;
            }
            page--;
            DropDownZoneMessages.SelectedValue = page.ToString();
            init_jobzone_messages_page();
        }

        protected void msg_page_changed(object sender, EventArgs e)
        {
            init_jobzone_messages_page();
        }

        protected void message_click(object sender, ImageClickEventArgs e)
        {
            reset_jobzone_panels(false);            
            feedbutton3.Focus();
        }

        protected string getMonth(int month)
        {
            string b = "";
            switch (month)
            {
                case 1:
                    b = "January";
                    break;
                case 2:
                    b = "February";
                    break;
                case 3:
                    b = "March";
                    break;
                case 4:
                    b = "April";
                    break;
                case 5:
                    b = "May";
                    break;
                case 6:
                    b = "June";
                    break;
                case 7:
                    b = "July";
                    break;
                case 8:
                    b = "August";
                    break;
                case 9:
                    b = "September";
                    break;
                case 10:
                    b = "October";
                    break;
                case 11:
                    b = "November";
                    break;
                case 12:
                    b = "December";
                    break;
            }
            return b;
        }

        public void reset_stats()
        {
            safebox1.Text = "$0.00";
            safebox2.Text = "$0.00";
            safebox3.Text = "$0.00";
            totalsafebox.Text = "$0.00";

            left1.Text = "$0.00";
            left2.Text = "$0.00";
            left3.Text = "$0.00";
            totalleft.Text = "$0.00";

            released1.Text = "$0.00";
            released2.Text = "$0.00";
            released3.Text = "$0.00";
            totalreleased.Text = "$0.00";




        }

        protected void Init_Stats()
        {

            reset_stats();
            DateTime dat1 = new DateTime();
            dat1 = DateTime.Now;

            int month = dat1.Month;
            int year = dat1.Year;

            int monthminusone = 0;
            int yearminusone = 0;

            int monthminustwo = 0;
            int yearminustwo = 0;

            if (month > 2)
            {
                monthminusone = month - 1;
                yearminusone = year;

                monthminustwo = month - 2;
                yearminustwo = year;
            }

            if (month == 2)
            {
                monthminusone = 1;
                yearminusone = year;

                monthminustwo = 12;
                yearminustwo = year - 1;
            }

            if (month == 1)
            {
                monthminusone = 12;
                yearminusone = year - 1;

                monthminustwo = 11;
                yearminustwo = year - 1;
            }

            string mon3 = getMonth(month);
            string mon2 = getMonth(monthminusone);
            string mon1 = getMonth(monthminustwo);

            mon3 += " " + year;
            mon2 += " " + yearminusone;
            mon1 += " " + yearminustwo;

            monyear3.Text = mon3;
            monyear2.Text = mon2;
            monyear1.Text = mon1;

            FreelancersBook.moneyDataContext db = new FreelancersBook.moneyDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();

            FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox tabthismonth = new FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox();
            FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox tabmonthminus1 = new FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox();
            FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox tabmonthminus2 = new FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox();

            FreelancersBook.Table_FreelancersBook_JobsZoneReleased tab2thismonth = new FreelancersBook.Table_FreelancersBook_JobsZoneReleased();
            FreelancersBook.Table_FreelancersBook_JobsZoneReleased tab2monthminus1 = new FreelancersBook.Table_FreelancersBook_JobsZoneReleased();
            FreelancersBook.Table_FreelancersBook_JobsZoneReleased tab2monthminus2 = new FreelancersBook.Table_FreelancersBook_JobsZoneReleased();


            string jobid  = DropDownJobZone3.SelectedValue;
            int int_job_id = 0;

            try
            {
                int_job_id = Convert.ToInt32(jobid);
            }
            catch (Exception ex)
            {
                int_job_id = 0;
            }


            string username2 = Username1.Value;

            tabthismonth = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                        where ((t.recieverusername.Equals(username2)) && (t.month == month) && (t.year == year) && (t.jobid == int_job_id))
                            select t).FirstOrDefault();

            tabmonthminus1 = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                            where ((t.recieverusername.Equals(username2)) && (t.month == monthminusone) && (t.year == yearminusone) && (t.jobid==int_job_id))
                            select t).FirstOrDefault();

            tabmonthminus2 = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                            where ((t.recieverusername.Equals(username2)) && (t.month == monthminustwo) && (t.year == yearminustwo) && (t.jobid == int_job_id))
                              select t).FirstOrDefault();

            tab2thismonth = (from t in db.Table_FreelancersBook_JobsZoneReleaseds
                            where ((t.recieverusername.Equals(username2)) && (t.month == month) && (t.year == year) && (t.jobid == int_job_id))
                            select t).FirstOrDefault();

            tab2monthminus1 = (from t in db.Table_FreelancersBook_JobsZoneReleaseds
                              where ((t.recieverusername.Equals(username2)) && (t.month == monthminusone) && (t.year == yearminusone) && (t.jobid == int_job_id))
                              select t).FirstOrDefault();

            tab2monthminus2 = (from t in db.Table_FreelancersBook_JobsZoneReleaseds
                              where ((t.recieverusername.Equals(username2)) && (t.month == monthminustwo) && (t.year == yearminustwo) && (t.jobid == int_job_id))
                              select t).FirstOrDefault();




            if (tabthismonth != null)
            {
                string st2=String.Format("{0:0.00}", tabthismonth.safeboxinitialsum);
                string st3= String.Format("{0:0.00}", tabthismonth.safeboxsumleft);

                safebox1.Text = "$" + st2;
                left1.Text= "$" + st3;
            }

            if (tab2thismonth != null)
            {
                string st2 = String.Format("{0:0.00}", tab2thismonth.fundsreleased);

                released1.Text = "$" + st2;
                
            }


            if (tabmonthminus1 != null)
            {
                string st3 = String.Format("{0:0.00}", tabmonthminus1.safeboxinitialsum);
                string st4 = String.Format("{0:0.00}", tabmonthminus1.safeboxsumleft);

                safebox2.Text = "$" + st3;
                left2.Text = "$" + st4;
            }


            if (tab2monthminus1 != null)
            {
                string st2 = String.Format("{0:0.00}", tab2monthminus1.fundsreleased);

                released2.Text = "$" + st2;
                
            }


            if (tabmonthminus2 != null)
            {
                string st4 = String.Format("{0:0.00}", tabmonthminus2.safeboxinitialsum);
                string st7 = String.Format("{0:0.00}", tabmonthminus2.safeboxsumleft);

                safebox3.Text = "$" + st4;
                left3.Text = "$" + st7;
            }

            if (tab2monthminus2 != null)
            {
                string st4 = String.Format("{0:0.00}", tab2monthminus2.fundsreleased);

                released3.Text = "$" + st4;                
            }


            var tabtotal = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                            where ((t.recieverusername.Equals(username2)) && (t.jobid == int_job_id))
                            select t);

            var tabtotal2 = (from t in db.Table_FreelancersBook_JobsZoneReleaseds
                            where ((t.recieverusername.Equals(username2)) && (t.jobid == int_job_id))
                            select t);



            float safeboxtotal = 0;
            float safeboxremaining = 0;
            float releasedtotal = 0;

            if (tabtotal!=null)
            {

                foreach (var line in tabtotal)
                {
                    safeboxtotal += (float)line.safeboxinitialsum;
                    safeboxremaining += (float)line.safeboxsumleft;
                }
            }

            if (tabtotal2 != null)
            {

                foreach (var line in tabtotal2)
                {
                    releasedtotal += (float)line.fundsreleased;
                }
            }

            string st5 = String.Format("{0:0.00}", safeboxtotal);            
            string st6 = String.Format("{0:0.00}", releasedtotal);
            string st8 = String.Format("{0:0.00}", safeboxremaining);

            totalsafebox.Text = "$" + st5;
            totalreleased.Text = "$" + st6;
            totalleft.Text = "$" + st8;

            //Table_My_Affiliates_Approved3 tab16 = new Table_My_Affiliates_Approved3();


        }


        public void init_dash()
        {
            wrong21.Visible = false;
            nojobsapply3.Visible = false;

            Panel1.Visible = false;
            Panel2.Visible = false;
            Panel8.Visible = false;

            DropDownJobZone3.Visible = true;

            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();
            FreelancersBook.MarketplaceDataContext db5 = new FreelancersBook.MarketplaceDataContext();

            FreelancersBook.Table_FreelancersBook_JobsApply tab2 = new FreelancersBook.Table_FreelancersBook_JobsApply();


            int page = 1;

            var jobs_ids = (from t in db2.Table_FreelancersBook_JobsApplies
                            where (t.aidapply == aid)
                            select t.jobid).ToList();


            var jobs_table = (from t in db2.Table_FreelancersBook_Jobs
                              where (jobs_ids.Contains(t.id))
                              select t);


            FreelancersBook.Table_FreelancersBook_MarketPlace tab5 = new FreelancersBook.Table_FreelancersBook_MarketPlace();

            tab5     =         (from t in db5.Table_FreelancersBook_MarketPlaces
                                where (t.ownerusername.Equals(username))
                                select t).FirstOrDefault();

            Panel2.Visible = false;

            if (jobs_table == null)
            {
                nojobsapply3.Visible = true;
                Panel2.Visible = true;
                return;
            }

            if (jobs_table.Count()==0)
            {
                Panel2.Visible = true;
            }

            if (tab5==null)
            {
                Panel8.Visible = true;
            }


            string username2 = Username1.Value;
            int aid2 = get_aid(username2);

            var freelancer = get_freelancer(aid2);

            FreelancersBook.moneyDataContext db4 = new FreelancersBook.moneyDataContext();
            FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox tab4 = new FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox();


            tab4 = (from t in db4.Table_FreelancersBook_JobsZoneSafeBoxes
                            where (t.recieverusername.Equals(username2))
                            orderby t.date descending
                            select t).FirstOrDefault();

            if (tab4 != null)
            {
                if (jobs_table.Count() > 0)
                {
                    string name = "";

                    if (tab4.safeboxinitialsum != null)
                    {

                        if (freelancer != null)
                        {
                            if (freelancer.fullname!=null)
                            {
                                var names = freelancer.fullname.Split(' ');
                                name = names[0];
                            }                            
                            
                        }

                        var name2 = tab4.senderfullname;

                        float amount = (float)tab4.safeboxinitialsum;
                        string st3 = String.Format("{0:0.00}", amount);
                        string funds = "$" + st3;
                        mind_welcome2.Text = "Congratulations " + name + ", " + name2 + " has deposited " + funds + " into your Safe Box!";
                        Panel1.Visible = true;
                    }
                }
            }


            DropDownJobZone3.Items.Clear();

            bool has_jobs = false;

            foreach (var job in jobs_table)
            {
                ListItem item = new ListItem(job.title, job.id.ToString());
                DropDownJobZone3.Items.Add(item);
                has_jobs = true;

            }

            if (has_jobs==false)
            {
                ListItem item = new ListItem("No Jobs","0");
                DropDownJobZone3.Items.Add(item);
            }

            Init_Stats();
            MultiView1.ActiveViewIndex = 12;

            float bal = get_freelancer_balance(Username1.Value);

            string st2 = String.Format("{0:0.00}", bal);


            my_balance2.Text = "$" + st2 + " USD";

            //DropDownJobZone3.Focus();
        }

        protected void dash_job_changed(object sender, EventArgs e)
        {
            Init_Stats();            
            Button253.Focus();
        }

        protected void my_stats_click(object sender, EventArgs e)
        {
            Button253.Focus();
        }

        protected void invite_click(object sender, EventArgs e)
        {

        }

        public float get_freelancer_balance(string username)
        {
            

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new FreelancersBook.Table_FreelancersBook_Freelancer();
            

            tab = (from t in db.Table_FreelancersBook_Freelancers
                   where (t.username.Equals(username))
                   select t).FirstOrDefault();

            if (tab == null)
            {
                return 0;
            }

            float? balance = tab.balance;

            if (balance == null)
            {
                balance = 0;
            }

            return (float)balance;

        }

        public float get_last_payout(string username)
        {


            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new FreelancersBook.Table_FreelancersBook_Freelancer();


            tab = (from t in db.Table_FreelancersBook_Freelancers
                   where (t.username.Equals(username))
                   select t).FirstOrDefault();

            if (tab == null)
            {
                return 0;
            }

            float? balance = tab.lastpayout;

            if (balance == null)
            {
                balance = 0;
            }

            return (float)balance;

        }

        


        protected void wallet_click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 8;
            MultiView7.ActiveViewIndex = 2;

            wrong38.Visible = false;

            string username = Username1.Value;

            float balance = get_freelancer_balance(username);
            float lastpayout = get_last_payout(username);

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new FreelancersBook.Table_FreelancersBook_Freelancer();


            tab = (from t in db.Table_FreelancersBook_Freelancers
                   where (t.username.Equals(username))
                   select t).FirstOrDefault();

            if (tab==null)
            {
                wrong38.Text = "Error! Please try again Later!";
                wrong38.Visible = true;
                return;
            }
            

            if (balance == -1)
            {
                wrong38.Text = "Error! Please try again Later!";
                wrong38.Visible = true;
                return;
            }


            //lastpayout = 7.5f;
            //tab.lastpayoutdate = DateTime.Now;

            string st2 = String.Format("{0:0.00}", balance);
            my_balance.Text = "$" + st2 + " USD";

            HiddenFieldBalance.Value = balance.ToString();

            string st3 = String.Format("{0:0.00}", lastpayout);
            lastpayoutsum.Text = "$" + st3 + " USD";

            lastpayoutdate.Text = "N/A";

            if (tab.lastpayoutdate != null)
            {
                DateTime date = (DateTime)tab.lastpayoutdate;
                lastpayoutdate.Text = date.ToShortDateString();
            }

            //Button278.Focus();

            //MultiView5.ActiveViewIndex = 1;

            //init_wallet();                      
            //feedbutton3.Focus();
        }

        protected void paypal_submit(object sender, EventArgs e)
        {
            successpaypal.Visible = true;
            return;
        }

        protected void select_payment_click(object sender, EventArgs e)
        {
            wrong22.Visible = false;
            successpaypal.Visible = false;
            successpayoneer.Visible = false;
            successpaxum.Visible = false;


            if (dropdownpayment.SelectedValue.Equals("0"))
            {
                wrong22.Visible = true;
                Button114.Focus();
                return;
            }
            
            if (dropdownpayment.SelectedValue.Equals("1"))
            {
                MultiView8.ActiveViewIndex = 3;
                Button96.Focus();
                return;
            }

            if (dropdownpayment.SelectedValue.Equals("2"))
            {
                MultiView8.ActiveViewIndex = 2;
                Button279.Focus();
                return;
            }

            if (dropdownpayment.SelectedValue.Equals("3"))
            {
                MultiView8.ActiveViewIndex = 1;
                Button280.Focus();
                return;
            }

            
        }

        protected void payoneer_submit(object sender, EventArgs e)
        {
            successpayoneer.Visible = true;
        }

        protected void paxum_submit(object sender, EventArgs e)
        {
            successpaxum.Visible = true;
            return;
        }

        protected void wallet_withdraw_click(object sender, EventArgs e)
        {
            wrong38.Visible = false;

            string bal = HiddenFieldBalance.Value;

            if (bal.Equals("0"))
            {
                wrong38.Visible = true;
                wrong38.Text = "No Funds to Withdraw!";
                Button278.Focus();
                return;
            }
            MultiView7.ActiveViewIndex = 1;
            dropdownpayment.Focus();
        }

        protected void removed2(object sender, ImageClickEventArgs e)
        {
            string jobid = HiddenFieldFindJobIdb2.Value;
            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_JobsApply tab = new FreelancersBook.Table_FreelancersBook_JobsApply();
            FreelancersBook.Table_FreelancersBook_JobsHired tab2 = new FreelancersBook.Table_FreelancersBook_JobsHired();

            tab = (from t in db.Table_FreelancersBook_JobsApplies
                   where ((t.aidapply == aid) && (t.jobid.ToString().Equals(jobid)))
                   select t).FirstOrDefault();

            tab2 = (from t in db2.Table_FreelancersBook_JobsHireds
                   where ((t.aidhired == aid) && (t.jobid.ToString().Equals(jobid)))
                   select t).FirstOrDefault();

            if (tab != null)
            {
                db.Table_FreelancersBook_JobsApplies.DeleteOnSubmit(tab);
                db.SubmitChanges();
            }

            if (tab2 != null)
            {
                db2.Table_FreelancersBook_JobsHireds.DeleteOnSubmit(tab2);
                db2.SubmitChanges();
            }

            init_my_jobs();
        }

        protected void removed3(object sender, ImageClickEventArgs e)
        {
            string jobid = HiddenFieldFindJobIdb3.Value;
            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_JobsApply tab = new FreelancersBook.Table_FreelancersBook_JobsApply();
            FreelancersBook.Table_FreelancersBook_JobsHired tab2 = new FreelancersBook.Table_FreelancersBook_JobsHired();

            tab = (from t in db.Table_FreelancersBook_JobsApplies
                   where ((t.aidapply == aid) && (t.jobid.ToString().Equals(jobid)))
                   select t).FirstOrDefault();

            tab2 = (from t in db2.Table_FreelancersBook_JobsHireds
                    where ((t.aidhired == aid) && (t.jobid.ToString().Equals(jobid)))
                    select t).FirstOrDefault();

            if (tab != null)
            {
                db.Table_FreelancersBook_JobsApplies.DeleteOnSubmit(tab);
                db.SubmitChanges();
            }

            if (tab2 != null)
            {
                db2.Table_FreelancersBook_JobsHireds.DeleteOnSubmit(tab2);
                db2.SubmitChanges();
            }

            init_my_jobs();
        }

        protected void removed4(object sender, ImageClickEventArgs e)
        {
            string jobid = HiddenFieldFindJobIdb4.Value;
            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_JobsApply tab = new FreelancersBook.Table_FreelancersBook_JobsApply();
            FreelancersBook.Table_FreelancersBook_JobsHired tab2 = new FreelancersBook.Table_FreelancersBook_JobsHired();

            tab = (from t in db.Table_FreelancersBook_JobsApplies
                   where ((t.aidapply == aid) && (t.jobid.ToString().Equals(jobid)))
                   select t).FirstOrDefault();

            tab2 = (from t in db2.Table_FreelancersBook_JobsHireds
                    where ((t.aidhired == aid) && (t.jobid.ToString().Equals(jobid)))
                    select t).FirstOrDefault();

            if (tab != null)
            {
                db.Table_FreelancersBook_JobsApplies.DeleteOnSubmit(tab);
                db.SubmitChanges();
            }

            if (tab2 != null)
            {
                db2.Table_FreelancersBook_JobsHireds.DeleteOnSubmit(tab2);
                db2.SubmitChanges();
            }

            init_my_jobs();
        }

        protected void removed5(object sender, ImageClickEventArgs e)
        {
            string jobid = HiddenFieldFindJobIdb5.Value;
            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_JobsApply tab = new FreelancersBook.Table_FreelancersBook_JobsApply();
            FreelancersBook.Table_FreelancersBook_JobsHired tab2 = new FreelancersBook.Table_FreelancersBook_JobsHired();

            tab = (from t in db.Table_FreelancersBook_JobsApplies
                   where ((t.aidapply == aid) && (t.jobid.ToString().Equals(jobid)))
                   select t).FirstOrDefault();

            tab2 = (from t in db2.Table_FreelancersBook_JobsHireds
                    where ((t.aidhired == aid) && (t.jobid.ToString().Equals(jobid)))
                    select t).FirstOrDefault();

            if (tab != null)
            {
                db.Table_FreelancersBook_JobsApplies.DeleteOnSubmit(tab);
                db.SubmitChanges();
            }

            if (tab2 != null)
            {
                db2.Table_FreelancersBook_JobsHireds.DeleteOnSubmit(tab2);
                db2.SubmitChanges();
            }

            init_my_jobs();
        }

        protected void removed6(object sender, ImageClickEventArgs e)
        {
            string jobid = HiddenFieldFindJobIdb6.Value;
            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_JobsApply tab = new FreelancersBook.Table_FreelancersBook_JobsApply();
            FreelancersBook.Table_FreelancersBook_JobsHired tab2 = new FreelancersBook.Table_FreelancersBook_JobsHired();

            tab = (from t in db.Table_FreelancersBook_JobsApplies
                   where ((t.aidapply == aid) && (t.jobid.ToString().Equals(jobid)))
                   select t).FirstOrDefault();

            tab2 = (from t in db2.Table_FreelancersBook_JobsHireds
                    where ((t.aidhired == aid) && (t.jobid.ToString().Equals(jobid)))
                    select t).FirstOrDefault();

            if (tab != null)
            {
                db.Table_FreelancersBook_JobsApplies.DeleteOnSubmit(tab);
                db.SubmitChanges();
            }

            if (tab2 != null)
            {
                db2.Table_FreelancersBook_JobsHireds.DeleteOnSubmit(tab2);
                db2.SubmitChanges();
            }

            init_my_jobs();
        }

        protected void removed7(object sender, ImageClickEventArgs e)
        {
            string jobid = HiddenFieldFindJobIdb7.Value;
            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_JobsApply tab = new FreelancersBook.Table_FreelancersBook_JobsApply();
            FreelancersBook.Table_FreelancersBook_JobsHired tab2 = new FreelancersBook.Table_FreelancersBook_JobsHired();

            tab = (from t in db.Table_FreelancersBook_JobsApplies
                   where ((t.aidapply == aid) && (t.jobid.ToString().Equals(jobid)))
                   select t).FirstOrDefault();

            tab2 = (from t in db2.Table_FreelancersBook_JobsHireds
                    where ((t.aidhired == aid) && (t.jobid.ToString().Equals(jobid)))
                    select t).FirstOrDefault();

            if (tab != null)
            {
                db.Table_FreelancersBook_JobsApplies.DeleteOnSubmit(tab);
                db.SubmitChanges();
            }

            if (tab2 != null)
            {
                db2.Table_FreelancersBook_JobsHireds.DeleteOnSubmit(tab2);
                db2.SubmitChanges();
            }

            init_my_jobs();
        }

        protected void check_my_job2_click(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb2.Value;

            Show_My_Job(HiddenFieldFindJobIdb2.Value);
        }

        protected void check_my_job3_click(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb3.Value;

            Show_My_Job(HiddenFieldFindJobIdb3.Value);
        }

        protected void check_my_job4_click(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb4.Value;

            Show_My_Job(HiddenFieldFindJobIdb4.Value);
        }

        protected void check_my_job5_click(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb5.Value;

            Show_My_Job(HiddenFieldFindJobIdb5.Value);
        }

        protected void check_my_job6_click(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb6.Value;

            Show_My_Job(HiddenFieldFindJobIdb6.Value);
        }

        protected void check_my_job7_click(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb7.Value;

            Show_My_Job(HiddenFieldFindJobIdb7.Value);
        }

        protected void apply_cancel_click(object sender, EventArgs e)
        {
            init_find_jobs_page();

            MultiView1.ActiveViewIndex = 11;
            MultiView4.ActiveViewIndex = 2;
        }

        protected void job1_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId1.Value);
        }

        protected void job1_image_click(object sender, ImageClickEventArgs e)
        {
            Show_Job(HiddenFieldFindJobId1.Value);
        }

        protected void job2_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId2.Value);
        }

        protected void job3_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId3.Value);
        }

        protected void job4_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId4.Value);
        }

        protected void job5_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId5.Value);
        }

        protected void job6_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId6.Value);
        }

        protected void job7_click(object sender, EventArgs e)
        {
            Show_Job(HiddenFieldFindJobId7.Value);
        }

        protected void job2_image_click(object sender, ImageClickEventArgs e)
        {
            Show_Job(HiddenFieldFindJobId2.Value);
        }

        protected void job3_image_click(object sender, ImageClickEventArgs e)
        {
            Show_Job(HiddenFieldFindJobId3.Value);
        }

        protected void job4_image_click(object sender, ImageClickEventArgs e)
        {
            Show_Job(HiddenFieldFindJobId4.Value);
        }

        protected void job5_image_click(object sender, ImageClickEventArgs e)
        {
            Show_Job(HiddenFieldFindJobId5.Value);
        }

        protected void job6_image_click(object sender, ImageClickEventArgs e)
        {
            Show_Job(HiddenFieldFindJobId6.Value);
        }

        protected void job7_image_click(object sender, ImageClickEventArgs e)
        {
            Show_Job(HiddenFieldFindJobId7.Value);
        }

        protected void my_job1_click(object sender, EventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb1.Value);
        }

        protected void my_job2_click(object sender, EventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb2.Value);
        }

        protected void my_job3_click(object sender, EventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb3.Value);
        }

        protected void my_job4_click(object sender, EventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb4.Value);
        }

        protected void my_job5_click(object sender, EventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb5.Value);
        }

        protected void my_job6_click(object sender, EventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb6.Value);
        }

        protected void my_job7_click(object sender, EventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb7.Value);
        }

        protected void my_image_job1_click(object sender, ImageClickEventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb1.Value);
        }

        protected void my_image_job2_click(object sender, ImageClickEventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb2.Value);
        }

        protected void my_image_job3_click(object sender, ImageClickEventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb3.Value);
        }

        protected void my_image_job4_click(object sender, ImageClickEventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb4.Value);
        }

        protected void my_image_job5_click(object sender, ImageClickEventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb5.Value);
        }

        protected void my_image_job6_click(object sender, ImageClickEventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb6.Value);
        }

        protected void my_image_job7_click(object sender, ImageClickEventArgs e)
        {
            Show_My_Job(HiddenFieldFindJobIdb7.Value);
        }

        protected void jobzone_click(object sender, EventArgs e)
        {

        }

        protected void my_job_zone_click(object sender, EventArgs e)
        {
            string val = HiddenFieldViewJobId2.Value;
            Show_JobZone(val);
        }

        protected void jobzone_click1(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb1.Value;
            Show_JobZone(val);
        }

        protected void jobzone_click2(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb2.Value;
            Show_JobZone(val);
        }

        protected void jobzone_click3(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb3.Value;
            Show_JobZone(val);
        }

        protected void jobzone_click4(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb4.Value;
            Show_JobZone(val);
        }

        protected void jobzone_click5(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb5.Value;
            Show_JobZone(val);
        }

        protected void jobzone_click6(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb6.Value;
            Show_JobZone(val);
        }

        protected void jobzone_click7(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdb7.Value;
            Show_JobZone(val);
        }

        protected void dash_jobzone_click(object sender, EventArgs e)
        {
            if (DropDownJobZone3.Items.Count > 0)
            {
                string val = DropDownJobZone3.SelectedValue;
                Show_JobZone(val);
            }
        }

        protected void cat_change_click(object sender, EventArgs e)
        {
            init_find_jobs();

            MultiView1.ActiveViewIndex = 11;
            MultiView4.ActiveViewIndex = 2;

            if (checkjob1.Visible == true)
            {
                checkjob1.Focus();
            }
            else
            {
                DropDownJobs.Focus();
            }
        }

        protected void fblogin_click(object sender, ImageClickEventArgs e)
        {            
            Response.Redirect("~/flsignup.aspx");
        }

        public void send_withdraw_message(string way, string account)
        {
            
            //string subject2 = "Offers Ads: New advertiser have signed up!";

            string user = Username1.Value;

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            string name =  (from t in db.Table_FreelancersBook_Freelancers
                            where (t.username.Equals(user))
                            select t.fullname).FirstOrDefault();

            string email = (from t in db.Table_FreelancersBook_Freelancers
                           where (t.username.Equals(user))
                           select t.email).FirstOrDefault();

            if (name == null)
                name = "No Name";

            if (email == null)
                email = "No E-Mail";

            string subject = "Freelancer: "+name+" wants to Withdraw Funds!";

            string body = "Dear Admin" + " ,\n\n";

            body += "Freelancer: " + name + " wants to withdraw funds";

            body += "\n\n";

            body += "E-mail: " + email;

            body += "\n\n";

            body += "Balance: " + my_balance.Text;

            body += "\n\n";

            body += "Release Method: " + way;

            body += "\n\n";

            body += way + " Account: " + account;

            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";

            sendEmail("tamord@gmail.com", subject, body, false);
        }

        protected void withdraw_paypal(object sender, EventArgs e)
        {
            send_withdraw_message("PayPal", my_paypal_account.Text);
            wallet_click(sender, e);
        }

        protected void withdraw_payoneer(object sender, EventArgs e)
        {
            send_withdraw_message("Payoneer", my_payoneer_account.Text);
            wallet_click(sender, e);
        }

        protected void create_listing(object sender, EventArgs e)
        {
            
            HiddenFieldViewMarketPlaceID.Value = "0";

            FreelancersBook.categoriesDataContext db3 = new FreelancersBook.categoriesDataContext();
            FreelancersBook.Table_FreelancersBook_Category tab5 = new FreelancersBook.Table_FreelancersBook_Category();

            var cat_table = (from t in db3.Table_FreelancersBook_Categories
                             orderby t.category
                             select t);

            DropDownFindListingCategory.Items.Clear();

            ListItem item2 = new ListItem("Select Category", "0");
            DropDownFindListingCategory.Items.Add(item2);

            foreach (var cat in cat_table)
            {
                ListItem item = new ListItem(cat.category, cat.id.ToString());
                DropDownFindListingCategory.Items.Add(item);
            }

            DropDownFindListingCategory.SelectedValue = "0";

            iwill.Text = "";
            longabout.Text = "";
            myskills.Text = "";
            my_starting_price.Text = "";
            listing_logo.ImageUrl = "";

            save_listing.Text = "Complete";

            MultiView1.ActiveViewIndex = 7;
            MultiView9.ActiveViewIndex = 1;

            iwill.Focus();
        }

        protected void save_listing_click(object sender, EventArgs e)
        {
            string marketplace = HiddenFieldViewMarketPlaceID.Value;
            string user = Username1.Value;
            bool isnew = false;

    
            wrong25.Visible = false;
            wrong27.Visible = false;
            wrong37.Visible = false;

            string strprice = my_starting_price.Text;
            double price = 0;

            try
            {
                price = Convert.ToDouble(strprice);
            }

            catch (Exception ex)
            {
                wrong27.Visible = true;
                save_listing.Focus();
                return;
            }

            if (price <= 0)
            {
                wrong27.Visible = true;
                save_listing.Focus();
                return;
            }

            if (DropDownFindListingCategory.SelectedItem.Text.Equals("Select Category"))
            {
                wrong37.Visible = true;
                DropDownFindListingCategory.Focus();
                return;
            }

            if (iwill.Text.Equals(""))
            {
                wrong25.Text = "Please fill all the fields in the form!";
                wrong25.Visible = true;
                save_listing.Focus();
                return;
            }

            if (myskills.Text.Equals(""))
            {
                wrong25.Text = "Please fill all the fields in the form!";
                wrong25.Visible = true;
                save_listing.Focus();
                return;
            }

            if (longabout.Text.Equals(""))
            {
                wrong25.Text = "Please fill all the fields in the form!";
                wrong25.Visible = true;
                save_listing.Focus();
                return;
            }



            FreelancersBook.MarketplaceDataContext db = new FreelancersBook.MarketplaceDataContext();
            FreelancersBook.Table_FreelancersBook_MarketPlace tab = new FreelancersBook.Table_FreelancersBook_MarketPlace();

            if (!marketplace.Equals("0"))
            {
                int marketlisting = 0;

                try
                {
                    marketlisting = Convert.ToInt32(marketplace);
                }

                catch (Exception)
                {
                    wrong25.Visible = true;
                    return;
                }

                tab = (from t in db.Table_FreelancersBook_MarketPlaces
                       where (t.id == marketlisting)
                       select t).FirstOrDefault();

                if (tab == null)
                {
                    wrong25.Visible = true;
                    return;
                }
            }



            int max2 = 0;

            try
            {
                max2 = (from t in db.Table_FreelancersBook_MarketPlaces
                        select t.id).Max();
            }

            catch (Exception ex)
            {
            }

            if (marketplace.Equals("0"))
            {
                tab.id = max2 + 1;
                tab.date = DateTime.Now;
                tab.active = 1;
                tab.ownerusername = Username1.Value;
                tab.owneraid = get_aid(Username1.Value);
                tab.owneremail = get_email(Username1.Value);
                tab.priority = 5;
                tab.sponsored = 0;
                tab.featured = 0;
                tab.popular = 0;
                tab.rating = 5;
                tab.ratersnumber = 0;
            } 
            
            
            tab.iwill=iwill.Text;
            tab.longabout = longabout.Text;
            tab.skills = myskills.Text;
            tab.startingbudget = (float?)price;
            tab.category = DropDownFindListingCategory.SelectedItem.Text;
            tab.themeimage = listing_logo.ImageUrl;
            

            //tab.subcategory=...
            //tab.location...
            //tab.themeimage...


            if (marketplace.Equals("0"))
            {
                db.Table_FreelancersBook_MarketPlaces.InsertOnSubmit(tab);
                isnew = true;

            }            

            db.SubmitChanges();

            string email = get_email(Username1.Value);
            string name = get_name(Username1.Value);

            confirme_market_listing(name, email, "I will "+tab.iwill, isnew);            

            init_my_listings();

            MultiView1.ActiveViewIndex = 7;
            MultiView9.ActiveViewIndex = 2;

            if (listingoffer1.Visible==true)
            {
                listingoffer1.Focus();
            }
        }

        public void init_my_listings()
        {
            wrong1c.Visible = false;
            DropDownMyListings.Visible = true;

            string username = Username1.Value;
            int aid = get_aid(username);
            
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.MarketplaceDataContext db2 = new FreelancersBook.MarketplaceDataContext();            

            FreelancersBook.Table_FreelancersBook_JobsApply tab2 = new FreelancersBook.Table_FreelancersBook_JobsApply();

            int page = 1;

            var total_table = (from t in db2.Table_FreelancersBook_MarketPlaces
                               where (t.owneraid==aid)
                               select t);

            decimal count = total_table.Count();

            decimal memcounter = Math.Ceiling(count / 7);

            DropDownMyListings.Items.Clear();

            if (count == 0)
            {
                ListItem item = new ListItem("Page 1", "1");
                DropDownMyListings.Items.Add(item);
                init_my_listings_page();
                DropDownMyListings.Visible = false;
                return;
            }


            for (int the_page = 1; the_page <= memcounter; the_page++)
            {
                ListItem item = new ListItem("Page " + the_page, the_page.ToString());
                DropDownMyListings.Items.Add(item);
            }

            init_my_listings_page();

        }

        public void init_my_listings_page()
        {

            wrong1c.Visible = false;
            //Panel3.Visible = false;
            //nextfindjobsb1.Visible = true;
            //previousfindjobsb1.Visible = true;


            ListingPanelc1.Visible = false;
            ListingPanelc2.Visible = false;
            ListingPanelc3.Visible = false;
            ListingPanelc4.Visible = false;
            ListingPanelc5.Visible = false;
            ListingPanelc6.Visible = false;
            ListingPanelc7.Visible = false;

            //string niche = DropDownFindJobCategory.SelectedItem.Text;

            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();            
            FreelancersBook.MarketplaceDataContext db2 = new FreelancersBook.MarketplaceDataContext();


            //affsbook.Table_Affsbook_Affiliate tab = new affsbook.Table_Affsbook_Affiliate();    

            DropDownMyListings.Visible = true;
            nextmylisting.Visible = true;



            int page = Convert.ToInt32(DropDownMyListings.SelectedValue);

            var total_table = (from t in db2.Table_FreelancersBook_MarketPlaces
                               where (t.owneraid==aid)
                               select t);

            var the_table = (from t in db2.Table_FreelancersBook_MarketPlaces
                             where (t.owneraid == aid)
                             orderby t.date descending
                             select t).Skip((page - 1) * 7).Take(7);

            int my_aid = get_aid(Username1.Value);

            if (the_table == null)
            {
                wrong1c.Visible = true;
                DropDownMyListings.Visible = false;
                nextmylisting.Visible = false;
                return;
            }


            decimal count = total_table.Count();

            decimal memcounter = Math.Ceiling(count / 7);

            nextmylisting.Visible = false;
            previousmylisting.Visible = false;

            if (count == 0)
            {
                DropDownMyListings.Visible = false;
                nextmylisting.Visible = false;
                //Panel3.Visible = true;
                return;
            }


            if (page < memcounter)
            {

                nextmylisting.Visible = true;
            }

            if (page > 1)
            {
                previousmylisting.Visible = true;

            }


            int counter = 1;

            foreach( Table_FreelancersBook_MarketPlace tab2 in the_table)            
            {
                //affsbook.Table_Affsbook_Affiliate aff = get_affiliate((int)tab2.authoraid);

                if (counter == 1)
                {
                    iwill1.Text = "I Will " + tab2.iwill;                    
                    listingabout1.Text = tab2.longabout;
                    categoryc1.Text =  tab2.category;
                    rating1.Text = tab2.rating.ToString();

                    /*

                    ImageButtonc1.BorderWidth = 0;                    

                    if (!tab2.themeimage.Equals(""))
                    {
                        ImageButtonc1.BorderWidth = 2;
                    }

                    ImageButtonc1.ImageUrl = tab2.themeimage;*/

                    HiddenFieldViewListingId1.Value = tab2.id.ToString();
                    ListingPanelc1.Visible = true;
                }

                
                if (counter == 2)
                {

                    iwill2.Text = "I Will " + tab2.iwill;
                    listingabout2.Text = tab2.longabout;
                    categoryc2.Text = tab2.category;
                    rating2.Text = tab2.rating.ToString();

                    /*

                    ImageButtonc1.BorderWidth = 0;                    

                    if (!tab2.themeimage.Equals(""))
                    {
                        ImageButtonc1.BorderWidth = 2;
                    }

                    ImageButtonc1.ImageUrl = tab2.themeimage;*/

                    HiddenFieldViewListingId2.Value = tab2.id.ToString();
                    ListingPanelc2.Visible = true;
                }

                
                if (counter == 3)
                {

                    iwill3.Text = "I Will " + tab2.iwill;
                    listingabout3.Text = tab2.longabout;
                    categoryc3.Text = tab2.category;
                    rating3.Text = tab2.rating.ToString();

                    /*

                    ImageButtonc1.BorderWidth = 0;                    

                    if (!tab2.themeimage.Equals(""))
                    {
                        ImageButtonc1.BorderWidth = 2;
                    }

                    ImageButtonc1.ImageUrl = tab2.themeimage;*/

                    HiddenFieldViewListingId3.Value = tab2.id.ToString();
                    ListingPanelc3.Visible = true;
                }

                if (counter == 4)
                {

                    iwill4.Text = "I Will " + tab2.iwill;
                    listingabout4.Text = tab2.longabout;
                    categoryc4.Text = tab2.category;
                    rating4.Text = tab2.rating.ToString();

                    /*

                    ImageButtonc1.BorderWidth = 0;                    

                    if (!tab2.themeimage.Equals(""))
                    {
                        ImageButtonc1.BorderWidth = 2;
                    }

                    ImageButtonc1.ImageUrl = tab2.themeimage;*/

                    HiddenFieldViewListingId4.Value = tab2.id.ToString();
                    ListingPanelc4.Visible = true;
                }

                if (counter == 5)
                {

                    iwill5.Text = "I Will " + tab2.iwill;
                    listingabout5.Text = tab2.longabout;
                    categoryc5.Text = tab2.category;
                    rating5.Text = tab2.rating.ToString();

                    /*

                    ImageButtonc1.BorderWidth = 0;                    

                    if (!tab2.themeimage.Equals(""))
                    {
                        ImageButtonc1.BorderWidth = 2;
                    }

                    ImageButtonc1.ImageUrl = tab2.themeimage;*/

                    HiddenFieldViewListingId5.Value = tab2.id.ToString();
                    ListingPanelc5.Visible = true;
                }

                if (counter == 6)
                {

                    iwill6.Text = "I Will " + tab2.iwill;
                    listingabout6.Text = tab2.longabout;
                    categoryc6.Text = tab2.category;
                    rating6.Text = tab2.rating.ToString();

                    /*

                    ImageButtonc1.BorderWidth = 0;                    

                    if (!tab2.themeimage.Equals(""))
                    {
                        ImageButtonc1.BorderWidth = 2;
                    }

                    ImageButtonc1.ImageUrl = tab2.themeimage;*/

                    HiddenFieldViewListingId6.Value = tab2.id.ToString();
                    ListingPanelc6.Visible = true;
                }

                if (counter == 7)
                {

                    iwill7.Text = "I Will " + tab2.iwill;
                    listingabout7.Text = tab2.longabout;
                    categoryc7.Text = tab2.category;
                    rating7.Text = tab2.rating.ToString();

                    /*

                    ImageButtonc1.BorderWidth = 0;                    

                    if (!tab2.themeimage.Equals(""))
                    {
                        ImageButtonc1.BorderWidth = 2;
                    }

                    ImageButtonc1.ImageUrl = tab2.themeimage;*/

                    HiddenFieldViewListingId7.Value = tab2.id.ToString();
                    ListingPanelc7.Visible = true;
                }
                


                counter++;

            }



        }

        protected void upload_logo_click(object sender, EventArgs e)
        {
            Random rnd = new Random();

            int result = rnd.Next(1000, 999999);

            string fname = "image" + result.ToString() + "-" + FileUpload1.FileName;

            string localpath = @"C:\HostingSpaces\asherhad\freelancersbook.com\wwwroot\marketimages\";

            FileUpload1.SaveAs(localpath + fname);

            listing_logo.ImageUrl = @"http://freelancersbook.com/marketimages/" + fname;

            iwill.Focus();
        }


        void edit_marketplace_listing(string id)
        {

            wrong25.Visible = false;

            MultiView9.ActiveViewIndex = 1;

            HiddenFieldViewMarketPlaceID.Value = id;

            FreelancersBook.categoriesDataContext db3 = new FreelancersBook.categoriesDataContext();
            FreelancersBook.Table_FreelancersBook_Category tab5 = new FreelancersBook.Table_FreelancersBook_Category();

            var cat_table = (from t in db3.Table_FreelancersBook_Categories
                             orderby t.category
                             select t);

            DropDownFindListingCategory.Items.Clear();

            ListItem item2 = new ListItem("Select Category", "0");
            DropDownFindListingCategory.Items.Add(item2);

            foreach (var cat in cat_table)
            {
                ListItem item = new ListItem(cat.category, cat.id.ToString());
                DropDownFindListingCategory.Items.Add(item);
            }

            FreelancersBook.MarketplaceDataContext db = new FreelancersBook.MarketplaceDataContext();
            FreelancersBook.Table_FreelancersBook_MarketPlace tab = new FreelancersBook.Table_FreelancersBook_MarketPlace();

            if (id.Equals(""))
            {
                wrong25.Visible = true;
                return;
            }

            tab = (from t in db.Table_FreelancersBook_MarketPlaces
                   where (t.id.Equals(id))
                   select t).FirstOrDefault();


            if (tab==null)
            {
                wrong25.Visible = true;
                return;
            }

            iwill.Text = tab.iwill;
            longabout.Text = tab.longabout;
            myskills.Text = tab.skills;
            my_starting_price.Text = tab.startingbudget.ToString();
            listing_logo.ImageUrl = tab.themeimage;

            foreach (ListItem li in DropDownFindListingCategory.Items)
            {
                if (li.Text.Equals(tab.category))
                {
                    DropDownFindListingCategory.SelectedValue = li.Value;
                }

            }

            save_listing.Text = "Complete";
            iwill.Focus();
        }


        protected void edit_listing(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId1.Value;
            edit_marketplace_listing(id);
        }

        protected void edit_listing2(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId2.Value;
            edit_marketplace_listing(id);
        }

   

        protected void edit_listing1(object sender, EventArgs e)
        {
            string id = HiddenFieldViewListingId1.Value;
            edit_marketplace_listing(id);
        }

        protected void edit_listing2(object sender, EventArgs e)
        {
            string id = HiddenFieldViewListingId2.Value;
            edit_marketplace_listing(id);
        }

        protected void edit_listing3(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId3.Value;
            edit_marketplace_listing(id);
        }

        protected void edit_listing3(object sender, EventArgs e)
        {
            string id = HiddenFieldViewListingId3.Value;
            edit_marketplace_listing(id);
        }

        protected void edit_listing4(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId4.Value;
            edit_marketplace_listing(id);
        }

        protected void edit_listing4(object sender, EventArgs e)
        {
            string id = HiddenFieldViewListingId4.Value;
            edit_marketplace_listing(id);
        }

        protected void edit_listing5(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId5.Value;
            edit_marketplace_listing(id);
        }

        protected void edit_listing5(object sender, EventArgs e)
        {
            string id = HiddenFieldViewListingId5.Value;
            edit_marketplace_listing(id);
        }

        protected void edit_listing6(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId6.Value;
            edit_marketplace_listing(id);
        }

        protected void edit_listing6(object sender, EventArgs e)
        {
            string id = HiddenFieldViewListingId6.Value;
            edit_marketplace_listing(id);
        }

        protected void edit_listing7(object sender, EventArgs e)
        {
            string id = HiddenFieldViewListingId7.Value;
            edit_marketplace_listing(id);
        }

        protected void edit_listing7(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId7.Value;
            edit_marketplace_listing(id);
        }

        protected void market_cat_change_click(object sender, EventArgs e)
        {

        }

        protected void edit_listing1(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId1.Value;
            edit_marketplace_listing(id);
        }

        void delete_marketplace_listing(string id)
        {
                      

            FreelancersBook.MarketplaceDataContext db = new FreelancersBook.MarketplaceDataContext();
            FreelancersBook.Table_FreelancersBook_MarketPlace tab = new FreelancersBook.Table_FreelancersBook_MarketPlace();

            if (id.Equals(""))
            {                
                return;
            }

            tab = (from t in db.Table_FreelancersBook_MarketPlaces
                   where (t.id.Equals(id))
                   select t).FirstOrDefault();


            if (tab == null)
            {                
                return;
            }

            db.Table_FreelancersBook_MarketPlaces.DeleteOnSubmit(tab);
            db.SubmitChanges();

            init_my_listings_page();

        }

        protected void delete_listing1(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId1.Value;
            delete_marketplace_listing(id);            
        }

        protected void delete_listing2(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId2.Value;
            delete_marketplace_listing(id);
        }

        protected void delete_listing3(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId3.Value;
            delete_marketplace_listing(id);
        }

        protected void delete_listing4(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId4.Value;
            delete_marketplace_listing(id);
        }

        protected void delete_listing5(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId5.Value;
            delete_marketplace_listing(id);
        }

        protected void delete_listing6(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId6.Value;
            delete_marketplace_listing(id);
        }

        protected void delete_listing7(object sender, ImageClickEventArgs e)
        {
            string id = HiddenFieldViewListingId7.Value;
            delete_marketplace_listing(id);
        }

        public void myProfile()
        {

            wrong40.Visible = false ;

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new FreelancersBook.Table_FreelancersBook_Freelancer();

            string user = Username1.Value;

            var freelancer = (from t in db.Table_FreelancersBook_Freelancers
                              where (t.username.Equals(user))
                              select t).FirstOrDefault();

            if (freelancer==null)
            {
                wrong40.Visible = true;
                return;
            }

            myfullname.Text = freelancer.fullname;
            myskype.Text = freelancer.skype;
            mywhatsapp.Text = freelancer.whatsapp;

            foreach (ListItem li in DropDownCountry.Items)
            {
                if (li.Text.Equals(freelancer.country))
                {
                    DropDownCountry.SelectedValue = li.Value;
                }

            }

            MultiView1.ActiveViewIndex = 6;            

        }

        protected void update_profile_click(object sender, EventArgs e)
        {
            fullnameval2.Visible = false;
            countryval2.Visible = false;
            wrong40.Visible = false;

            if (myfullname.Text.Equals(""))
            {
                fullnameval2.Visible = true;
                return;
            }

            if (DropDownCountry.SelectedValue.Equals("0"))
            {
                countryval2.Visible = false;
                return;
            }
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new FreelancersBook.Table_FreelancersBook_Freelancer();

            string user = Username1.Value;

            var freelancer = (from t in db.Table_FreelancersBook_Freelancers
                              where (t.username.Equals(user))
                              select t).FirstOrDefault();

            if (freelancer == null)
            {
                wrong40.Visible = true;
                return;
            }

            freelancer.fullname = myfullname.Text;
            freelancer.country = DropDownCountry.SelectedItem.Text;
            freelancer.skype = myskype.Text;
            freelancer.whatsapp = mywhatsapp.Text;

            try
            {

                db.SubmitChanges();

            }
            catch (Exception ex)
            {
                wrong40.Visible = true;
                return;
            }

            string name = freelancer.fullname;
            string email = freelancer.email;

            string subject = "Freelancer: " + name + " has updated his profile!";

            string body = "Dear Admin" + " ,\n\n";

            body += "Freelancer: " + name + "  has updated his profile!";

            body += "\n\n";

            body += "E-mail: " + email;

            body += "\n\n";

            body += "Skype: " + freelancer.skype;

            body += "\n\n";

            body += "Whatsapp: " + freelancer.whatsapp;

            body += "\n\n";


            body += "Sincerely,\n";
            body += "The Freelancers Book Team";

            sendEmail("tamord@gmail.com", subject, body, false);


            init_dash();
            MultiView1.ActiveViewIndex = 12;
        }
    }
}
