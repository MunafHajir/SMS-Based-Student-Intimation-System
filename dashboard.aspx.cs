using System;
using System.Web.UI;


public partial class dashboard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("adminlogin.aspx");
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("payment.aspx");
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("fusion.aspx");
    }

    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("login.aspx");
    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("professsorlogin.aspx");
    }

    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("fusion.aspx");
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
}