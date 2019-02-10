using Datos.DAOS;
using Datos.MODELOS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace primerSitioWeb{

    public partial class FormMusico : System.Web.UI.Page{

        protected void Page_Load(object sender, EventArgs e){

        }

        protected void Btn_add_musico_Click(object sender, EventArgs e){

            Musico m = new Musico();
            Dao_Musico dao = new Dao_Musico();

            m.id_musico = int.Parse(Text_id.Text);
            m.nombre = Text_nombre.Text;
            m.instrumento = Text_instrumento.Text;
            m.lugar_nacimiento = Text_lugar_nac.Text;
            m.fecha_nacimiento = Text_fecha_nac.SelectedDate;
            m.fecha_muerte = Text_fecha_mue.SelectedDate;

            dao.add(m);

        }



    }
}