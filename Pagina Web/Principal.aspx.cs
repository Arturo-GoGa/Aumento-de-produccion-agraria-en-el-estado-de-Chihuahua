﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
       
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Cultivo.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Zona.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Resultado.aspx");
    }
}