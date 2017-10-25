<%@ Page Language="C#" AutoEventWireup="true" CodeFile="assign.aspx.cs" Inherits="assign" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>|Assign|</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-family: "Roboto Condensed";
            font-weight: bold;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 379px;
            font-family: Roboto;
            font-weight: normal;
            font-size: large;
            height: 35px;
            text-align: right;
        }
        .auto-style5 {
            width: 168px;
        }
        .auto-style7 {
            text-align: center;
            width: 255px;
        }
        .auto-style8 {
            width: 255px;
            height: 35px;
        }
        .auto-style9 {
            font-family: Roboto;
            font-weight: normal;
            font-size: large;
            border-left-color: #A0A0A0;
            border-right-color: #C0C0C0;
            border-top-color: #A0A0A0;
            border-bottom-color: #C0C0C0;
            padding: 1px;
        }
        .auto-style10 {
            width: 168px;
            height: 35px;
            font-family: Roboto;
            font-weight: normal;
            font-size: large;
        }
        .auto-style11 {
            text-align: center;
            height: 847px;
            width: 1097px;
            margin-top: 0px;
        }
        .newStyle1 {
            background-image: url('images/register1.jpg');
            background-size:cover;
        }
        .auto-style14 {
            width: 379px;
            text-align: right;
        }
        .auto-style15 {
            font-family: Roboto;
            font-size: large;
        }
        .auto-style16 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="newStyle1">
        <div class="auto-style11">
    <div class="auto-style1">
    
        <br />
        <br />
        <br />
        <br />
        ASSIGN<br />
        <br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Professor Name :</td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownListProf" runat="server" DataSourceID="SqlDataSource1" DataTextField="Professor_name" DataValueField="Professor_name" Height="16px" Width="132px" AppendDataBoundItems="True" >
                        <asp:ListItem Selected="True" Value="0">Enter Professor Name</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style10"><strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownListProf" ErrorMessage="Enter Professor Name" ForeColor="Red" Width="220px" InitialValue="0"></asp:RequiredFieldValidator>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style9">&nbsp; Subject Name :</span></td>
                <td class="auto-style7">
                    <asp:DropDownList ID="DropDownListSub" runat="server" DataSourceID="SqlDataSource3" DataTextField="Subject_name" DataValueField="Subject_name" Width="132px" AppendDataBoundItems="True">
                        <asp:ListItem Selected="True" Value="0">Enter Subject</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownListSub" CssClass="auto-style15" ErrorMessage="Enter Subject Name" ForeColor="Red" Width="220px" InitialValue="0"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;<span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Class Name :</span></td>
                <td class="auto-style7">
                    <asp:DropDownList ID="DropDownListClass" runat="server" DataSourceID="SqlDataSource2" DataTextField="Class_name" DataValueField="Class_name" Width="132px" AppendDataBoundItems="True" >
                        <asp:ListItem Selected="True" Value="0">Enter Class Name</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownListClass" CssClass="auto-style15" ErrorMessage="Enter Class Name" ForeColor="Red" Width="220px" InitialValue="0"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
    
    </div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RegistermasterConnectionString %>" SelectCommand="SELECT [Professor_name] FROM [Add_prof]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:RegistermasterConnectionString %>" SelectCommand="SELECT DISTINCT [Class_name] FROM [REGISTER]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:RegistermasterConnectionString %>" SelectCommand="SELECT [Subject_name] FROM [Add_sub]"></asp:SqlDataSource>
            <br />
            <asp:Button ID="ButtonAssign" runat="server" Text="Assign" OnClick="ButtonAssign_Click" />
            <br />
            <h5 class="auto-style16">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Admin2.aspx">Back</asp:HyperLink>
            </h5>
            <br />
        </div>
    </form>
</body>
</html>
