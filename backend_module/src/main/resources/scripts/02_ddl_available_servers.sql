create table com_example_store_dayz.available_servers (
    id bigint primary key generated by default as identity,
    item_id bigint not null,
    name varchar(20) not null,
    constraint fk_available_servers_item_id foreign key (item_id) references com_example_store_dayz.items(id) ON DELETE CASCADE
);