<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewStateExample.aspx.cs" Inherits="WebAppServerControls.ViewStateExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ViewState Example</title>
    <link href="OurStyle.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td colspan="2">
                        <asp:Label ID="LblMsg" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="BtnSubmit" runat="server" OnClick="BtnSubmit_Click" Text="Submit" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
