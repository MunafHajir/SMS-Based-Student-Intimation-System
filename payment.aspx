<%@ Page Language="C#" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Paypal Payment</title>
    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>
    <webopt:bundlereference runat="server" path="~/Content/css" />
    <style type="text/css">
        .auto-style3 {
            width: 233px;
            height: 77px;
        }
        .auto-style5 {
            font-family: "Geomanist Black";
            font-size: xx-large;
        }
        .auto-style6 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
        }
        .auto-style7 {
            font-family: Roboto;
            font-weight: bold;
        }
        .auto-style9 {
            text-align: center;
        }
        
        .newStyle2 {
            font-family: "Cassannet Bold";
            background-image: url('images/payment1.jpg');
        }
        .auto-style10 {
            font-size: x-large;
            font-weight: bold;
        }
        .auto-style11 {
            font-family: Roboto;
            font-size: xx-large;
            font-weight: bold;
            color: #000000;
        }
        .auto-style12 {
            color: #000000;
        }
        .auto-style13 {
            font-size: x-large;
            }
        .auto-style15 {
            font-family: Roboto;
        }
        .auto-style16 {
            font-weight: normal;
        }
    </style>
</head>
<body style="background-color: #FF9933" class="newStyle2">
    <form id="form1" runat="server">
    <asp:ScriptManager runat="server">
            <Scripts>
                <%--To learn more about bundling scripts in ScriptManager see http://go.microsoft.com/fwlink/?LinkID=301884 --%>
                <%--Framework Scripts--%>
                <asp:ScriptReference Name="MsAjaxBundle" />
                <asp:ScriptReference Name="jquery" />
                <asp:ScriptReference Name="bootstrap" />
                <asp:ScriptReference Name="respond" />
                <asp:ScriptReference Name="WebForms.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebForms.js" />
                <asp:ScriptReference Name="WebUIValidation.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebUIValidation.js" />
                <asp:ScriptReference Name="MenuStandards.js" Assembly="System.Web" Path="~/Scripts/WebForms/MenuStandards.js" />
                <asp:ScriptReference Name="GridView.js" Assembly="System.Web" Path="~/Scripts/WebForms/GridView.js" />
                <asp:ScriptReference Name="DetailsView.js" Assembly="System.Web" Path="~/Scripts/WebForms/DetailsView.js" />
                <asp:ScriptReference Name="TreeView.js" Assembly="System.Web" Path="~/Scripts/WebForms/TreeView.js" />
                <asp:ScriptReference Name="WebParts.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebParts.js" />
                <asp:ScriptReference Name="Focus.js" Assembly="System.Web" Path="~/Scripts/WebForms/Focus.js" />
                <asp:ScriptReference Name="WebFormsBundle" />
                <%--Site Scripts--%>
            </Scripts>
        </asp:ScriptManager>

        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" runat="server" href="~/">Student Website</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" href="~/dashboard">DashBoard</a></li>
                        <li><a runat="server" href="~/">Home</a></li>
                        <li><a runat="server" href="~/Contact">Contact</a></li>
                    </ul>
                    
                </div>
            </div>
        </div>
        
    </form>
  <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
      <div class="auto-style9">
          <span class="auto-style11">PAYPAL PAYMENT</span><span class="auto-style5"> </span>
<input type="hidden" name="cmd" value="_s-xclick" class="auto-style5">
<input type="hidden" name="hosted_button_id" value="TU7DK2XTXEVKE" class="auto-style5">
&nbsp;<img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1"><br />
          <br />
          <span class="auto-style12"><span class="auto-style7"><span class="auto-style10"><b class="auto-style16">1.STUDENT SMS PACKAGE :<br />
          INR 54</b></span></span><span class="auto-style13"><span class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span class="auto-style15"><span class="auto-style13">&nbsp;USD 0.8</span></span></span><strong><br class="auto-style6" />
          </strong>
          <br />
&nbsp;<input type="image" src="https://www.paypalobjects.com/en_GB/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal – The safer, easier way to pay online." class="auto-style3"></div>
</form>


    <p class="auto-style9">
        &nbsp;</p>


</body>
</html>
