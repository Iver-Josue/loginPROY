using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace loginPROY
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["usuariologeado"] != null)
            {
                string usuariologeado = Session["usuariologeado"].ToString();
                lblbienvenido.Text = "Bienvenido/a" + usuariologeado;
            }
            else
            {
                Response.Redirect("WebForm1.aspx");
            }
        }
        protected void Btn_cerrar_click(object sender, EventArgs e)
        {
            Session.Remove("usuariologeado");
            Response.Redirect("WebForm1.aspx");
        }
    }
}