create database monolith;
use monolith;
/*drop database monolith;*/

create table Usuario(
	IDUsuario int primary key not null auto_increment,
	NombreUsuario varchar(100),
	Institucion varchar(120),
	Correo  varchar(70),
	Edad int,
    NivelEstudio varchar(40),
	Pais varchar(50),
	Direccion varchar(200),
	Contrasena varchar(70),
    Autenticado varchar (70)
);

create table Validacion(
IdAdendum int primary key not null auto_increment,
Nombre varchar(20) not null,
adendum varchar (50) not null
);

select * from Validacion;

create table Actividad(
	IDActividad int primary key not null auto_increment,
    Titulo varchar(100),
    FormaDeEntregar varchar(50),
    Descripcion long,
	IDUsuario int,
    FechaLimite date,
    Estado varchar(60), 
    foreign key (IDUsuario) references Usuario(IDUsuario) 
    on update cascade  on delete cascade
);

create table Proyecto(
	IDPryoecto int primary key not null auto_increment,
    Titulo varchar(100),
    FormaDeEntregar varchar(50),
    Descripcion long,
	IDJefe int,
    FechaLimite date,
    Estado varchar(60), 
    foreign key (IDJefe) references Usuario(IDUsuario) 
    on update cascade  on delete cascade
);

create table RelUsuarioProyecto (
	IDRelUsuarioProyecto int not null primary key auto_increment,
    IDIntegrante int,
    IDProyecto int,
    foreign key (IDIntegrante) references Usuario(IDUsuario),
    foreign key (IDProyecto) references Proyecto(IDProyecto)
    on update cascade  on delete cascade
);

create table ActividadesProyecto (
	IDActividadProyecto int not null primary key auto_increment,
    IDRelUsuarioProyecto int,
    Estado VARCHAR(30),
    Contenido VARCHAR(50),
    foreign key (IDRelUsuarioProyecto) references RelUsuarioProyecto(IDRelUsuarioProyecto)
    on update cascade  on delete cascade
);

create table Examen(
	IDExamen int primary key not null auto_increment,
    Titulo varchar(100),
    FormaDeEntregar varchar(50),
    Descripcion long,
	IDUsuario int,
    FechaLimite date,
    Estado varchar(60),
    foreign key (IDUsuario) references Usuario(IDUsuario) 
    on update cascade  on delete cascade
);




create table TipoAccion(
  IDTipoAccion int primary key not null auto_increment,
  Accion varchar(40)
);

create table NivelSeguridad(
  IDNivelSeguridad int primary key not null auto_increment,
  Nivel varchar(40)
);

create table Rutas(
     IDRuta int primary key not null auto_increment,
     TiempoRecorrido int,
     LugarPartida varchar(40),
     LugarLlegada varchar(40),
     IDNivelSeguridad int,
     IDUsuario int,
     Horas int,
     Dias int,
	foreign key (IDNivelSeguridad) references NivelSeguridad(IDNivelSeguridad) 
    on update cascade  on delete cascade,
    foreign key (IDUsuario) references Usuario(IDUsuario) 
    on update cascade  on delete cascade
);

create table Cuenta(
   IDCuenta int primary key not null auto_increment,
   IDusuario int,
   MotoTotal int,
   foreign key (IDUsuario) references Usuario(IDUsuario) 
    on update cascade  on delete cascade
);

create table CategoriaCuenta(
 IDCategoriaCuenta int primary key not null auto_increment,
 NombreCategoria varchar(40),
 Monto double,
 IDCuenta int,
  foreign key (IDCuenta) references Cuenta(IDCuenta) 
  on update cascade  on delete cascade
);

create table RegistroFinanza(
 IDRegistroFinanza int primary key not null auto_increment,
IDCategoriaCuenta int,
Fecha date,
Monto double,
Accion varchar(50),
foreign key (IDCategoriaCuenta) references CategoriaCuenta(IDCategoriaCuenta) 
  on update cascade  on delete cascade
);


