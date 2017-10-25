<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register Student</title>
    <style type="text/css">
        
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            font-size: x-large;
            background-color: #FFFFFF;
            font-family: Roboto;
            color: #000000;
            text-align: center;
            width: 874px;
        }
        .newStyle1 {
            font-family: "Century Gothic";
        }
        .newStyle2 {
            font-family: "Century Gothic";
        }
        .newStyle3 {
            font-family: "century Gothic";
        }
        .newStyle4 {
            font-family: "Century Gothic";
        }
        .newStyle5 {
            font-family: "Century Gothic";
        }
        .newStyle6 {
            font-family: "Century Gothic";
        }
        .newStyle7 {
            font-family: "Century Gothic";
        }
        .newStyle8 {
            font-family: "Century Gothic";
        }
        .auto-style3 {
            width: 100%;
        }
        .newStyle9 {
            font-family: "Century Gothic";
        }
        .auto-style5 {
            width: 194px;
        }
        .auto-style7 {
            width: 194px;
            height: 28px;
        }
        .newStyle10 {
            font-family: "Century Gothic";
        }
        .auto-style9 {
            font-family: "Century Gothic";
            color: #FF3300;
        }
        .auto-style10 {
            width: 426px;
        }
        .auto-style11 {
            height: 28px;
            width: 426px;
        }
        .auto-style12 {
            font-size: large;
            color: #CC3300;
        }
        
        
        .auto-style15 {
            font-family: "Roboto Thin";
            width: 233px;
            text-align: right;
            height: 28px;
            color: #000000;
        }
        .auto-style16 {
            font-family: "Roboto Thin";
            width: 233px;
            text-align: right;
            color: #000000;
            height: 39px;
        }
        .auto-style17 {
            width: 194px;
            height: 39px;
        }
        .auto-style18 {
            width: 426px;
            height: 39px;
        }
                
        
        .newStyle13 {
            background-image: url('images/reg.gif');
            background-size:cover;
        }
        
        .newStyle14 {
            background-image: url('images/register1.jpg');
            background-size:cover;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
        }
        .auto-style21 {
            font-family: "Roboto Condensed";
            font-size: xx-large;
        }
        .auto-style22 {
            font-family: "Roboto Thin";
            width: 233px;
            text-align: right;
        }
        .auto-style26 {
            font-family: "Roboto Thin";
            width: 233px;
            text-align: right;
            color: #000000;
        }
        .auto-style27 {
            font-family: "Franklin Gothic Medium";
            font-size: large;
            font-weight: bold;
        }
        .auto-style28 {
            text-align: left;
        }
        </style>
</head>
<body style="background-color: #CC99FF; height: 486px;" class="newStyle14">
    <form id="form1" runat="server">
        <div class="auto-style28">
    <div class="auto-style1">
    
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="23px" ImageUrl="~/images/adminico.png" Width="31px" />
&nbsp;<span class="newStyle12"><span class="auto-style21">Academic Administrator Menu</span></span></strong><h2 class="auto-style2">REGISTER STUDENT</h2>
    
        <strong>
        <table cellpadding="0" cellspacing="0" class="auto-style3">
            <tr>
                <td class="auto-style22">Name-</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxName" runat="server" Width="180px" MaxLength="20">
</asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxName" CssClass="auto-style9" ErrorMessage="Name Is Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Enrollment No-</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBoxEnroll" runat="server" TextMode="Number" Width="180px" MaxLength="10"></asp:TextBox>
                </td>
                <td class="auto-style11">
    
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxEnroll" CssClass="auto-style9" ErrorMessage="Enroll No Is  Required"></asp:RequiredFieldValidator>
        </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">Password-</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxPass" runat="server" TextMode="Password" Width="180px" MaxLength="16"></asp:TextBox>
                </td>
                <td class="auto-style10">
    
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPass" CssClass="auto-style9" ErrorMessage="Password Is Required"></asp:RequiredFieldValidator>
        </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">Confirm Password-</td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBoxCpass" runat="server" TextMode="Password" Width="180px" MaxLength="16"></asp:TextBox>
                </td>
                <td class="auto-style18">
    
                    <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxCpass" CssClass="auto-style9" ErrorMessage="Confirm Password Required"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPass" ControlToValidate="TextBoxCpass" CssClass="auto-style12" ErrorMessage="Both Password Must Be Matched"></asp:CompareValidator>
                    &nbsp;&nbsp;&nbsp;
        </strong></td>
            </tr>
            <tr>
                <td class="auto-style26">Class-</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownListC" runat="server" Width="180px" EnableViewState="False">
                        <asp:ListItem Value="0">Choose Class</asp:ListItem>
                        <asp:ListItem Value="CO6GB"></asp:ListItem>
                    </asp:DropDownList>
                </td>
      </strong>
                <td class="auto-style10">
    
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownListC" CssClass="auto-style27" ErrorMessage="Select Class" ForeColor="Red" InitialValue="0"></asp:RequiredFieldValidator>
                </td>
            </tr>
    
        <strong>
            <tr>
                <td class="auto-style26">Course-</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownListCourse" runat="server" Width="180px" >
                        <asp:ListItem Value="0">Select Course</asp:ListItem>
                        <asp:ListItem>Computer Engg</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style10">
    
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownListCourse" CssClass="auto-style9" ErrorMessage="Select Course" InitialValue="0"></asp:RequiredFieldValidator>
        </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Phone No-</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBoxPhoneno" runat="server" TextMode="Number" Width="180px" MaxLength="12"></asp:TextBox>
                </td>
                <td class="auto-style11">
    
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBoxPhoneno" CssClass="auto-style9" ErrorMessage="Phone No Required"></asp:RequiredFieldValidator>
        </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">Parents No-</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxPphoneno" runat="server" TextMode="Number" Width="180px" MaxLength="12"></asp:TextBox>
                </td>
                <td class="auto-style10">
    
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBoxPphoneno" CssClass="auto-style9" ErrorMessage="Parents Number Required"></asp:RequiredFieldValidator>
        </strong>
                </td>
            </tr>
        </table>
        <h3>
    
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
      </strong>
        </div>
            <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="36px" ImageUrl="~/images/submit.png" OnClick="ImageButton1_Click" Width="132px" />
          
            </h4>
            <h4>
          
                <br />
            </h4>
          
        </div>
      
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/dashboard.aspx">Dashboard</asp:HyperLink>
&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Admin2.aspx">Admin</asp:HyperLink>
      
    </form>
    </body>
</html>
