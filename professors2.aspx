<%@ Page Language="C#" AutoEventWireup="true" CodeFile="professors2.aspx.cs" Inherits="professors2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            border-style: inset;
            border-color: #000080;
            text-align: center;
            font-family: Roboto;
            font-weight: bold;
            font-size: xx-large;
            height: 43px;
        }
        .auto-style2 {
            text-align: center;
        }
        .newStyle1 {
            background-image: url('images/background.jpg');
            background-size:cover;
        }
    </style>
</head>
<body class="newStyle1">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        PROFESSOR&#39;S PAGE<br />
        <br />
    
    </div>
        <p class="auto-style2">
        <asp:ImageButton ID="ImageButton1" runat="server" Height="175px" ImageUrl="~/images/marks.jpg" Width="320px" OnClick="ImageButton1_Click" />
    
        </p>
    </form>
</body>
</html>
