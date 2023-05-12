using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace loginPROY
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Btn_inicio_click(object sender, EventArgs e) 
        {
            string conectar = ConfigurationManager.ConnectionStrings["conexion"].ConnectionString;
            SqlConnection sqlconectar = new SqlConnection(conectar);
            SqlCommand cmd = new SqlCommand("spSelectUsuario", sqlconectar)
            {
                CommandType = CommandType.StoredProcedure
            };
            cmd.Connection.Open();
            cmd.Parameters.Add("@Usuario", SqlDbType.VarChar, 20).Value =usuario.Text;
            cmd.Parameters.Add("@Contraseña", SqlDbType.VarChar, 20).Value = password.Text;
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Session["usuariologeado"]= usuario.Text;
                Response.Redirect("index.aspx");
            }
            else
            {
                Error.Text = "Contraseña o Usuario Incorrecto";
            }
            cmd.Connection.Close(); 
        }
        
    }
}