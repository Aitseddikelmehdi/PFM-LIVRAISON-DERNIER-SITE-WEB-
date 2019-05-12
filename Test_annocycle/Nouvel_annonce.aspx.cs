using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Test_annocycle
{
    
    public partial class Nouvel_annonce : System.Web.UI.Page
    {
        ADO d = new ADO();
        public void RemplirCombo()
        {
            d.CONNECTER();
            d.dap = new SqlDataAdapter("select * from  Utilisateur", d.con);
            d.dap.Fill(d.ds, "cat");
            DropDownList1.DataSource = d.ds.Tables["cat"];
            DropDownList1.DataTextField = "Nom";
            DropDownList1.DataValueField = "ID_utilisateur";
            DropDownList1.DataBind();
            d.DECONNECTER();
        }
        public int nombre()
        {
            d.CONNECTER();
            int cpt;
            d.cmd.CommandText = " select count(Id_annonce) from Anno_annonce where Id_annonce ='" + TextBox6.Text + "'";
            d.cmd.Connection = d.con;
            cpt = (int)d.cmd.ExecuteScalar();
            d.DECONNECTER();
            return cpt;
        }
        public bool AJOUTER()
        {
            if (nombre() == 0)
            {

                d.CONNECTER();
                d.cmd.CommandText = " insert into Anno_annonce values ('" + TextBox6.Text + "','" + TextBox2.Text + "','" + TextBox5.Text + "','" + DropDownList2.Text + "','" + TextBox4.Text + "','" + DropDownList1.Text + "')";
                d.cmd.Connection = d.con;
                d.cmd.ExecuteNonQuery();
                d.DECONNECTER();
                return true;
            }
            else {
                return false;
            }
               
           
        }
  
        public void RemplirGrid()
        {

            d.CONNECTER();
            if (d.dt.Rows != null)
            {
                d.dt.Clear();
            }
            d.cmd.CommandText = " select * from Anno_annonce";
            d.cmd.Connection = d.con;
            d.dr = d.cmd.ExecuteReader();
            d.dt.Load(d.dr);
            GridView1.DataSource = d.dt;
            GridView1.DataBind();
            d.dr.Close();
            d.DECONNECTER();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            d.CONNECTER();
            if (!Page.IsPostBack)
            {
                RemplirGrid();
                RemplirCombo();
               
            }
            d.DECONNECTER();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (AJOUTER() == true)
            {
               
                Response.Write(" <script>alert('catégorie  ajouter avec succes'); </script> ");
                RemplirGrid();
                TextBox2.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";

            }
            else
            {
                Response.Write(" <script>alert('catégorie existe deja'); </script>  ");
            }
        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }
    }
}