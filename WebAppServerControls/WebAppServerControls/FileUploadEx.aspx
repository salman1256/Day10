<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUploadEx.aspx.cs" Inherits="WebAppServerControls.FileUploadEx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>File Upload</title>
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
            height: 40px;
        }
        .auto-style5 {
            width: 421px;
            height: 40px;
        }
        .auto-style6 {
            width: 406px;
            height: 40px;
        }
        .auto-style7 {
            height: 40px;
        }
        .auto-style8 {
            height: 40px;
            width: 972px;
        }
    </style>
     <link href="OurStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="5"><h2>File Upload Example</h2></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
                    </td>
                    <td class="auto-style6">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>
                    </td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/About.aspx">About</asp:HyperLink>
                    </td>
                    <td class="auto-style8">
                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Contact.aspx">Contact</asp:HyperLink>
                    </td>
                    <td class="auto-style7">
                        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/FileUploadEx.aspx">FileUploadEx</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td colspan="3">
                        <asp:FileUpload ID="FuFile" runat="server" />
                        <asp:Button ID="BtnUpload" runat="server" OnClick="BtnUpload_Click1" Text="Upload" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Choose File to Upload:</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td colspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="5">
                        <asp:Label ID="LblMsg" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
