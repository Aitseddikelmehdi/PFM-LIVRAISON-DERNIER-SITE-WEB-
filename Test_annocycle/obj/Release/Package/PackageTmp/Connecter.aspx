<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Connecter.aspx.cs" Inherits="Test_annocycle.Connecter" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container-fluid px-md-7 py-2 px-sm-1">
   	<div class="my-6">
   		<h1 class="text-center" id="conx1">Connexion</h1>
   		<div class="justify-content-center row">
   			<div class="col-sm-12 col-md-6">
   				<label for="email" class="Notitre">Email :</label>&nbsp;<div class="av-infoSettingsCadre">
   					<svg class="av-Settings-Icon1" height="32" style="fill:#666666;stroke:blue;stroke-width:0" viewBox="0 0 24 24" width="32" xmlns="http://www.w3.org/2000/svg">
   						<path d="M20,4 L4,4 C2.9,4 2.01,4.9 2.01,6 L2,18 C2,19.1 2.9,20 4,20 L20,20 C21.1,20 22,19.1 22,18 L22,6 C22,4.9 21.1,4 20,4 Z M20,18 L4,18 L4,8 L12,13 L20,8 L20,18 Z M12,11 L4,6 L20,6 L12,11 Z" id="path-1">
   							
   						</path>
   					</svg>
   					&nbsp;<asp:TextBox ID="TextBox1" runat="server" Placeholder="Entrer votre adresse email" CssClass="form-control"></asp:TextBox>
   				</div>
   				<div class="av-SettingsError" style="display:none">  </div>
   			</div>
   		</div>
   		<div class="justify-content-center my-3 row">
   			<div class="col-sm-12 col-md-6">
   				<label for="email" class="Notitre">Mot de passe :</label>
   				<div class="av-infoSettingsCadre">
   					<svg class="av-Settings-Icon1" height="32" style="fill:#666666;stroke:blue;stroke-width:0" viewBox="0 0 24 24" width="32" xmlns="http://www.w3.org/2000/svg">
   						<path d="M12,17A2,2 0 0,0 14,15C14,13.89 13.1,13 12,13A2,2 0 0,0 10,15A2,2 0 0,0 12,17M18,8A2,2 0 0,1 20,10V20A2,2 0 0,1 18,22H6A2,2 0 0,1 4,20V10C4,8.89 4.9,8 6,8H7V6A5,5 0 0,1 12,1A5,5 0 0,1 17,6V8H18M12,3A3,3 0 0,0 9,6V8H15V6A3,3 0 0,0 12,3Z"></path>
   					</svg><a><svg class="av-Settings-Icon2" height="32" style="fill:#b6b6b6;stroke:blue;stroke-width:0" viewBox="0 0 24 24" width="32" xmlns="http://www.w3.org/2000/svg"><path d="M12 7c2.76 0 5 2.24 5 5 0 .65-.13 1.26-.36 1.83l2.92 2.92c1.51-1.26 2.7-2.89 3.43-4.75-1.73-4.39-6-7.5-11-7.5-1.4 0-2.74.25-3.98.7l2.16 2.16C10.74 7.13 11.35 7 12 7zM2 4.27l2.28 2.28.46.46A11.804 11.804 0 0 0 1 12c1.73 4.39 6 7.5 11 7.5 1.55 0 3.03-.3 4.38-.84l.42.42L19.73 22 21 20.73 3.27 3 2 4.27zM7.53 9.8l1.55 1.55c-.05.21-.08.43-.08.65 0 1.66 1.34 3 3 3 .22 0 .44-.03.65-.08l1.55 1.55c-.67.33-1.41.53-2.2.53-2.76 0-5-2.24-5-5 0-.79.2-1.53.53-2.2zm4.31-.78l3.15 3.15.02-.16c0-1.66-1.34-3-3-3l-.17.01z"></path>
   					</svg>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Entrer votre mot de passe"></asp:TextBox>
                    </a></div>
   					<div class="av-SettingsError" style="display:none">Votre mot de passe est trop court. Il doit contenir au minimum 5 caractères.</div>
   					<a class="float-right password_forgot" href="https://avito.ma/account/recovery">Mot de passe oublié?</a>
   				</div>
   			</div>
   			<div class="justify-content-center my-3 row"><div class="col-sm-12 col-md-6">
   				<asp:Button ID="Button1" runat="server" Text="Se connecté" CssClass="btn btn-primary btn-block" />
                </div></div><div class="justify-content-center my-3 row">
   					<div class="text-center col-sm-12 col-md-6">Pas encore inscrit? <a rel="nofollow" href="https://avito.ma/account/create">S'inscrire gratuitement.</a>
   					</div>
   				</div>
   				<div class="justify-content-center my-3 row">
   					<div class="col-sm-12 col-md-6">
   						
   					</div>
   				</div>
   			</div>
   		</div>
       <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <script src="validator.js"></script>
    <script src="contact.js"></script>
</asp:Content>
