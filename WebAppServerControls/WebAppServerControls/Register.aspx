<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebAppServerControls.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 421px;
        }
        .auto-style3 {
            width: 406px;
        }
        .auto-style4 {
            width: 454px;
        }
    </style>
     <link href="OurStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
         <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="4"><h2>Register Page</h2></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
                    </td>
                    <td class="auto-style3">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>
                    </td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/About.aspx">About</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Contact.aspx">Contact</asp:HyperLink>
                    </td>
                     <td class="auto-style7">
                        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/FileUploadEx.aspx">FileUploadEx</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Customer Name</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
                    </td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Date of&nbsp; Birth</td>
                    <td class="auto-style3">
                        <asp:Calendar ID="CalDob" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" ShowGridLines="True" Width="443px">
                            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                            <OtherMonthDayStyle ForeColor="#CC9966" />
                            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                            <SelectorStyle BackColor="#FFCC66" />
                            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                        </asp:Calendar>
                    </td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">MemberShipType</td>
                    <td class="auto-style3">
                        <asp:ListBox ID="ListMType" runat="server">
                            <asp:ListItem Selected="True">Gold</asp:ListItem>
                            <asp:ListItem>Silver</asp:ListItem>
                            <asp:ListItem>Bronze</asp:ListItem>
                            <asp:ListItem>Free</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
           
                    <td class="auto-style2">Customer Gender</td>
                    <td class="auto-style3">
                        <asp:RadioButtonList ID="RblGender" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Selected="True">Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Customer Frquentlty Buy</td>
                    <td class="auto-style3">
                        <asp:CheckBoxList ID="CblFrqBuy" runat="server">
                            <asp:ListItem Selected="True">Mobile</asp:ListItem>
                            <asp:ListItem>Laptop</asp:ListItem>
                            <asp:ListItem>Camera</asp:ListItem>
                            <asp:ListItem>Smart Watch</asp:ListItem>
                            <asp:ListItem>Clothes</asp:ListItem>
                            <asp:ListItem>Shoes</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">City</td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DdlCity" runat="server">
                            <asp:ListItem Selected="True">Delhi</asp:ListItem>
                            <asp:ListItem>Mumbai</asp:ListItem>
                            <asp:ListItem>Chennai</asp:ListItem>
                            <asp:ListItem>Hyderabad</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="BtnRegister" runat="server" OnClick="BtnRegister_Click" Text="Register" />
                    </td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="4">
                        <asp:Label ID="LblMsg" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
