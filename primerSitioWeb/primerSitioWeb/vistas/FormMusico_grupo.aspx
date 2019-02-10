<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/mnMusico_grupo.master" AutoEventWireup="true" CodeBehind="FormMusico_grupo.aspx.cs" Inherits="primerSitioWeb.vistas.FormMusico_grupo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
     ID Grupo<br />
        <asp:TextBox ID="Text_id_grupo" runat="server" Width="300px" BorderStyle="Solid"></asp:TextBox>
        <br />
        ID Musico<br />
        <asp:TextBox ID="Text_id_musico" runat="server" Width="300px" BorderStyle="Solid"></asp:TextBox>
        <br />
        Instrumento<br />
        <asp:TextBox ID="Text_instrumento" runat="server" Width="300px" BorderStyle="Solid"></asp:TextBox>
        <br />
        Fecha inicio<asp:Calendar ID="Text_fecha_inicio" runat="server" Width="304px"></asp:Calendar>
        Fecha fin<asp:Calendar ID="Text_fecha_fin" runat="server" Width="302px"></asp:Calendar>
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Agregar" />
</asp:Content>
