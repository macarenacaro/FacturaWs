<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LineasFactura.aspx.cs" Inherits="GesFactura.LineasFactura" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="display:flex; flex-direction:column; align-items:center; justify-content:center">
        <div>
            <h1>Uso de Servicio Web - Cálculos factura de un Artículo</h1>
        </div>
        <asp:Table ID="Table2" runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"> Cantidad:</asp:TableCell>
                <asp:TableCell runat="server"><asp:TextBox ID="txtCantidad" runat="server"></asp:TextBox>
                    </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server">
               <asp:TableCell runat="server"> Precio:</asp:TableCell>
                <asp:TableCell runat="server"><asp:TextBox ID="txtPrecio" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server">
                <asp:TableCell runat="server"> Descuento(%):</asp:TableCell>
                <asp:TableCell runat="server"><asp:TextBox ID="txtDescuento" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server">
               <asp:TableCell runat="server"> Tipo IVA (%)</asp:TableCell>
                <asp:TableCell runat="server"><asp:TextBox ID="txtTipoIVA" runat="server"></asp:TextBox>
                </asp:TableCell>

            </asp:TableRow>
        </asp:Table>

        <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" />

        <h3>Resultado de Cálculos</h3>
        <asp:Table ID="Table1" runat="server" style="margin-bottom:30px; text-align:center">
            <asp:TableRow runat="server" style="font-weight:800" >
                <asp:TableCell runat="server" style="width:70px"> Bruto</asp:TableCell>
                <asp:TableCell runat="server" style="width:70px">Descuento</asp:TableCell>
                <asp:TableCell runat="server" style="width:140px"> Base Imponible</asp:TableCell>
                <asp:TableCell runat="server" style="width:70px"> IVA</asp:TableCell>
                <asp:TableCell runat="server" style="width:70px"> Total</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:Label ID="lblBruto" runat="server" Text=""></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="lblDescuento" runat="server" Text=""></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="lblBaseImponible" runat="server" Text=""></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="lblIva" runat="server" Text=""></asp:Label>
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:Label ID="lblTotal" runat="server" Text=""></asp:Label>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </form>
</body>
</html>
