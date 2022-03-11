using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FreelancersBook
{
    public partial class backup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void create_backup(object sender, EventArgs e)
        {
            FreelancersBook.freelancersDataContext db = new FreelancersBook.freelancersDataContext();
            FreelancersBook.backupDataContext db2 = new FreelancersBook.backupDataContext();
            FreelancersBook.freelancersDataContext db3 = new FreelancersBook.freelancersDataContext();

            FreelancersBook.jobsDataContext db4 = new FreelancersBook.jobsDataContext();


            var freelancers  = (from t in db.Table_FreelancersBook_Freelancers
                                orderby t.id
                                select t);

            int count = 0;

            foreach (var tab in freelancers)
            {

                count++;

                FreelancersBook.Table_FreelancersBook_JobsApply tab5 = new FreelancersBook.Table_FreelancersBook_JobsApply();

                 tab5 = (from t in db4.Table_FreelancersBook_JobsApplies
                            where ((t.usernameapply.Equals(tab.username)) && (t.jobid == 4))
                            select t).FirstOrDefault();

                if (tab5 != null)
                {
                    continue;
                }

                

                int jobid = 4;

                int max2 = 0;

                try
                {
                    max2 = (from t in db4.Table_FreelancersBook_JobsApplies
                            select t.id).Max();
                }

                catch (Exception ex)
                {
                    continue;
                }

                FreelancersBook.Table_FreelancersBook_JobsApply tab6 = new FreelancersBook.Table_FreelancersBook_JobsApply();

                tab6.id = max2 + 1;
                tab6.jobid = jobid;
                tab6.usernameapply = tab.username;
                tab6.aidapply = tab.aid;
                tab6.letter = "Joined by Invitation";


                db4.Table_FreelancersBook_JobsApplies.InsertOnSubmit(tab6);
                db4.SubmitChanges();
                continue;


                continue; 


                /*
                if (tab != null)
                {
                    TextBox1.Text += "Freelancer: " + tab.fullname + " Already Listed!\n";
                    continue;
                }                

                FreelancersBook.Table_Freelancer tab3 = new FreelancersBook.Table_Freelancer();

                tab3.id = tab.id;
                tab3.signupdate = tab.signupdate;
                tab3.aid = tab.aid;
                tab3.active = tab.active;
                tab3.suspended = tab.suspended;
                tab3.referaid = tab.referaid;
                tab3.referusername = tab.referusername;
                tab3.email = tab.email;
                tab3.username = tab.username;
                tab3.password = tab.password;
                tab3.fullname = tab.fullname;
                tab3.gender = tab.gender;
                tab3.country = tab.country;
                tab3.city = tab.city;
                tab3.experience = tab.experience;
                tab3.skype = tab.skype;
                tab3.whatsapp = tab.whatsapp;
                tab3.linkedin = tab.linkedin;
                tab3.facebook = tab.facebook;
                tab3.profileimage = tab.profileimage;
                tab3.website = tab.website;
                tab3.category = tab.category;
                tab3.subcategory = tab.subcategory;
                tab3.marketplaceconfirmed = 0;
                tab3.emailconfirmed = tab.emailconfirmed;
                tab3.paymentmethod = tab.paymentmethod;
                tab3.identityconfirmed = tab.identityconfirmed;
                tab3.contactconfirmed = tab.contactconfirmed;
                tab3.phoneconfirmed = tab.phoneconfirmed;
                tab3.balance = tab.balance;
                tab3.lastpayout = tab.lastpayout;
                tab3.lastpayoutdate = tab.lastpayoutdate;

                db2.Table_Freelancers.InsertOnSubmit(tab3);
                db2.SubmitChanges();

                TextBox1.Text += "Freelancer: " + tab.fullname + " Added!\n";
                */
            }

            TextBox1.Text += "-------------------------------------------\n";
            TextBox1.Text += "Total of "+count.ToString()+ " Freelancers!\n";
        }
    }
}