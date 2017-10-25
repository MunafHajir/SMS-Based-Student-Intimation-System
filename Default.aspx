<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   
    <span style="font-size: xx-large"><strong><span style="color: #000000; background-color: #FFFFFF; font-family: Roboto;">
    <asp:Image ID="Image3" runat="server" Height="31px" ImageUrl="~/images/logo.jpg" Width="48px" />
&nbsp;STUDENT NOTIFICATION WEBSITE</span><span style="color: #000000; background-color: #E6E6E6"><br />
        <br />
    </span></strong></span>
   
     <p>

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Timer ID="Timer1" runat="server" Interval="3000" OnTick="Timer1_Tick"></asp:Timer>

                <asp:Image ID="Image2" Height="400px" Width="100%" runat="server" BorderStyle="Solid" />
            </ContentTemplate>
        </asp:UpdatePanel>

        


        &nbsp;
    <p class="text-center">
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/explore.png" OnClick="ImageButton1_Click" />
    </p>

</asp:Content>
