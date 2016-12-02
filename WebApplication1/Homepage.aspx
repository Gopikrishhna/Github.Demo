<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="WebApplication1.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Homepage</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 457px;
        }
        .auto-style4 {
            width: 457px;
            text-align: right;
        }
        .auto-style5 {
            text-align: right;
        }
        .auto-style6 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style6">
                    <asp:HyperLink ID="HyperLink2" runat="server">Contact Us</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2"><strong>Bit code Technologies Ltd </strong></td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>User Name</strong></td>
                <td>
                    <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Password</strong></td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:CheckBox ID="ChkboxRememberMe" runat="server" Text="Remember me" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="btnLogin" runat="server" Text="Login" />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/RegisterNow.aspx">No Account ! Register Now</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:ImageButton ID="ImgBtnFacebook" runat="server" Height="50px" ImageUrl="~/Images/logo-facebook.png" PostBackUrl="https://www.facebook.com/" Width="50px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
