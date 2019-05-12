create database Annonce
use Annonce
create table Anno_annonce
(
  Id_annonce int primary key Not null,
  Titre nvarchar(100) ,
  Description_annonce nvarchar(200),
  Etat nvarchar(20) check (Etat in('Vendue','En cour')),
  Prix money ,
  ID_utilisateur int foreign key references Utilisateur(ID_utilisateur)
)
create table Utilisateur
(
  ID_utilisateur int identity primary key not null,
  Nom varchar(20) not null,
  prenom varchar(50) not null,
  Telephone nvarchar(20),
  Type_utilisateur varchar(30),
  Email nvarchar(30),
  Fonction varchar(20),
  Ville nvarchar(30)

)
Create table commentaire
(
  Id_commentaire int identity primary key not null,
  date_creation date not null,
  Centenue varchar(20) not null,
  Id_annonce int foreign key references Anno_annonce(Id_annonce),
)
create table les_image
(
  id_image int identity primary key not null,
  url_image image,
  Id_annonce int foreign key references Anno_annonce(Id_annonce),
)
create table Categorie
(
Id_categorie nvarchar(20) primary key ,
libelle varchar(20),
Id_annonce int foreign key references Anno_annonce(Id_annonce)
)
create table annonce_fer
(
id_annonce_fer nvarchar(20) primary key not null,
Description_fer varchar(50),
quantity float,
Id_categorie nvarchar(20) foreign key references Categorie(Id_categorie) 
)
create table annonce_AL
(
id_annonce_AL nvarchar(20) primary key not null,
Description_AL varchar(50),
quantity float,
Id_categorie nvarchar(20) foreign key references Categorie(Id_categorie) 
)
create table annonce_Papier
(
id_annonce_Papier nvarchar(20) primary key not null,
Description_Papier varchar(50),
quantity float,
Id_categorie nvarchar(20) foreign key references Categorie(Id_categorie) 
)
create table annonce_verre
(
id_annonce_verre nvarchar(20) primary key not null,
Description_verre varchar(50),
quantity float,
Id_categorie nvarchar(20) foreign key references Categorie(Id_categorie) 
)
