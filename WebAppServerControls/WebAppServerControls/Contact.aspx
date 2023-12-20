<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebAppServerControls.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact</title>
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
                    <td colspan="4"><h2>Contact Page</h2></td>
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
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
