using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DAL;
using BLL;

namespace RegistroMensaje
{
    public partial class Registro : System.Web.UI.Page
    {
        BllMensajes mensaje = new BllMensajes();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void LlenarClase(BllMensajes men)
        {
            men.Email = TexbEmail.Text;
            men.Asunto = TexbAsunto.Text;
            men.Mensaje = TexbMensaje.Text;         
        }
        public void LlenarCampo(BllMensajes men)
        {
            TexbEmail.Text = men.Email;
            TexbAsunto.Text = men.Asunto;
            TexbMensaje.Text = men.Mensaje;
        }
        protected void ButBuscarId_Click(object sender, EventArgs e)
        {
            int id = int.Parse(TexbBuscarID.Text);
            mensaje.Buscar(id);
            TexbEmail.Text = mensaje.Email.ToString();
            TexbAsunto.Text = mensaje.Asunto.ToString();
            TexbMensaje.Text = mensaje.Mensaje.ToString();

        }

        protected void ButAgregar_Click(object sender, EventArgs e)
        {
           
            BllMensajes mensaje = new BllMensajes();
            Boolean paso = false;   

            LlenarClase(mensaje);
            paso = mensaje.Insertar();
            Response.Write("<script>window.alert('Mensaje Enviado');</script>");

        }

        protected void ButActualizar_Click(object sender, EventArgs e)
        {
            int id = 0;
            try
            {
                if (string.IsNullOrWhiteSpace(TexbBuscarID.Text))
                {
                    Response.Write("<script>window.alert('Introdusca el Id');</script>");
                }
                else
                {

                    id = int.Parse(TexbBuscarID.Text);

                    mensaje.Mensajeid = id;
                    LlenarClase(mensaje);

                    mensaje.Editar();
                    Response.Write("<script>window.alert('Se Actualizó');</script>");
                }
            }
            catch (Exception) { }
        }

        protected void ButLimpiar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Registro.aspx");
        }
    }
}