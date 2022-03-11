using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FreelancersBook
{
    public partial class upload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void upload_click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {

                Random rnd = new Random();
                


                int result = rnd.Next(1000, 999999);

                string fname = "image" + result.ToString() + "-" +  FileUpload1.FileName;

                string localpath = @"C:\HostingSpaces\asherhad\freelancersbook.com\wwwroot\marketimages\";


                FileUpload1.SaveAs(localpath + fname);

                Image1.ImageUrl = @"http://freelancersbook.com/marketimages/" + fname;

                

            }

        }
    }
}