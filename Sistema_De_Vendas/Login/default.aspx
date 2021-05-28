<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Sistema_De_Vendas.Login._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../style/login.css" rel="stylesheet" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap">
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <title>Sales System</title>
</head>
<body>
    <form id="form1" runat="server">

        <div class="wrapper fadeInDown">
            <div id="formContent">

                <div class="fadeIn first">
                    <img src="../style/icon.png" id="icon" alt="User Icon" />
                </div>

                <!-- Login Form -->
                <div>
                    <asp:TextBox ID="txtNomeUsuario" placeholder="Username" CssClass="fadeIn second" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txtSenha" placeholder="Password" TextMode="Password" CssClass="fadeIn third" runat="server"></asp:TextBox>
                    <asp:Button ID="btnLogin" runat="server" Text="Access" CssClass="fadeIn fourth" OnClick="btnLogin_Click" />
                </div>

                <!-- Remind Passowrd -->
                <div id="formFooter">
                    <a class="underlineHover" href="#">Forgot Password?</a>
                </div>

            </div>
        </div>
    </form>

</body>
</html>

