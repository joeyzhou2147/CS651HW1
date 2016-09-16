using System;
using System.Web.UI;

public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            
        }
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            DateTime dt = DateTime.Now;
            DateTime dt2 = DateTime.Now;
            TimeSpan ts = dt2.Subtract(dt);
            string strTs = ts.TotalSeconds.ToString();
            ltGengerate.Text = "Successfully reacting，used " + strTs + " seconds！"; 
        }
        catch (Exception ex)
        {
            throw ex;
        }
    }
}
