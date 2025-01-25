using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoAspWebApp
{
    public partial class FileUploadControlDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {

            try
            {
                // Define the path to save the uploaded file
                string folderPath = Server.MapPath("~/Uploads/");

                // Save the uploaded file
                string filePath = folderPath + Path.GetFileName(FileUpload1.FileName);
                FileUpload1.SaveAs(filePath);

                // Display a success message
                lblMessage.Text = "File uploaded successfully!<br />File Path: " + filePath;
            }
            catch (Exception ex)
            {
                // Display an error message
                lblMessage.ForeColor = System.Drawing.Color.Red;
                lblMessage.Text = "Error: " + ex.Message;
            }
        }


    }
}