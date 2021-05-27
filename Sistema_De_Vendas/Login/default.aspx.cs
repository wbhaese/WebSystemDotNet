using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Sistema_De_Vendas.Banco_de_Dados;

namespace Sistema_De_Vendas.Login
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            DB_VENDAS db = new DB_VENDAS();

            try
            {
                var BuscaUsuario = db.usuarios.Where(s => s.nome_usuario == txtNomeUsuario.Text &&
                                            s.senha == txtSenha.Text);

                if (BuscaUsuario.Count() > 0)
                {
                    Response.Write("Usuário válido");
                }
                else
                {
                    Response.Write("usuário Inválido, por favor tente novamente.");
                }


            }
            catch(Exception ex)
            {
                Response.Write("Occorreu um erro: " + ex.Message);

            }


        }
    }
}