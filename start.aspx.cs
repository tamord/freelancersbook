using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FreelancersBook
{
    public partial class start : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Request.QueryString["aid"] != null)
            {
                HttpCookie myCookie = new HttpCookie("freelancersbookrefer");
                myCookie.Value = Request.QueryString["aid"].ToString();
                myCookie.Expires = DateTime.Now.AddDays(90);
                Response.Cookies.Add(myCookie);
            }

            Button46.Focus();
        }


        protected void Login_Click(object sender, EventArgs e)
        {

        }

        protected void find_job_click(object sender, EventArgs e)
        {

            string value = "123456";

            if (Request.QueryString["aid"] != null)
            {
                value = Request.QueryString["aid"].ToString();
            }
            /*
        HttpCookie myCookie = new HttpCookie("freelancersbookrefer");
        myCookie.Value = Request.QueryString["aid"].ToString();
        myCookie.Expires = DateTime.Now.AddDays(90);
        Response.Cookies.Add(myCookie);
        }*/

            Response.Redirect("https://www.freelancersbook.com/flsignup.aspx?aid="+value);
        }

        protected void hire_click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.freelancersbook.com/signup.aspx");
        }
    }
}