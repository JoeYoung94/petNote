using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["login"] == null)
            {
                Response.Write("<script language='javascript'>alert('认证失败，请重新登录！'); location.href='Login.aspx'</script>");
            }
            else
            {
                
            }
        }
    }
}