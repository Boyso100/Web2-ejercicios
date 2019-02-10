<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/mnMusico_grupo.master" AutoEventWireup="true" CodeBehind="DatosMusico_grupo.aspx.cs" Inherits="primerSitioWeb.vistas.DatosMusico_grupo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1">
    <Columns>
        <asp:BoundField DataField="id_grupo" HeaderText="id_grupo" SortExpression="id_grupo" />
        <asp:BoundField DataField="id_musico" HeaderText="id_musico" SortExpression="id_musico" />
        <asp:BoundField DataField="instrumento" HeaderText="instrumento" SortExpression="instrumento" />
        <asp:BoundField DataField="fecha_inicio" HeaderText="fecha_inicio" SortExpression="fecha_inicio" />
        <asp:BoundField DataField="fecha_fin" HeaderText="fecha_fin" SortExpression="fecha_fin" />
    </Columns>
</asp:GridView>
<asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="getAll" TypeName="Datos.DAOS.Dao_Musico_Grupo"></asp:ObjectDataSource>
</asp:Content>
