<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Test_annocycle.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container-fluid">
           <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="static/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" crossorigin="anonymous">
          <style>
        .btn-link,
        .btn-success {
            margin-top: 10px;
            color: black;
            font-weight: bold;
        }

        .navbar {
            background-color: #67fca5 ! important;
        }
    </style>
    <style>
        body {
            font-family: "Lato", sans-serif;
        }

        .sidenav {
            height: 100%;
            width: 0;
            position: fixed;
            z-index: 1;
            top: 0;
            left: 0;
            background-color: #111;
            overflow-x: hidden;
            transition: 0.5s;
            padding-top: 60px;
        }

        .sidenav a {
            padding: 8px 8px 8px 32px;
            text-decoration: none;
            font-size: 25px;
            color: #818181;
            display: block;
            transition: 0.3s;
        }

        .sidenav a:hover {
            color: #f1f1f1;
        }

        .sidenav .closebtn {
            position: absolute;
            top: 0;
            right: 25px;
            font-size: 36px;
            margin-left: 50px;
        }

        #main {
            transition: margin-left .5s;
            padding: 16px;
        }

        @media screen and (max-height: 450px) {
            .sidenav {
                padding-top: 15px;
            }

            .sidenav a {
                font-size: 18px;
            }
        }
    </style>
        <div id="mySidenav" class="sidenav" style="background-image:url('images/bg.png') ">
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
            <a href="#" style="color: white">Catégories</a>
            <a href="#" style="color: white">Annonces</a>
            <a href="#" style="color: white">Recherer</a>
            <a href="#" style="color: white">Mon Compte</a>
            <a href="#" style="color: white">Contacter</a>
            <a href="#" style="color: white">Serviser</a>
            <a href="#" style="color: white">Support</a>
            <a href="#" style="color: white">Déconnexion</a>
        </div>

        <div id="main">
              
            <span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; Menu</span>
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <h5>Choisissez une ville</h5>
                        <ul>
                            <a href="#">
                                <li>Casablanca</li>
                            </a>
                            <a href="#">
                                <li>Marrakech</li>
                            </a>
                            <a href="#">
                                <li>Rabat</li>
                            </a>
                            <a href="#">
                                <li>Tanger</li>
                            </a>
                            <a href="#">
                                <li>Agadir</li>
                            </a>
                            <a href="#">
                                <li>Kenitra</li>
                            </a>
                            <a href="#">
                                <li>Meknas</li>
                            </a>
                            <a href="#">
                                <li>Salé</li>
                            </a>
                            <a href="#">
                                <li>Tétouan</li>
                            </a>
                            <a href="#">
                                <li>Oujda</li>
                            </a>
                            <a href="#">
                                <li>Safi</li>
                            </a>
                            <a href="#">
                                <li>taza</li>
                            </a>
                            <a href="#">
                                <li>nador</li>
                            </a>
                            <a href="#">
                                <li>ouarzazate</li>
                            </a>
                        </ul>
                    </div>
                    <div class="col-md-8">
                        <h5 style="text-align: center;">Choisissez une catégorié</h5>
                        <div class="row">
                            <div class="col" style="margin-top: 35px">
                                <a href="#">
                                    <div class="card" style="width: 18rem;">
                                        <img class="card-img-top" src="images/Papier.jpg" alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center;">Papier</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col" style="margin-top: 35px">
                                <a href="#">
                                    <div class="card" style="width: 18rem;">
                                        <img class="card-img-top" src="images/carton.jpg" alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center;">Carton</p>
                                        </div>
                                    </div>
                                </a>
                            </div></br>
                            <div class="col" style="margin-top: 35px">
                                <a href="#">
                                    <div class="card" style="width: 18rem;">
                                        <img class="card-img-top" src="images/iconePlastique.png" alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center;">Plastique</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col" style="margin-top: 35px">
                                <a href="#">
                                    <div class="card" style="width: 18rem;">
                                        <img class="card-img-top" src="images/art1.jpg" alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center;">Artisanat</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col" style="margin-top: 35px">
                                <a href="#">
                                    <div class="card" style="width: 18rem;">
                                        <img class="card-img-top" src="images/Metal3.jpg" alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center;">Metal</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col" style="margin-top: 35px">
                                <a href="#">
                                    <div class="card" style="width: 18rem;">
                                        <img class="card-img-top" src="images/verre.jpg" alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center;">Verre</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col" style="margin-top: 35px">
                                <a href="#">
                                    <div class="card" style="width: 18rem;">
                                        <img class="card-img-top" src="images/pp.png" alt="Card image cap">
                                        <div class="card-body">
                                            <p class="card-text" style="text-align: center;">Pièces/Ferraille
                                            </p>
                                        </div>
                                    </div>
                                </a>
                            </div>

                        </div>
                    </div>

                </div>

            </div>
            <script>
                function openNav() {
                    document.getElementById("mySidenav").style.width = "250px";
                    document.getElementById("main").style.marginLeft = "250px";
                }

                function closeNav() {
                    document.getElementById("mySidenav").style.width = "0";
                    document.getElementById("main").style.marginLeft = "0";
                }
    </script>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="static/js/bootstrap.min.js"></script>
                 <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <script src="validator.js"></script>
    <script src="contact.js"></script>
             <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <script src="validator.js"></script>
    <script src="contact.js"></script>
</asp:Content>
