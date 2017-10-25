<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Login</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            font-family: Roboto;
            font-size: xx-large;
        }
        .auto-style5 {
            text-align: left;
        }
        .auto-style6 {
            font-family: Roboto;
            font-size: large;
            border-left-color: #A0A0A0;
            border-right-color: #C0C0C0;
            border-top-color: #A0A0A0;
            border-bottom-color: #C0C0C0;
            padding: 1px;
            font-weight: bold;
        }
        .auto-style7 {
            width: 637px;
            text-align: right;
            font-family: Roboto;
            font-size: large;
            font-weight: bold;
        }
        .newStyle1 {
            background-image: url('images/adminback.jpg');
        }
        .newStyle2 {
            background-image: url('images/adminback.jpg');
            visibility: visible;
            background-size:cover;
        }
        .auto-style8 {
            font-weight: 700;
            font-family: "Roboto Condensed";
        }
        .auto-style9 {
            font-weight: bold;
            border-left-color: #A0A0A0;
            border-right-color: #C0C0C0;
            border-top-color: #A0A0A0;
            border-bottom-color: #C0C0C0;
            padding: 1px;
            font-family: Roboto;
        }
        .newStyle3 {
            background-image: url('images/background.jpg');
            background-size:cover;
        }
        .auto-style10 {
            font-size: large;
            border-left-color: #A0A0A0;
            border-right-color: #C0C0C0;
            border-top-color: #A0A0A0;
            border-bottom-color: #C0C0C0;
            padding: 1px;
        }
        .auto-style11 {
            font-family: Roboto;
            font-weight: bold;
            font-size: large;
        }
    </style>
</head>
<body class="newStyle3">
    <form id="form1" runat="server">
    <div class="auto-style3">
    
        <div class="auto-style3">
            <strong><span class="auto-style4">
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="103px" ImageUrl="~/images/user-128.png" Width="125px" />
            <br />
            ADMIN LOGIN</span><br class="auto-style4" />
            </strong>
        </div>
&nbsp;&nbsp;
        <table class="auto-style1">
            <tr>
                <td class="auto-style7"><span class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="auto-style6"> </span><span class="auto-style10"> <span class="auto-style9">User Name</span></span></td>
                <td class="auto-style5">
                    <asp:TextBox ID="Admintext" runat="server" Height="16px" Width="121px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Password</td>
                <td class="auto-style5">
                    <asp:TextBox ID="AdminPassword" runat="server" TextMode="Password" Width="122px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="49px" ImageUrl="~/images/admin-login.png" OnClick="ImageButton1_Click" Width="134px" />
        <br />
        <asp:Label ID="LabelAdmin" runat="server" CssClass="auto-style8"></asp:Label>
    
    </div>
    </form>
</body>
</html>
