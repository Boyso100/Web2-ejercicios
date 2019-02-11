using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace primerSitioWeb.vistas
{
    public partial class DatosMusico_grupo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow row = GridView1.SelectedRow;
            Session.Add("idMusico_Grupo", row.Cells[1].Text);
            Response.Redirect("FormMusico_grupo.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Add("idMusico_Grupo", null);
            Response.Redirect("FormMusico_grupo.aspx");
        }
    }
}