using System;
using System.Web.UI;

namespace WebAppServerControls
{
    public partial class FileUploadEx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                LblMsg.Visible = false;
            }
        }

        protected void BtnUpload_Click(object sender, EventArgs e)
        {
           
        }

        protected void BtnUpload_Click1(object sender, EventArgs e)
        {
            LblMsg.Visible = true;
            try
            {
                if (FuFile.HasFile)
                {
                    FuFile.SaveAs(Server.MapPath("UploadedFiles\\") + FuFile.FileName);
                    LblMsg.Text = "File Uploaded!!!";
                }
                else
                {
                    LblMsg.Text = "Please choose the file First";
                }
            }
            catch (Exception ex)
            {
                LblMsg.Text = "Error!!!" + ex.Message;
            }
        }
    }
}