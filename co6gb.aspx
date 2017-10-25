<%@ Page Language="C#" AutoEventWireup="true" CodeFile="co6gb.aspx.cs" Inherits="co6gb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-family: Roboto;
            font-weight: bold;
            font-size: xx-large;
            border-style: inset;
            border-color: #000080;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style4 {
            width: 624px;
            text-align: center;
            font-family: Roboto;
        }
        .auto-style5 {
            text-align: center;
            height: 161px;
        }
        .auto-style6 {
            width: 624px;
            text-align: center;
            font-family: Roboto;
            height: 26px;
        }
        .auto-style7 {
            height: 26px;
        }
        .auto-style8 {
            width: 167px;
        }
        .auto-style9 {
            height: 26px;
            width: 167px;
        }
        .auto-style10 {
            font-family: Roboto;
            font-weight: bold;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        CO6GB</div>
        <br />
        <br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">
                    Name:-</td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownListName" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name" Width="127px" AppendDataBoundItems="True" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem Value="0">Select Name</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownListName" CssClass="auto-style10" ErrorMessage="Enter Name" ForeColor="Red" InitialValue="0"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    Enrollment No:-</td>
                <td class="auto-style9">
                    <asp:TextBox ID="enroll_no" runat="server" Width="127px" AutoPostBack="True"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="enroll_no" CssClass="auto-style10" ErrorMessage="Enter Enrollment No" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    Subject:-</td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownListSub" runat="server" DataSourceID="SqlDataSource3" DataTextField="Subject_name" DataValueField="Subject_name" Width="127px">
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownListSub" CssClass="auto-style10" ErrorMessage="Enter Subject" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Marks:-</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBoxMarks" runat="server" Width="127px" TextMode="Number"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxMarks" CssClass="auto-style10" ErrorMessage="Enter Marks" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <div class="auto-style5">
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" Width="72px" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RegistermasterConnectionString %>" SelectCommand="SELECT [Name], [Enrollment_No], [Class_name] FROM [REGISTER] WHERE ([Class_name] = @Class_name)">
                <SelectParameters>
                    <asp:Parameter DefaultValue="CO6GB" Name="Class_name" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:RegistermasterConnectionString %>" SelectCommand="SELECT [Subject_name] FROM [Add_sub]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:RegistermasterConnectionString %>" SelectCommand="SELECT [Enrollment_No] FROM [REGISTER]"></asp:SqlDataSource>
        </div>
        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#0033CC" NavigateUrl="~/dashboard.aspx">Dashboard</asp:HyperLink>
&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Blue" NavigateUrl="~/adminlogin.aspx">Admin Login</asp:HyperLink>
    </form>
</body>
</html>
