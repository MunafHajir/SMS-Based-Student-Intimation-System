<%@ Page Language="C#" AutoEventWireup="true" CodeFile="professsorlogin.aspx.cs" Inherits="professsorlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pro-Login</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-family: Roboto;
            font-weight: bold;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            font-family: Roboto;
            text-align: right;
            width: 615px;
            font-size: large;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            text-align: center;
        }
        .newStyle1 {
            background-image: url('images/adminback.jpg');
            background-size:cover;
        }
        .auto-style6 {
            font-size: large;
            border-left-color: #A0A0A0;
            border-right-color: #C0C0C0;
            border-top-color: #A0A0A0;
            border-bottom-color: #C0C0C0;
            padding: 1px;
        }
        .auto-style7 {
            text-align: right;
            width: 615px;
            font-size: large;
        }
        .newStyle2 {
            background-image: url('images/background.jpg');
            background-size:cover;
        }
        .auto-style8 {
            font-size: large;
        }
    </style>
</head>
<body class="newStyle2">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <br />
        <br />
        <br />
    
        <asp:Image ID="Image1" runat="server" Height="133px" ImageUrl="~/images/Professor2.png" Width="154px" />
    
        <br />
    
        PROFESSOR LOGIN<br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style3"><span class="auto-style6">Pro-Name:-</span><span class="auto-style8"> </span> </td>
                <td class="auto-style4">
                    <asp:TextBox ID="ProText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Password:-</td>
                <td class="auto-style4">
                    <asp:TextBox ID="ProText2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
        </table>
    
    </div>
        <p class="auto-style5">
            <asp:Button ID="ProLogin" runat="server" Text="Pro-Login" OnClick="ProLogin_Click" />
        </p>
        <p class="auto-style5">
            <asp:Label ID="prolabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
