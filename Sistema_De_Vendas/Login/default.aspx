<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Sistema_De_Vendas.Login._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtNomeUsuario" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtSenha" TextMode="Password" runat="server"></asp:TextBox>
            <asp:Button ID="btnLogin" runat="server" Text="Acessar" OnClick="btnLogin_Click" />
        </div>
    </form>
</body>
</html>

