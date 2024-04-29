create table if not exists master_country_chart_approvals(
master_country_code integer not null,
chart_code integer null,
sequence_id integer null,
role_id varchar(255) null,
group_name varchar(255) null,
approval_type_code integer null,
approval_type varchar(255) null,
approval_type_desc varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint master_country_chart_approvals_pk primary key(master_country_code));