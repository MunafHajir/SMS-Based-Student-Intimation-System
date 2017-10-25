<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addprof.aspx.cs" Inherits="addprof" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add Professor</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-family: "Roboto Condensed";
            font-weight: bold;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
            height: 126px;
        }
        .auto-style10 {
            text-align: center;
        }
        .newStyle1 {
            background-image: url('images/register1.jpg');
            background-size:cover;
        }
        .auto-style11 {
            font-size: large;
            font-weight: normal;
            width: 663px;
            text-align: right;
            height: 33px;
        }
        .auto-style12 {
            text-align: left;
            height: 33px;
        }
        .auto-style13 {
            font-family: Roboto;
            background-color: #FF99FF;
        }
        .auto-style14 {
            text-align: left;
            height: 33px;
            width: 184px;
        }
        .auto-style15 {
            font-family: Roboto;
            font-size: large;
        }
        </style>
</head>
<body class="newStyle1">
    <form id="form1" runat="server">
        <div class="auto-style10">
    <div class="auto-style1">
    
        <br />
        <br />
        <br />
        <br />
        ADD PROFESSORS<br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style11">PROFESSOR NAME :-</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBoxProf" runat="server" Height="20px"></asp:TextBox>
                &nbsp;</td>
                <td class="auto-style12">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxProf" CssClass="auto-style15" ErrorMessage="Enter Professor Name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">SUBJECT NAME&nbsp;&nbsp;&nbsp; :-</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBoxSub" runat="server" Height="20px"></asp:TextBox>
                &nbsp;</td>
                <td class="auto-style12">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxSub" CssClass="auto-style15" ErrorMessage="Enter Subject Name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Experience&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :-</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBoxExp" runat="server" Height="19px"></asp:TextBox>
                &nbsp;</td>
                <td class="auto-style12">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxExp" CssClass="auto-style15" ErrorMessage="Enter Experience" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
    
    </div>
            <br />
            <strong>
            <asp:Button ID="ProfButton" runat="server" Text="Submit" OnClick="ProfButton_Click" CssClass="auto-style13" />
            </strong>
        </div>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Admin2.aspx">Back</asp:HyperLink>
        </p>
    </form>
</body>
</html>
