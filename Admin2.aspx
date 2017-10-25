<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin2.aspx.cs" Inherits="Admin2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin menu</title>
    
    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>
    <webopt:bundlereference runat="server" path="~/Content/css" />
    
    <style type="text/css">
        .auto-style2 {
            font-family: "Franklin Gothic Medium";
        }
        .auto-style3 {
            font-family: Roboto;
            color: #000000;
        }
        .auto-style4 {
            font-family: "Roboto Condensed";
            color: #000000;
            font-size: xx-large;
        }
        .newStyle1 {
            background-color: #FFCCFF;
        }
        .auto-style6 {
            background-color: #FFCCFF;
            height: 565px;
        }
        .auto-style7 {
            font-size: large;
        }
        .auto-style8 {
            border-style: ridge;
            border-color: #000080;
            text-align: center;
            height: 105px;
        }
        .auto-style9 {
            font-family: "Roboto Condensed";
            font-size: large;
        }
    </style>
</head>


<body style="font-family: 'ChunkFive Roman'; height: 0px">
    <form id="form1" runat="server">
        
    

        
        <div class="auto-style8">
        
    

        
            <span class="auto-style4">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style7" NavigateUrl="~/dashboard.aspx">Dashboard</asp:HyperLink>
            </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style9" NavigateUrl="~/Default.aspx">Home</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style9" NavigateUrl="~/fusion.aspx">Developer</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <strong><span class="auto-style2">&nbsp;</span></strong><span class="auto-style4"><br />
        Administrator Menu</span><span class="auto-style3"><br />
        <br />
        </span><strong><br />
        </strong>
    
    </div>
        </div>
        <div class="auto-style6">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="175px" ImageUrl="~/images/REGISTER2.jpg" style="text-align: center" Width="20%" OnClick="ImageButton1_Click" />
            &nbsp;<asp:ImageButton ID="ImageButton4" runat="server" Height="175px" ImageUrl="~/images/addprof.jpg" Width="20%" OnClick="ImageButton4_Click1" />
            &nbsp;<asp:ImageButton ID="ImageButton5" runat="server" Height="175px" ImageUrl="~/images/addsub.jpg" Width="19%" OnClick="ImageButton5_Click" />
&nbsp;<asp:ImageButton ID="ImageButton6" runat="server" Height="175px" ImageUrl="~/images/assign.jpg" Width="19%" OnClick="ImageButton6_Click" />
&nbsp;<asp:ImageButton ID="ImageButton3" runat="server" Height="175px" ImageUrl="~/images/manager.jpg" OnClick="ImageButton3_Click" style="margin-top: 0px" Width="18%" />
        &nbsp;<asp:ImageButton ID="ImageButton7" runat="server" Height="175px" ImageUrl="~/images/sms.jpg" OnClick="ImageButton7_Click" Width="20%" />
        </div>
    </form>
</body>
</html>
