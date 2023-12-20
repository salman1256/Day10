using System;
using System.Web;


namespace WebAppServerControls
{
    public partial class CookiesExample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if(!IsPostBack)
            {
                if (Request.Cookies["UserName"] != null)
                {
                    string userName = Server.HtmlEncode(Request.Cookies["UserName"].Value);
                    LblWelcome.Text = "Welcome !!!" + userName;
                }
                else
                {
                    LblWelcome.Text = "Welcome Guest!!!";
                }
            }
        }

        protected void BtnSetCookie_Click(object sender, EventArgs e)
        {
            string userName=TxtUserName.Text;
            HttpCookie cookie = new HttpCookie("UserName")
            {
                Value = userName,
                Expires = DateTime.Now.AddMinutes(5)
            };
            Response.Cookies.Add(cookie);
            LblWelcome.Text = "Welcome UserName stored inside cookie";

        }
    }
}