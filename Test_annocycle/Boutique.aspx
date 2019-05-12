<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Boutique.aspx.cs" Inherits="Test_annocycle.Boutique" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container">

        <div class="row">

            <div class="col-lg-3">

                <h1 class="my-4">Choisie Votre Catégorie</h1>
                <div class="list-group">
                    <a href="#" class="list-group-item">Papier</a>
                    <a href="#carton" class="list-group-item">Carton</a>
                    <a href="#Plastique" class="list-group-item">Plastique</a>
                    

                </div>

            </div>
            <!-- /.col-lg-3 -->

            <div class="col-lg-9">

                <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="carousel-item active">
                            <img class="d-block img-fluid" src="ImageBoutique/stor1.jpg" alt="First slide">
                        </div>
                        <div class="carousel-item">
                            <img class="d-block img-fluid" src="ImageBoutique/Stor2.jpg" alt="Second slide">
                        </div>
                        <div class="carousel-item">
                            <img class="d-block img-fluid" src="ImageBoutique/stor3.jpg" alt="Third slide">
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
                <h1>categorie Papier</h1>
                <div class="row">

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/kerix-net-logo-beta.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Kerix.net</a>
                                </h4>

                                <p class="card-text">Une entreprise marocaine Intéresser par le recyclage des papier</p>
                                <input type="button" name="Article" class="btn btn-info" value="Article">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/reduse-enlever-encre-papier - Copie.jpg" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Reduce</a>

                                </h4>

                                <p class="card-text">Donner Votre Papier une nouvelle life est profitez de l'argent$$</p>
                                <input type="button" name="Article2" class="btn btn-info" value="Article2">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/astrazeneca-large.jpg" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">AstraZeneca</a>
                                </h4>

                                <p class="card-text">Avec plus d'experience dans le domaine De Recyclage AstraZencea s'est a vous est a le nouvelle génération</p>
                                <input type="button" name="Article3" class="btn btn-info" value="Article3">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/share-tempo-world.jpg" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Tempo</a>
                                </h4>

                                <p class="card-text">Tempo c'est l'un des plus entreprise qui utilise le Papier au maroc Il a beaucoup de besoin de cette matiere premiere</p>
                                <input type="button" name="Article4" class="btn btn-info" value="Article4">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/54452f8895f35.jpg" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Moderne Printing Presse</a>
                                </h4>

                                <p class="card-text">Moderne Printing Presse c'est l'un des plus entreprise qui utilise le Papier au maroc Il a beaucoup de besoin de cette matiere premiere</p>
                                <input type="button" name="Article5" class="btn btn-info" value="Article5">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/maxresdefault.jpg" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Guirland</a>
                                </h4>
                                <p class="card-text">Moderne Printing Presse c'est l'un des plus entreprise qui utilise le Papier en France Il a beaucoup de besoin de cette matiere premiere</p>
                                <input type="button" name="Article6" class="btn btn-info" value="Article6">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                </div>

                <!-- /.row -->
                <h1 id="carton">categorie Carton</h1>
                <div class="row">

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/1360140644.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Obekan</a>
                                </h4>

                                <p class="card-text">Une entreprise Arabie Saoudi tIntéresser pap la préparation des enbalage du carton</p>
                                <input type="button" name="Article" class="btn btn-info" value="Article">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/المصانع-السعودية-41.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">MNKSA.com</a>

                                </h4>

                                <p class="card-text">Donner Votre Papier une nouvelle life est profitez de l'argent$$</p>
                                <input type="button" name="Article2" class="btn btn-info" value="Article2">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/images.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Arab Pack</a>
                                </h4>

                                <p class="card-text">Avec plus d'experience dans le domaine De Recyclage Arab Packs c'est a vous est a le nouvelle génération</p>
                                <input type="button" name="Article3" class="btn btn-info" value="Article3">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/images.jpeg" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">GPC</a>
                                </h4>

                                <p class="card-text">GPC c'est l'un des plus entreprise qui utilise le Papier au maroc Il a beaucoup de besoin de cette matiere premiere</p>
                                <input type="button" name="Article4" class="btn btn-info" value="Article4">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9733;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/images (2).jpeg" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Caesar Pac</a>
                                </h4>

                                <p class="card-text"> Caesar Pac Presse c'est l'un des plus entreprise qui utilise le Papier au maroc Il a beaucoup de besoin de cette matiere premiere</p>
                                <input type="button" name="Article5" class="btn btn-info" value="Article5">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9734; &#9734; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/images (1).jpeg" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Dates boxes Printing</a>
                                </h4>
                                <p class="card-text">Moderne Printing Presse c'est l'un des plus entreprise qui utilise le Papier en France Il a beaucoup de besoin de cette matiere premiere</p>
                                <input type="button" name="Article6" class="btn btn-info" value="Article6">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                </div>
                 <h1 id="Plastique">categorie Plastique</h1>
                <div class="row">

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/pw_logo-new.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Plastics Wauters</a>
                                </h4>

                                <p class="card-text">Une entreprise marocaine Intéresser par le recyclage des papier</p>
                                <input type="button" name="Article" class="btn btn-info" value="Article">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/Europlastic-w.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Europlastic</a>

                                </h4>

                                <p class="card-text">Donner Votre Papier une nouvelle life est profitez de l'argent$$</p>
                                <input type="button" name="Article2" class="btn btn-info" value="Article2">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/SIMON_TK_logo2017_retina.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Simon_TK</a>
                                </h4>

                                <p class="card-text">Avec plus d'experience dans le domaine De Recyclage AstraZencea s'est a vous est a le nouvelle génération</p>
                                <input type="button" name="Article3" class="btn btn-info" value="Article3">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/logo-serviplast.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">serviplast</a>
                                </h4>

                                <p class="card-text">Tempo c'est l'un des plus entreprise qui utilise le Papier au maroc Il a beaucoup de besoin de cette matiere premiere</p>
                                <input type="button" name="Article4" class="btn btn-info" value="Article4">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/inter-logo-chappel-developpement-plastiques.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">chappel</a>
                                </h4>

                                <p class="card-text">chappel c'est l'un des plus entreprise qui utilise le Papier au maroc Il a beaucoup de besoin de cette matiere premiere</p>
                                <input type="button" name="Article5" class="btn btn-info" value="Article5">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="ImageBoutique/etiqostro_5b475e671b137.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                    <a href="#">Guirland</a>
                                </h4>
                                <p class="card-text">Moderne Printing Presse c'est l'un des plus entreprise qui utilise le Papier en France Il a beaucoup de besoin de cette matiere premiere</p>
                                <input type="button" name="Article6" class="btn btn-info" value="Article6">
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- /.row -->

            </div>
            <!-- /.col-lg-9 -->

        </div>

        <!-- /.row -->

    </div>
         <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <script src="validator.js"></script>
    <script src="contact.js"></script>

</asp:Content>
