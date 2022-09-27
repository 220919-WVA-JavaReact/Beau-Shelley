create table pokemon(
-- pokedex number, name, type1, type2, level, nature
-- To specify colum name that are also ke
"number" int,
"name" varchar(20),
type1 varchar(10),
type2 varchar(10),
"level" int,
evolved bool
);

create table Country(
"name" varchar(20),
"continent" varchar(20),
"population in Billions" float,
"lanuage" varchar(20),
"Currency" varchar(20),
"GDP in Trillions" float
);

insert into country values ('USA', 'North America', 318.0, 'English', 'US Dollar', 20.94);
insert into country values ('Canada', 'North America', 38.01, 'English, French', 'CA Dollar', 1.643);
insert into country values ('India', 'Asia', 1.38, 'English', 'Indian Rupee', 2.623);