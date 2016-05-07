-- Departments
insert into department (last_update, last_updated_by, status, name) values('2016-01-01', 'Team1', 'A', 'Business');
insert into department (last_update, last_updated_by, status, name) values('2016-01-01', 'Team1', 'A', 'Education');
insert into department (last_update, last_updated_by, status, name) values('2016-01-01', 'Team1', 'A', 'Healthcare');
insert into department (last_update, last_updated_by, status, name) values('2016-01-01', 'Team1', 'A', 'IT');
insert into department (last_update, last_updated_by, status, name) values('2016-01-01', 'Team1', 'A', 'MAD');
insert into department (last_update, last_updated_by, status, name) values('2016-01-01', 'Team1', 'A', 'Media & Tourism');
insert into department (last_update, last_updated_by, status, name) values('2016-01-01', 'Team1', 'A', 'Music');
insert into department (last_update, last_updated_by, status, name) values('2016-01-01', 'Team1', 'A', 'Social Work');
insert into department (last_update, last_updated_by, status, name) values('2016-01-01', 'Team1', 'A', 'Tech');

-- Roles
insert into role (name) values('Docent');
insert into role (name) values('Student');

-- Users
insert into users (firstname, lastname, username, password, department_id, role_id) values('De', 'Nie', 'dennie', 'pwpwpw', 4, 2);
insert into users (firstname, lastname, username, password, department_id, role_id) values('Arjen', 'Schuurman', 'arjen.schuurman@student.pxl.be', 'pxlpxl', 4, 2);
insert into users (firstname, lastname, username, password, department_id, role_id) values('Bart', 'Hunerbein', 'bart.hunerbein@student.pxl.be', 'pxlpxl', 4, 2);
insert into users (firstname, lastname, username, password, department_id, role_id) values('Dennie', 'Grondelaers', 'dennie.grondelaers@student.pxl.be', 'pxlpxl', 4, 2);
insert into users (firstname, lastname, username, password, department_id, role_id) values('Jesse', 'Vranken', 'jesse.vranken@student.pxl.be', 'pxlpxl', 4, 2);
insert into users (firstname, lastname, username, password, department_id, role_id) values('Niek', 'Vandael', 'niek.vandael@student.pxl.be', 'pxlpxl', 4, 2);
insert into users (firstname, lastname, username, password, department_id, role_id) values('Tim', 'Dupont', 'tim.dupont@pxl.be', 'pxlpxl', 4, 1);
