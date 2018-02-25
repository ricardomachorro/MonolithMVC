create database ServerTicket;
/*drop database ServerTicket;*/
use ServerTicket;
create table UsuarioTicket(IDUsuario int auto_increment primary key,NombreUsuario varchar(40),Contra varchar (40),IPCliente varchar(40));
/*delete from UsuarioTicket;*/
select * from UsuarioTicket;
delete  from UsuarioTicket where IDUsuario=19;
update usuarioticket set NombreUsuario='dennis' where IDUsuario=13;



