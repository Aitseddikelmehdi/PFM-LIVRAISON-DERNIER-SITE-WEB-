using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test_annocycle
{
    public partial class Inscription : System.Web.UI.Page
    {
        ADO d = new ADO();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                d.CONNECTER();
                d.cmd.CommandText = " insert into Utilisateur values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "','" + DropDownList1.Text + "','" + TextBox3.Text + "','" + TextBox7.Text + "','" + DropDownList2.Text + "','" + TextBox5.Text + "')";
                d.cmd.Connection = d.con;
                d.cmd.ExecuteNonQuery();
                Response.Write(" <script>alert('catégorie  ajouter avec succes'); </script> ");
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
                d.DECONNECTER();

            }
            catch (Exception ex)
            {
                Response.Write(" <script>alert('erreure'); </script> " + ex.Message);
            }
        }
         
    }
}