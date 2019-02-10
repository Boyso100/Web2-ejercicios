<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/mnGenero.master" AutoEventWireup="true" CodeBehind="Datosgenero.aspx.cs" Inherits="primerSitioWeb.vistas.Datosgenero" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1">
    <Columns>
        <asp:BoundField DataField="id_genero" HeaderText="id_genero" SortExpression="id_genero" />
        <asp:BoundField DataField="descripcion" HeaderText="descripcion" SortExpression="descripcion" />
    </Columns>
</asp:GridView>
<asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="getAll" TypeName="Datos.DAOS.Dao_Genero"></asp:ObjectDataSource>
</asp:Content>
