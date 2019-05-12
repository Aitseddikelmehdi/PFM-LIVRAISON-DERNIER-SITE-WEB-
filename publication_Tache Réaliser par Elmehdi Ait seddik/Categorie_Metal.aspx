<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Categorie_Metal.aspx.cs" Inherits="Test_annocycle.Categorie_Metal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
      <h3><span style="color: blue">1</span> Information générale</h3></br>
      <h4>Type de Matière<span style="color: red">*</span></h4>
      <div class="container">
  <div class="row">
    <div class="col">
      <div class="input-group mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text" for="inputGroupSelect01">Métal</label>
  </div>
  <select class="custom-select" id="inputGroupSelect01">
    <option selected>Cuivre</option>
    <option value="1">Aluminium</option>
    <option value="2">Boîtes de conserve (avec  ou sans étiquette)</option>
    <option value="3">Bouchons et couvercle de boîte de conserve</option>
    <option value="5">Canette d’aluminium</option>
    <option value="6">Papier et assiette d’aluminium non souillés</option>
  </select>
</div></br></br></br>
    <h4>Que voudriez-vous faire?<span style="color: red">*</span></h4>
     <form>
    <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="optradio" checked>Vendre
    </label></br>
    <label class="radio-inline">
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="optradio">Change
    </label>
  </form></br></br></br>
    <h4>Emplacement<span style="color: red">*</span></h4>
    <div class="input-group mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text" for="inputGroupSelect01">Ville</label>
  </div>
  <select class="custom-select" id="Select1">
    <option selected>Casablanca 
</option>
    <option value="1">Fès 
</option>
    <option value="2">Salé</option>
    <option value="3">Tanger</option>
    <option value="4">Marrakech</option>
    <option value="5">Meknès</option>
    <option value="6">Oujda</option>
    <option value="7">Kénitra</option>
    <option value="8">Agadir</option>
    <option value="9">Tétouan</option>
    <option value="10">Témara</option>
    <option value="11">Safi</option>
    <option value="12">Mohammédia</option>
    <option value="13">Khémisset</option>
    <option value="14">Taourirt</option>
    <option value="15">Chichaoua</option>
  </select>
</div>
 <div class="input-group input-group-sm mb-3">
  <div class="input-group-prepend">
    <span class="input-group-text" id="inputGroup-sizing-sm">Autre ville</span>
  </div>
  <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm">
</div>
 <div class="input-group input-group-sm mb-3">
  <div class="input-group-prepend">
    <span class="input-group-text" id="Span1">Adresse</span>
  </div>
  <input type="text" class="form-control" placeholder="Quartier Numéro et Nom de la Rue" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm">
</div>



    </div>
    <div class="col">
      <div class="mapouter"><div class="gmap_canvas"><iframe width="660" height="500" id="gmap_canvas" src="https://maps.google.com/maps?q=Marrakech&t=k&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://www.embedgooglemap.net"></a></div><style>.mapouter{.gmap_canvas {overflow:hidden;background:none!important;height:500px;width:600px;}</style></div>
    </div>
  </div>
    </div>

</br></br></br>
    <div class="container">
      <h3><span style="color: blue">2</span> Details du bien</h3></br>
      <h5>DESCRIPTION</h5></br></br>
      
      <div class="form-group">
  <label for="comment">Titre de l'annonce<span style="color: red">*</span></label>
   <input type="text" class="form-control" id="titreleInput" style="width: 60%">
    </div></br>

    <div class="form-group">
  <label for="comment">Texte de l'annonce<span style="color: red">*</span></label>
  <textarea class="form-control" rows="5" id="comment" style="width: 60%"></textarea>
    </div></br>

<label for="comment">Prix<span style="color: red">*</span></label>
    <div class="input-group" style="width: 60%">
  <input type="text" class="form-control" aria-label="Dollar amount (with dot and two decimal places)">
  <div class="input-group-append">
    <span class="input-group-text">0.00</span>
  </div>
</div>
    </div></br>


    <div class="container">
            <h3><span style="color: blue">3 </span> Photos</h3></br>
            <div class="row">
    <div class="col">
      <h5>AJOUTEZ JUSQU'À 6 PHOTOS (6 IMAGES RESTANTES)</h5>
      <form action="/action_page.php">
      <i class="fas fa-upload"></i>

<input type="file" name="pic" accept="image/*">
    </form>
    </div></br>
    <div class="col">
      <div class="card" style="width: 100%;">
  <div class="card-body">
    <h5 class="card-title" style="background-color: #c6def5; text-align: center;">CONSEILS</h5>
    <ul>
      <li>Une annonce avec photos est 10 fois plus consultée qu'une annonce sans photos</li>
      <li>Prenez de belles photos bien éclairées.</li>
      <li>C'est la première impression qui compte!</li>
    </ul>
    <img src="Images/pic.png" alt="..." class="img-thumbnail" style="margin-left: 15%">

  </div>
</div>
    </div>
   </div>
    </div>
</div></div>


    <div class="container">
      <h3><span style="color: blue">4 </span> Vos informations</h3></br></br>
      <h5>Type de compte:</h5></br>
       <form>
    <label class="radio-inline">
      <input type="radio" name="optradio" checked>Particulier &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </label>
    <label class="radio-inline">
      <input type="radio" name="optradio">Professionel 
    </label>
  </form></br>
    <div class="row">
    <div class="col">
      <label for="comment">Nom et prénom<span style="color: red">*</span></label>
    
    <div class="input-group mb-3" style="width: 100%">
  <div class="input-group-prepend">
    <span class="input-group-text"><i class="fas fa-user"></i></span>
    
  </div>
  <input type="text" class="form-control" aria-label="Dollar amount (with dot and two decimal places)">
</div>

    </div>
    <div class="col">
      <label for="comment">E-mail <span style="color: red">*</span></label>
    
    <div class="input-group mb-3" style="width: 100%">
  <div class="input-group-prepend">
    <span class="input-group-text"><i class="fas fa-envelope"></i></span>
    
  </div>
  <input type="text" class="form-control" aria-label="Dollar amount (with dot and two decimal places)">
</div>

    </div>
    <div class="col">
      <label for="comment">Mot de passe<span style="color: red">*</span></label>
    
    <div class="input-group mb-3" style="width: 100%">
  <div class="input-group-prepend">
    <span class="input-group-text"><i class="fas fa-lock"></i></span>
    
  </div>
  <input type="text" class="form-control" aria-label="Dollar amount (with dot and two decimal places)">
</div>

    </div>
  </div>
<div class="row">
    <div class="col">
      <label for="comment">Téléphone <span style="color: red">*</span></label>
    
    <div class="input-group mb-3" style="width: 100%">
  <div class="input-group-prepend">
    <span class="input-group-text"><i class="fas fa-mobile-alt"></i></span>
    
  </div>
  <input type="text" class="form-control" aria-label="Dollar amount (with dot and two decimal places)">
</div>

    </div>
    <div class="col">
      <label for="comment">Téléphone 2 </label>
    
    <div class="input-group mb-3" style="width: 100%">
  <div class="input-group-prepend">
    <span class="input-group-text"><i class="fas fa-mobile-alt"></i></span>
    
  </div>
  <input type="text" class="form-control" aria-label="Dollar amount (with dot and two decimal places)">
</div>

    </div>
    <div class="col">
      <div class="custom-control custom-checkbox"  style="margin-top: 35px">
    <input type="checkbox" class="custom-control-input" id="defaultUnchecked" >
    <label class="custom-control-label" for="defaultUnchecked"> Masquer le numéro </label>
</div>
    </div>
  </div>
  <button type="button" class="btn btn-success" style="margin-left: 40%">Déposez votre annonce</button>
    </div>
       <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <script src="validator.js"></script>
    <script src="contact.js"></script>
</asp:Content>
