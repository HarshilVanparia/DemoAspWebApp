using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoAspWebApp
{
    public partial class A2Q2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblCurrentDate.Text = "Today's Date: " + DateTime.Now.ToString("D");
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            lblSelectedDate.Text = "You Selected: " + Calendar1.SelectedDate.ToString("D");
        }
    }
}