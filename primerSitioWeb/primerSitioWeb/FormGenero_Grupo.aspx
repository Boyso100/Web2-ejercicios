<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormGenero_Grupo.aspx.cs" Inherits="primerSitioWeb.FormGenero_Grupo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #0066FF; position: absolute; z-index: auto; width: auto; height: auto; top: 209px; right: 277px; bottom: 210px; left: 306px">
    
        ID Genero<br />
        <asp:TextBox ID="Text_id_genero" runat="server" Width="300px" BorderStyle="Solid"></asp:TextBox>
        <br />
        ID Grupo<br />
        <asp:TextBox ID="Text_id_grupo" runat="server" Width="300px" BorderStyle="Solid"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Btn_add_relacion" runat="server" OnClick="Btn_add_relacion_Click" Text="Agregar" Width="90px" BackColor="#00CC66" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" BackColor="Red" />
    
    </div>
    </form>
</body>
</html>
