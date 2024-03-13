use schema ${land};

create or replace transient table land_table (
    id int not null,
    name_field varchar(100) not null,
    text_field varchar(255)
);

insert into land_table(id,name_field,text_field) 
    values  (6,'name-6','text-6');