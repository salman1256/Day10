using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppServerControls
{
    public partial class ViewStateExample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if(IsPostBack)
            {
                if (ViewState["PCount"]!=null)
                {
                    int vwStateVal =(int) ViewState["PCount"]+1;
                    LblMsg.Text = vwStateVal.ToString();
                    ViewState["PCount"] = vwStateVal;
                }
                else
                {
                    ViewState["PCount"] = 1;
                }
            }
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            LblMsg.Text = ViewState["PCount"].ToString();

        }
    }
}