<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormGrupo.aspx.cs" Inherits="primerSitioWeb.FormGrupo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #3366FF; position: absolute; z-index: auto; width: auto; height: auto; top: 39px; right: 266px; bottom: -34px; left: 317px">
    
        ID<br />
        <asp:TextBox ID="Text_id" runat="server" Width="300px"></asp:TextBox>
        <br />
        Nombre<br />
        <asp:TextBox ID="Text_nombre" runat="server" Width="300px"></asp:TextBox>
        <br />
        Fecha formacion<asp:Calendar ID="Text_fecha_forma" runat="server" Width="303px"></asp:Calendar>
        Fecha desintegracion<asp:Calendar ID="Text_fecha_desin" runat="server" Width="303px"></asp:Calendar>
        <br />
        <asp:Button ID="Btn_add_grupo" runat="server" OnClick="Btn_add_grupo_Click" Text="Agregar" Width="90px" BackColor="#00CC00" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" BackColor="Red" />
        <br />
    
    </div>
    </form>
</body>
</html>
