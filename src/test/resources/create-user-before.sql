delete from user_role;
delete from usr;

insert into usr (id, active, password, username) values
(1, true, '$2a$08$5yYozR3Nq9ENtQ.AznYCse/.TJzbij7HbK2o.C0haukL/Ss9OzVV6', 'admin'),
(2, true, '$2a$08$5yYozR3Nq9ENtQ.AznYCse/.TJzbij7HbK2o.C0haukL/Ss9OzVV6', 'mike');

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');