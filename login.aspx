<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>
    
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-family: Roboto;
            font-weight: bold;
            font-size: xx-large;
        }
        .auto-style3 {
            text-align: center;
        }
        
        .newStyle3 {
            background-image: url('images/payment1.jpg');
            
        }
        .auto-style4 {
            width: 1278px;
            height: 272px;
        }
        .newStyle4 {
            background-image: url('images/adminback.jpg');
            background-size:cover;
        }
        .auto-style6 {
            text-align: left;
        }
        .auto-style7 {
            font-family: "Roboto Condensed";
            font-weight: bold;
        }
        .auto-style8 {
            font-family: Roboto;
            font-size: large;
            text-align: right;
            width: 634px;
            font-weight: bold;
        }
        .newStyle5 {
            background-image: url('images/background.jpg');
            background-size:cover;
        }
        .auto-style9 {
            font-family: Roboto;
            font-size: large;
            text-align: center;
            width: 634px;
            font-weight: bold;
        }
        .auto-style10 {
            font-family: Roboto;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style11 {
            font-family: Roboto;
            font-weight: bold;
        }
        .auto-style12 {
            text-align: center;
            height: 61px;
        }
    </style>
</head>
<body style="height: 329px" class="newStyle5">
    <form id="form1" runat="server">
        <div class="auto-style3">
    <table class="auto-style4">
        <tr>
            <td colspan="2" class="auto-style1">
                <br />
                <br />
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/login2.png" />
                <br />
                LOGIN</td>
        </tr>
        <tr>
            <td class="auto-style8">
                Enrollment No:</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtuidlogin" runat="server" Height="19px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Password:</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtpasswdlogin" runat="server" Height="19px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style3">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="Log in" BackColor="Black" ForeColor="White" Height="26px" Width="65px" CssClass="auto-style11" />
                
                <br />
                <br />
                <asp:Label ID="welcome" runat="server" CssClass="auto-style10"></asp:Label>
                
            </td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style12">
                <asp:Label ID="lbllogin" runat="server" EnableTheming="True" CssClass="auto-style7"></asp:Label>
                <br />
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/dashboard.aspx">Dashboard</asp:HyperLink>
&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/logout.aspx">Logout</asp:HyperLink>
            </td>
        </tr>
    </table>
        </div>
    </form>
</body>
</html>
