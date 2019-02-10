using Datos.DAOS;
using Datos.MODELOS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace primerSitioWeb {

    public partial class FormGenero_Grupo : System.Web.UI.Page {

        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void Btn_add_relacion_Click(object sender, EventArgs e) {

            Genero_Grupo m = new Genero_Grupo();
            Dao_Genero_Grupo dao = new Dao_Genero_Grupo();

            m.id_genero = int.Parse(Text_id_genero.Text);
            m.id_grupo = int.Parse(Text_id_grupo.Text);

            dao.add(m);

        }



    }

}