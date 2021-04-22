using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class webformsCLI_login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
/*
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        string usuario = txtUser.Text;
        string password = Encriptar.Encrip(txtPass.Text);
        USER_DTO objUser = USER_BLL.MostraUsuarioLogin(usuario, password);
        if (objUser == null)
        {
            return;

        }
        Session["usuario"] = usuario;
        lblEncrip.Text = password;
        Response.Redirect("~/Index.aspx");
    }*/
}