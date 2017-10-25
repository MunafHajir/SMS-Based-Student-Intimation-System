<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EnterMark.aspx.cs" Inherits="EnterMark" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            border: 4px ridge #800080;
            padding: 1px 4px;
            text-align: center;
            font-family: Roboto;
            font-weight: bold;
            font-size: xx-large;
            height: 43px;
        }
        .auto-style2 {
            width: 100%;
            height: 137px;
        }
        .auto-style3 {
            width: 612px;
            font-family: "Roboto Condensed";
            font-weight: normal;
            font-size: large;
        }
        .auto-style10 {
            width: 612px;
            font-family: "Roboto Condensed";
            font-weight: normal;
            font-size: large;
            height: 43px;
        }
        .auto-style11 {
            height: 43px;
        }
        .auto-style12 {
            width: 612px;
            font-family: "Roboto Condensed";
            font-weight: normal;
            font-size: large;
            height: 49px;
        }
        .auto-style13 {
            height: 49px;
        }
        .auto-style14 {
            height: 49px;
            width: 390px;
        }
        .auto-style16 {
            height: 43px;
            width: 390px;
        }
        .auto-style17 {
            width: 390px;
        }
        .auto-style18 {
            font-size: large;
        }
        </style>
</head>
<body style="height: 47px">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        ENTER MARKS<br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style12">Subject:</td>
                <td class="auto-style14">
                    <asp:DropDownList ID="DropDownListSub" runat="server" DataSourceID="SqlDataSource1" DataTextField="Subject_name" DataValueField="Subject_name" Width="175px" AutoPostBack="True" AppendDataBoundItems="True">
                        <asp:ListItem Selected="True" Value="0">Enter Subject</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="validatorSub" runat="server" ControlToValidate="DropDownListSub" CssClass="auto-style18" ErrorMessage="Enter Subject" ForeColor="Red" InitialValue="0"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Marks Of:</td>
                <td class="auto-style16">
                    <asp:DropDownList ID="DropDownListMarks" runat="server" Width="175px">
                        <asp:ListItem Selected="True" Value="0">Marks Of</asp:ListItem>
                        <asp:ListItem Value="PTT 1"></asp:ListItem>
                        <asp:ListItem Value="PTT 2"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="validatorMarks" runat="server" ControlToValidate="DropDownListMarks" CssClass="auto-style18" ErrorMessage="Enter Marks Of" ForeColor="Red" InitialValue="0"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Class:</td>
                <td class="auto-style17">
                    <asp:Button ID="Button1" runat="server"  Text="CO6GB" OnClick="Button1_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RegistermasterConnectionString %>" SelectCommand="SELECT [Subject_name] FROM [Add_sub]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:RegistermasterConnectionString %>" SelectCommand="SELECT [Professor_name] FROM [Add_prof]"></asp:SqlDataSource>
        <br />
    
    </div>
    </form>
</body>
</html>
