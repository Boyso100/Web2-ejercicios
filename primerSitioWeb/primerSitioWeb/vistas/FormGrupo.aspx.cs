﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Datos.DAOS;
using Datos.MODELOS;

namespace primerSitioWeb.vistas
{
    public partial class FormGrupo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["idGrupo"] != null)
            {

                Dao_Grupo dao = new Dao_Grupo();
                int id = int.Parse(Session["idGrupo"].ToString());
                Grupo m = dao.getById(id);
                Text_id.Text = m.id_grupo + "";
                Text_nombre.Text = m.nombre;
                Text_fecha_forma.SelectedDate = m.fecha_formacion;
                Text_fecha_desin.SelectedDate = m.fecha_desintegracion;

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Grupo m = new Grupo();
            Dao_Grupo dao = new Dao_Grupo();

            m.id_grupo = int.Parse(Text_id.Text);
            m.nombre = Text_nombre.Text;
            m.fecha_formacion = Text_fecha_forma.SelectedDate;
            m.fecha_desintegracion = Text_fecha_desin.SelectedDate;

            dao.add(m);
            dao.add(m);
            Session["idGrupo"] = null;
            Response.Redirect("DatosGrupo.aspx");
        }
    }
}