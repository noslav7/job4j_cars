CREATE TABLE auto_post(
    id bigint primary key auto_increment,
    description VARCHAR(1000),
    created TIMESTAMP,
    auto_user_id int references auto_user(id)
);