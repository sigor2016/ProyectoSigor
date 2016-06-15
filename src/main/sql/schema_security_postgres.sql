


drop table public.s_permisos;
drop table public.s_user;

CREATE TABLE public.s_user (
	id serial primary key,
	username character varying(25)  NULL,
	password character varying(25)  NULL,
	active boolean  NULL default true
);

insert into s_user (username,password,active)
values ('user1','password',True);
insert into s_user (username,password,active)
values ('user2','password',True);
insert into s_user (username,password,active)
values ('admin','password',True);

CREATE TABLE public.s_permisos (
	id serial primary key,
	id_user int references s_user(id),
	role character varying(25)  NULL,
	active boolean  NULL default true
);


insert into s_permisos (id_user,role)
values (1,'ROL_OPERADOR');
insert into s_permisos (id_user,role)
values (2,'ROL_OPERADOR');
insert into s_permisos (id_user,role)
values (3,'ROL_SUPERVISOR');


