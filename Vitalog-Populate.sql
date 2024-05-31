insert into units (unit, description) 
values 
	('mmol/L', 'Millimol per liter'),
	('mg/dL', 'Milligram per desiliter'),
	('µmol/L', 'Micromole per liter'),
	('°C', 'Derajat Celsius'),
	('°F', 'Derajat Fahrenheit'),
	('mmHg', 'Milimeter Merkuri'),
	('kPa', 'Kilopascal'),
	('%', 'Persentase'),
	('bpm',  'Breaths per minute atau beats per minute');
	

insert into measurement_types (name, category)
values
	('Glucose', 'GCU'),
	('Cholesterol', 'GCU'),
	('Uric Acid', 'GCU'),
	('Body Temperature', 'Vital Signs'),
	('Blood Pressure', 'Vital Signs'),
	('Oxygen Saturation', 'Vital Signs'),
	('Respiration Rate', 'Vital Signs'),
	('Heart Rate', 'Vital Signs');
	
insert into users (name, gender, dob, no_hp, email, password)
values 
	('Ardyan Satya', 'L', '1945-08-17', '085175009206', 'ardyan.satya@gmail.com', '******'),
	('Resti Maharani', 'P', '1990-07-01', '082276548829', 'resti.maharani@gmail.com', '******');
	
insert into	 accounts (user_id, email, password)
values
	(1, 'ardyan.satya@gmail.com', '******'),
	(2, 'resti.maharani@gmail.com', '******');
	
insert into item_units (type_id, unit_id)
values
	(1, 1),
	(1, 2),
	(2, 1),
	(2, 2),
	(3, 1),
	(3, 2),
	(3, 3),
	(4, 4),
	(4, 5),
	(5, 6),
	(5, 7),
	(6, 8),
	(7, 9),
	(8, 9);
	
insert into user_unit_preferences  (user_id , item_unit_id)
values
	(1, 1),
	(1, 3),
	(1, 5),
	(1, 8),
	(1, 10),
	(2, 2),
	(2, 4),
	(2, 7),
	(2, 8),
	(2, 11);
	
-- insert into measurements (id, user_id, type_id, measurement_time, value)
-- values
-- 	( 1, 1, 1, '2024-05-06 15:30:00', 95),
-- 	( 2, 2, 3, '2024-05-06 12:32:00', 90),
-- 	( 3, 1, 3, '2024-05-06 15:35:00', 89);
-- 	
-- insert into	measurement_details (id, measurement_id, location, after_meal, device)
-- values
-- 	(1, 1, 'Rumah', 1, 'EasyTouch'),
-- 	(2, 2, 'Kantor', 0, 'AccuCheck'),
-- 	(3, 3, 'Rumah', 1, 'EasyTouch');