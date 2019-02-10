<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/mnGenero.master" AutoEventWireup="true" CodeBehind="FormGenero.aspx.cs" Inherits="primerSitioWeb.vistas.FormGenero" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">

   ID<br />
        <asp:TextBox ID="Text_id" runat="server" Width="300px" BackColor="#99CCFF" BorderStyle="Solid"></asp:TextBox>
        <br />
        Descripcion<br />
        <asp:TextBox ID="Text_descrip" runat="server" Width="300px" BackColor="#99CCFF" BorderStyle="Solid"></asp:TextBox>
   <br />
       
    <asp:Button ID="Button1" runat="server" Text="Agregar" OnClick="Button1_Click" />
   
       
</asp:Content>
