<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/mnGrupo.master" AutoEventWireup="true" CodeBehind="DatosGrupo.aspx.cs" Inherits="primerSitioWeb.vistas.DatosGrupo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1">
    <Columns>
        <asp:BoundField DataField="id_grupo" HeaderText="id_grupo" SortExpression="id_grupo" />
        <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
        <asp:BoundField DataField="fecha_formacion" HeaderText="fecha_formacion" SortExpression="fecha_formacion" />
        <asp:BoundField DataField="fecha_desintegracion" HeaderText="fecha_desintegracion" SortExpression="fecha_desintegracion" />
    </Columns>
</asp:GridView>
<asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="getAll" TypeName="Datos.DAOS.Dao_Grupo"></asp:ObjectDataSource>
</asp:Content>
