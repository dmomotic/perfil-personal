using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;

namespace Perfil_Profesional
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            actualizarComentarios();
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string nombre = txtNombre.Text.Trim();
            string comentario = txtComentario.Text.Trim();

            if(!(nombre.Length > 0) && !(comentario.Length > 0))
            {
                ScriptManager.RegisterStartupScript(this, GetType(), "alertIns", "alert('Debe ingresar un nombre y comentario validos');", true);
                return;
            }

            //string connectionString = "Server=DESKTOP-3TL1QMV\\SQLEXPRESS;Database=Seminario;Trusted_Connection=True;";
            string connectionString = "Server=tcp:seminario1.database.windows.net,1433;Initial Catalog=seminario1;Persist Security Info=False;User ID=seminario;Password=admin123456$;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
            SqlConnection con = new SqlConnection(connectionString);
            con.Open();
            try
            {
                SqlCommand com = new SqlCommand();
                com.Connection = con;
                com.CommandType = CommandType.StoredProcedure;
                com.CommandText = "sp_InsertComent";

                com.Parameters.Add("@nombre", SqlDbType.NVarChar).Value = nombre;
                com.Parameters.Add("@comentario", SqlDbType.NVarChar).Value = comentario;

                com.ExecuteNonQuery();
            } catch 
            {

            }
            txtComentario.Text = "";
            txtNombre.Text = "";
            con.Close();
            ScriptManager.RegisterStartupScript(this, GetType(), "alertIns", "alert('Comentario guardado');", true);
            actualizarComentarios();
        }

        protected void actualizarComentarios()
        {
            txtComments.Text = "";
            //string connectionString = "Server=DESKTOP-3TL1QMV\\SQLEXPRESS;Database=Seminario;Trusted_Connection=True;";
            string connectionString = "Server=tcp:seminario1.database.windows.net,1433;Initial Catalog=seminario1;Persist Security Info=False;User ID=seminario;Password=admin123456$;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
            SqlConnection con = new SqlConnection(connectionString);
            SqlCommand command = new SqlCommand("SELECT nombre, comentario FROM dbo.Comentario", con);
            con.Open();
            SqlDataReader reader = command.ExecuteReader();
            try
            {
                while (reader.Read())
                {
                    txtComments.Text = txtComments.Text + String.Format("{0}\n{1}", reader[0], reader[1]) + "\n\n";
                }
            }
            finally
            {
                // Always call Close when done reading.
                reader.Close();
            }
            con.Close();
        }
    }
}