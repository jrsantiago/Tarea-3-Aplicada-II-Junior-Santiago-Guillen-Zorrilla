using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;
using System.Data;

namespace BLL
{
   public class BllMensajes : MasterClass
    {
        DbConexion conect = new DbConexion();
        public int Mensajeid;
        public string Email;
        public string Asunto;
        public string Mensaje;
        public BllMensajes()
        {
            Mensajeid = 0;
            Email = "";
            Asunto = "";
            Mensaje = "";
        }

        public  bool Insertar()
        {
            bool retorno = false;
            try
            {
                conect.Ejecutar(string.Format("Insert into Mensajes(Email,Asunto,Mensaje) values('{0}','{1}','{2}')", this.Email, this.Asunto, this.Mensaje));
                retorno = true;
            }
            catch (Exception)
            {
                retorno = false;
            }

            return retorno;
        }
        public bool Editar()
        {
            Boolean paso = false;

            paso = conect.Ejecutar(string.Format("Update Mensajes set Email ='{0}',Asunto='{1}',Mensaje='{2}' where id = {3}", this.Email, this.Asunto, this.Mensaje, this.Mensajeid));

            return paso;
        }
        public bool Eliminar()
        {
            bool retorno = false;
            try
            {
                retorno = conect.Ejecutar(string.Format("delete  from Mensajes where id = {0}", this.Mensajeid));

            }catch(Exception)
            {
                retorno = false;
            }
            return retorno;
        }
        public bool Buscar(Int32 IdBuscar)
        {
            bool encontro = false;
            DataTable dt = new DataTable();
            //this.Mensajeid = IdBuscar;
            dt = conect.ObtenerDatos("select * from Mensajes where id=" + IdBuscar);
            if(dt.Rows.Count>0)
            {
                encontro = true;
             
                this.Email = (string)dt.Rows[0]["Email"];
                this.Asunto = (string)dt.Rows[0]["Asunto"];
                this.Mensaje = (string)dt.Rows[0]["Mensaje"];
            }
            return encontro;
        }
        public DataTable Listado(string Campos,string Condicion)
        {
            //string OrdenFinal = "";
            //if(!Orden.Equals(""))
            //{
            //    OrdenFinal = "Order by " + Orden;
            //}
            return conect.ObtenerDatos("select" + Campos + "from Mensajes where " + Condicion );
        }

        }
    }

