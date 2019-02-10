<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/mnGenero_grupo.master" AutoEventWireup="true" CodeBehind="DatosGenero_grupo.aspx.cs" Inherits="primerSitioWeb.vistas.DatosGenero_grupo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1">
    <Columns>
        <asp:BoundField DataField="id_genero" HeaderText="id_genero" SortExpression="id_genero" />
        <asp:BoundField DataField="id_grupo" HeaderText="id_grupo" SortExpression="id_grupo" />
    </Columns>
</asp:GridView>
<asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="getAll" TypeName="Datos.DAOS.Dao_Genero_Grupo"></asp:ObjectDataSource>
</asp:Content>
