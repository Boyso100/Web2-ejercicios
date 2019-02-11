using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Datos.DAOS;
using Datos.MODELOS;

namespace primerSitioWeb.vistas
{
    public partial class FormMusico_grupo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["idMusico_Grupo"] != null)
            {

                Dao_Musico_Grupo dao = new Dao_Musico_Grupo();
                int id = int.Parse(Session["idMusico_Grupo"].ToString());
                Musico_Grupo m = dao.getById(id);
                Text_id_grupo.Text = m.id_grupo + "";
                Text_id_musico.Text = m.id_musico + "";
                Text_instrumento.Text = m.instrumento;
                Text_fecha_inicio.SelectedDate = m.fecha_inicio;
                Text_fecha_fin.SelectedDate = m.fecha_fin;

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Musico_Grupo m = new Musico_Grupo();
            Dao_Musico_Grupo dao = new Dao_Musico_Grupo();

            m.id_grupo = int.Parse(Text_id_grupo.Text);
            m.id_musico = int.Parse(Text_id_musico.Text);
            m.instrumento = Text_instrumento.Text;
            m.fecha_inicio = Text_fecha_inicio.SelectedDate;
            m.fecha_fin = Text_fecha_fin.SelectedDate;

            dao.add(m);
            Session["idMusico_Grupo"] = null;
            Response.Redirect("DatosMusico_grupo.aspx");
        }
    }
}