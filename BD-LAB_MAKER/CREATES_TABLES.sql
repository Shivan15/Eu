

create table tipo(
id int primary key auto_increment,
descr varchar(255) not null);

create table usuario(
id int primary key auto_increment,
cpf char(11) not null,
senha varchar(120) not null,
nome varchar(255) not null,
stts BOOLEAN NOT NULL,
data_nasc date not null,
email varchar(255) not null,
id_tipo int,
constraint fk_id_tipo foreign key (id_tipo) references
tipo(id));

create table reserva(
id int primary key auto_increment,
stts ENUM('Pendente', 'Em andamento', 'Concluído') NOT NULL,
solicitante varchar(255) not null,
descr varchar(255) not null,
dt date not null,
hr_i time not null,
hr_f time not null,
email varchar(255) not null,
id_us int,
constraint fk_id_us foreign key (id_us) references
usuario(id));

create table categoria(
id int primary key auto_increment,
descr varchar(255) not null);

create table uni_med(
id int primary key auto_increment,
descr varchar(255) not null);

create table material(
id int primary key auto_increment,
qtd int not null,
nome varchar(255) not null,
descr varchar(255) not null,
stts BOOLEAN NOT NULL,
id_cat int,
id_uni_med int,
constraint fk_id_uni_med foreign key (id_uni_med) references
uni_med(id),
constraint fk_id_cat foreign key (id_cat) references
categoria(id));

create table resmat(
id int primary key auto_increment,
qtd_uti int not null,
id_res int,
id_mat int,
constraint fk_id_res foreign key (id_res) references
reserva(id),
constraint fk_id_mat foreign key (id_mat) references
material(id));

