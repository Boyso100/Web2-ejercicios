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
    public partial class FormGenero_grupo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Genero_Grupo m = new Genero_Grupo();
            Dao_Genero_Grupo dao = new Dao_Genero_Grupo();

            m.id_genero = int.Parse(Text_id_genero.Text);
            m.id_grupo = int.Parse(Text_id_grupo.Text);

            dao.add(m);
        }
    }
}