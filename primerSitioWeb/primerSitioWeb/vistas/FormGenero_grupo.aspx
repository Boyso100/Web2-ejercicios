<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/mnGenero_grupo.master" AutoEventWireup="true" CodeBehind="FormGenero_grupo.aspx.cs" Inherits="primerSitioWeb.vistas.FormGenero_grupo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
    ID Genero<br />
        <asp:TextBox ID="Text_id_genero" runat="server" Width="300px" BorderStyle="Solid"></asp:TextBox>
        <br />
        ID Grupo<br />
        <asp:TextBox ID="Text_id_grupo" runat="server" Width="300px" BorderStyle="Solid"></asp:TextBox>
    <br />
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Agregar" />
</asp:Content>
