using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FreelancersBook
{
    public partial class countries : System.Web.UI.Page
    {

        public string subst(string st)
        {
            int sht = st.IndexOf('@');
            string sub = st.Substring(0, sht);
            return sub;
        }


        protected void Page_Load(object sender, EventArgs e)
        {

            if (!Page.IsPostBack)
            {               

                FreelancersBook.countriesDataContext db = new FreelancersBook.countriesDataContext();
                FreelancersBook.Table_Country tab = new FreelancersBook.Table_Country();

                var countries = (from t in db.Table_Countries
                                 orderby t.country
                                 select t);

                DropDownListCountry.Items.Clear();

                foreach (var country in countries)
                {

                    /*
                    string flag = (from t in db.Table_Country_Flags
                                   where t.country.Equals(country.country)
                                   select t.flag_image).FirstOrDefault();*/

                    ListItem country2 = new ListItem(country.country, country.country);

                    DropDownListCountry.Items.Add(country2);
                }

                init_city();
            }
        }

        public void init_city()
        {
            
            string country = DropDownListCountry.SelectedItem.Text;

            FreelancersBook.countriesDataContext db = new FreelancersBook.countriesDataContext();
            FreelancersBook.Table_Country tab = new FreelancersBook.Table_Country();
            FreelancersBook.Table_City tab2 = new FreelancersBook.Table_City();

            var cities =    (from t in db.Table_Cities
                             where t.country.Equals(country)
                             orderby t.city
                             select t);

            DropDownListCity.Items.Clear();

            foreach (var city in cities)
            {

                /*
                string flag = (from t in db.Table_Country_Flags
                               where t.country.Equals(country.country)
                               select t.flag_image).FirstOrDefault();*/

                ListItem city2 = new ListItem(city.city, city.city);

                DropDownListCity.Items.Add(city2);
            }

        }

        public void create_country(string country,string flag)
        {

            FreelancersBook.countriesDataContext db = new FreelancersBook.countriesDataContext();
            FreelancersBook.jobsDataContext db2 = new FreelancersBook.jobsDataContext();
            FreelancersBook.jobsDataContext db3 = new FreelancersBook.jobsDataContext();

            FreelancersBook.Table_FreelancersBook_Job tab = new Table_FreelancersBook_Job();
            FreelancersBook.Table_FreelancersBook_Job tab3 = new Table_FreelancersBook_Job();
            
            FreelancersBook.Table_FreelancersBook_Job tab2 = new FreelancersBook.Table_FreelancersBook_Job();

            tab3 =  (from t in db2.Table_FreelancersBook_Jobs
                     where t.id==18
                    select t).FirstOrDefault();

            if (tab3==null)
            {
                return;
            }

            int max2 = 0;

            try
            {
                max2 = (from t in db2.Table_FreelancersBook_Jobs
                        select t.id).Max();
            }

            catch (Exception ex)
            {
            }

            tab.id = max2 + 1;
            tab.date = DateTime.Now;
            tab.ownerusername = tab3.ownerusername;
            tab.owneraid = tab3.owneraid;
            tab.active = 1;
            
            tab.category = tab3.category;
            tab.subcategory = "";

            tab.title = tab3.title.Replace("England", country);
            tab.shortdesc = tab3.shortdesc.Replace("England", country);
            tab.longdesc = tab3.longdesc.Replace("England", country);


            tab.skillsrequired = tab3.skillsrequired;
            tab.budget = tab3.budget;
            tab.paymenttype = tab3.paymenttype;
            tab.jobtype = tab3.jobtype;
            tab.keywords = tab3.keywords;
            tab.numberoffreelancersneeded = tab3.numberoffreelancersneeded;

            tab.duration = "";
            tab.location = "";
            tab.tutorialurl = tab3.tutorialurl;
            tab.profileimage = flag;

            tab.priority = 25;
            tab.sponsored = 0;
            tab.popular = 0;
            tab.featured = 0;

            db3.Table_FreelancersBook_Jobs.InsertOnSubmit(tab);
            db3.SubmitChanges();
        }

        protected void submit_click(object sender, EventArgs e)
        {
            FreelancersBook.countriesDataContext db = new FreelancersBook.countriesDataContext();
            FreelancersBook.Table_Country tab = new FreelancersBook.Table_Country();
            TextBox4.Text = "";

            var countries = (from t in db.Table_Countries
                             orderby t.country
                             select t);

            string city = DropDownListCity.SelectedItem.Text;
            string country = DropDownListCountry.SelectedValue;

            string flag = (from t in db.Table_Country_Flags
                           where t.country.Equals(country)
                           select t.flag_image).FirstOrDefault();

            create_country(city, flag);

            TextBox4.Text += city;
            TextBox4.Text += "\n";



            TextBox4.Text += "Done! \n";
        }

            /*


            foreach ( var country in countries)
            {

                string flag = (from t in db.Table_Country_Flags
                               where t.country.Equals(country.country)
                               select t.flag_image).FirstOrDefault();

                create_country(country.country, flag);
                TextBox4.Text += country.country;
                TextBox4.Text += "\n";

            }*/

            

        

        protected void country_changed(object sender, EventArgs e)
        {
            init_city();
        }

        

        protected void city_changed(object sender, EventArgs e)
        {            
            string city = DropDownListCity.SelectedItem.Text;
        }

        protected void city_changed2(object sender, EventArgs e)
        {            
            string city = DropDownListCity.SelectedItem.Text;
        }
    }
}