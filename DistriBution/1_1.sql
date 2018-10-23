create database logsystemDB;

use logsystemDB;

create table `ssorder`
(
	order_id varchar(20) primary key,
	car_id varchar(20) ,
	cu_id varchar(20) ,
	post_pname varchar(20) ,
	post_ptel varchar(20) ,
	post_paddr varchar(20) ,
	get_pname varchar(20) ,
	gte_ptel varchar(20) ,
	get_paddr varchar(20) ,
	goods_name varchar(20) ,
	goods_Weight int ,
	order_type varchar(20) ,
	order_state varchar(20) ,
	transpot_price decimal(20) , 
	delivery_price decimal(20) ,
	total_price varchar(20) ,
	`Comment` varchar(20)
);

-- ----------------------------------------

create table ssassociation1
(
	order_id varchar(20) primary key ,
	delivery_Receiptid varchar(20) 
);


-- ---------------------------------------

create table ssdeliveryreceipt
(
	delivery_receipt varchar(20) primary key ,
	stary_city varchar(20) , 
	end_city varchar(20) , 
	mid_city varchar(20) ,
	make_dtae varchar(20) , 
	state varchar(20) ,
	`comment` varchar(100)
); 


-- ---------------------------------------

create table sscustomer
(
	cu_id varchar(20) primary key ,
	customer_name varchar(20) ,
	customer_psd varchar(20) ,
	customer_sex varchar(20) ,
	birthday datetime ,
	tel varchar(20) ,
	address varchar(50) ,
	`comment` varchar(100) 

);


-- ---------------------------------------

create table sscar
(
	car_id varchar(20) primary key ,
	rote_id varchar(20) , 
	car_type varchar(20) ,
	car_orgin varchar(20) ,
	car_pro_date datetime ,
	car_but_date datetime ,
	car_capacity int ,
	car_state bit ,
	`comment` varchar(100) 
);

-- ---------------------------------------

create table ssmanager 
(
	mg_id varchar(20) primary key ,
	role_id varchar(20) , 
	manager_name varchar(20) , 
	manager_psd varchar(20) ,
	manager_sex varchar(20) , 
	tel varchar(20) ,
	address varchar(50) ,
	`comment` varchar(100)
);	




-- ---------------------------------------

create table ssrole
(
	role_id varchar(20) primary key ,
	role_name varchar(20) ,
	`comment` varchar(100)

);

-- ---------------------------------------
create table ssdeliveryplace
(
	dep_id varchar(20) primary key ,
	mg_id varchar(20) ,
	dep_name varchar(20) ,
	province_name varchar(20) ,
	city_name varchar(20) ,
	mg_name varchar(20) ,
	dep_tel varchar(20) ,
	dep_addr varchar(100) , 
	`comment` varchar(100) 
);


-- ---------------------------------------

create table ssdeliveryrange 
(
	range_id varchar(20) primary key ,
	dep_id varchar(20) ,
	area_id varchar(20) ,
	range_name varchar(20) ,
	delivery_price decimal(20) ,
	`comment` varchar(100)
);


-- ---------------------------------------

create table ssroute 
(
	route_id varchar(20) primary key ,
	city_id varchar(20) ,
	province_id varchar(20) ,
	route_name varchar(20) ,
	start_province varchar(20) ,
	start_city varchar(20) ,
	end_province varchar(20) ,
	end_city varchar(20) ,
	mid_province varchar(20) ,
	mid_city varchar(20) ,
	transport_price decimal(20) ,
	`comment` varchar(100)
);




-- ---------------------------------------

create table ssprivance
(
	province_id varchar(20) primary key,
	province_name varchar(20) 
);




-- ---------------------------------------

create table sscity 
(
	city_id varchar(20) primary key , 
	province_id varchar(20) ,
	city_name varchar(20) ,
	province_name varchar(20) 
);




-- ---------------------------------------

create table sscityarea
(
	area_id varchar(20) primary key ,
	city_id varchar(20) ,
	range_id varchar(20) ,
	area_name varchar(20) ,
	city_name varchar(20) 
);


-- ---------------------------------------


