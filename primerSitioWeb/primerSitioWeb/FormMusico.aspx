<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormMusico.aspx.cs" Inherits="primerSitioWeb.FormMusico" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 628px;
            width: 271px;
        }
    </style>
</head>
<body style="height: 660px">
  
    <form id="form1" runat="server" style="background-color: #3366FF; position: absolute; z-index: auto; width: auto; height: auto; top: 17px; right: 320px; bottom: -94px; left: 311px">
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
        <br />
        <asp:Button ID="Btn_add_musico" runat="server" OnClick="Btn_add_musico_Click" Text="Agregar" Width="90px" BackColor="#009933" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" BackColor="Red" />
    </form>
</body>
</html>
