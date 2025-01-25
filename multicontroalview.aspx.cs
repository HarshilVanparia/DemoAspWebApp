using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoAspWebApp
{
    public partial class multicontroalview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0; // Set the first view as active
            }
        }

        protected void btnreg_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;
        }
    }
}