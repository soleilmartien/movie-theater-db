create table movie (
	movie_id SERIAL primary key,
	movie_title VARCHAR(150),
	year_of_publication NUMERIC(4),
	lang VARCHAR(30),
	genre VARCHAR(60)
);

create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	phone_num NUMERIC(13)
);

create table concession (
	snack_id SERIAL primary key,
	price NUMERIC(5,2),
	amount NUMERIC(6),
	snack_name VARCHAR(150)
);

create table room (
	room_id SERIAL primary key,
	seat_capacity NUMERIC(3)
);

create table ticket (
	ticket_id SERIAL primary key,
	movie_id INTEGER,
	price NUMERIC(5,2),
	projection_date DATE default current_date,
	projection_room INTEGER,
	customer_id INTEGER,
	foreign key(customer_id) references customer(customer_id),
	foreign key(movie_id) references movie(movie_id),
	foreign key(projection_room) references room(room_id)
);


