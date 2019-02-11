<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/mnGenero.master" AutoEventWireup="true" CodeBehind="Datosgenero.aspx.cs" Inherits="primerSitioWeb.vistas.Datosgenero" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
    <h1>Lista Generos</h1>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" CellPadding="3" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
    <Columns>
         <asp:CommandField ShowSelectButton="True" />
        <asp:BoundField DataField="id_genero" HeaderText="id_genero" SortExpression="id_genero" />
        <asp:BoundField DataField="descripcion" HeaderText="descripcion" SortExpression="descripcion" />
    </Columns>
         <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
</asp:GridView>
<asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="getAll" TypeName="Datos.DAOS.Dao_Genero" OnSelected="ObjectDataSource1_Selected" OnSelecting="ObjectDataSource1_Selecting"></asp:ObjectDataSource>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Agregar" />
</asp:Content>
