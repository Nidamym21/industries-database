# create a database automobile
create database automobile;
show databases;
use automobile;
create table automobile_info(
vehicle_name varchar(20),
id int,
company varchar(20),
mielage int,
topspeed int,
colour varchar(20),
cc int);

insert into automobile_info(vehicle_name,id,company,mielage,topspeed,colour,cc)
values
("RoadStar", 1, "SpeedMax", 28, 240, "blue", 600),
("WindRider", 2, "Thunder", 14, 320, "red", 900),
("StormChaser", 3, "SwiftBike", 10, 340, "white", 950),
("MountainMaster", 4, "HillPro", 25, 290, "black", 1200),
("CityFlyer", 5, "UrbanCycles", 20, 270, "yellow", 750),
("SpeedWave", 6, "MetroMotors", 38, 115, "gray", 200),
("EcoRunner", 7, "GreenRide", 50, 90, "green", 120);

select * from automobile_info;



create database Restaurant_cuisines;
use restaurant_cuisines;

create table menu_items (
    item_id int,
    item_name varchar(30),
    cuisine varchar(20),
    price decimal(5,2),
    vegetarian boolean);

insert into menu_items (item_id, item_name, cuisine, price, vegetarian)
values
(1, 'butter chicken', 'indian', 180.00, true),
(2, 'noodles, 'korean', 350.00, false),
(3, 'lasagna', 'italian', 270.00, false),
(4, 'biryani', 'indian', 160.00, true),
(5, 'quesadilla', 'mexican', 230.00, false),
(6, 'pasta', 'italian', 240.00, true),
(7, 'ramen', 'japanese', 300.00, false);

select * from menu_items;

create database travel_tours;
use travel_tours;

create table package_info (
    package_id int,
    package_name varchar(30),
    destination varchar(30),
    duration varchar(20),
    price decimal(10,2)
);

insert into package_info (package_id, package_name, destination, duration, price)
values
(1, 'luxury island stay', 'maldives', '6 days', 45000.00),
(2, 'spice plantation tour', 'kerala', '5 days', 28000.00),
(3, 'royal desert escape', 'rajasthan', '7 days', 34000.00),
(4, 'surfing adventure', 'goa', '4 days', 19000.00),
(5, 'scenic mountain drive', 'kashmir', '8 days', 50000.00),
(6, 'wildlife safari', 'andaman', '3 days', 25000.00),
select * from package_info;