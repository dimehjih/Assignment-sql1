-- 1) creation of all the entities

create table assignment(
name varchar(50),
price bigint(20),
size varchar(50),
color varchar(20)
);
-- 2) Show commands for inserting records into the entities
insert into assignment value("shirt", 2,000, "small", "blue");
insert into assignment value("shoes", 5,000, "big", "pink");
insert into assignment value("short", 3,000, "medium", "green");
insert into assignment value("cap", 1,000, "large", "yellow");

-- 3) Show commands for getting records from two or more entities
select name from assignment;

-- 4) Show commands for updating records from two or more entities
update assignment set size = "extra large"
Where size = "large";

-- 5) Show commands for deleting records from two or more entities
DELETE FROM assignment
where color = "green";
