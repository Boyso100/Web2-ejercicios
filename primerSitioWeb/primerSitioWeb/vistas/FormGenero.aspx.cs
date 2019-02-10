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
    public partial class FormGenero : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Genero m = new Genero();
            Dao_Genero dao = new Dao_Genero();

            m.id_genero = int.Parse(Text_id.Text);
            m.descripcion = Text_descrip.Text;

            dao.add(m);
        }
    }
}