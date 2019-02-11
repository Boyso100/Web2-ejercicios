<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/mnMusico.master" AutoEventWireup="true" CodeBehind="Datosmusico.aspx.cs" Inherits="primerSitioWeb.vistas.Datosmusico" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        <Columns>
             <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="id_musico" HeaderText="id_musico" SortExpression="id_musico" />
            <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
            <asp:BoundField DataField="instrumento" HeaderText="instrumento" SortExpression="instrumento" />
            <asp:BoundField DataField="lugar_nacimiento" HeaderText="lugar_nacimiento" SortExpression="lugar_nacimiento" />
            <asp:BoundField DataField="fecha_nacimiento" HeaderText="fecha_nacimiento" SortExpression="fecha_nacimiento" />
            <asp:BoundField DataField="fecha_muerte" HeaderText="fecha_muerte" SortExpression="fecha_muerte" />
        </Columns>
    </asp:GridView>
    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="getAll" TypeName="Datos.DAOS.Dao_Musico"></asp:ObjectDataSource>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Agregar" />
</asp:Content>
