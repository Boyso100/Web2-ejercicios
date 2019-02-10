<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/mnMusico.master" AutoEventWireup="true" CodeBehind="FormMusico.aspx.cs" Inherits="primerSitioWeb.vistas.FormMusico" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">

    <h2>Agregar musico</h2>
    ID<br />
        <asp:TextBox ID="Text_id" runat="server" Width="252px" BorderStyle="Solid"></asp:TextBox>
        <br />
        Nombre<br />
        <asp:TextBox ID="Text_nombre" runat="server" Width="249px" BorderStyle="Solid"></asp:TextBox>
        <br />
        Instrumento<br />
        <asp:TextBox ID="Text_instrumento" runat="server" Width="246px" BorderStyle="Solid"></asp:TextBox>
        <br />
        Lugar nacimiento<br />
        <asp:TextBox ID="Text_lugar_nac" runat="server" Width="244px" BorderStyle="Solid"></asp:TextBox>
        <br />
        Fecha nacimiento<asp:Calendar ID="Text_fecha_nac" runat="server"></asp:Calendar>
        Fecha muerte<asp:Calendar ID="Text_fecha_mue" runat="server"></asp:Calendar>
       
<asp:Button ID="Btn_add_musico" runat="server" OnClick="Btn_add_musico_Click" Text="Agregar" />
<asp:Button ID="Button2" runat="server" Text="Cancelar" />
       
</asp:Content>
