using System;
using System.Web.UI;

public partial class Admin2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("notification.aspx");
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Admin.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Manager.aspx");
    }

    

    protected void ImageButton4_Click1(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("addprof.aspx");
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("addsub.aspx");
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("assign.aspx");
    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("sms.aspx");
    }
}