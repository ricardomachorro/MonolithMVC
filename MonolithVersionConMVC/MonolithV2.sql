create database MonolithV2;
use MonolithV2;

create table Localizacion(IDLocalizacion int auto_increment primary key not null,
Nombre varchar (100),
Latitud varchar(40) not null, 
Longitud varchar (40) not null,
Region varchar (100) not null);

create table Usuario(IDUsuario int auto_increment primary key not null,
Correo varchar(100) not null,
edad int not null,
IDLocalizacion  int not null,
Puntos int not null,
foreign key (IDLocalizacion) references Localizacion(IDLocalizacion));

create table Categoria(IDCategoria int auto_increment not null primary key,
NombreCategoria varchar(100) not null,
IDUsuario int not null,
foreign key (IDUsuario) references Usuario(IDUsuario));

create table Actividad(IDActividad int not null primary key auto_increment,
Nombre varchar(40),
Fecha date,
IDCategoria int,
IDLocalizacion int,
Estado boolean,
foreign key (IDCategoria) references Categoria(IDCategoria),
foreign key (IDLocalizacion) references Localizacion(IDLocalizacion));

create table Grupo(IDGrupo int not null primary key auto_increment,
Nombre varchar(100) not null,
UsuarioLider int,
PuntoReunion int,
foreign key(UsuarioLider) references Usuario(IDUsuario),
foreign key (PuntoReunion) references Localizacion(IDLocalizacion));

create table Tarea(IDTarea int not null primary key auto_increment,
Nombre varchar(100),
Fecha date,
Estado boolean);

create table TareaUsuario(IDTareaUsuario int not null auto_increment primary key,
IDTarea int,
IDGrupo int,
foreign key (IDTarea) references Tarea(IDTarea)
);

create table Nota(IDNota int not null auto_increment primary key,
Nombre varchar(100),
Conteneido text,
IDUsuario int,
foreign key (IDUsuario) references Usuario(IDUsuario));

create table Logro(IDLogro int not null auto_increment primary key,
Nombre varchar(100),
Descripcion text,
Costo int);

create table Estampa(IDEstampa int not null auto_increment primary key,
Nombre varchar (100),
Costo int);

create table LogroUsuario(IDLogroUsuario int not null auto_increment primary key,
IDUsuario int not null,
IDLogro int not null,
foreign key (IDUsuario) references Usuario(IDUsuario),
foreign key (IDLogro) references Logro(IDLogro));

create table  EstampaUsaurio(IDEstampaUsuario int not null auto_increment primary key,
IDUsuario int not null,
IDEstampa int not null,
foreign key (IDUsuario) references Usuario(IDUsuario),
foreign key (IDEstampa) references Estampa(IDEstampa));
