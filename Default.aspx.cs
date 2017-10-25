using System;
using System.Web.UI;

public partial class _Default : Page
{
    

    protected void Page_Load(object sender, EventArgs e)
    {
        //Extract Method In Page Load
        if(!IsPostBack)                       
        {
            SetImage();
        }
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        SetImage(); //Extract Method
    }

    private void SetImage()
    {
        if (ViewState["ImageDisplayed"] == null)
        {
            Image2.ImageUrl = "~/Slider/1.jpg";
            ViewState["ImageDisplayed"] = 1;
            
        }
        else
        {
            int i = (int)ViewState["ImageDisplayed"];

            if (i == 3)
            {
                Image2.ImageUrl = "~/Slider/1.jpg";
                ViewState["ImageDisplayed"] = 1;
                
            }
            else
            {
                i = i + 1;
                Image2.ImageUrl = "~/Slider/" + i.ToString() + ".jpg";
                ViewState["ImageDisplayed"] = i;
                
            }
        }
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("dashboard.aspx");
    }
}