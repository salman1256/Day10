<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CookiesExample.aspx.cs" Inherits="WebAppServerControls.CookiesExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cookies Example</title>
    <link href="OurStyle.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 538px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">User Name</td>
                    <td>
                        <asp:TextBox ID="TxtUserName" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="BtnSetCookie" runat="server" CssClass="auto-style3" OnClick="BtnSetCookie_Click" Text="Set Cookie" />
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Label ID="LblWelcome" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
