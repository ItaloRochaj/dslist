create table tb_game(

    id bigint not null auto_increment,
    genre varchar(255) ,
    img_url varchar(255) ,
    long_description varchar(255),
    platform varchar(255),
    short_description varchar(255),
    title varchar(100) not null,
    cep varchar(255),
    game_year integer,

    primary key(id)

);