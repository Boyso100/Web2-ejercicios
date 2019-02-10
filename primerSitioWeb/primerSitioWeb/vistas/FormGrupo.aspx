<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/mnGrupo.master" AutoEventWireup="true" CodeBehind="FormGrupo.aspx.cs" Inherits="primerSitioWeb.vistas.FormGrupo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
    ID<br />
        <asp:TextBox ID="Text_id" runat="server" Width="300px"></asp:TextBox>
        <br />
        Nombre<br />
        <asp:TextBox ID="Text_nombre" runat="server" Width="300px"></asp:TextBox>
        <br />
        Fecha formacion<asp:Calendar ID="Text_fecha_forma" runat="server" Width="303px"></asp:Calendar>
        Fecha desintegracion<asp:Calendar ID="Text_fecha_desin" runat="server" Width="303px"></asp:Calendar>

<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Agregar" />

</asp:Content>
