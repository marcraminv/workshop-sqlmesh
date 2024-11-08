create schema db.workshop;

create or replace table db.workshop.events (
    id integer,
    amount float,
    event_date timestamp
);

insert into workshop.events (event_date, id, amount) values ('2024-11-01 00:00:00', 101, 150.00);
insert into workshop.events (event_date, id, amount) values ('2024-11-01 00:00:00', 102, 200.50);
insert into workshop.events (event_date, id, amount) values ('2024-11-02 00:00:00', 101, 175.25);
insert into workshop.events (event_date, id, amount) values ('2024-11-02 00:00:00', 103, 300.75);
insert into workshop.events (event_date, id, amount) values ('2024-11-03 00:00:00', 102, 250.00);
insert into workshop.events (event_date, id, amount) values ('2024-11-03 00:00:00', 103, 320.00);
insert into workshop.events (event_date, id, amount) values ('2024-11-04 00:00:00', 101, 160.50);
insert into workshop.events (event_date, id, amount) values ('2024-11-04 00:00:00', 102, 210.25);
insert into workshop.events (event_date, id, amount) values ('2024-11-05 00:00:00', 101, 180.75);
insert into workshop.events (event_date, id, amount) values ('2024-11-05 00:00:00', 103, 340.00);
insert into workshop.events (event_date, id, amount) values ('2024-11-06 00:00:00', 101, 175.25);
insert into workshop.events (event_date, id, amount) values ('2024-11-06 00:00:00', 103, 300.75);
insert into workshop.events (event_date, id, amount) values ('2024-11-06 15:00:00', 103, 300.75);