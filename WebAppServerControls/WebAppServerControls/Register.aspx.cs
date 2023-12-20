using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppServerControls
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LblMsg.Visible = false;
        }

        protected void BtnRegister_Click(object sender, EventArgs e)
        {
            LblMsg.Visible = true;
            string frqBuy = "";
            foreach(ListItem li in CblFrqBuy.Items)
            {
                if(li.Selected)
                {
                    frqBuy += li.Text + " ";

                }
            }
            LblMsg.Text = "Customer Name: " + TxtName.Text;
            LblMsg.Text +="<br> Membership Type: " + ListMType.Text;
            LblMsg.Text+=" <br> Customer City: "+DdlCity.Text;
            LblMsg.Text += "Date of Birth " + CalDob.SelectedDate.ToShortDateString();
            LblMsg.Text+="<br/> Cutomer Gender: "+RblGender.Text; 
            LblMsg.Text+="<br/> Frequently Bought Products: "+frqBuy;
        }
    }
}