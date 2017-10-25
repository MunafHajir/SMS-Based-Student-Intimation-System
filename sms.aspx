<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sms.aspx.cs" Inherits="sms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sending SMS</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-family: Roboto;
            font-weight: bold;
            font-size: xx-large;
            border-style: outset;
            border-color: #000080;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style4 {
            width: 616px;
            text-align: center;
            font-family: Roboto;
            font-size: medium;
        }
        .auto-style5 {
            width: 616px;
            text-align: center;
            font-family: Roboto;
            font-size: medium;
            height: 38px;
        }
        .auto-style6 {
            height: 38px;
            width: 278px;
        }
        .auto-style7 {
            text-align: center;
            height: 60px;
        }
        .auto-style8 {
            width: 278px;
        }
        .auto-style10 {
            font-family: Roboto;
            font-weight: bold;
            font-size: large;
        }
        .newStyle1 {
            background-image: url('images/sms.jpg');
            background-size:cover;
        }
        .newStyle2 {
            background-image: url('images/sms.jpg');
            background-size:cover;
        }
        .newStyle3 {
            background-image: url('images/sms2.jpg');
            background-size:cover;
        }
        .newStyle4 {
            background-image: url('images/backsms.jpg');
            background-size:cover;
        }
        .auto-style11 {
            border: 1px outset #000080;
            margin-left: 0px;
            padding: 1px 4px;
        }
        .auto-style12 {
            font-family: Roboto;
            text-decoration: none;
        }
    </style>
</head>
<body class="newStyle4">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        SMS SEND</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">Name:</td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownListName" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="127px" AppendDataBoundItems="True" AutoPostBack="True">
                        <asp:ListItem Selected="True" Value="0">Select</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownListName" ErrorMessage="Select Name" InitialValue="0" SetFocusOnError="True" CssClass="auto-style10" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Parents No:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtPhoneNo" runat="server" Width="127px"></asp:TextBox>
                </td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style5">Message To Send:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="send" runat="server" TextMode="MultiLine" Height="31px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style11" Height="29px" ImageUrl="~/images/generatemarks.jpg" OnClick="ImageButton2_Click" Width="104px" />
                </td>
            </tr>
        </table>
        <div class="auto-style7">
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="35px" ImageUrl="~/images/sms.png" OnClick="ImageButton1_Click" Width="64px" />
&nbsp;<br />
            
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RegistermasterConnectionString %>" SelectCommand="SELECT [Name] FROM [REGISTER]"></asp:SqlDataSource>
        </div>
    <p class="newStyle1">
    </p>
    <h4>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style12" NavigateUrl="~/dashboard.aspx">Dashboard</asp:HyperLink>
&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style12" NavigateUrl="~/Admin2.aspx">Admin Menu</asp:HyperLink>
        </h4>
    </form>
    </body>
</html>
