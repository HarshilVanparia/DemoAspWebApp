using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoAspWebApp
{
    public partial class Q4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlColors_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedColor = ddlColors.SelectedValue;
            if (!string.IsNullOrEmpty(selectedColor))
            {
                lblResult.Text = $"You selected the color: {selectedColor}";
            }
            else
            {
                lblResult.Text = "Please select a color.";
            }
        }

        protected void txtName_TextChanged(object sender, EventArgs e)
        {
            lblResult.Text = $"Hello, {txtName.Text}!";
        }

        // Event handler for CheckBox checked change
        protected void chkAgree_CheckedChanged(object sender, EventArgs e)
        {
            lblResult.Text = chkAgree.Checked ? "Thank you for agreeing!" : "You did not agree.";
        }
    }
}