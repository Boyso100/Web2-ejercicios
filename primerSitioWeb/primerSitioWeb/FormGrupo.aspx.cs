using Datos.DAOS;
using Datos.MODELOS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace primerSitioWeb {

    public partial class FormGrupo : System.Web.UI.Page {

        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void Btn_add_grupo_Click(object sender, EventArgs e) {

            Grupo m = new Grupo();
            Dao_Grupo dao = new Dao_Grupo();

            m.id_grupo = int.Parse(Text_id.Text);
            m.nombre = Text_nombre.Text;
            m.fecha_formacion = Text_fecha_forma.SelectedDate;
            m.fecha_desintegracion = Text_fecha_desin.SelectedDate;

            dao.add(m);

        }



    }

}