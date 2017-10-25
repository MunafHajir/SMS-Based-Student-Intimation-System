<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addsub.aspx.cs" Inherits="addsub" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-family: Roboto;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 620px;
            text-align: right;
        }
        .auto-style4 {
            text-align: left;
            width: 160px;
        }
        .auto-style5 {
            text-align: center;
        }
        .newStyle1 {
            background-image: url('images/register1.jpg');
        }
        .auto-style6 {
            font-size: xx-large;
            font-weight: bold;
        }
        .auto-style7 {
            text-align: left;
        }
    </style>
</head>
<body class="newStyle1">
    <form id="form1" runat="server">
        <div class="auto-style5">
    <div class="auto-style1">
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <span class="auto-style6">ADD SUBJECT</span><br />
        <br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">Subject Name :</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBoxSub" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxSub" ErrorMessage="Enter Subject Name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Subject Professors :</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBoxProf" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxProf" ErrorMessage="Enter Professor" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
    
    </div>
            <br />
            <asp:Button ID="ButtonSub" runat="server" OnClick="Button1_Click" Text="Submit" />
        </div>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Admin2.aspx">Back</asp:HyperLink>
        </p>
    </form>
</body>
</html>
