using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class webformsADM_ManttoTipoProd : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string idPprod = Request.QueryString["ID_TIPO_PRODUCTO"];
        if (!IsPostBack)
        {
            if (idPprod != null)
            {
                TIPROD_DTO objPermisos = TIPOPROD_BLL.MostrarID(Convert.ToInt32(idPprod));
                if (objPermisos != null)
                {
                    txtCodProd.Text = "" + objPermisos.ID_TIPO_PRODUCTO;
                    txtNombreProd.Text = objPermisos.TIPO_PRODUCTO;
                    txtDescrip.Text = objPermisos.DESCRIPCION_TIPO_PRODUCTO;
                }
            }
        }



    }
}