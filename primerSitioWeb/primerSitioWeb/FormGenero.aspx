<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormGenero.aspx.cs" Inherits="primerSitioWeb.FormGenero" Theme="" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="position: absolute; z-index: auto; background-color: #3366FF; width: auto; height: auto; top: 194px; left: 327px;">
    
        ID<br />
        <asp:TextBox ID="Text_id" runat="server" Width="300px" BackColor="#99CCFF" BorderStyle="Solid"></asp:TextBox>
        <br />
        Descripcion<br />
        <asp:TextBox ID="Text_descrip" runat="server" Width="300px" BackColor="#99CCFF" BorderStyle="Solid"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Btn_add_genero" runat="server" OnClick="Btn_add_genero_Click" Text="Agregar" Width="90px" BackColor="#0066CC" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" BackColor="Red" />
    
    </div>
    </form>
</body>
</html>
