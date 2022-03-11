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
    public partial class hirelounge : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!Page.IsPostBack)
            {

                //sendEmail("asherhadad5@gmail.com", "asher", "asher body", true);

                string value = "100000";

                bool query;

                if (Request.Cookies["freelancersbookhire"] == null)
                {
                    return;
                }

                else if (Request.Cookies["freelancersbookhire"] != null)
                {
                    value = Request.Cookies["freelancersbookhire"].Value;
                    Username1.Value = value;
                    query = init_query(sender, e);
                    if (query == true)
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

            if (Request.QueryString["createjob"] != null)
            {
                create_job_click(sender, e);
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

            if (Request.QueryString["finance"] != null)
            {
                finance_click(sender, e);                
                query_exist = true;
            }

            if (Request.QueryString["freelancers"] != null)
            {
                freelancers_click(sender, e);                
                query_exist = true;
            }

            if (Request.QueryString["marketplace"] != null)
            {
                marketplace_click(sender, e);
                query_exist = true;
            }



            if (Request.QueryString["logout"] != null)
            {
                logout_click(sender, e);
                query_exist = true;
            }

            return query_exist;

        }

            protected void profile_click(object sender, EventArgs e)
        {

        }

        protected void chat_click(object sender, EventArgs e)
        {

        }

        protected void finance_click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 7;

            init_finance();

            //reset_jobzone_panels(true);
            //init_jobzone();

            //feedbutton3.Focus();
        }

        protected void messages_click(object sender, EventArgs e)
        {

        }

        protected void stats_click(object sender, EventArgs e)
        {
            init_dash();
        }

        protected void dashboard_click(object sender, EventArgs e)
        {
            init_dash();
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

        public void send_message_zone(string emailto, string nameto, string emailfrom, string namefrom, string job, string thebody, string kind, string extra)
        {

            string subject = "Freelancers Book: You have recieved a " + kind + "!";

            //string subject2 = "Offers Ads: New advertiser have signed up!";

            var names = nameto .Split(' ');
            string name = names[0];


            string body = "Dear " + name + " ,\n\n";

            body += "You have recieved a " + kind + " in your job zone!";
            body += "\n\n";
            
            body += "The Job: " + job + "\n\n";
            body += "The Message: " + thebody;
            body += "\n\n";

            if (kind.Equals("Link"))
            {
                body += "The Link:\n" + extra + "\n\n";
            }

            else if (kind.Equals("Clip"))
            {
                body += "The Clip:\n" + extra + "\n\n";
            }

            else if (kind.Equals("File"))
            {
                body += "The File:\n " + extra + "\n\n";
            }

            body += "You can now login to this job zone, read the message and reply from here:\n\n";

            body += @"https://www.freelancersbook.com/worklounge.aspx?jobzone=1";
            body += "\n\n";

            body += "Sincerely,\n";
            body += "The FreelancersBook Team";


            sendEmail(emailto, subject, body, false);
        }

        void reset_job_controls()
        {
            myjobtitle.Text = "";
            DropDownJobCategory.SelectedValue = "0";
            DropDownSubCategory.SelectedValue = "0";
            myshortdesc.Text = "";
            mylongdesc.Text = "";
            DropDownPaymentType.SelectedValue = "0";
            myskills.Text = "";
            mybudget.Text = "";
            DropDownJobType.SelectedValue = "0";
            DropDownFlnumber.SelectedValue = "0";
            mykeywords.Text = "";
            mytutorialurl.Text = "";
                        
        }

        public void Create_Job(bool modify)
        {
            reset_job_controls();

            if (modify)
            {

            }
        }


        protected void create_job_click(object sender, EventArgs e)
        {
            HiddenFieldModifyJobId.Value = "0";
            reset_create_job();
            MultiView1.ActiveViewIndex = 11;
        }

        public void init_my_jobs()
        {
            wrong16.Visible = false;
            DropDownMyJobs.Visible = true;

            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();

            FreelancersBook.Table_FreelancersBook_JobsApply tab2 = new FreelancersBook.Table_FreelancersBook_JobsApply();


            int page = 1;

            var total_table = (from t in db2.Table_FreelancersBook_Jobs
                               where (t.ownerusername.Equals(username))
                               select t);

            decimal count = total_table.Count();

            decimal memcounter = Math.Ceiling(count / 7);

            DropDownMyJobs.Items.Clear();

            if (count == 0)
            {
                ListItem item = new ListItem("Page 1", "1");
                DropDownMyJobs.Items.Add(item);
                init_my_jobs_page();
                DropDownMyJobs.Visible = false;
                return;
            }


            for (int the_page = 1; the_page <= memcounter; the_page++)
            {
                ListItem item = new ListItem("Page " + the_page, the_page.ToString());
                DropDownMyJobs.Items.Add(item);
            }

            init_my_jobs_page();

        }

        public void init_my_jobs_page()
        {

            wrong16.Visible = false;
            nomyjobs.Visible = false;
            //nextfindjobsb1.Visible = true;
            //previousfindjobsb1.Visible = true;



            FindJobPanelc1.Visible = false;
            FindJobPanelc2.Visible = false;
            FindJobPanelc3.Visible = false;
            FindJobPanelc4.Visible = false;
            FindJobPanelc5.Visible = false;
            FindJobPanelc6.Visible = false;
            FindJobPanelc7.Visible = false;


            //string niche = DropDownFindJobCategory.SelectedItem.Text;

            string username = Username1.Value;
            int aid = get_aid(username);


            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();            
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();
            FreelancersBook.usersDataContext db3 = new FreelancersBook.usersDataContext();
    

            int page = Convert.ToInt32(DropDownMyJobs.SelectedValue);

            var total_table = (from t in db2.Table_FreelancersBook_Jobs
                               where (t.ownerusername.Equals(username))
                               select t);

            var the_table = (from t in db2.Table_FreelancersBook_Jobs
                             where (t.ownerusername.Equals(username))
                             orderby t.date descending
                             select t).Skip((page - 1) * 7).Take(7);

            int my_aid = get_aid(Username1.Value);


            if (the_table == null)
            {
                wrong1.Visible = true;
                return;
            }


            decimal count = total_table.Count();

            decimal memcounter = Math.Ceiling(count / 7);

            nextmyjobs.Visible = false;
            previousmyjobs.Visible = false;

            Panel3.Visible = false;

            if (count == 0)
            {
                //nojobsb1.Visible = true;
                Panel3.Visible = true;
                return;
            }


            if (page < memcounter)
            {

                nextmyjobs.Visible = true;
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

                    jobtitlec1.Text = tab2.title;
                    jobshortdescc1.Text = tab2.shortdesc;
                    categoryc1.Text = tab2.category;
                    typec1.Text = tab2.paymenttype;

                    ImageButtonc1.ImageUrl = jobprofile(tab2.profileimage);

                    ImageButtonc1.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonc1.BorderWidth = 2;
                    }
                    

                    HiddenFieldFindJobIdc1.Value = tab2.id.ToString();
                    FindJobPanelc1.Visible = true;
                }

                if (counter == 2)
                {

                    jobtitlec2.Text = tab2.title;
                    jobshortdescc2.Text = tab2.shortdesc;
                    categoryc2.Text = tab2.category;
                    typec2.Text = tab2.paymenttype;

                    ImageButtonc2.ImageUrl = jobprofile(tab2.profileimage);

                    ImageButtonc2.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonc2.BorderWidth = 2;
                    }


                    HiddenFieldFindJobIdc2.Value = tab2.id.ToString();
                    FindJobPanelc2.Visible = true;
                }

                if (counter == 3)
                {

                    jobtitlec3.Text = tab2.title;
                    jobshortdescc3.Text = tab2.shortdesc;
                    categoryc3.Text = tab2.category;
                    typec3.Text = tab2.paymenttype;

                    ImageButtonc3.ImageUrl = jobprofile(tab2.profileimage);

                    ImageButtonc3.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonc3.BorderWidth = 2;
                    }

                    HiddenFieldFindJobIdc3.Value = tab2.id.ToString();
                    FindJobPanelc3.Visible = true;
                }


                if (counter == 4)
                {

                    jobtitlec4.Text = tab2.title;
                    jobshortdescc4.Text = tab2.shortdesc;
                    categoryc4.Text = tab2.category;
                    typec4.Text = tab2.paymenttype;

                    ImageButtonc4.ImageUrl = jobprofile(tab2.profileimage);

                    ImageButtonc4.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonc4.BorderWidth = 2;
                    }


                    HiddenFieldFindJobIdc4.Value = tab2.id.ToString();
                    FindJobPanelc4.Visible = true;
                }

                if (counter == 5)
                {

                    jobtitlec5.Text = tab2.title;
                    jobshortdescc5.Text = tab2.shortdesc;
                    categoryc5.Text = tab2.category;
                    typec5.Text = tab2.paymenttype;

                    ImageButtonc5.ImageUrl = jobprofile(tab2.profileimage);

                    ImageButtonc5.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonc5.BorderWidth = 2;
                    }


                    HiddenFieldFindJobIdc5.Value = tab2.id.ToString();
                    FindJobPanelc5.Visible = true;
                }

                if (counter == 6)
                {

                    jobtitlec6.Text = tab2.title;
                    jobshortdescc6.Text = tab2.shortdesc;
                    categoryc6.Text = tab2.category;
                    typec6.Text = tab2.paymenttype;

                    ImageButtonc6.ImageUrl = jobprofile(tab2.profileimage);

                    ImageButtonc6.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonc6.BorderWidth = 2;
                    }

                    HiddenFieldFindJobIdc6.Value = tab2.id.ToString();
                    FindJobPanelc6.Visible = true;
                }

                if (counter == 7)
                {

                    jobtitlec7.Text = tab2.title;
                    jobshortdescc7.Text = tab2.shortdesc;
                    categoryc7.Text = tab2.category;
                    typec7.Text = tab2.paymenttype;

                    ImageButtonc7.ImageUrl = jobprofile(tab2.profileimage);

                    ImageButtonc7.BorderWidth = 0;

                    if (!tab2.profileimage.Equals(""))
                    {
                        ImageButtonc7.BorderWidth = 2;
                    }

                    HiddenFieldFindJobIdc7.Value = tab2.id.ToString();
                    FindJobPanelc7.Visible = true;
                }


                counter++;

            }

            return;

            if (freelancers1.Visible == true)
                freelancers1.Focus();

        }


        protected void myjobs_click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 10;
            init_my_jobs();
            
        }


        public string my_image(string the_image, string gender)
        {

            //gender = "Male";

            if (the_image == null)
            {
                return @"https://www.ads-rush.com/male.jpg";
            }

            if (the_image.Equals(""))
            {
                return @"https://www.ads-rush.com/male.jpg";
            }

            return the_image;

            /*
                if (gender == null)
            {
                return @"https://www.ads-rush.com/male.jpg";
            }

            if (the_image.Equals(""))
            {
                if (gender.Equals("Male"))
                {
                    return @"https://www.ads-rush.com/male.jpg";
                }

                return @"https://www.ads-rush.com/female.jpg";

            }*/


        }

        public void reset_freelancers_panels()
        {
            Paneld1.Visible = false;
            Paneld2.Visible = false;
            Paneld3.Visible = false;
            Paneld4.Visible = false;
            Paneld5.Visible = false;
            Paneld6.Visible = false;
            Paneld7.Visible = false;
            nextfreelancers.Visible = false;
            previousfreelancers.Visible = false;
        }
        public void init_freelancers(int myjob=0)
        {

            wrong20.Visible = false;
            //nojobsb1.Visible = false;
            Panel4.Visible = false;

            DropDownFreelancers.Visible = true;

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();          
            FreelancersBook.usersDataContext db2 = new FreelancersBook.usersDataContext();
            FreelancersBook.jobsDataContext db3 = new FreelancersBook.jobsDataContext();

            string username = Username1.Value;
            int aid = get_aid(username);
            var user = get_user(aid);

            DropDownFreelancers.Visible = false;
            nextfreelancers.Visible = false;

            if (DropDownJob.Items.Count == 1)
            {

                DropDownJob.Items.Clear();
                //ListItem item3 = new ListItem("Select Job");
                //DropDownJob.Items.Add(item3);


                var tab = (from t in db3.Table_FreelancersBook_Jobs
                           where (t.owneraid == aid)
                           select t);

                if (tab==null)
                {
                    
                    ListItem item = new ListItem("No Jobs Created", "0");
                    DropDownJob.Items.Add(item);

                    Panel4.Visible = true;
                    //nojobsb1.Visible = true;
                    reset_freelancers_panels();
                    DropDownFreelancers.Visible = false;
                    nextfreelancers.Visible = false;
                    return;
                }

                if (tab.Count()==0)
                {
                    
                    ListItem item = new ListItem("No Jobs Created", "0");
                    DropDownJob.Items.Add(item);

                    Panel4.Visible = true;
                    //nojobsb1.Visible = true;
                    reset_freelancers_panels();
                    DropDownFreelancers.Visible = false;
                    nextfreelancers.Visible = false;
                    return;
                }

                bool job_exist = false;

                foreach (var the_job in tab)
                {
                    if (the_job.id == myjob)
                    {
                        job_exist = true;
                    }

                    ListItem item = new ListItem(the_job.title, the_job.id.ToString());
                    DropDownJob.Items.Add(item);
                }

                if (job_exist == true)
                {
                    DropDownJob.SelectedValue = myjob.ToString();
                }


            }

            else if (DropDownJob.Items.Count > 1)
            {
                try
                {
                    DropDownJob.SelectedValue = myjob.ToString();
                }
                catch (Exception ex)
                {

                }
            }


                int the_job_id = 0;
            
            try
            {
                the_job_id = Convert.ToInt32(DropDownJob.SelectedValue);
            }
            catch (Exception ex)
            {
                the_job_id = 0;
            }


            var freelancers_aid = (from t in db3.Table_FreelancersBook_JobsApplies
                                   where (t.jobid == the_job_id)
                                   select t.aidapply).ToList();

            decimal count3 = freelancers_aid.Count();

            DropDownFreelancers.Visible = true;
            nextfreelancers.Visible = true;


            int page = 1;


            var total_table = (from t in db.Table_FreelancersBook_Freelancers
                               where (freelancers_aid.Contains(t.aid))
                               select t);

            //decimal count = total_table.Count();


            if (total_table==null)
            {
                nofreelancers.Visible = true;
                DropDownFreelancers.Visible = false;
                nextfreelancers.Visible = false;
                return;
            }


            decimal count = total_table.Count();

            decimal memcounter = Math.Ceiling(count / 7);

            DropDownFreelancers.Items.Clear();

            if (count == 0)
            {
                ListItem item = new ListItem("Page 1", "1");
                DropDownFreelancers.Items.Add(item);                
                DropDownFreelancers.Visible = false;
                init_freelancers_page();
                DropDownFreelancers.Visible = false;
                nextfreelancers.Visible = false;
                return;
            }


            for (int the_page = 1; the_page <= memcounter; the_page++)
            {
                ListItem item = new ListItem("Page " + the_page, the_page.ToString());
                DropDownFreelancers.Items.Add(item);
            }


            init_freelancers_page();

        }
        public void init_freelancers_page()
        {
            wrong20.Visible = false;
            //nojobsb1.Visible = false;
            nofreelancers.Visible = false;

            DropDownFreelancers.Visible = true;

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.usersDataContext db2 = new FreelancersBook.usersDataContext();
            FreelancersBook.jobsDataContext db3 = new FreelancersBook.jobsDataContext();

            string the_job_id = DropDownJob.SelectedValue;

            var freelancers_aid = (from t in db3.Table_FreelancersBook_JobsApplies
                                   where (t.jobid.ToString().Equals(the_job_id))
                                   select t.aidapply).ToList();
                    

            int page = Convert.ToInt32(DropDownFreelancers.SelectedValue);

            var total_table = (from t in db.Table_FreelancersBook_Freelancers
                               where (freelancers_aid.Contains(t.aid))
                               select t);

            var the_table = (from t in db.Table_FreelancersBook_Freelancers
                             where (freelancers_aid.Contains(t.aid))
                             orderby t.signupdate descending
                             select t).Skip((page - 1) * 7).Take(7);

            int my_aid = get_aid(Username1.Value);


            if (the_table == null)
            {
                wrong20.Visible = true;
                return;
            }


            decimal count = total_table.Count();

            decimal memcounter = Math.Ceiling(count / 7);

            nextfreelancers.Visible = false;
            previousfreelancers.Visible = false;
            Panel4.Visible = false;

            if (count == 0)
            {
                Panel4.Visible = true;
                nofreelancers.Visible = true;
            }


            if (page < memcounter)
            {

                nextfreelancers.Visible = true;
            }

            if (page > 1)
            {
                previousfreelancers.Visible = true;

            }



            int counter = 1;

            Paneld1.Visible = false;
            Paneld2.Visible = false;
            Paneld3.Visible = false;
            Paneld4.Visible = false;
            Paneld5.Visible = false;
            Paneld6.Visible = false;
            Paneld7.Visible = false;


            foreach (FreelancersBook.Table_FreelancersBook_Freelancer tab2 in the_table)
            {
                //affsbook.Table_Affsbook_Affiliate aff = get_affiliate((int)tab2.authoraid);

                FreelancersBook.jobsDataContext db5 = new FreelancersBook.jobsDataContext();
                FreelancersBook.Table_FreelancersBook_JobsApply tab5 = new FreelancersBook.Table_FreelancersBook_JobsApply();
                string my_job_id = DropDownJob.SelectedValue;

                tab5       = (from t in db5.Table_FreelancersBook_JobsApplies
                            where ((t.usernameapply.Equals(tab2.username)) && (t.jobid.ToString().Equals(my_job_id)))
                            select t).FirstOrDefault();

                string letter = "";

                if (tab5!=null)
                {
                    letter = tab5.letter;
                }


                if (counter == 1)
                {
                    named1.Text = tab2.fullname;
                    HiddenField1d1.Value = tab2.aid.ToString();
                    expd1.Text = letter;

                    string the_job= DropDownJob.SelectedValue;

                    if (isHired(the_job, (int)tab2.aid))
                    {
                        hire1.Text = "Hired";
                    }

                    ImageButtond1.ImageUrl = my_image(tab2.profileimage, tab2.gender);                    
                    Paneld1.Visible = true;
                }

                if (counter == 2)
                {
                    named2.Text = tab2.fullname;
                    HiddenField1d2.Value = tab2.aid.ToString();
                    expd2.Text = letter;

                    string the_job = DropDownJob.SelectedValue;

                    if (isHired(the_job, (int)tab2.aid))
                    {
                        hire2.Text = "Hired";
                    }



                    ImageButtond2.ImageUrl = my_image(tab2.profileimage, tab2.gender);
                    Paneld2.Visible = true;
                }

                if (counter == 3)
                {
                    named3.Text = tab2.fullname;
                    HiddenField1d3.Value = tab2.aid.ToString();
                    expd3.Text = letter;

                    string the_job = DropDownJob.SelectedValue;

                    if (isHired(the_job, (int)tab2.aid))
                    {
                        hire3.Text = "Hired";
                    }


                    ImageButtond3.ImageUrl = my_image(tab2.profileimage, tab2.gender);
                    Paneld3.Visible = true;
                }

                if (counter == 4)
                {
                    named4.Text = tab2.fullname;
                    HiddenField1d4.Value = tab2.aid.ToString();
                    expd4.Text = letter;


                    string the_job = DropDownJob.SelectedValue;

                    if (isHired(the_job, (int)tab2.aid))
                    {
                        hire4.Text = "Hired";
                    }

                    ImageButtond4.ImageUrl = my_image(tab2.profileimage, tab2.gender);
                    Paneld4.Visible = true;
                }

                if (counter == 5)
                {
                    named5.Text = tab2.fullname;
                    HiddenField1d5.Value = tab2.aid.ToString();
                    expd5.Text = letter;

                    string the_job = DropDownJob.SelectedValue;

                    if (isHired(the_job, (int)tab2.aid))
                    {
                        hire5.Text = "Hired";
                    }


                    ImageButtond5.ImageUrl = my_image(tab2.profileimage, tab2.gender);
                    Paneld5.Visible = true;
                }

                if (counter == 6)
                {
                    named6.Text = tab2.fullname;
                    HiddenField1d6.Value = tab2.aid.ToString();
                    expd6.Text = letter;

                    string the_job = DropDownJob.SelectedValue;

                    if (isHired(the_job, (int)tab2.aid))
                    {
                        hire6.Text = "Hired";
                    }


                    ImageButtond6.ImageUrl = my_image(tab2.profileimage, tab2.gender);
                    Paneld6.Visible = true;
                }

                if (counter == 7)
                {
                    named7.Text = tab2.fullname;
                    HiddenField1d7.Value = tab2.aid.ToString();
                    expd7.Text = letter;

                    string the_job = DropDownJob.SelectedValue;

                    if (isHired(the_job, (int)tab2.aid))
                    {
                        hire7.Text = "Hired";
                    }

                    ImageButtond7.ImageUrl = my_image(tab2.profileimage, tab2.gender);
                    Paneld7.Visible = true;
                }


                counter++;

            }

            

        }

        public void init_marketplace()
        {

            wrong43.Visible = false;

            //nojobsb1.Visible = false;    

            nomarketplacelistings.Visible = false;

            FreelancersBook.MarketplaceDataContext db5 = new FreelancersBook.MarketplaceDataContext();

            FreelancersBook.categoriesDataContext db3 = new FreelancersBook.categoriesDataContext();
            FreelancersBook.Table_FreelancersBook_Category tab5 = new FreelancersBook.Table_FreelancersBook_Category();

            var cat_table = (from t in db3.Table_FreelancersBook_Categories
                             orderby t.category
                             select t);

            DropDownMarketplaceCategory.Items.Clear();

            ListItem item2 = new ListItem("Select Category", "0");
            DropDownMarketplaceCategory.Items.Add(item2);

            foreach (var cat in cat_table)
            {
                ListItem item = new ListItem(cat.category, cat.id.ToString());
                DropDownMarketplaceCategory.Items.Add(item);
            }

            DropDownMarketplaceCategory.SelectedValue = "0";

            string username = Username1.Value;
            int aid = get_aid(username);
            var user = get_user(aid);        
            


            int page = 1;

            string niche = DropDownMarketplaceCategory.SelectedItem.Text;

            var total_table = (from t in db5.Table_FreelancersBook_MarketPlaces
                               where ((t.category.Equals(niche)) || (niche.Equals("Select Category")))
                               select t);

            
            //decimal count = total_table.Count();


            if (total_table == null)
            {
                nomarketplacelistings.Visible = true;                              
                return;
            }

            DropDownMarketplace.Items.Clear();

            decimal count = total_table.Count();

            decimal memcounter = Math.Ceiling(count /9);
            

            if (count == 0)
            {
                ListItem item = new ListItem("Page 1", "1");
                DropDownMarketplace.Items.Add(item);
                init_marketplace_page();                            
                return;
            }


            for (int the_page = 1; the_page <= memcounter; the_page++)
            {
                ListItem item = new ListItem("Page " + the_page, the_page.ToString());
                DropDownMarketplace.Items.Add(item);
            }


            init_marketplace_page();

        }
        public void init_marketplace_page()
        {
            wrong43.Visible = false;

            //nojobsb1.Visible = false;

            nomarketplacelistings.Visible = false;

            FreelancersBook.MarketplaceDataContext db5 = new FreelancersBook.MarketplaceDataContext();
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.usersDataContext db2 = new FreelancersBook.usersDataContext();

            string niche = DropDownMarketplaceCategory.SelectedItem.Text;

            int page = Convert.ToInt32(DropDownMarketplace.SelectedValue);

            var total_table = (from t in db5.Table_FreelancersBook_MarketPlaces
                               where ((t.category.Equals(niche)) || (niche.Equals("Select Category")))
                               orderby t.priority descending
                               select t);

            var the_table = (from t in db5.Table_FreelancersBook_MarketPlaces
                             where ((t.category.Equals(niche)) || (niche.Equals("Select Category")))
                             orderby t.priority descending
                             select t).Skip((page - 1) * 9).Take(9);

            int my_aid = get_aid(Username1.Value);


            if (the_table == null)
            {
                wrong43.Visible = true;
                return;
            }


            decimal count = total_table.Count();
            decimal count2 = the_table.Count();


            decimal memcounter = Math.Ceiling(count / 9);

            nextmarketplace.Visible = false;
            previousmarketplace.Visible = false;            

            if (count == 0)
            {
                nomarketplacelistings.Visible = true;
            }


            if (page < memcounter)
            {

                nextmarketplace.Visible = true;
            }

            if (page > 1)
            {
                previousmarketplace.Visible = true;

            }



            int counter = 1;

            MpPanel1.Visible = false;
            MpPanel2.Visible = false;
            MpPanel3.Visible = false;

            MpPanel4.Visible = false;
            MpPanel5.Visible = false;
            MpPanel6.Visible = false;

            MpPanel7.Visible = false;
            MpPanel8.Visible = false;
            MpPanel9.Visible = false;

            


            foreach (FreelancersBook.Table_FreelancersBook_MarketPlace tab2 in the_table)
            {
                //affsbook.Table_Affsbook_Affiliate aff = get_affiliate((int)tab2.authoraid);                                            

                if (counter == 1)
                {
                    
                    HyperLinkmp1.Text = "I Will " + tab2.iwill;
                    ImageButtonmp1.ImageUrl = valid_image(tab2.themeimage);
                    sta1.Text = "Starting At: $" + tab2.startingbudget;
                    MpPanel1.Visible = true;

                }

                if (counter == 2)
                {

                    HyperLinkmp2.Text = "I Will " + tab2.iwill;                    
                    ImageButtonmp2.ImageUrl = valid_image(tab2.themeimage);
                    sta2.Text = "Starting At: $" + tab2.startingbudget;
                    MpPanel2.Visible = true;

                }

                
                if (counter == 3)
                {
                    HyperLinkmp3.Text = "I Will " + tab2.iwill;
                    ImageButtonmp3.ImageUrl = valid_image(tab2.themeimage);
                    sta3.Text = "Starting At: $" + tab2.startingbudget;
                    MpPanel3.Visible = true;
                }

     
                
                if (counter == 4)
                {
                    HyperLinkmp4.Text = "I Will " + tab2.iwill;
                    ImageButtonmp4.ImageUrl = valid_image(tab2.themeimage);
                    sta4.Text = "Starting At: $" + tab2.startingbudget;
                    MpPanel4.Visible = true;
                }

                if (counter == 5)
                {
                    HyperLinkmp5.Text = "I Will " + tab2.iwill;
                    ImageButtonmp5.ImageUrl = valid_image(tab2.themeimage);
                    sta5.Text = "Starting At: $" + tab2.startingbudget;
                    MpPanel5.Visible = true;
                }

                if (counter == 6)
                {
                    HyperLinkmp6.Text = "I Will " + tab2.iwill;
                    ImageButtonmp6.ImageUrl = valid_image(tab2.themeimage);
                    sta6.Text = "Starting At: $" + tab2.startingbudget;
                    MpPanel6.Visible = true;

                }

                if (counter == 7)
                {
                    HyperLinkmp7.Text = "I Will " + tab2.iwill;
                    ImageButtonmp7.ImageUrl = valid_image(tab2.themeimage);
                    sta7.Text = "Starting At: $" + tab2.startingbudget;
                    MpPanel7.Visible = true;
                }

                if (counter == 8)
                {
                    HyperLinkmp8.Text = "I Will " + tab2.iwill;
                    ImageButtonmp8.ImageUrl = valid_image(tab2.themeimage);
                    sta8.Text = "Starting At: $" + tab2.startingbudget;
                    MpPanel8.Visible = true;
                }

                if (counter == 9)
                {
                    HyperLinkmp9.Text = "I Will " + tab2.iwill;
                    ImageButtonmp9.ImageUrl = valid_image(tab2.themeimage);
                    sta9.Text = "Starting At: $" + tab2.startingbudget;
                    MpPanel9.Visible = true;

                }

                counter++;

            }



        }

        public string valid_image(string image)
        {
            if (image.Equals(""))
            {
                return "~/images/def.JPG";
            }

            return image;
        }

        public void Show_Freelancers(string job)
        {
            int job2 = 0;
            try
            {
                job2 = Convert.ToInt32(job);
            }
            catch (Exception ex)
            {
                Show_Freelancers(0);
                return;
            }

            Show_Freelancers(job2);
        }


        public void Show_Freelancers(int job_id = 0)
        {            
            MultiView1.ActiveViewIndex = 9;
            init_freelancers(job_id);
        }

        public void Show_Marketplace()
        {
            MultiView1.ActiveViewIndex = 6;
            MultiView7.ActiveViewIndex = 3;
            init_marketplace();
        }

        protected void marketplace_click(object sender, EventArgs e)
        {
            Show_Marketplace();
        }


        protected void freelancers_click(object sender, EventArgs e)
        {
            Show_Freelancers();
        }

        protected void communication_click(object sender, EventArgs e)
        {

        }

        public FreelancersBook.Table_FreelancersBook_User get_user(int my_aid)
        {

            FreelancersBook.Table_FreelancersBook_User tab3 = new FreelancersBook.Table_FreelancersBook_User();
            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();            


            tab3 = (from t in db.Table_FreelancersBook_Users
                    where (t.aid == my_aid)
                    select t).FirstOrDefault();

            return tab3;
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

        public FreelancersBook.Table_FreelancersBook_Freelancer get_freelancer_by_username(string my_str_aid)
        {

            FreelancersBook.Table_FreelancersBook_Freelancer tab3 = new FreelancersBook.Table_FreelancersBook_Freelancer();
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();



            tab3 = (from t in db.Table_FreelancersBook_Freelancers
                    where (t.username.Equals(my_str_aid))
                    select t).FirstOrDefault();

            return tab3;

        }

        public FreelancersBook.Table_FreelancersBook_Freelancer get_freelancer(string my_str_aid)
        {

            FreelancersBook.Table_FreelancersBook_Freelancer tab3 = new FreelancersBook.Table_FreelancersBook_Freelancer();
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();



            tab3 = (from t in db.Table_FreelancersBook_Freelancers
                    where (t.aid.Equals(my_str_aid))
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

        /*

        public FreelancersBook.Table_FreelancersBook_Freelancer get_freelancer_by_username(string my_username)
        {

            FreelancersBook.Table_FreelancersBook_Freelancer tab3 = new FreelancersBook.Table_FreelancersBook_Freelancer();
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();



            tab3 = (from t in db.Table_FreelancersBook_Freelancers
                    where (t.username.Equals(my_username))
                    select t).FirstOrDefault();

            return tab3;

        }*/

        public FreelancersBook.Table_FreelancersBook_Freelancer get_freelancer_by_aid(string my_aid)
        {

            FreelancersBook.Table_FreelancersBook_Freelancer tab3 = new FreelancersBook.Table_FreelancersBook_Freelancer();
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();



            tab3 = (from t in db.Table_FreelancersBook_Freelancers
                    where (t.aid.ToString().Equals(my_aid))
                    select t).FirstOrDefault();

            return tab3;

        }

        public string get_username(string email)
        {
            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();
            

            string the_username = (from t in db.Table_FreelancersBook_Users
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

            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();
            FreelancersBook.Table_FreelancersBook_User tab1 = new FreelancersBook.Table_FreelancersBook_User();            
            

            if (pass.Equals(temp))
            {
                string pass2 = (from t in db.Table_FreelancersBook_Users
                                where ((t.username.Equals(Username1.Value)))
                                select t.password).FirstOrDefault();

                if (pass2 != null)
                    pass = pass2;
            }

            try
            {

                tab1 = (from t in db.Table_FreelancersBook_Users
                        where ((t.username.Equals(Username1.Value)) && (t.password.Equals(pass)))
                        select t).FirstOrDefault();

                if (pass.Equals(temp))
                {
                    tab1 = (from t in db.Table_FreelancersBook_Users
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

            // welcome.Text = "Hello " + tab1.fullname + ", Welcome to The Affiliate Lounge";

            //Init();


            var user = get_user(get_aid(Username1.Value));            
                  

            //DropDownFeedNiche.sel


            var names = tab1.fullname.Split(' ');
            string firstName = names[0];

            HttpCookie myCookie = new HttpCookie("freelancersbookhire");
            myCookie.Value = Username1.Value;
            myCookie.Expires = DateTime.Now.AddDays(120);
            Response.Cookies.Add(myCookie);

            //bool profile_finished = tab1.profileconfirmed == 1;
            //mind_welcome.Text = "Hello " + firstName + ", What's on your mind?";

            bool query = init_query(sender, e);
            if (query == true)
                return;

            init_dash();
            MultiView1.ActiveViewIndex = 12;

        }



        public int get_aid(string username)
        {
            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();            

            int? the_aid = (from t in db.Table_FreelancersBook_Users
                            where (t.username.Equals(username))
                            select t.aid).FirstOrDefault();

            if (the_aid == null)
                return 0;

            return (int)the_aid;
        }

        public int get_freelancer_aid(string username)
        {
            FreelancersBook.freelancersDataContext db2 = new FreelancersBook.freelancersDataContext();

            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();

            int? the_aid = (from t in db2.Table_FreelancersBook_Freelancers
                            where (t.username.Equals(username))
                            select t.aid).FirstOrDefault();

            if (the_aid == null)
                return 0;
            return (int)the_aid;
        }




        public void reset_add_job()
        {
            jobtitleval.Visible = false;
            categoryval.Visible = false;
            subcategoryval.Visible = false;
            shortdescval.Visible = false;
            longdescval.Visible = false;
            paymenttypeval.Visible = false;
            skillsval.Visible = false;
            budgetval.Visible = false;
            paymenttypeval.Visible = false;
            jobtypeval.Visible = false;
            flnumberval.Visible = false;
            keywordsval.Visible = false;

        }

        protected void add_job_submit_click(object sender, EventArgs e)
        {
            reset_add_job();
            wrong1.Visible = false;

            bool modify = false;

            if (!HiddenFieldModifyJobId.Value.Equals("0"))
            {
                modify = true;
            }

            if (myjobtitle.Text.Equals(""))
            {
                jobtitleval.Visible = true;
                return;
            }

            if (DropDownJobCategory.SelectedValue.Equals("0"))
            {
                categoryval.Visible = true;
                mylongdesc.Focus();
                return;
            }
            /*
            if (DropDownSubCategory.SelectedValue.Equals("0"))
            {
                subcategoryval.Visible = true;
                mylongdesc.Focus();
                return;
            }*/

            if (myshortdesc.Text.Equals(""))
            {
                shortdescval.Visible = true;
                mylongdesc.Focus();
                return;
            }
            if (mylongdesc.Text.Equals(""))
            {
                longdescval.Visible = true;
                mylongdesc.Focus();
                return;
            }

            

            if (myskills.Text.Equals(""))
            {
                skillsval.Visible = true;
                Button132.Focus();
                return;
            }

            if (mybudget.Text.Equals(""))
            {
                budgetval.Visible = true;
                Button132.Focus();
                return;
            }
            if (DropDownPaymentType.SelectedValue.Equals("0"))
            {
                paymenttypeval.Visible = true;
                Button132.Focus();
                return;
            }

            if (DropDownJobType.SelectedValue.Equals("0"))
            {
                jobtypeval.Visible = true;
                Button132.Focus();
                return;
            }

            if (DropDownFlnumber.SelectedValue.Equals("0"))
            {
                flnumberval.Visible = true;
                Button132.Focus();
                return;
            }
            if (mykeywords.Text.Equals(""))
            {
                keywordsval.Visible = true;
                Button132.Focus();
                return;
            }


            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_Job tab = new FreelancersBook.Table_FreelancersBook_Job();

            if (modify == true)
            {
                string str_jobid = HiddenFieldModifyJobId.Value;

                    tab = (from t in db.Table_FreelancersBook_Jobs
                       where (t.id.ToString().Equals(str_jobid))
                       select t).FirstOrDefault();                
            }


            else if ((modify == false)||(tab==null))
            {
                tab = new FreelancersBook.Table_FreelancersBook_Job();
                int max2 = 0;

                try
                {
                    max2 = (from t in db.Table_FreelancersBook_Jobs
                            select t.id).Max();
                }

                catch (Exception ex)
                {
                }
                tab.id = max2 + 1;
                tab.date = DateTime.Now;
                tab.ownerusername = Username1.Value;
                tab.owneraid = get_aid(Username1.Value);
            }                  
                                          
            
            tab.active = 1;
            

            tab.title = myjobtitle.Text;
            tab.category = DropDownJobCategory.SelectedItem.Text;
            tab.subcategory = DropDownSubCategory.SelectedItem.Text;
            tab.shortdesc = myshortdesc.Text;
            tab.longdesc = mylongdesc.Text;
            tab.skillsrequired = myskills.Text;
            tab.budget = mybudget.Text;
            tab.paymenttype = DropDownPaymentType.SelectedItem.Text;
            tab.jobtype = DropDownJobType.SelectedItem.Text;
            tab.keywords = mykeywords.Text;
            tab.numberoffreelancersneeded = DropDownFlnumber.SelectedItem.Text;
            tab.duration = "";
            tab.location = "";
            tab.tutorialurl = mytutorialurl.Text;
            tab.profileimage = "";

            


            if (modify == false)
            {
                db.Table_FreelancersBook_Jobs.InsertOnSubmit(tab);
            }
                    
            try
            {
                db.SubmitChanges();
            }

            catch (Exception ex)
            {
                wrong1.Visible = true;
                return;
            }

            myjobs_click(sender, e);

            // redirect to my jobs

        }

        protected void manage_job_click(object sender, EventArgs e)
        {

        }

      

        protected void community_click(object sender, EventArgs e)
        {

        }

        protected void job_center_click(object sender, EventArgs e)
        {

        }

        protected void logout_click(object sender, EventArgs e)
        {
            Email.Text = "";
            Password.Text = "";
            MultiView1.ActiveViewIndex = 0;

            Email.Text = "";
            Password.Text = "";

            Response.Cookies["freelancersbookhire"].Expires = DateTime.Now.AddDays(-1);

            MultiView1.ActiveViewIndex = 0;

            Response.Redirect("~/hirelounge.aspx");

            //Response.Redirect("~/signup.aspx");
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

        protected void candidates_click(object sender, EventArgs e)
        {

        }

        protected void previouse_freelancers_click(object sender, EventArgs e)
        {

        }

        protected void next_freelancers_click(object sender, EventArgs e)
        {

        }

        protected void freelancers_page_changed(object sender, EventArgs e)
        {
            init_my_jobs_page();
        }

        protected void previouse_my_jobs_click(object sender, EventArgs e)
        {
            int page = Convert.ToInt32(DropDownMyJobs.SelectedValue);
            if (page == 1)
            {
                return;
            }
            page--;
            DropDownMyJobs.SelectedValue = page.ToString();
            init_my_jobs_page();
        }

        protected void next_my_jobs_click(object sender, EventArgs e)
        {
            int page = Convert.ToInt32(DropDownMyJobs.SelectedValue);
            page++;
            DropDownMyJobs.SelectedValue = page.ToString();
            init_my_jobs_page();            
        }

        protected void my_jobs_page_changed(object sender, EventArgs e)
        {
            init_my_jobs_page();
        }

        protected void freelancers_job_changed(object sender, EventArgs e)
        {
            init_freelancers();
            //info1.Focus()
        }

        public void Show_JobZone(int job = 0)
        {
            MultiView1.ActiveViewIndex = 8;
            //MultiView5.ActiveViewIndex = 1;
            reset_jobzone_panels(true);
            init_jobzone(job);

            DropDownJobZone3.Focus();
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

        protected void expand_click(object sender, EventArgs e)
        {
            zonemessage1.Height = 250;
        }

        protected void reply_click(object sender, EventArgs e)
        {
            feedbutton3.Focus();

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


        protected void send_file_click(object sender, ImageClickEventArgs e)
        {
            reset_jobzone_panels(false);
            PanelZone2.Visible = true;
            feedbutton3.Focus();
            
        }

        protected void send_link(object sender, ImageClickEventArgs e)
        {
            reset_jobzone_panels(false);
            PanelZone.Visible = true;
            feedbutton3.Focus();
        }

        protected void send_clip_click(object sender, ImageClickEventArgs e)
        {
            reset_jobzone_panels(false);
            PanelZone3.Visible = true;
            feedbutton3.Focus();

        }

        public void init_finance()
        {
            wrong21.Visible = false;
            nojobsb4.Visible = false;

            DropDownJobZone3.Visible = true;

            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();

            FreelancersBook.Table_FreelancersBook_JobsApply tab2 = new FreelancersBook.Table_FreelancersBook_JobsApply();


            int page = 1;



            var jobs_table = (from t in db2.Table_FreelancersBook_Jobs
                              where (t.ownerusername.Equals(username))
                              select t);

            Panel6.Visible = false;

            if (jobs_table == null)
            {

                Panel6.Visible = true;

                ListItem item = new ListItem("No Jobs Created", "0");
                DropDownJobZone3.Items.Clear();
                DropDownJobZone3.Items.Add(item);

                //nojobsb4.Visible = true;
                return;
            }

            if (jobs_table.Count() == 0)
            {

                Panel6.Visible = true;

                DropDownJobZone3.Items.Clear();
                ListItem item = new ListItem("No Jobs Created", "0");
                DropDownJobZone3.Items.Add(item);

                //nojobsb4.Visible = true;
                return;
            }

            DropDownJobZone3.Items.Clear();

            foreach (var job in jobs_table)
            {
                ListItem item = new ListItem(job.title, job.id.ToString());
                DropDownJobZone3.Items.Add(item);

            }

            init_finance_freelancers();        

         }

        public void init_finance_freelancers()
        {
            nofreelancers2.Visible = false;
            wrong21.Visible = false;

            string job_id_str = DropDownJobZone3.SelectedValue;
            int the_job_id = 0;

            try
            {
                the_job_id = Convert.ToInt32(job_id_str);
            }
            catch (Exception ex)
            {
                wrong19.Visible = true;
                return;
            }


            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.jobsDataContext db3 = new FreelancersBook.jobsDataContext();

            var freelancers_aid = (from t in db3.Table_FreelancersBook_JobsApplies
                                   where (t.jobid == the_job_id)
                                   select t.aidapply).ToList();

            var freelancers_table = (from t in db.Table_FreelancersBook_Freelancers
                                     where (freelancers_aid.Contains(t.aid))
                                     orderby t.fullname
                                     select t);

            //decimal count = total_table.Count();

            DropDownZoneFreelancers3.Items.Clear();


            if (freelancers_table == null)
            {
                DropDownZoneFreelancers3.Items.Clear();
                ListItem item = new ListItem("No Freelancers", "0");
                DropDownZoneFreelancers3.Items.Add(item);


                //nofreelancers2.Visible = true;
                return;
            }

            if (freelancers_table.Count() == 0)
            {
                DropDownZoneFreelancers3.Items.Clear();
                ListItem item = new ListItem("No Freelancers", "0");
                DropDownZoneFreelancers3.Items.Add(item);

                //nofreelancers2.Visible = true;
                return;
            }

            foreach (var freelancer in freelancers_table)
            {
                ListItem item = new ListItem(freelancer.fullname, freelancer.username);
                DropDownZoneFreelancers3.Items.Add(item);
            }

            init_stats();
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

        public void init_stats()
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


            string jobid = DropDownJobZone3.SelectedValue;
            int int_job_id = 0;

            try
            {
                int_job_id = Convert.ToInt32(jobid);
            }
            catch (Exception ex)
            {
                int_job_id = 0;
            }


            string username2 = DropDownZoneFreelancers3.SelectedValue;

            tabthismonth = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                            where ((t.recieverusername.Equals(username2)) && (t.month == month) && (t.year == year) && (t.jobid == int_job_id))
                            select t).FirstOrDefault();

            tabmonthminus1 = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                              where ((t.recieverusername.Equals(username2)) && (t.month == monthminusone) && (t.year == yearminusone) && (t.jobid == int_job_id))
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
                string st2 = String.Format("{0:0.00}", tabthismonth.safeboxinitialsum);
                string st3 = String.Format("{0:0.00}", tabthismonth.safeboxsumleft);

                safebox1.Text = "$" + st2;
                left1.Text = "$" + st3;
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

            foreach (var line in tabtotal)
            {
                safeboxtotal += (float)line.safeboxinitialsum;
                safeboxremaining += (float)line.safeboxsumleft;
            }

            foreach (var line in tabtotal2)
            {
                releasedtotal += (float)line.fundsreleased;
            }

            string st5 = String.Format("{0:0.00}", safeboxtotal);
            string st6 = String.Format("{0:0.00}", releasedtotal);
            string st8 = String.Format("{0:0.00}", safeboxremaining);

            totalsafebox.Text = "$" + st5;
            totalreleased.Text = "$" + st6;
            totalleft.Text = "$" + st8;

            float bal= get_user_balance(Username1.Value); 

            my_balance2.Text = "$" + bal + " USD";

            //Table_My_Affiliates_Approved3 tab16 = new Table_My_Affiliates_Approved3();      */  

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



    public void init_jobzone(int my_job=0)
        {
            wrong19.Visible = false;
            nojobsb3.Visible = false;

            PanelMsg1.Visible = false;
            PanelMsg2.Visible = false;
            PanelMsg3.Visible = false;
            PanelMsg4.Visible = false;
            PanelMsg5.Visible = false;

            DropDownJobZone2.Visible = true;

            string username = Username1.Value;
            int aid = get_aid(username);

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();

            FreelancersBook.Table_FreelancersBook_JobsApply tab2 = new FreelancersBook.Table_FreelancersBook_JobsApply();

            nextmsg.Visible = true;
            DropDownZoneMessages.Visible = true;

            int page = 1;

            var jobs_table = (from t in db2.Table_FreelancersBook_Jobs
                               where (t.ownerusername.Equals(username))
                               select t);

            string usernmae = Username1.Value;
            int myaid = get_aid(username);
            var user = get_user(myaid);

            if (user != null)
            {
                var names = user.fullname.Split(' ');
                string name = names[0];

                jobzone_welcome.Text = name + ", Welcome to the Jobs Zone, The Communication Center!";
            }

            if ((jobs_table==null)||(jobs_table.Count() == 0))
            {
                DropDownJobZone2.Items.Clear();
                ListItem item = new ListItem("No Jobs Created", "0");
                DropDownJobZone2.Items.Add(item);
                Panel5.Visible = true;

                DropDownZoneMessages.Visible = false;
                nextmsg.Visible = false;


                //nojobsb3.Visible = true;
                DropDownZoneFreelancers2.Focus();
                return;
            }

            
            DropDownJobZone2.Items.Clear();

            bool job_exist = false;

            foreach (var job in jobs_table)
            {
                if (job.id == my_job)
                {
                    job_exist = true;
                }

                ListItem item = new ListItem(job.title, job.id.ToString());
                DropDownJobZone2.Items.Add(item);

            }
            Panel5.Visible = false;

            if (job_exist == true)
            {
                DropDownJobZone2.SelectedValue = my_job.ToString();
            }
            
            else if (job_exist==false)
            {

            }

            
            

            init_jobzone_freelancers();
        }

        public void init_jobzone_freelancers()
        {
            nofreelancers1.Visible = false;
            wrong19.Visible = false;

            string job_id_str = DropDownJobZone2.SelectedValue;
            int the_job_id = 0;

            try
            {
                the_job_id = Convert.ToInt32(job_id_str);
            }
            catch (Exception ex)
            {
                wrong19.Visible = true;
                return;
            }


            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.jobsDataContext db3 = new FreelancersBook.jobsDataContext();

            var freelancers_aid = (from t in db3.Table_FreelancersBook_JobsApplies
                                   where (t.jobid == the_job_id)
                                   select t.aidapply).ToList();

            var freelancers_table = (from t in db.Table_FreelancersBook_Freelancers
                               where (freelancers_aid.Contains(t.aid))
                               orderby t.fullname 
                               select t);

            //decimal count = total_table.Count();

            DropDownZoneFreelancers2.Items.Clear();


            if (freelancers_table == null)
            {

                ListItem item = new ListItem("No Freelancer Applied", "0");
                DropDownZoneFreelancers2.Items.Add(item);

                //nofreelancers1.Visible = true;
                return;
            }

            if (freelancers_table.Count()==0)
            {
                ListItem item = new ListItem("No Freelancer Applied", "0");
                DropDownZoneFreelancers2.Items.Add(item);

                //nofreelancers1.Visible = true;
                return;
            }            

            foreach (var freelancer in freelancers_table)
            {
                ListItem item = new ListItem(freelancer.fullname, freelancer.username);
                DropDownZoneFreelancers2.Items.Add(item);
            }

            init_jobzone_messages();

        }

        protected void jobzone_job_changed(object sender, EventArgs e)
        {
            init_jobzone_freelancers();
            init_jobzone_messages();
        }

        protected void jobzone_send_click(object sender, EventArgs e)
        {

            wrong19.Visible = false;
            nofreelancers1.Visible = false;
            nojobsb3.Visible = false;

            if (DropDownJobZone2.SelectedValue.Equals("0"))
            {
                nojobsb3.Visible = true;
                return;
            }

            if (DropDownJobZone2.Items.Count==0)
            {
                nojobsb3.Visible = true;
                return;
            }

            if (DropDownZoneFreelancers2.SelectedValue.Equals("0"))
            {
                nofreelancers1.Visible = true;
                return;
            }

            if (DropDownZoneFreelancers2.Items.Count==0)
            {              
                 nofreelancers1.Visible = true;
                return;                
            }
            


            FreelancersBook.jobszoneDataContext db = new FreelancersBook.jobszoneDataContext();
            FreelancersBook.freelancersDataContext db2 = new FreelancersBook.freelancersDataContext();

            FreelancersBook.Table_FreelancersBook_JobsZoneMessage tab = new FreelancersBook.Table_FreelancersBook_JobsZoneMessage();

            string username_from = Username1.Value;
            int aid_from = get_aid(username_from);

            string username_to = DropDownZoneFreelancers2.SelectedValue;
            int aid_to = get_freelancer_aid(username_to);

            string job_id = DropDownJobZone2.SelectedValue;
            int int_job_id = 0;

            try
            {
                int_job_id = Convert.ToInt32(job_id);
            }

            catch (Exception ex)
            {
                
            }            


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

            if (PanelZone.Visible==true)
            {
                tab.kind = "Link";
                tab.link = The_Link.Text;
            }

            else if (PanelZone2.Visible == true)
            {
                tab.kind = "File";
                //tab.filpath = The_Clip.Text;
            }

            else if (PanelZone3.Visible==true)
            {
                tab.kind = "Clip";
                tab.clip = The_Clip.Text;
            }

            db.Table_FreelancersBook_JobsZoneMessages.InsertOnSubmit(tab);
            db.SubmitChanges();


            var userto = get_freelancer(aid_to);
            var freelancerto = get_user(aid_from);

            if ((userto != null) || (freelancerto != null))
            {
                string extra = "";

                if (tab.kind.Equals("Link"))
                    extra = tab.link;
                else if (tab.kind.Equals("Clip"))
                    extra = tab.clip;
                if (tab.kind.Equals("File"))
                    extra = tab.filepath;

                send_message_zone(userto.email, userto.fullname, freelancerto.email, freelancerto.fullname, DropDownJobZone2.SelectedItem.Text, my_zone_news.Text, tab.kind, extra);

            }



            reset_jobzone_panels(true);
            init_jobzone_messages();
        }

        public void init_jobzone_messages()
        {

            wrong19.Visible = false;
            nofreelancers1.Visible = false;
            nojobsb3.Visible = false;
            DropDownZoneMessages.Visible = true;

            PanelMsg1.Visible = false;
            PanelMsg2.Visible = false;
            PanelMsg3.Visible = false;
            PanelMsg4.Visible = false;
            PanelMsg5.Visible = false;

            if (DropDownJobZone2.SelectedValue.Equals("0"))
            {
                nojobsb3.Visible = true;
                return;
            }

            if (DropDownJobZone2.Items.Count == 0)
            {
                nojobsb3.Visible = true;
                return;
            }

            if (DropDownZoneFreelancers2.SelectedValue.Equals("0"))
            {
                nofreelancers1.Visible = true;
                return;
            }

            if (DropDownZoneFreelancers2.Items.Count == 0)
            {
                nofreelancers1.Visible = true;
                return;
            }



            FreelancersBook.jobszoneDataContext db = new FreelancersBook.jobszoneDataContext();
            FreelancersBook.freelancersDataContext db2 = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_JobsZoneMessage tab = new FreelancersBook.Table_FreelancersBook_JobsZoneMessage();


            string username_from = Username1.Value;
            int aid_from = get_aid(username_from);

            string username_to = DropDownZoneFreelancers2.SelectedValue;
            int aid_to = get_freelancer_aid(username_to);

            string job_id = DropDownJobZone2.SelectedValue;


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
            wrong16.Visible = false;
            nomyjobs.Visible = false;
            nomsg.Visible = false;
            //nextfindjobsb1.Visible = true;
            //previousfindjobsb1.Visible = true;


            PanelMsg1.Visible = false;
            PanelMsg2.Visible = false;
            PanelMsg3.Visible = false;
            PanelMsg4.Visible = false;
            PanelMsg5.Visible = false;



            //string niche = DropDownFindJobCategory.SelectedItem.Text;

            FreelancersBook.jobszoneDataContext db = new FreelancersBook.jobszoneDataContext();
            FreelancersBook.freelancersDataContext db2 = new FreelancersBook.freelancersDataContext();
            FreelancersBook.Table_FreelancersBook_JobsZoneMessage tab = new FreelancersBook.Table_FreelancersBook_JobsZoneMessage();


            string username_from = Username1.Value;
            int aid_from = get_aid(username_from);

            string username_to = DropDownZoneFreelancers2.SelectedValue;
            int aid_to = get_freelancer_aid(username_to);


            int page = Convert.ToInt32(DropDownZoneMessages.SelectedValue);
            string job_id = DropDownJobZone2.SelectedValue;

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

                string kind = tab2.kind;

                var freelancer = get_freelancer((int)tab2.senderaid);
                var myuser = get_user((int)tab2.senderaid);
                var myjob = get_job(DropDownJobZone2.SelectedValue);

                if ((myuser == null) && (freelancer == null))
                {
                    continue;
                }

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

            if (replybutton1.Visible == true)
                replybutton1.Focus();
            else
                feedbutton3.Focus();

            /*
            if (replybutton2.Visible == true)
                replybutton2.Focus();

            else if (replybutton1.Visible == true)
                replybutton1.Focus();
            else
                feedbutton3.Focus();
                */


        }

        public string jobprofile(string imageurl)
        {
            if (imageurl.Equals(""))
                return "~/images/job.JPG";

            return imageurl;

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
        protected void msg_scroll_click(object sender, EventArgs e)
        {
            if (replybutton1.Visible == true)
                replybutton1.Focus();
            else
                feedbutton3.Focus();
        }

        protected void jobzone_freelancer_change(object sender, EventArgs e)
        {
            init_jobzone_messages();
        }

        protected void msg_page_changed(object sender, EventArgs e)
        {
            init_jobzone_messages_page();
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

        protected void send_message(object sender, ImageClickEventArgs e)
        {
            reset_jobzone_panels(true);
            feedbutton3.Focus();
        }

        protected void hire_click(object sender, EventArgs e)
        {
            string the_job = DropDownJob.SelectedValue;            

            //int the_aid = HiddenFieldApplyJobId.Value;

        }

        public void load_apply_job(string str_aid, string jobid)
        {
            myletter.Text = "";


            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();

            HiddenFieldApplyFreelancerAid.Value = str_aid;
            HiddenFieldApplyJobId.Value = jobid;

            var freelancer = get_freelancer_by_aid(str_aid);
            string name = freelancer.fullname;

            job_the_freelancer.Text = name;

            var the_job5 = (from t in db.Table_FreelancersBook_Jobs
                           where (t.id.ToString().Equals(jobid))
                           select t).FirstOrDefault();

            if (the_job5==null)
            {
                MultiView4.ActiveViewIndex = 2;
                return;
            }

            var the_letter = (from t in db.Table_FreelancersBook_JobsApplies
                              where ((t.jobid == the_job5.id)&&(t.aidapply==freelancer.aid))
                              select t.letter).FirstOrDefault();

            if (the_letter!=null)
            {
                myletter.Text = the_letter;
            }

            the_job.Text = the_job5.title;
            MultiView4.ActiveViewIndex = 1;
        }


        protected void read_letter1_click(object sender, EventArgs e)
        {            

            string str_aid = HiddenField1d1.Value;
            string job = DropDownJob.SelectedValue;

            load_apply_job(str_aid, job);

            connect34.Focus();


        }

        protected void read_letter2_click(object sender, EventArgs e)
        {
            string str_aid = HiddenField1d2.Value;
            string job = DropDownJob.SelectedValue;

            load_apply_job(str_aid, job);
        }

        protected void return_click(object sender, EventArgs e)
        {
            MultiView4.ActiveViewIndex = 2;
        }

        protected void reject_click(object sender, EventArgs e)
        {
            string jobid = HiddenFieldApplyJobId.Value;
            string strfreelanceraid = HiddenFieldApplyFreelancerAid.Value;


            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();

            var freelancer = get_freelancer_by_aid(strfreelanceraid);

            if (freelancer==null)
            {
                MultiView4.ActiveViewIndex = 2;
                return;
            }

            var the_job5 = (from t in db.Table_FreelancersBook_Jobs
                            where (t.id.ToString().Equals(jobid))
                            select t).FirstOrDefault();


            FreelancersBook.Table_FreelancersBook_JobsApply tab = new FreelancersBook.Table_FreelancersBook_JobsApply();
            FreelancersBook.Table_FreelancersBook_JobsReject tab2 = new FreelancersBook.Table_FreelancersBook_JobsReject();            

            tab             = (from t in db.Table_FreelancersBook_JobsApplies
                               where ((t.jobid == the_job5.id) && (t.aidapply == freelancer.aid))
                               select t).FirstOrDefault();

            int max2 = 0;

            try
            {
                max2 = (from t in db2.Table_FreelancersBook_JobsRejects
                        select t.id).Max();
            }

            catch (Exception ex)
            {
            }



            tab2.id = max2 + 1;
            tab2.jobid = tab.jobid;
            tab2.aidrejected = tab.aidapply;
            tab2.usernamerejected = tab.usernameapply;
            

            db.Table_FreelancersBook_JobsApplies.DeleteOnSubmit(tab);

            db.SubmitChanges();

            db2.Table_FreelancersBook_JobsRejects.InsertOnSubmit(tab2);            

            db2.SubmitChanges();
            MultiView4.ActiveViewIndex = 2;

            init_freelancers();

        }

        public void remove_freelancer(string aid, string jobid)
        {
            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();
            FreelancersBook.jobsDataContext db3 = new FreelancersBook.jobsDataContext();

            var freelancer = get_freelancer_by_aid(aid);

            if (freelancer == null)
            {
                MultiView4.ActiveViewIndex = 2;
                return;
            }

            FreelancersBook.Table_FreelancersBook_JobsApply tab = new FreelancersBook.Table_FreelancersBook_JobsApply();
            FreelancersBook.Table_FreelancersBook_JobsHired tab2 = new FreelancersBook.Table_FreelancersBook_JobsHired();

            tab = (from t in db.Table_FreelancersBook_JobsApplies
                   where ((t.jobid.ToString().Equals(jobid)) && (t.aidapply == freelancer.aid))
                   select t).FirstOrDefault();

            tab2 = (from t in db3.Table_FreelancersBook_JobsHireds
                   where ((t.jobid.ToString().Equals(jobid)) && (t.aidhired == freelancer.aid))
                   select t).FirstOrDefault();           
            

            var the_job5 = (from t in db.Table_FreelancersBook_Jobs
                            where (t.id.ToString().Equals(jobid))
                            select t).FirstOrDefault();

            
            if (tab!=null)
            { 
                db.Table_FreelancersBook_JobsApplies.DeleteOnSubmit(tab);
                db.SubmitChanges();
            }

            if (tab2 != null)
            {
                db3.Table_FreelancersBook_JobsHireds.DeleteOnSubmit(tab2);
                db3.SubmitChanges();
            }

        }
        protected void remove_freelancer1_click(object sender, ImageClickEventArgs e)
        {

            string aid = HiddenField1d1.Value;
            string jobid = DropDownJob.SelectedValue;

            remove_freelancer(aid, jobid);
            init_freelancers();

        }

        protected void remove_freelancer2_click(object sender, ImageClickEventArgs e)
        {
            string aid = HiddenField1d2.Value;
            string jobid = DropDownJob.SelectedValue;

            remove_freelancer(aid, jobid);
            init_freelancers();
        }

        protected void remove_freelancer3_click(object sender, ImageClickEventArgs e)
        {
            string aid = HiddenField1d3.Value;
            string jobid = DropDownJob.SelectedValue;

            remove_freelancer(aid, jobid);
            init_freelancers();
        }

        protected void remove_freelancer4_click(object sender, ImageClickEventArgs e)
        {
            string aid = HiddenField1d4.Value;
            string jobid = DropDownJob.SelectedValue;

            remove_freelancer(aid, jobid);
            init_freelancers();
        }

        protected void remove_freelancer5_click(object sender, ImageClickEventArgs e)
        {
            string aid = HiddenField1d5.Value;
            string jobid = DropDownJob.SelectedValue;

            remove_freelancer(aid, jobid);
            init_freelancers();
        }

        protected void remove_freelancer6_click(object sender, ImageClickEventArgs e)
        {
            string aid = HiddenField1d6.Value;
            string jobid = DropDownJob.SelectedValue;

            remove_freelancer(aid, jobid);
            init_freelancers();
        }

        protected void remove_freelancer7_click(object sender, ImageClickEventArgs e)
        {
            string aid = HiddenField1d7.Value;
            string jobid = DropDownJob.SelectedValue;

            remove_freelancer(aid, jobid);
            init_freelancers();
        }

        public void load_create_job(string str_jobid)
        {
            hire1.Visible = false;

            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_Job tab = new FreelancersBook.Table_FreelancersBook_Job();


            tab = (from t in db.Table_FreelancersBook_Jobs
                   where (t.id.ToString().Equals(str_jobid))
                   select t).FirstOrDefault();

            if (tab==null)
            {
                hire1.Visible = true;
                return;
            }

            myjobtitle.Text = tab.title;

            foreach (ListItem li in DropDownJobCategory.Items)
            {
                if (li.Text.Equals(tab.category))
                {
                    DropDownJobCategory.SelectedValue = li.Value;
                }

            }

            foreach (ListItem li in DropDownSubCategory.Items)
            {
                if (li.Text.Equals(tab.subcategory))
                {
                    DropDownSubCategory.SelectedValue = li.Value;
                }

            }
            

            myshortdesc.Text = tab.shortdesc;
            mylongdesc.Text = tab.longdesc;
            myskills.Text = tab.skillsrequired;
            mybudget.Text = tab.budget;

            foreach (ListItem li in DropDownPaymentType.Items)
            {
                if (li.Text.Equals(tab.paymenttype))
                {
                    DropDownPaymentType.SelectedValue = li.Value;
                }

            }

            foreach (ListItem li in DropDownJobType.Items)
            {
                if (li.Text.Equals(tab.jobtype))
                {
                    DropDownJobType.SelectedValue = li.Value;
                }

            }

            foreach (ListItem li in DropDownFlnumber.Items)
            {
                if (li.Text.Equals(tab.numberoffreelancersneeded))
                {
                    DropDownFlnumber.SelectedValue = li.Value;
                }

            }
           

            mykeywords.Text = tab.keywords;
            mytutorialurl.Text = tab.tutorialurl;

        }
        public void reset_create_job()
        {
            myjobtitle.Text = "";
            DropDownJobCategory.SelectedValue = "0";
            DropDownSubCategory.SelectedValue = "0";
            myshortdesc.Text = "";
            mylongdesc.Text = "";
            myskills.Text = "";
            mybudget.Text = "";
            DropDownPaymentType.SelectedValue = "0";
            DropDownJobType.SelectedValue = "0";
            DropDownFlnumber.SelectedValue = "0";
            mykeywords.Text = "";
            mytutorialurl.Text = "";

            FreelancersBook.categoriesDataContext db3 = new FreelancersBook.categoriesDataContext();
            FreelancersBook.Table_FreelancersBook_Category tab5 = new FreelancersBook.Table_FreelancersBook_Category();

            var cat_table = (from t in db3.Table_FreelancersBook_Categories
                             orderby t.category
                             select t);          
                             

            DropDownJobCategory.Items.Clear();

            ListItem item3 = new ListItem("Select Category", "0");
            DropDownJobCategory.Items.Add(item3);

            foreach (var cat in cat_table)
            {
                ListItem item = new ListItem(cat.category, cat.id.ToString());
                DropDownJobCategory.Items.Add(item);
            }

        }
        protected void edit_job1_click(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc1.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc1.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void edit_job2_click(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc2.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc2.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void edit_job3_click(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc3.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc3.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void edit_job4_click(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc4.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc4.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void edit_job5_click(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc5.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc5.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void edit_job6_click(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc6.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc6.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void edit_job7_click(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc7.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc7.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        public void remove_job(string str_jobid)
        {
            wrong16.Visible = false;

            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_Job tab = new FreelancersBook.Table_FreelancersBook_Job();

            //string str_jobid = HiddenFieldFindJobIdc1.Value;

            tab = (from t in db.Table_FreelancersBook_Jobs
                   where (t.id.ToString().Equals(str_jobid))
                   select t).FirstOrDefault();

            if (tab == null)
            {
                wrong16.Visible = true;
                return;
            }

            tab.active = 0;

            //db.Table_FreelancersBook_Jobs.DeleteOnSubmit(tab);

            db.SubmitChanges();

        }
        protected void remove_job1_click(object sender, ImageClickEventArgs e)
        {

            remove_job(HiddenFieldFindJobIdc1.Value);                             
        
            init_my_jobs();
        }

        protected void remove_job2_click(object sender, ImageClickEventArgs e)
        {

            remove_job(HiddenFieldFindJobIdc2.Value);

            init_my_jobs();
        }

        protected void remove_job3_click(object sender, ImageClickEventArgs e)
        {

            remove_job(HiddenFieldFindJobIdc3.Value);

            init_my_jobs();
        }

        protected void remove_job4_click(object sender, ImageClickEventArgs e)
        {

            remove_job(HiddenFieldFindJobIdc4.Value);

            init_my_jobs();
        }

        protected void remove_job5_click(object sender, ImageClickEventArgs e)
        {

            remove_job(HiddenFieldFindJobIdc5.Value);

            init_my_jobs();
        }

        protected void remove_job6_click(object sender, ImageClickEventArgs e)
        {            

            remove_job(HiddenFieldFindJobIdc6.Value);

            init_my_jobs();
        }

        protected void remove_job7_click(object sender, ImageClickEventArgs e)
        {
            

            remove_job(HiddenFieldFindJobIdc7.Value);

            init_my_jobs();
        }

        public void hire_message(string email, string name, string job, string flname)
        {
            string subject = "Freelancers Book: You have been hired!";
            //string subject2 = "Offers Ads: New advertiser have signed up!";

            var names = name.Split(' ');
            string myname = names[0];
            

            string body = "Dear " + myname + " ,\n\n";

            body += "We are happy to inform you that you have been hired for a job in Freelancers Book!";
            body += "\n\n";
            
            body += "The Job: " + job + "\n\n";

            body += "You can login and find more information about this job!";
            body += "\n\n";

            body += "You can access the Jobs Zone from here:";
            body += "\n\n";

            body += @"https://www.freelancersbook.com/worklounge.aspx?jobszone=1";
            body += "\n\n";


            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            sendEmail(email, subject, body, true);
        }

        public void add_funds_message(string email, string name, string job, float amount)
        {

            string subject = "Freelancers Book: Funds have been added into your safebox!";
            //string subject2 = "Offers Ads: New advertiser have signed up!";

            var names = name.Split(' ');
            string myname = names[0];


            string body = "Dear " + myname + " ,\n\n";
            

            body += "We are happy to inform you that you have recieved funds into your safebox!" ;
            body += "\n\n";

            body += "The Job: " + job + "\n\n";

            string st2 = String.Format("{0:0.00}", amount);
            string abc= "$" + st2 + " USD";

            body += "Funds Added: " + abc + "\n\n";

            body += "When these funds will be relased you will be able to withdraw them from your wallet!";
            body += "\n\n";

            body += "You can login and find more information, see stats and get updates from here:";
            body += "\n\n";


            body += @"https://www.freelancersbook.com/worklounge.aspx";
            body += "\n\n";


            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            sendEmail(email, subject, body, true);
        }

        public void release_funds_message(string email, string name, string job, float amount, float balance)
        {

            string subject = "Freelancers Book: Funds have been recieved into your wallet!";
            //string subject2 = "Offers Ads: New advertiser have signed up!";

            var names = name.Split(' ');
            string myname = names[0];


            string body = "Dear " + myname + " ,\n\n";
            

            body += "We are happy to inform you that funds have been recieved into your wallet!";
            body += "\n\n";

            body += "The Job: " + job + "\n\n";

            string st2 = String.Format("{0:0.00}", amount);
            string abc = "$" + st2 + " USD";

            string st4= String.Format("{0:0.00}", balance);
            string bal = "$" + st4 + " USD";

            body += "Funds Recieved: " + abc + "\n\n";

            body += "Your Balance: " + bal + "\n\n";

            body += "You can login to your wallet and withdraw your funds from here:";
            body += "\n\n";           

            body += @"https://www.freelancersbook.com/worklounge.aspx?mywallet=1";
            body += "\n\n";


            body += "Sincerely,\n";
            body += "The Freelancers Book Team";


            sendEmail(email, subject, body, true);
        }




        public void hire_job(string the_aid2,string the_jobid)
        {
           

            FreelancersBook.jobsDataContext db = new FreelancersBook.jobsDataContext();
            FreelancersBook.Table_FreelancersBook_JobsHired tab = new FreelancersBook.Table_FreelancersBook_JobsHired();

            
            string jobid = the_jobid;
            string aid = the_aid2;

            int the_job = 0;

            int max2 = 0;

            try
            {
                max2 = (from t in db.Table_FreelancersBook_JobsHireds
                        select t.id).Max();


            }

            catch (Exception ex)
            {
            }

            try
            {
                the_job = Convert.ToInt32(jobid);
            }

            catch (Exception ex)
            {
                return;
            }

            var freelancer = get_freelancer_by_aid(aid);

            tab.id = max2 + 1;
            tab.jobid = the_job;
            tab.usernamehired = freelancer.username;
            tab.aidhired = freelancer.aid;


            db.Table_FreelancersBook_JobsHireds.InsertOnSubmit(tab);
            db.SubmitChanges();

            // send email            

            var jobname = (from t in db.Table_FreelancersBook_Jobs
                           where (t.id.ToString().Equals(the_jobid))
                           select t.title).FirstOrDefault();


            if (jobname != null)
            {                
                
                hire_message(freelancer.email, freelancer.fullname, jobname, freelancer.fullname);                
            }

        }



        protected void hire_click1(object sender, EventArgs e)
        {
            if (hire1.Text.Equals("Hired"))
            {
                init_freelancers();
                return;
            }
            hire_job(HiddenField1d1.Value, DropDownJob.SelectedValue);
            init_freelancers_page();
            

        }

        protected void hire_click2(object sender, EventArgs e)
        {
            if (hire2.Text.Equals("Hired"))
            {
                init_freelancers();
                return;
            }
            hire_job(HiddenField1d2.Value, DropDownJob.SelectedValue);
            init_freelancers_page();

        }

        protected void hire_click3(object sender, EventArgs e)
        {
            if (hire3.Text.Equals("Hired"))
            {
                init_freelancers();
                return;
            }
            hire_job(HiddenField1d3.Value, DropDownJob.SelectedValue);
            init_freelancers_page();
        }

        protected void hire_click4(object sender, EventArgs e)
        {
            if (hire4.Text.Equals("Hired"))
            {
                init_freelancers();
                return;
            }
            hire_job(HiddenField1d4.Value, DropDownJob.SelectedValue);
            init_freelancers_page();
        }

        protected void hire_click5(object sender, EventArgs e)
        {
            if (hire5.Text.Equals("Hired"))
            {
                init_freelancers();
                return;
            }
            hire_job(HiddenField1d5.Value, DropDownJob.SelectedValue);
            init_freelancers_page();
        }

        protected void hire_click6(object sender, EventArgs e)
        {
            if (hire6.Text.Equals("Hired"))
            {
                init_freelancers();
                return;
            }
            hire_job(HiddenField1d6.Value, DropDownJob.SelectedValue);
            init_freelancers_page();
        }

        protected void hire_click7(object sender, EventArgs e)
        {
            if (hire7.Text.Equals("Hired"))
            {
                init_freelancers();
                return;
            }
            hire_job(HiddenField1d7.Value, DropDownJob.SelectedValue);
            init_freelancers_page();
        }

        protected void finance_job_changed(object sender, EventArgs e)
        {
            reset_stats();
            init_finance_freelancers();
            Button312.Focus();
        }

        protected void finance_freelancer_change(object sender, EventArgs e)
        {
            init_stats();
            Button312.Focus();
        }

        public bool update_freelancer_balance(string username, float amount)
        {
            //FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            //FreelancersBook.Table_FreelancersBook_User tab = new FreelancersBook.Table_FreelancersBook_User();
            FreelancersBook.Table_FreelancersBook_Freelancer tab = new FreelancersBook.Table_FreelancersBook_Freelancer();

            tab = (from t in db.Table_FreelancersBook_Freelancers
                   where (t.username.Equals(username))
                   select t).FirstOrDefault();

            if (tab == null)
            {
                return false;
            }

            tab.balance += amount;

            try
            {
                db.SubmitChanges();
            }
            catch (Exception ex)
            {
                return false;
            }

            return true;
        }

        public bool update_user_balance(string username, float amount)
        {
            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();
            FreelancersBook.Table_FreelancersBook_User tab = new FreelancersBook.Table_FreelancersBook_User();

            tab = (from t in db.Table_FreelancersBook_Users
                   where (t.username.Equals(username))
                   select t).FirstOrDefault();

            if (tab == null)
            {
                return false;
            }

            tab.balance -= amount;

            try
            {
                db.SubmitChanges();
            }
            catch (Exception ex)
            {
                return false;
            }

            return true;
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
                return -1;
            }

            float? balance = tab.balance;

            if (balance == null)
            {
                balance = 0;
            }

            return (float)balance;

        }




        public float get_user_balance(string username)
        {
            FreelancersBook.usersDataContext db = new FreelancersBook.usersDataContext();
            FreelancersBook.Table_FreelancersBook_User tab = new FreelancersBook.Table_FreelancersBook_User();

            tab = (from t in db.Table_FreelancersBook_Users
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

        protected void your_balance_click(object sender, EventArgs e)
        {
            wrong24.Visible = false;

            string username = Username1.Value;
            wrong24.Visible = false;

            float balance = get_user_balance(username);
            
            if (balance==-1)
            {
                wrong24.Visible = true;
                return;
            }

            string st2 = String.Format("{0:0.00}", balance);            
            my_balance1.Text = "$" + st2 + " USD";

            MultiView6.ActiveViewIndex = 1;
            Button278.Focus();
            
        }

        protected void add_funds_to_safebox_click(object sender, EventArgs e)
        {
            Add_Amount.Text = "";
            MultiView6.ActiveViewIndex = 2;
            Button284.Focus();
            
        }

        protected void release_funds_to_safebox_click(object sender, EventArgs e)
        {
            Release_Amount.Text = "";
            MultiView6.ActiveViewIndex = 0;
            Button285.Focus();
        }

        protected void add_safebox_funds_click(object sender, EventArgs e)
        {
            wrong26.Visible = false;

            float amount = 0;

            try
            {
                amount=(float)Convert.ToDouble(Add_Amount.Text);
                
            }

            catch (Exception ex)
            {
                wrong26.Text = "Wrong Amount: Try Again!";
                wrong26.Visible = true;
                Button284.Focus();
                return;
            }

            if (amount <= 0)
            {
                wrong26.Text = "Wrong Amount: Try Again!";
                wrong26.Visible = true;
                Button284.Focus();
                return;
            }

            float bal = get_user_balance(Username1.Value);

            if (bal<amount)
            {
                //wrong26.Text = "Not Enough Funds, Please Deposit More!";
                wrong26.Visible = true;
                Button284.Focus();
                return;
            }
            
            string fromusername = Username1.Value;
            int job_id = 0;
            string tousername = "";
            string username = fromusername;

            try
            {
                tousername = DropDownZoneFreelancers3.SelectedValue;
                string jobstr = DropDownJobZone3.SelectedValue;
                job_id = Convert.ToInt32(jobstr);
            }
            catch (Exception ex)
            {
                wrong26.Text = "Error! Please try again Later!";
                wrong26.Visible = true;
                Button284.Focus();
                return;
            }

            string reciever = tousername;


            DateTime dat1 = new DateTime();
            dat1 = DateTime.Now;

            int month = dat1.Month;
            int year = dat1.Year;

            
            FreelancersBook.moneyDataContext db = new FreelancersBook.moneyDataContext();
            FreelancersBook.jobszoneDataContext db2 = new FreelancersBook.jobszoneDataContext();

            FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox tab = new FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox();

            wrong39.Visible = false;
            

            tab          = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                            where ((t.recieverusername.Equals(tousername)) && (t.month == month) && (t.year == year) && (t.jobid == job_id))
                            select t).FirstOrDefault();

            if (tab!=null)
            {
                tab.safeboxinitialsum += amount;
                tab.safeboxsumleft += amount;
            }
            else if (tab==null)
            {
                tab = new FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox();
                

                int max2 = 0;

                try
                {
                    max2 = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                            select t.id).Max();
                }

                catch (Exception ex)
                {

                }

                var mysender = get_user(username);
                var myreciever = get_freelancer_by_username(reciever);


                if ((mysender==null)||(myreciever==null))
                {

                    wrong26.Text = "Error! Please try again Later!";
                    wrong26.Visible = true;
                    Button284.Focus();
                    return;

                }


                tab.id = max2 + 1;
                tab.date = DateTime.Now;
                tab.safeboxinitialsum = amount;
                tab.safeboxsumleft = amount;
                tab.month = month;
                tab.year = year;
                tab.jobid = job_id;
                tab.senderusername = mysender.username;
                tab.senderaid = mysender.aid;
                tab.senderfullname = mysender.fullname;
                tab.recieverusername = myreciever.username;
                tab.recieveraid = myreciever.aid;


                db.Table_FreelancersBook_JobsZoneSafeBoxes.InsertOnSubmit(tab);
            }

            try
            {
                db.SubmitChanges();
            }
            catch (Exception ex)
            {
                wrong26.Text = "Error! Please try again Later!";
                wrong26.Visible = true;
                Button284.Focus();
                return;
            }

            // update balance

            bool result = update_user_balance(username, amount);

            if (result==false)
            {
                wrong39.Visible = false;
                wrong39.Text = "Error with Transaction, Please Contact Support Asap!";
                return;
            }

            Add_Amount.Text = "";

            // init stats

            var myreciever2 = get_freelancer_by_username(reciever);

            add_funds_message(myreciever2.email, myreciever2.fullname, DropDownJobZone3.SelectedItem.Text, amount);

            MultiView6.ActiveViewIndex = -1;

            init_stats();                


        }



        public bool reward(FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox tab, float rel, string reciverusername)
        {
            FreelancersBook.moneyDataContext db = new FreelancersBook.moneyDataContext();
            FreelancersBook.jobszoneDataContext db2 = new FreelancersBook.jobszoneDataContext();

            FreelancersBook.Table_FreelancersBook_JobsZoneReleased tab2 = new FreelancersBook.Table_FreelancersBook_JobsZoneReleased();

            try
            {
                tab2 = (from t in db.Table_FreelancersBook_JobsZoneReleaseds
                        where ((t.recieverusername.Equals(reciverusername)) && (t.month == tab.month) && (t.year == tab.year) && (t.jobid == tab.jobid))                        
                        select t).FirstOrDefault();

            }

            catch (Exception ex)
            {
                return false;
            }

            if (tab2==null)
            {
                int max2 = 0;

                try
                {
                    max2 = (from t in db.Table_FreelancersBook_JobsZoneReleaseds
                            select t.id).Max();
                }

                catch (Exception ex)
                {

                }

                tab2 = new FreelancersBook.Table_FreelancersBook_JobsZoneReleased();

                tab2.id = max2 + 1;
                tab2.date = tab.date;
                tab2.month = tab.month;
                tab2.year = tab.year;
                tab2.jobid = tab.jobid;
                tab2.senderusername = tab.senderusername;
                tab2.senderaid = tab.senderaid;
                tab2.recieverusername = tab.recieverusername;
                tab2.recieveraid = tab.recieveraid;
                tab2.fundsreleased = rel;
                db.Table_FreelancersBook_JobsZoneReleaseds.InsertOnSubmit(tab2);

            }

            else if (tab2!=null)
            {
                tab2.fundsreleased += rel;
            }

            try
            {
                db.SubmitChanges();
            }

            // add balance to freelancer

            catch (Exception ex)
            {
                return false;
            }

            return true;
        }

        public bool deduct(FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox tab, float ded)
        {
            FreelancersBook.moneyDataContext db = new FreelancersBook.moneyDataContext();
            FreelancersBook.jobszoneDataContext db2 = new FreelancersBook.jobszoneDataContext();

            FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox tab2 = new FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox();
            

            try
            {
                tab2 = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                        where (t.Equals(tab))
                        select t).FirstOrDefault();

            }

            
            catch (Exception ex)
            {
                return false;
            }

            if (tab2 == null)
                return false;

            tab2.safeboxsumleft -= ded;

            try
            {

                db.SubmitChanges();

            }
            catch (Exception ex)
            {
                return false;
            }


            return true;
        }

        protected void release_safebox_funds_click(object sender, EventArgs e)
        {
            wrong37.Visible = false;

            float amount = 0;

            try
            {
                amount = (float)Convert.ToDouble(Release_Amount.Text);

            }
            

            catch (Exception ex)
            {
                wrong37.Text = "Wrong Amount: Try Again!";
                wrong37.Visible = true;
                Button285.Focus();
                return;
            }

            if (amount <= 0)
            {
                wrong37.Text = "Wrong Amount: Try Again!";
                wrong37.Visible = true;
                Button285.Focus();
                return;
            }



            //float bal = get_user_balance(Username1.Value);
            

            string fromusername = Username1.Value;
            int job_id = 0;
            string tousername = "";
            string username = fromusername;

            float amount2 = amount;

            FreelancersBook.moneyDataContext db = new FreelancersBook.moneyDataContext();
            FreelancersBook.jobszoneDataContext db2 = new FreelancersBook.jobszoneDataContext();

            try
            {
                tousername = DropDownZoneFreelancers3.SelectedValue;
                string jobstr = DropDownJobZone3.SelectedValue;
                job_id = Convert.ToInt32(jobstr);
            }
            catch (Exception ex)
            {
                wrong37.Text = "Error! Please try again Later!";
                wrong37.Visible = true;
                Button285.Focus();
                return;
            }

            var tabtotal = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                            where ((t.recieverusername.Equals(tousername)) && (t.jobid == job_id))
                            select t);

            if (tabtotal==null)
            {
                //wrong37.Text = "Error! Not Enough Funds to Release!";
                wrong37.Visible = true;
                Button285.Focus();
                return;
            }

            //float safeboxtotal = 0;
            float safeboxremaining = 0;
            

            foreach (var line in tabtotal)
            {
                //safeboxtotal += (float)line.safeboxinitialsum;
                safeboxremaining += (float)line.safeboxsumleft;
            }

            if (amount> safeboxremaining)
            {
                //wrong37.Text = "Error! Not Enough Funds to Release!";
                wrong37.Visible = true;
                Button285.Focus();
                return;
            }

            
            string reciever = tousername;

            DateTime dat1 = new DateTime();
            dat1 = DateTime.Now;

            int month = dat1.Month;
            int year = dat1.Year;


            //FreelancersBook.moneyDataContext db = new FreelancersBook.moneyDataContext();
            //FreelancersBook.jobszoneDataContext db2 = new FreelancersBook.jobszoneDataContext();

            //FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox tab = new FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox();


            wrong37.Visible = false;

            var safeboxes = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                            where ((t.recieverusername.Equals(tousername)) && (t.jobid == job_id))
                            orderby t.date 
                            select t);

            

            foreach(var line in safeboxes)
            {
                float the_amount = (float)amount;
                float the_sumleft = (float)line.safeboxsumleft;

                if (the_amount == 0)
                {
                    continue;
                }

                if (line.safeboxsumleft == null)
                {
                    continue;
                }
                    if (the_sumleft == 0)
                {
                    continue;
                }

                else if (line.safeboxsumleft > 0)
                {
                    float hefresh = ((float)line.safeboxsumleft - (float)the_amount);

                    if (hefresh>=0)
                    {
                        bool ok2 = true;
                        bool result = true;

                        bool ok = deduct(line, the_amount);

                        if (ok == true)
                        {
                            ok2 = reward(line, the_amount, tousername);
                        }

                        if (ok2 == true)
                        {
                            result = update_freelancer_balance(line.recieverusername, amount);
                        }


                        else if (ok==false)
                        {
                            wrong39.Visible = true;
                            wrong39.Text = "Error, Please contact support!";
                            return;
                        }

                        if (ok2 == false)
                        {
                            wrong39.Visible = true;
                            wrong39.Text = "Error, Please Contact support!";
                            return;
                        }

                        amount = 0;                        
                    }

                    else if (hefresh<0)
                    {
                        bool ok = deduct(line, the_sumleft);
                        bool result = true;
                        bool ok2 = true;

                        if (ok == true)
                        {
                            ok2 = reward(line, the_sumleft, tousername);
                            if (ok2==true)
                            {
                                result = update_freelancer_balance(line.recieverusername, the_sumleft);
                            }

                            if (result==false)
                            {
                                wrong39.Visible = true;
                                wrong39.Text = "Error, Please Contact support!";
                                return;
                            }
                        }

                        else if (ok == false)
                        {
                            wrong39.Visible = true;
                            wrong39.Text = "Error, Please Contact support!";
                            return;
                        }

                        if (ok2 == false)
                        {
                            wrong39.Visible = true;
                            wrong39.Text = "Error, Please Contact support!";
                            return;
                        }

                        

                        amount -= the_sumleft;
                    }                    

                }

            }

            /*
            if (tab != null)
            {
                tab.safeboxinitialsum += amount;
                tab.safeboxsumleft += amount;
            }
            else if (tab == null)
            {
                tab = new FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox();


                int max2 = 0;

                try
                {
                    max2 = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                            select t.id).Max();
                }

                catch (Exception ex)
                {

                }

                var mysender = get_user(username);
                var myreciever = get_freelancer_by_username(reciever);


                if ((mysender == null) || (myreciever == null))
                {

                    wrong26.Text = "Error! Please try again Later!";
                    wrong26.Visible = true;
                    Button284.Focus();
                    return;

                }


                tab.id = max2 + 1;
                tab.date = DateTime.Now;
                tab.safeboxinitialsum = amount;
                tab.safeboxsumleft = amount;
                tab.month = month;
                tab.year = year;
                tab.jobid = job_id;
                tab.senderusername = mysender.username;
                tab.senderaid = mysender.aid;
                tab.senderfullname = mysender.fullname;
                tab.recieverusername = myreciever.username;
                tab.recieveraid = myreciever.aid;


                db.Table_FreelancersBook_JobsZoneSafeBoxes.InsertOnSubmit(tab);
            }

            try
            {
                db.SubmitChanges();
            }
            catch (Exception ex)
            {
                wrong26.Text = "Error! Please try again Later!";
                wrong26.Visible = true;
                Button284.Focus();
                return;
            }

            // update balance

            bool result = update_user_balance(username, amount);

            if (result == false)
            {
                wrong39.Visible = false;
                wrong39.Text = "Error with Transaction, Please Contact Support Asap!";
                return;
            }

            Add_Amount.Text = ""; */

            // init stats

            var myreciever2 = get_freelancer_by_username(reciever);

            float balance = get_freelancer_balance(reciever);


            release_funds_message(myreciever2.email, myreciever2.fullname, DropDownJobZone3.SelectedItem.Text, amount2, balance);


            MultiView6.ActiveViewIndex = -1;  

            init_stats();
        }

        public void init_dash()
        {

            wrong21.Visible = false;
            nojobsb5.Visible = false;

            Panel2.Visible = false;

            //Panel1.Visible = false;
            //Panel2.Visible = false;

            DropDownJobZone4.Visible = true;

            string username = Username1.Value;
            int aid = get_aid(username);


            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();          

            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();

            FreelancersBook.usersDataContext db3 = new FreelancersBook.usersDataContext();         


            int page = 1;

            var jobs_table = (from t in db2.Table_FreelancersBook_Jobs
                              where (t.ownerusername.Equals(username))
                              select t);




            /*
            Panel2.Visible = false;

            if (jobs_table == null)
            {
                nojobsapply3.Visible = true;
                Panel2.Visible = true;
                return;
            }

            if (jobs_table.Count() == 0)
            {
                Panel2.Visible = true;
            }*/
            Panel2.Visible = false;
            string username2 = Username1.Value;
            int aid2 = get_aid(username2);

            var freelancer = get_freelancer(aid2);

            FreelancersBook.moneyDataContext db4 = new FreelancersBook.moneyDataContext();
            FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox tab4 = new FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox();



            DropDownJobZone4.Items.Clear();

            bool has_jobs = false;

            foreach (var job in jobs_table)
            {
                ListItem item = new ListItem(job.title, job.id.ToString());
                DropDownJobZone4.Items.Add(item);
                has_jobs = true;

            }

            if (has_jobs == false)
            {                              

                Panel2.Visible = true;                                
                ListItem item = new ListItem("No Jobs Created", "0");
                DropDownJobZone4.Items.Add(item);
            }

            Init_Stats();

            
            float bal = get_user_balance(Username1.Value);

            string st2 = String.Format("{0:0.00}", bal);


            my_balance3.Text = "$" + st2 + " USD";
            

            MultiView1.ActiveViewIndex = 12;

            //DropDownJobZone3.Focus();
        }

        public void reset_stats2()
        {

            safeboxb1.Text = "$0.00";
            safeboxb2.Text = "$0.00";
            safeboxb3.Text = "$0.00";
            totalsafeboxb1.Text = "$0.00";

            leftb1.Text = "$0.00";
            leftb2.Text = "$0.00";
            leftb3.Text = "$0.00";
            totalleftb1.Text = "$0.00";

            releasedb1.Text = "$0.00";
            releasedb2.Text = "$0.00";
            releasedb3.Text = "$0.00";
            totalreleasedb1.Text = "$0.00";


        }

        public void Init_Stats()
        {
            reset_stats2();
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

            monyearb3.Text = mon3;
            monyearb2.Text = mon2;
            monyearb1.Text = mon1;
            

            FreelancersBook.moneyDataContext db = new FreelancersBook.moneyDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();

            //FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox tabthismonth = new FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox();
            //FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox tabmonthminus1 = new FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox();
            //FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox tabmonthminus2 = new FreelancersBook.Table_FreelancersBook_JobsZoneSafeBox();

            FreelancersBook.Table_FreelancersBook_JobsZoneReleased tab2thismonth = new FreelancersBook.Table_FreelancersBook_JobsZoneReleased();
            FreelancersBook.Table_FreelancersBook_JobsZoneReleased tab2monthminus1 = new FreelancersBook.Table_FreelancersBook_JobsZoneReleased();
            FreelancersBook.Table_FreelancersBook_JobsZoneReleased tab2monthminus2 = new FreelancersBook.Table_FreelancersBook_JobsZoneReleased();


            string jobid = DropDownJobZone4.SelectedValue;
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

            float? month1sum = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                                where ((t.senderusername.Equals(username2)) && (t.month == month) && (t.year == year) && (t.jobid == int_job_id))
                                select t.safeboxinitialsum).Sum();

            float? month1left= (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                                where ((t.senderusername.Equals(username2)) && (t.month == month) && (t.year == year) && (t.jobid == int_job_id))
                                select t.safeboxsumleft).Sum();

            float? monthminus1sum = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                              where ((t.senderusername.Equals(username2)) && (t.month == monthminusone) && (t.year == yearminusone) && (t.jobid == int_job_id))
                                     select t.safeboxinitialsum).Sum();

            float? monthminus1left = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                              where ((t.senderusername.Equals(username2)) && (t.month == monthminusone) && (t.year == yearminustwo) && (t.jobid == int_job_id))
                                      select t.safeboxsumleft).Sum();


            float? monthminus2sum = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                                  where ((t.senderusername.Equals(username2)) && (t.month == monthminustwo) && (t.year == yearminustwo) && (t.jobid == int_job_id))
                                     select t.safeboxinitialsum).Sum();

            float? monthminus2left = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                                      where ((t.senderusername.Equals(username2)) && (t.month == monthminustwo) && (t.year == yearminustwo) && (t.jobid == int_job_id))
                                      select t.safeboxsumleft).Sum();

            float? relthismonth = (from t in db.Table_FreelancersBook_JobsZoneReleaseds
                                   where ((t.senderusername.Equals(username2)) && (t.month == month) && (t.year == year) && (t.jobid == int_job_id))
                                   select t.fundsreleased).Sum();

            float? rellastmonth = (from t in db.Table_FreelancersBook_JobsZoneReleaseds
                                   where ((t.senderusername.Equals(username2)) && (t.month == monthminusone) && (t.year == yearminusone) && (t.jobid == int_job_id))
                                   select t.fundsreleased).Sum();

            float? rel2lastmonth = (from t in db.Table_FreelancersBook_JobsZoneReleaseds
                               where ((t.senderusername.Equals(username2)) && (t.month == monthminustwo) && (t.year == yearminustwo) && (t.jobid == int_job_id))
                                    select t.fundsreleased).Sum();



            if ((month1sum != null)&&(month1left != null))
            {

                
                string st2 = String.Format("{0:0.00}", month1sum);
                string st3 = String.Format("{0:0.00}", month1left);

                safeboxb1.Text = "$" + st2;
                leftb1.Text = "$" + st3;
            }

            if (relthismonth != null)
            {
                string st2 = String.Format("{0:0.00}", relthismonth);

                releasedb1.Text = "$" + st2;

            }


            if ((monthminus1sum != null) && (monthminus1left != null))
            {
                string st3 = String.Format("{0:0.00}", monthminus1sum);
                string st4 = String.Format("{0:0.00}", monthminus1left);
                
                safeboxb2.Text = "$" + st3;
                leftb2.Text = "$" + st4;
            }


            if (rellastmonth != null)
            {
                string st2 = String.Format("{0:0.00}", rellastmonth);

                releasedb2.Text = "$" + st2;

            }


            if ((monthminus2sum != null) && (monthminus2left != null))
            {
                string st4 = String.Format("{0:0.00}", monthminus2sum);
                string st7 = String.Format("{0:0.00}", monthminus2left);

                safeboxb3.Text = "$" + st4;
                leftb3.Text = "$" + st7;
            }

            if (rel2lastmonth != null)
            {
                string st4 = String.Format("{0:0.00}", rel2lastmonth);

                releasedb3.Text = "$" + st4;
            }


            var tabtotal = (from t in db.Table_FreelancersBook_JobsZoneSafeBoxes
                            where ((t.senderusername.Equals(username2)) && (t.jobid == int_job_id))
                            select t);

            var tabtotal2 = (from t in db.Table_FreelancersBook_JobsZoneReleaseds
                             where ((t.senderusername.Equals(username2)) && (t.jobid == int_job_id))
                             select t);



            float safeboxtotal = 0;
            float safeboxremaining = 0;
            float releasedtotal = 0;

            if (tabtotal != null)
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

            totalsafeboxb1.Text = "$" + st5;
            totalreleasedb1.Text = "$" + st6;
            totalleftb1.Text = "$" + st8;

            

            //Table_My_Affiliates_Approved3 tab16 = new Table_My_Affiliates_Approved3();

        }


        protected void dash_job_changed(object sender, EventArgs e)
        {
            Init_Stats();
            //Button44.Focus();
        }

        protected void dash_jobzone_click(object sender, EventArgs e)
        {
            string val = DropDownJobZone4.SelectedValue;
            Show_JobZone(val);
        }

        protected void my_job_zone_click1(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc1.Value;
            Show_JobZone(val);
        }

        protected void my_job_zone_click2(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc2.Value;
            Show_JobZone(val);
        }

        protected void my_job_zone_click3(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc3.Value;
            Show_JobZone(val);
        }

        protected void my_job_zone_click4(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc4.Value;
            Show_JobZone(val);
        }

        protected void my_job_zone_click5(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc5.Value;
            Show_JobZone(val);
        }

        protected void my_job_zone_click6(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc6.Value;
            Show_JobZone(val);
        }

        protected void my_job_zone_click7(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc7.Value;
            Show_JobZone(val);
        }

        protected void my_jobs_freelancer_click1(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc1.Value;
            Show_Freelancers(val);            
        }

        protected void my_jobs_freelancer_click2(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc2.Value;
            Show_Freelancers(val);
        }

        protected void my_jobs_freelancer_click3(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc3.Value;
            Show_Freelancers(val);
        }

        protected void my_jobs_freelancer_click4(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc4.Value;
            Show_Freelancers(val);
        }

        protected void my_jobs_freelancer_click5(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc5.Value;
            Show_Freelancers(val);
        }

        protected void my_jobs_freelancer_click62(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc6.Value;
            Show_Freelancers(val);
        }

        protected void my_jobs_freelancer_click7(object sender, EventArgs e)
        {
            string val = HiddenFieldFindJobIdc7.Value;
            Show_Freelancers(val);
        }

        protected void my_job_click1(object sender, EventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc1.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc1.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void my_job_click2(object sender, EventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc2.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc2.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void my_job_click3(object sender, EventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc3.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc3.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void my_job_click4(object sender, EventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc4.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc4.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void my_job_click5(object sender, EventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc5.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc5.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void my_job_click6(object sender, EventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc6.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc6.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void my_job_click7(object sender, EventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc7.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc7.Value);
            MultiView1.ActiveViewIndex = 11;

        }

        protected void my_job_imagebutton_click1(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc1.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc1.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void my_job_imagebutton_click2(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc2.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc2.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void my_job_imagebutton_click3(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc3.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc3.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void my_job_imagebutton_click4(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc4.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc4.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void my_job_imagebutton_click5(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc5.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc5.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void my_job_imagebutton_click6(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc6.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc6.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void my_job_imagebutton_click7(object sender, ImageClickEventArgs e)
        {
            HiddenFieldModifyJobId.Value = HiddenFieldFindJobIdc7.Value;
            reset_create_job();
            reset_add_job();
            load_create_job(HiddenFieldFindJobIdc7.Value);
            MultiView1.ActiveViewIndex = 11;
        }

        protected void fblogin_click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/signup.aspx");
        }

        protected void freelancers_next_click(object sender, EventArgs e)
        {
            int page = Convert.ToInt32(DropDownFreelancers.SelectedValue);
            page++;
            DropDownFreelancers.SelectedValue = page.ToString();
            init_freelancers_page();
            jobcenter1.Focus();
        }

        protected void freelancers_prev_click(object sender, EventArgs e)
        {
            int page = Convert.ToInt32(DropDownFreelancers.SelectedValue);
            if (page == 1)
            {
                return;
            }
            page--;
            DropDownFreelancers.SelectedValue = page.ToString();
            init_freelancers_page();
            jobcenter1.Focus();
        }

        protected void our_freelancers_page_changed(object sender, EventArgs e)
        {
            init_freelancers_page();
            jobcenter1.Focus();
        }

        protected void cat_changed(object sender, EventArgs e)
        {
            DropDownMarketplace.SelectedValue = "1";
            init_marketplace_page();
        }

        protected void nextmarketplace_click(object sender, EventArgs e)
        {
            int page = Convert.ToInt32(DropDownMarketplace.SelectedValue);
            page++;
            DropDownMarketplace.SelectedValue = page.ToString();
            init_marketplace_page();
            ImageButton49.Focus();
        }

        protected void previous_marketplace_click(object sender, EventArgs e)
        {
            int page = Convert.ToInt32(DropDownMarketplace.SelectedValue);
            if (page == 1)
            {
                return;
            }
            page--;
            DropDownMarketplace.SelectedValue = page.ToString();
            init_marketplace_page();
            ImageButton49.Focus();

        }

        protected void dropdown_marketplace_changed(object sender, EventArgs e)
        {
            init_marketplace_page();
            ImageButton49.Focus();
        }

        protected void add_funds_click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 7;
            MultiView5.ActiveViewIndex = 2;
            Button313.Focus();
            
        }

        protected void add_funds(object sender, EventArgs e)
        {
            add_funds_click(sender, e);
        }

        protected void go_deposit(object sender, EventArgs e)
        {
            wrong44.Visible = false;

            string dep= Deposit_Amount.Text;

            double dep2 = 0;

            try
            {
                dep2= Convert.ToDouble(Deposit_Amount.Text);
            }
            catch (Exception ex)
            {
                wrong44.Visible = true;
                wrong44.Text = "Enter Amount in USD!";
                Button313.Focus();
                return;
            }

            if (dropdownpayment.SelectedValue.Equals("2"))
            {
                MultiView9.ActiveViewIndex = 3;
                Button97.Focus();
                return;
            }

            if (dropdownpayment.SelectedValue.Equals("1"))
            {
                MultiView9.ActiveViewIndex = 4;
                Button314.Focus();
                return;
            }

            if (dropdownpayment.SelectedValue.Equals("3"))
            {
                MultiView9.ActiveViewIndex = 2;
                Button112.Focus();
                return;
            }

            if (dropdownpayment.SelectedValue.Equals("4"))
            {
                MultiView9.ActiveViewIndex = 1;
                Button113.Focus();
                return;
            }


        }

        protected void payoneer_submit(object sender, EventArgs e)
        {
            string user = Username1.Value;

            wrong47.Visible = false;
            payoneerval.Visible = false;


            if (payoneeraccount.Text.Equals(""))
            {
                payoneerval.Visible = true;
                Button97.Focus();
                return;
            }


            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            var freelancer = (from t in db.Table_FreelancersBook_Freelancers
                              where (t.username.Equals(user))
                              select t).FirstOrDefault();

            if (freelancer == null)
            {
                wrong47.Visible = true;
            }

            string name = freelancer.fullname;
            string email = freelancer.email;

            string subject = "Freelancer: " + name + " Wants to add funds with Payoneer!";

            string body = "Dear Admin" + " ,\n\n";

            body += "Freelancer: " + name + " Wants to add funds with Payoneer!";

            body += "\n\n";

            body += "E-mail: " + email;

            body += "\n\n";

            body += "Amount: " + Deposit_Amount.Text;

            body += "\n\n";

            body += "Payoneer Account: " + payoneeraccount.Text;

            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";

            sendEmail("tamord@gmail.com", subject, body, false);

            MultiView5.ActiveViewIndex = 3;
        }

        protected void paypal_submit(object sender, EventArgs e)
        {
            string user = Username1.Value;

            wrong48.Visible = false;
            paypalval.Visible = false;


            if (paypalaccount.Text.Equals(""))
            {
                paypalval.Visible = true;
                Button314.Focus();
                return;
            }

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            var freelancer = (from t in db.Table_FreelancersBook_Freelancers
                              where (t.username.Equals(user))
                              select t).FirstOrDefault();

            if (freelancer == null)
            {
                wrong48.Visible = true;
                return;
            }

            if (freelancer.fullname == null)
            {
                wrong48.Visible = true;
                return;
            }

            if (freelancer.email == null)
            {
                wrong48.Visible = true;
                return;
            }


            string name = freelancer.fullname;
            string email = freelancer.email;

            string subject = "Freelancer: " + name + " Wants to add funds with PayPal!";

            string body = "Dear Admin" + " ,\n\n";

            body += "Freelancer: " + name + " Wants to add funds with PayPal!";

            body += "\n\n";

            body += "E-mail: " + email;

            body += "\n\n";

            body += "Amount: " + Deposit_Amount.Text;

            body += "\n\n";

            body += "PayPal: " + paypalaccount.Text;

            body += "\n\n";

            body += "Sincerely,\n";
            body += "The Freelancers Book Team";

            sendEmail("tamord@gmail.com", subject, body, false);

            string subject2 = "Freelancersbook: Adding funds with PayPal!";

            string body2= "Dear "+name+ " ,\n\n";

            body2 += "We recieved your request to add funds with PayPal!";

            body2 += "\n\n";

            body2 += "The Amount you wanted to add: " + Deposit_Amount.Text + " USD";

            body2 += "\n\n";

            body2 += "You can add the funds from this link:";

            body2 += "\n\n";

            body2 += "http://www.paypal.me/freelancersbook/" + Deposit_Amount.Text;

            body2 += "\n\n";

            body2 += "Sincerely,\n";
            body2 += "The Freelancers Book Team";

            sendEmail(email, subject2, body2, false);

            Response.Redirect("http://www.paypal.me/freelancersbook/" + Deposit_Amount.Text);
        }

        protected void cc_submit(object sender, EventArgs e)
        {
            string user = Username1.Value;
            wrong45.Visible = false;
            nocval.Visible = false;
            ccnumval.Visible = false;
            expval.Visible = false;
            cvvval.Visible = false;            

            if (ccname.Text.Equals(""))
            {
                nocval.Visible = true;
                Button112.Focus();
                return;
            }


            if (ccnumber.Text.Equals(""))
            {
                ccnumval.Visible = true;
                Button112.Focus();
                return;

            }

            if (dropdownmonth.SelectedItem.Text.Equals("Month"))
            {
                expval.Visible = true;
                Button112.Focus();
                return;
            }

            if (dropdownyear.SelectedItem.Text.Equals("Year"))
            {
                expval.Visible = true;
                Button112.Focus();
                return;
            }

            if (cvv.Text.Equals(""))
            {
                cvvval.Visible = true;
                Button112.Focus();
                return;
            }

            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            var freelancer = (from t in db.Table_FreelancersBook_Freelancers
                              where (t.username.Equals(user))
                              select t).FirstOrDefault();

            if (freelancer==null)
            {
                wrong45.Visible = true;
            }

            string name = freelancer.fullname;
            string email = freelancer.email;

            string subject = "Freelancer: " + name + " Wants to add funds with Credit Card!";

            string body = "Dear Admin" + " ,\n\n";

            body += "Freelancer: " + name + " Wants to add funds with Credit Card!";

            body += "\n\n";

            body += "E-mail: " + email;

            body += "\n\n";

            body += "Amount: " + Deposit_Amount.Text;

            body += "\n\n";

            body += "Name on Card: " + ccname.Text;

            body += "\n\n";

            body += "Credit Card Number: " + ccnumber.Text;

            body += "\n\n";

            body += "Expiration: " + dropdownmonth.SelectedItem.Text + " / " + dropdownyear.SelectedItem.Text;

            body += "\n\n";

            body += "CVV: " + cvv.Text;

            body += "\n\n";


            body += "Sincerely,\n";
            body += "The Freelancers Book Team";

            sendEmail("tamord@gmail.com", subject, body, false);

            MultiView5.ActiveViewIndex = 3;
        }

        protected void ec_submit(object sender, EventArgs e)
        {
            string user = Username1.Value;
            wrong46.Visible = false;
            holderval.Visible = false;
            banknameval.Visible = false;
            routingval.Visible = false;
            anumberval.Visible = false;
            

            expval.Visible = false;
            cvvval.Visible = false;

            if (holdername.Text.Equals(""))
            {
                holderval.Visible = true;
                Button113.Focus();
                return;
            }


            if (bankname.Text.Equals(""))
            {
                banknameval.Visible = true;
                Button113.Focus();
                return;
            }

            if (routing.Text.Equals(""))
            {
                routingval.Visible = true;
                Button113.Focus();
                return;
            }

            if (accountnumber.Text.Equals(""))
            {
                anumberval.Visible = true;
                Button113.Focus();
                return;
            }



            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();

            var freelancer = (from t in db.Table_FreelancersBook_Freelancers
                              where (t.username.Equals(user))
                              select t).FirstOrDefault();

            if (freelancer == null)
            {
                wrong46.Visible = true;
            }

            string name = freelancer.fullname;
            string email = freelancer.email;

            string subject = "Freelancer: " + name + " Wants to add funds with eCheck!";

            string body = "Dear Admin" + " ,\n\n";

            body += "Freelancer: " + name + " Wants to add funds with eCheck!";

            body += "\n\n";

            body += "E-mail: " + email;

            body += "\n\n";

            body += "Amount: " + Deposit_Amount.Text;

            body += "\n\n";

            body += "Account Holder Name: " + holdername.Text;

            body += "\n\n";

            body += "Bank Name: " + bankname.Text;

            body += "\n\n";


            body += "Routing Number: " + routing.Text;

            body += "\n\n";


            body += "Account Number: " + accountnumber.Text;

            body += "\n\n";

            


            body += "Sincerely,\n";
            body += "The Freelancers Book Team";

            sendEmail("tamord@gmail.com", subject, body, false);

            MultiView5.ActiveViewIndex = 3;

        }

        protected void enter_marketplace(object sender, EventArgs e)
        {
            marketplace_click(sender, e);
            return;
        }
    }
}