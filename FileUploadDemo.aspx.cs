using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoAspWebApp
{
    public partial class FileUploadDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile) // Check if a file is uploaded
            {
                string folderPath = Server.MapPath("~/imgs/"); // Get the server path for the 'Images' folder

                // Combine the folder path with the uploaded file name
                string filePath = Path.Combine(folderPath, FileUpload1.FileName);

                // Save the uploaded file to the specified location
                FileUpload1.SaveAs(filePath);

                Label1.Text = "File Uploaded Successfully!";
            }
            else
            {
                Label1.Text = "No file selected. Please upload a file.";
            }


            //string path;
            //string file= FileUpload1.FileName;
            //path=Server.MapPath(file);
            //FileUpload1.SaveAs("F:\\ASP.NetProjects\\DemoAspWebApp\\imgs\\");
            //Label1.Text = "File Uploaded";
        }
    }
}