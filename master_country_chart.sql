create table if not exists master_country_chart(
master_country_code integer not null,
pgl_effective integer null,
pgl_effective_date varchar(255) null,
pgl_master_country_desc varchar(255) null,
pgl_master_country_short_desc varchar(255) null,
pgl_decimal_positions integer null,
pgl_master_country_symbol varchar(255) null,
pgl_master_country_scale varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint master_country_chart_pk primary key(master_country_code));