-- New script in qxmhggru.
-- Date: Jan. 29, 2023
-- Time: 2:35:50 a.m.
insert into concession(snack_id,price,amount,snack_name) values(1,9.99,50,'Small Oh Henry Bar');
insert into customer(customer_id,first_name,last_name,phone_num) values(1,'Magnus','Carlsen','8196662910');
insert into movie(movie_id,movie_title,year_of_publication,lang,genre) values(1,'Léon',1994,'French','Drama');
insert into room(room_id,seat_capacity) values(1,120);
insert into ticket(ticket_id,movie_id,price,projection_date,projection_room,customer_id) values(1,1,12.99,'2023-01-29',1,1)

