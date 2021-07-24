
--- create data in the table Forwards
INSERT INTO Forwards(id, f_name)	VALUES(1, 'Андрей Андреев');
INSERT INTO Forwards(id, f_name)	VALUES(2, 'Сергей Сергеев');
INSERT INTO Forwards(id, f_name)	VALUES(3, 'Иван Иванов');
INSERT INTO Forwards(id, f_name)	VALUES(4, 'Фёдор Федоров');

---create data in the Goals
INSERT INTO Goals(forward, match, num)	VALUES(1, 1, 1);
INSERT INTO Goals(forward, match, num)	VALUES(2, 1, 0);
INSERT INTO Goals(forward, match, num)	VALUES(1, 3, 2);
INSERT INTO Goals(forward, match, num)	VALUES(4, 2, 3);
INSERT INTO Goals(forward, match, num)	VALUES(3, 4, 2);
INSERT INTO Goals(forward, match, num)	VALUES(4, 4, 1);
INSERT INTO Goals(forward, match, num)	VALUES(1, 5, 1);
INSERT INTO Goals(forward, match, num)	VALUES(3, 2, 1);


