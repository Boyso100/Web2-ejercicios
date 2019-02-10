using Datos.DAOS;
using Datos.MODELOS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace primerSitioWeb {

    public partial class FormGenero : System.Web.UI.Page {

        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void Btn_add_genero_Click(object sender, EventArgs e) {

            Genero m = new Genero();
            Dao_Genero dao = new Dao_Genero();

            m.id_genero = int.Parse(Text_id.Text);
            m.descripcion = Text_descrip.Text;
            
            dao.add(m);

        }



    }

}