using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace primerSitioWeb.vistas
{
    public partial class Datosgenero : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ObjectDataSource1_Selecting(object sender, ObjectDataSourceSelectingEventArgs e)
        {

        }

        protected void ObjectDataSource1_Selected(object sender, ObjectDataSourceStatusEventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
              GridViewRow row = GridView1.SelectedRow;
            Session.Add("idGenero", row.Cells[1].Text);
            Response.Redirect("FormGenero.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Add("idGenero", null);
            Response.Redirect("FormGenero.aspx");
        }
    }
}