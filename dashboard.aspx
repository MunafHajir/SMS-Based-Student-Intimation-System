<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dashboard.aspx.cs" Inherits="dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>|Dashboard|</title>
    <style type="text/css">
        
        .auto-style1 {
            font-family: "Cassannet Bold";
         
        }
     
    </style>
</head>
<body class="newStyle2" style="height: 100%">
    <form id="form1" runat="server">
        <div class="auto-style2">
            <h3><strong><span class="auto-style1">DASHBOARD&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Home</asp:HyperLink>
                &nbsp;<asp:LoginName ID="LoginName1" runat="server" />
                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:ImageButton ID="ImageButton1" runat="server" Height="175px" ImageUrl="~/images/profile.jpg" Width="24%" OnClick="ImageButton1_Click" BorderStyle="Solid" />
            </span>
                <span class="auto-style3">&nbsp;</span><span class="auto-style1"><span class="auto-style4"><asp:ImageButton ID="ImageButton9" runat="server" Height="175px" ImageUrl="~/images/login.jpg" Width="24%" OnClick="ImageButton9_Click" BorderStyle="Solid" />
&nbsp;</span><asp:ImageButton ID="ImageButton2" runat="server" Height="175px" ImageUrl="~/images/lectures.jpg" Width="24%" BorderStyle="Solid" />
                </span>
                <span class="auto-style4">&nbsp;<asp:ImageButton ID="ImageButton3" runat="server" Height="175px" ImageUrl="~/images/grades.jpg" Width="23%" BorderStyle="Solid" />
                    &nbsp;&nbsp; <asp:ImageButton ID="ImageButton5" runat="server" Height="175px" ImageUrl="~/images/admin.jpg" Width="24%" OnClick="ImageButton5_Click" BorderStyle="Solid" />
                    &nbsp;<asp:ImageButton ID="ImageButton7" runat="server" Height="175px" ImageUrl="~/images/professor.jpg" Width="24%" OnClick="ImageButton7_Click" BorderStyle="Solid" />
                    &nbsp;<asp:ImageButton ID="ImageButton6" runat="server" Height="175px" ImageUrl="~/images/payment.jpg" Width="24%" OnClick="ImageButton6_Click" BorderStyle="Solid" />
                    &nbsp;<asp:ImageButton ID="ImageButton10" runat="server" Height="175px" ImageUrl="~/images/devff.jpg" OnClick="ImageButton10_Click" Width="23%" BorderStyle="Solid" />
            </span></strong></h3>
        </div>
    </form>
</body>
</html>
