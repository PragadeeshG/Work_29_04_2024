create table if not exists master_country_chart_to_trading(
master_country_code integer not null,
account_id integer null,
trade_id integer null,
pre_trade_applicable varchar(255) null,
business_indicator integer null,
user_code char null,
country_code char null,
unit_name varchar(255) null,
pgl_account_mapping_id varchar(255) null,
creation_cr varchar(255) null,
modified_cr varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint master_country_chart_to_trading_pk primary key(master_country_code));