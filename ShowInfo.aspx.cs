using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using ttxy.Model;
using ttxy.Funs;

public partial class ShowInfo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            UsFuns uf = new UsFuns();
            this.U_showmsg1.msgdata = uf.GetServicesList(1);
        }
    }
}