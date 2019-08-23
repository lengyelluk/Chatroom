create table comment (
    id int auto_increment,
    comment_text varchar(500) not null,
    created_time timestamp default CURRENT_TIMESTAMP,
    review_id int not null,
    PRIMARY KEY (id));

create table product (
    id int auto_increment,
    name varchar(150) not null,
    description varchar(255),
    price decimal(6,2) not null,
    PRIMARY KEY (id));

create table review (
    id int auto_increment,
    review_title varchat(150),
    review_text varchar(1500),
    created_time timestamp default CURRENT_TIMESTAMP,
    product_id int not null,
    PRIMARY KEY (id));