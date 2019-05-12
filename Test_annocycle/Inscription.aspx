<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Inscription.aspx.cs" Inherits="Test_annocycle.Inscription" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">

        <div class="row">

            <div class="col-xl-8 offset-xl-2">

                <h1>Inscrivez-vous est profiter tous les Sérvices
                    <a href="http://bootstrapious.com">AnnoCycle.com</a>
                </h1>

                <p class="lead"></p>


                <form id="contact-form" method="post" action="contact.php" role="form">

                    <div class="messages"></div>

                    <div class="controls">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <asp:Label ID="Label2" runat="server" Text="Nom*"></asp:Label>
                                    &nbsp;&nbsp;<div class="help-block with-errors">
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Merci d'inserer votre Nom"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <asp:Label ID="Label4" runat="server" Text="Prénom*"></asp:Label>
                                       &nbsp;&nbsp;<div class="help-block with-errors">
                                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Placeholder="Merci d'inserer votre Prénom"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-group">
                                    &nbsp;<asp:Label ID="Label3" runat="server" Text="Email*"></asp:Label>
&nbsp;<div class="help-block with-errors">
                                        <asp:TextBox ID="TextBox3" runat="server" placeholder="Email comme xyz@gmail.com" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="form-group">
                                    &nbsp;<asp:Label ID="Label5" runat="server" Text="Phone*"></asp:Label>
&nbsp;<div class="help-block with-errors">
                                        <asp:TextBox ID="TextBox4" runat="server" placeholder="Entrer votre Numéro de téléphone" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="form-group">
                                    &nbsp;<asp:Label ID="Label6" runat="server" Text="Mot de Passe*"></asp:Label>
&nbsp;<div class="help-block with-errors">
                                        <asp:TextBox ID="TextBox5" runat="server" placeholder="Entrer votre mot de passe" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <asp:Label ID="Label7" runat="server" Text="Confirmer mot de passe*"></asp:Label>
                                    &nbsp;
                                    <div class="help-block with-errors">
                                        <asp:TextBox ID="TextBox6" runat="server" placeholder="Resaisire votre mot de passe" CssClass="form-control" ></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="form-group">
                            &nbsp;<asp:Label ID="Label8" runat="server" Text="Type d'utilisateur"></asp:Label>
                            <div class="help-block with-errors">
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                    <asp:ListItem>Particulier</asp:ListItem>
                                    <asp:ListItem>Professionel</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>


                        <div class="form-group">
                            <div class="g-recaptcha" data-sitekey="6LfKURIUAAAAAO50vlwWZkyK_G2ywqE52NU7YO0S" data-callback="verifyRecaptchaCallback" data-expired-callback="expiredRecaptchaCallback">
                                <asp:Label ID="Label9" runat="server" Text="Fonction"></asp:Label>
                                <br />
                                <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control"></asp:TextBox>
                                <br />
                                <asp:Label ID="Label10" runat="server" Text="Villes"></asp:Label>
                            </div>
                            &nbsp;<asp:DropDownList ID="DropDownList2" runat="server" CssClass="text-center">
                                <asp:ListItem>Marrakech</asp:ListItem>
                                <asp:ListItem>CASA</asp:ListItem>
                                <asp:ListItem>AKADIR</asp:ListItem>
                                <asp:ListItem>TANGER</asp:ListItem>
                                <asp:ListItem>RABAT</asp:ListItem>
                                <asp:ListItem>FES</asp:ListItem>
                                <asp:ListItem>MEKNES</asp:ListItem>
                                <asp:ListItem>SAFI</asp:ListItem>
                                <asp:ListItem>DAKHLA</asp:ListItem>
                                <asp:ListItem>WARZAZAT</asp:ListItem>
                                <asp:ListItem>NADOR</asp:ListItem>
                                <asp:ListItem>LAAYOUN</asp:ListItem>
                                <asp:ListItem>ELJADIDA</asp:ListItem>
                                <asp:ListItem>WEJDA</asp:ListItem>
                            </asp:DropDownList>
                            <div class="help-block with-errors">
                                <asp:Button ID="Button1" runat="server" Text="Valider" CssClass="btn-outline-success" OnClick="Button1_Click"  />
                            </div>
                        </div>


                        &nbsp;<p class="text-muted">
                            <strong>*
                            <a href="https://AnnoCycle.com" target="_blank">AnnoCycle.com</a>.
                        </p>

                    </div>

                </form>

            </div>
            <!-- /.8 -->

        </div>
        <!-- /.row-->

    </div>
     <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <script src="validator.js"></script>
    <script src="contact.js"></script>
</strong>
</asp:Content>
