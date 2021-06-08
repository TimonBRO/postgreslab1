CREATE TABLE "customers" (
  "id" int PRIMARY KEY,
  "first_name" VARCHAR(50),
  "last_name" VARCHAR(50),
  "payment_id" INT
);

CREATE TABLE "website" (
  "id" int PRIMARY KEY,
  "cost" INT,
  "products_id" INT
);

CREATE TABLE "products" (
  "id" int PRIMARY KEY,
  "name" VARCHAR(50),
  "cost" INT
);

CREATE TABLE "company" (
  "id" int PRIMARY KEY,
  "products_id" INT
);

ALTER TABLE "customers" ADD FOREIGN KEY ("payment_id") REFERENCES "website" ("id");

ALTER TABLE "website" ADD FOREIGN KEY ("products_id") REFERENCES "products" ("id");

ALTER TABLE "company" ADD FOREIGN KEY ("products_id") REFERENCES "products" ("id");

insert into products (id, name, cost) values (1, 'Aerified', 1);
insert into products (id, name, cost) values (2, 'Voltsillam', 2);
insert into products (id, name, cost) values (3, 'Fix San', 3);
insert into products (id, name, cost) values (4, 'Bamity', 4);
insert into products (id, name, cost) values (5, 'Zaam-Dox', 5);
insert into products (id, name, cost) values (6, 'Quo Lux', 6);
insert into products (id, name, cost) values (7, 'Wrapsafe', 7);
insert into products (id, name, cost) values (8, 'Lotlux', 8);
insert into products (id, name, cost) values (9, 'Home Ing', 9);
insert into products (id, name, cost) values (10, 'Kanlam', 10);
insert into products (id, name, cost) values (11, 'Stronghold', 11);
insert into products (id, name, cost) values (12, 'Latlux', 12);
insert into products (id, name, cost) values (13, 'Otcom', 13);
insert into products (id, name, cost) values (14, 'Ronstring', 14);
insert into products (id, name, cost) values (15, 'It', 15);
insert into products (id, name, cost) values (16, 'Redhold', 16);
insert into products (id, name, cost) values (17, 'Prodder', 17);
insert into products (id, name, cost) values (18, 'Y-Solowarm', 18);
insert into products (id, name, cost) values (19, 'Temp', 19);
insert into products (id, name, cost) values (20, 'Gembucket', 20);
insert into products (id, name, cost) values (21, 'Zathin', 21);
insert into products (id, name, cost) values (22, 'Bitwolf', 22);
insert into products (id, name, cost) values (23, 'Tresom', 23);
insert into products (id, name, cost) values (24, 'Vagram', 24);
insert into products (id, name, cost) values (25, 'Asoka', 25);
insert into products (id, name, cost) values (26, 'Bigtax', 26);
insert into products (id, name, cost) values (27, 'Keylex', 27);
insert into products (id, name, cost) values (28, 'Transcof', 28);
insert into products (id, name, cost) values (29, 'Gembucket', 29);
insert into products (id, name, cost) values (30, 'Tampflex', 30);
insert into products (id, name, cost) values (31, 'Lotlux', 31);
insert into products (id, name, cost) values (32, 'Flexidy', 32);
insert into products (id, name, cost) values (33, 'Ronstring', 33);
insert into products (id, name, cost) values (34, 'Toughjoyfax', 34);
insert into products (id, name, cost) values (35, 'Opela', 35);
insert into products (id, name, cost) values (36, 'Lotstring', 36);
insert into products (id, name, cost) values (37, 'Konklab', 37);
insert into products (id, name, cost) values (38, 'Cardify', 38);
insert into products (id, name, cost) values (39, 'Vagram', 39);
insert into products (id, name, cost) values (40, 'Domainer', 40);
insert into products (id, name, cost) values (41, 'Sonair', 41);
insert into products (id, name, cost) values (42, 'Namfix', 42);
insert into products (id, name, cost) values (43, 'Hatity', 43);
insert into products (id, name, cost) values (44, 'Asoka', 44);
insert into products (id, name, cost) values (45, 'Zamit', 45);
insert into products (id, name, cost) values (46, 'Alphazap', 46);
insert into products (id, name, cost) values (47, 'Redhold', 47);
insert into products (id, name, cost) values (48, 'Otcom', 48);
insert into products (id, name, cost) values (49, 'Voyatouch', 49);
insert into products (id, name, cost) values (50, 'Voyatouch', 50);
insert into products (id, name, cost) values (51, 'Quo Lux', 51);
insert into products (id, name, cost) values (52, 'Voltsillam', 52);
insert into products (id, name, cost) values (53, 'Viva', 53);
insert into products (id, name, cost) values (54, 'Zaam-Dox', 54);
insert into products (id, name, cost) values (55, 'Span', 55);
insert into products (id, name, cost) values (56, 'Tresom', 56);
insert into products (id, name, cost) values (57, 'Toughjoyfax', 57);
insert into products (id, name, cost) values (58, 'Biodex', 58);
insert into products (id, name, cost) values (59, 'Bytecard', 59);
insert into products (id, name, cost) values (60, 'Ronstring', 60);
insert into products (id, name, cost) values (61, 'Cardguard', 61);
insert into products (id, name, cost) values (62, 'Konklux', 62);
insert into products (id, name, cost) values (63, 'Bamity', 63);
insert into products (id, name, cost) values (64, 'Greenlam', 64);
insert into products (id, name, cost) values (65, 'Transcof', 65);
insert into products (id, name, cost) values (66, 'Zontrax', 66);
insert into products (id, name, cost) values (67, 'Voltsillam', 67);
insert into products (id, name, cost) values (68, 'Overhold', 68);
insert into products (id, name, cost) values (69, 'Cookley', 69);
insert into products (id, name, cost) values (70, 'Sonsing', 70);
insert into products (id, name, cost) values (71, 'Hatity', 71);
insert into products (id, name, cost) values (72, 'Matsoft', 72);
insert into products (id, name, cost) values (73, 'Solarbreeze', 73);
insert into products (id, name, cost) values (74, 'Stim', 74);
insert into products (id, name, cost) values (75, 'Holdlamis', 75);
insert into products (id, name, cost) values (76, 'Matsoft', 76);
insert into products (id, name, cost) values (77, 'Prodder', 77);
insert into products (id, name, cost) values (78, 'Fixflex', 78);
insert into products (id, name, cost) values (79, 'Namfix', 79);
insert into products (id, name, cost) values (80, 'Bitchip', 80);
insert into products (id, name, cost) values (81, 'Latlux', 81);
insert into products (id, name, cost) values (82, 'Wrapsafe', 82);
insert into products (id, name, cost) values (83, 'Stringtough', 83);
insert into products (id, name, cost) values (84, 'Tres-Zap', 84);
insert into products (id, name, cost) values (85, 'Duobam', 85);
insert into products (id, name, cost) values (86, 'Alphazap', 86);
insert into products (id, name, cost) values (87, 'Stim', 87);
insert into products (id, name, cost) values (88, 'Matsoft', 88);
insert into products (id, name, cost) values (89, 'Latlux', 89);
insert into products (id, name, cost) values (90, 'Temp', 90);
insert into products (id, name, cost) values (91, 'Cookley', 91);
insert into products (id, name, cost) values (92, 'Tresom', 92);
insert into products (id, name, cost) values (93, 'Bigtax', 93);
insert into products (id, name, cost) values (94, 'Bitwolf', 94);
insert into products (id, name, cost) values (95, 'Aerified', 95);
insert into products (id, name, cost) values (96, 'Daltfresh', 96);
insert into products (id, name, cost) values (97, 'Y-find', 97);
insert into products (id, name, cost) values (98, 'Zontrax', 98);
insert into products (id, name, cost) values (99, 'Keylex', 99);
insert into products (id, name, cost) values (100, 'Daltfresh', 100);

insert into website (id, cost, products_id) values (1, 1, 1);
insert into website (id, cost, products_id) values (2, 2, 2);
insert into website (id, cost, products_id) values (3, 3, 3);
insert into website (id, cost, products_id) values (4, 4, 4);
insert into website (id, cost, products_id) values (5, 5, 5);
insert into website (id, cost, products_id) values (6, 6, 6);
insert into website (id, cost, products_id) values (7, 7, 7);
insert into website (id, cost, products_id) values (8, 8, 8);
insert into website (id, cost, products_id) values (9, 9, 9);
insert into website (id, cost, products_id) values (10, 10, 10);
insert into website (id, cost, products_id) values (11, 11, 11);
insert into website (id, cost, products_id) values (12, 12, 12);
insert into website (id, cost, products_id) values (13, 13, 13);
insert into website (id, cost, products_id) values (14, 14, 14);
insert into website (id, cost, products_id) values (15, 15, 15);
insert into website (id, cost, products_id) values (16, 16, 16);
insert into website (id, cost, products_id) values (17, 17, 17);
insert into website (id, cost, products_id) values (18, 18, 18);
insert into website (id, cost, products_id) values (19, 19, 19);
insert into website (id, cost, products_id) values (20, 20, 20);
insert into website (id, cost, products_id) values (21, 21, 21);
insert into website (id, cost, products_id) values (22, 22, 22);
insert into website (id, cost, products_id) values (23, 23, 23);
insert into website (id, cost, products_id) values (24, 24, 24);
insert into website (id, cost, products_id) values (25, 25, 25);
insert into website (id, cost, products_id) values (26, 26, 26);
insert into website (id, cost, products_id) values (27, 27, 27);
insert into website (id, cost, products_id) values (28, 28, 28);
insert into website (id, cost, products_id) values (29, 29, 29);
insert into website (id, cost, products_id) values (30, 30, 30);
insert into website (id, cost, products_id) values (31, 31, 31);
insert into website (id, cost, products_id) values (32, 32, 32);
insert into website (id, cost, products_id) values (33, 33, 33);
insert into website (id, cost, products_id) values (34, 34, 34);
insert into website (id, cost, products_id) values (35, 35, 35);
insert into website (id, cost, products_id) values (36, 36, 36);
insert into website (id, cost, products_id) values (37, 37, 37);
insert into website (id, cost, products_id) values (38, 38, 38);
insert into website (id, cost, products_id) values (39, 39, 39);
insert into website (id, cost, products_id) values (40, 40, 40);
insert into website (id, cost, products_id) values (41, 41, 41);
insert into website (id, cost, products_id) values (42, 42, 42);
insert into website (id, cost, products_id) values (43, 43, 43);
insert into website (id, cost, products_id) values (44, 44, 44);
insert into website (id, cost, products_id) values (45, 45, 45);
insert into website (id, cost, products_id) values (46, 46, 46);
insert into website (id, cost, products_id) values (47, 47, 47);
insert into website (id, cost, products_id) values (48, 48, 48);
insert into website (id, cost, products_id) values (49, 49, 49);
insert into website (id, cost, products_id) values (50, 50, 50);
insert into website (id, cost, products_id) values (51, 51, 51);
insert into website (id, cost, products_id) values (52, 52, 52);
insert into website (id, cost, products_id) values (53, 53, 53);
insert into website (id, cost, products_id) values (54, 54, 54);
insert into website (id, cost, products_id) values (55, 55, 55);
insert into website (id, cost, products_id) values (56, 56, 56);
insert into website (id, cost, products_id) values (57, 57, 57);
insert into website (id, cost, products_id) values (58, 58, 58);
insert into website (id, cost, products_id) values (59, 59, 59);
insert into website (id, cost, products_id) values (60, 60, 60);
insert into website (id, cost, products_id) values (61, 61, 61);
insert into website (id, cost, products_id) values (62, 62, 62);
insert into website (id, cost, products_id) values (63, 63, 63);
insert into website (id, cost, products_id) values (64, 64, 64);
insert into website (id, cost, products_id) values (65, 65, 65);
insert into website (id, cost, products_id) values (66, 66, 66);
insert into website (id, cost, products_id) values (67, 67, 67);
insert into website (id, cost, products_id) values (68, 68, 68);
insert into website (id, cost, products_id) values (69, 69, 69);
insert into website (id, cost, products_id) values (70, 70, 70);
insert into website (id, cost, products_id) values (71, 71, 71);
insert into website (id, cost, products_id) values (72, 72, 72);
insert into website (id, cost, products_id) values (73, 73, 73);
insert into website (id, cost, products_id) values (74, 74, 74);
insert into website (id, cost, products_id) values (75, 75, 75);
insert into website (id, cost, products_id) values (76, 76, 76);
insert into website (id, cost, products_id) values (77, 77, 77);
insert into website (id, cost, products_id) values (78, 78, 78);
insert into website (id, cost, products_id) values (79, 79, 79);
insert into website (id, cost, products_id) values (80, 80, 80);
insert into website (id, cost, products_id) values (81, 81, 81);
insert into website (id, cost, products_id) values (82, 82, 82);
insert into website (id, cost, products_id) values (83, 83, 83);
insert into website (id, cost, products_id) values (84, 84, 84);
insert into website (id, cost, products_id) values (85, 85, 85);
insert into website (id, cost, products_id) values (86, 86, 86);
insert into website (id, cost, products_id) values (87, 87, 87);
insert into website (id, cost, products_id) values (88, 88, 88);
insert into website (id, cost, products_id) values (89, 89, 89);
insert into website (id, cost, products_id) values (90, 90, 90);
insert into website (id, cost, products_id) values (91, 91, 91);
insert into website (id, cost, products_id) values (92, 92, 92);
insert into website (id, cost, products_id) values (93, 93, 93);
insert into website (id, cost, products_id) values (94, 94, 94);
insert into website (id, cost, products_id) values (95, 95, 95);
insert into website (id, cost, products_id) values (96, 96, 96);
insert into website (id, cost, products_id) values (97, 97, 97);
insert into website (id, cost, products_id) values (98, 98, 98);
insert into website (id, cost, products_id) values (99, 99, 99);
insert into website (id, cost, products_id) values (100, 100, 100);

insert into customers (id, first_name, last_name, payment_id) values (1, 'Case', 'Harridge', 1);
insert into customers (id, first_name, last_name, payment_id) values (2, 'Pierce', 'Stonelake', 2);
insert into customers (id, first_name, last_name, payment_id) values (3, 'Didi', 'Tapsell', 3);
insert into customers (id, first_name, last_name, payment_id) values (4, 'Chastity', 'Hallbird', 4);
insert into customers (id, first_name, last_name, payment_id) values (5, 'Constancy', 'Satcher', 5);
insert into customers (id, first_name, last_name, payment_id) values (6, 'Christie', 'Moakes', 6);
insert into customers (id, first_name, last_name, payment_id) values (7, 'Lynda', 'Eldred', 7);
insert into customers (id, first_name, last_name, payment_id) values (8, 'Crosby', 'Blose', 8);
insert into customers (id, first_name, last_name, payment_id) values (9, 'Cindelyn', 'Mushett', 9);
insert into customers (id, first_name, last_name, payment_id) values (10, 'Sigismondo', 'Casson', 10);
insert into customers (id, first_name, last_name, payment_id) values (11, 'Orin', 'Jarnell', 11);
insert into customers (id, first_name, last_name, payment_id) values (12, 'Filippo', 'Sabates', 12);
insert into customers (id, first_name, last_name, payment_id) values (13, 'Elfreda', 'Pearmine', 13);
insert into customers (id, first_name, last_name, payment_id) values (14, 'Charla', 'Bento', 14);
insert into customers (id, first_name, last_name, payment_id) values (15, 'Justino', 'Umpleby', 15);
insert into customers (id, first_name, last_name, payment_id) values (16, 'Quillan', 'Weldrick', 16);
insert into customers (id, first_name, last_name, payment_id) values (17, 'Arlyne', 'Trobe', 17);
insert into customers (id, first_name, last_name, payment_id) values (18, 'Melany', 'Tofanini', 18);
insert into customers (id, first_name, last_name, payment_id) values (19, 'Cristina', 'Balstone', 19);
insert into customers (id, first_name, last_name, payment_id) values (20, 'Bruno', 'Powder', 20);
insert into customers (id, first_name, last_name, payment_id) values (21, 'Tan', 'Reagan', 21);
insert into customers (id, first_name, last_name, payment_id) values (22, 'Fredrika', 'Bunhill', 22);
insert into customers (id, first_name, last_name, payment_id) values (23, 'Shana', 'Cleave', 23);
insert into customers (id, first_name, last_name, payment_id) values (24, 'Gertruda', 'Orrock', 24);
insert into customers (id, first_name, last_name, payment_id) values (25, 'Oswald', 'Eager', 25);
insert into customers (id, first_name, last_name, payment_id) values (26, 'Ruben', 'Boyan', 26);
insert into customers (id, first_name, last_name, payment_id) values (27, 'Caty', 'Boken', 27);
insert into customers (id, first_name, last_name, payment_id) values (28, 'Bail', 'Jonson', 28);
insert into customers (id, first_name, last_name, payment_id) values (29, 'Yehudi', 'Greated', 29);
insert into customers (id, first_name, last_name, payment_id) values (30, 'Tamma', 'Sokell', 30);
insert into customers (id, first_name, last_name, payment_id) values (31, 'Britt', 'Crole', 31);
insert into customers (id, first_name, last_name, payment_id) values (32, 'Shellie', 'Yousef', 32);
insert into customers (id, first_name, last_name, payment_id) values (33, 'Gian', 'Humber', 33);
insert into customers (id, first_name, last_name, payment_id) values (34, 'Ainsley', 'Cordeiro', 34);
insert into customers (id, first_name, last_name, payment_id) values (35, 'Frederic', 'Hertwell', 35);
insert into customers (id, first_name, last_name, payment_id) values (36, 'Harp', 'Vickar', 36);
insert into customers (id, first_name, last_name, payment_id) values (37, 'Oliver', 'Yanov', 37);
insert into customers (id, first_name, last_name, payment_id) values (38, 'Rea', 'Swarbrick', 38);
insert into customers (id, first_name, last_name, payment_id) values (39, 'Diane-marie', 'Robbs', 39);
insert into customers (id, first_name, last_name, payment_id) values (40, 'William', 'Ollive', 40);
insert into customers (id, first_name, last_name, payment_id) values (41, 'Arnold', 'Liddel', 41);
insert into customers (id, first_name, last_name, payment_id) values (42, 'Shadow', 'Adelberg', 42);
insert into customers (id, first_name, last_name, payment_id) values (43, 'Garrot', 'Bompas', 43);
insert into customers (id, first_name, last_name, payment_id) values (44, 'Melania', 'Roddick', 44);
insert into customers (id, first_name, last_name, payment_id) values (45, 'Allan', 'Kincla', 45);
insert into customers (id, first_name, last_name, payment_id) values (46, 'Cally', 'Oliver', 46);
insert into customers (id, first_name, last_name, payment_id) values (47, 'Culley', 'Salling', 47);
insert into customers (id, first_name, last_name, payment_id) values (48, 'Salmon', 'Caldeiro', 48);
insert into customers (id, first_name, last_name, payment_id) values (49, 'Carolyn', 'Topaz', 49);
insert into customers (id, first_name, last_name, payment_id) values (50, 'Rourke', 'Blomfield', 50);
insert into customers (id, first_name, last_name, payment_id) values (51, 'Shelly', 'Poundsford', 51);
insert into customers (id, first_name, last_name, payment_id) values (52, 'Melessa', 'Clooney', 52);
insert into customers (id, first_name, last_name, payment_id) values (53, 'Stanleigh', 'Huriche', 53);
insert into customers (id, first_name, last_name, payment_id) values (54, 'Jeffy', 'Ekkel', 54);
insert into customers (id, first_name, last_name, payment_id) values (55, 'Susette', 'Dominici', 55);
insert into customers (id, first_name, last_name, payment_id) values (56, 'Guillema', 'Mound', 56);
insert into customers (id, first_name, last_name, payment_id) values (57, 'Alyce', 'Camden', 57);
insert into customers (id, first_name, last_name, payment_id) values (58, 'Leanna', 'Durdy', 58);
insert into customers (id, first_name, last_name, payment_id) values (59, 'Burt', 'Forsythe', 59);
insert into customers (id, first_name, last_name, payment_id) values (60, 'Lodovico', 'Lindenboim', 60);
insert into customers (id, first_name, last_name, payment_id) values (61, 'Hobard', 'Cords', 61);
insert into customers (id, first_name, last_name, payment_id) values (62, 'Ernestine', 'Thickens', 62);
insert into customers (id, first_name, last_name, payment_id) values (63, 'Craggie', 'Thominga', 63);
insert into customers (id, first_name, last_name, payment_id) values (64, 'Prentiss', 'Grishin', 64);
insert into customers (id, first_name, last_name, payment_id) values (65, 'Iona', 'Dommerque', 65);
insert into customers (id, first_name, last_name, payment_id) values (66, 'Lind', 'Wellman', 66);
insert into customers (id, first_name, last_name, payment_id) values (67, 'Lind', 'Tippell', 67);
insert into customers (id, first_name, last_name, payment_id) values (68, 'Crichton', 'Neild', 68);
insert into customers (id, first_name, last_name, payment_id) values (69, 'Geoffrey', 'Balnaves', 69);
insert into customers (id, first_name, last_name, payment_id) values (70, 'Sloane', 'Nisbet', 70);
insert into customers (id, first_name, last_name, payment_id) values (71, 'Sammie', 'Segrott', 71);
insert into customers (id, first_name, last_name, payment_id) values (72, 'Vonni', 'Kinglesyd', 72);
insert into customers (id, first_name, last_name, payment_id) values (73, 'Astrix', 'Basnett', 73);
insert into customers (id, first_name, last_name, payment_id) values (74, 'Laurie', 'Scirman', 74);
insert into customers (id, first_name, last_name, payment_id) values (75, 'Andriette', 'Meran', 75);
insert into customers (id, first_name, last_name, payment_id) values (76, 'Barnett', 'Parks', 76);
insert into customers (id, first_name, last_name, payment_id) values (77, 'Oralia', 'Ball', 77);
insert into customers (id, first_name, last_name, payment_id) values (78, 'Joeann', 'Wittering', 78);
insert into customers (id, first_name, last_name, payment_id) values (79, 'Rafaela', 'Lott', 79);
insert into customers (id, first_name, last_name, payment_id) values (80, 'Valery', 'Crosson', 80);
insert into customers (id, first_name, last_name, payment_id) values (81, 'Thornie', 'Mallabund', 81);
insert into customers (id, first_name, last_name, payment_id) values (82, 'Aubrey', 'Benduhn', 82);
insert into customers (id, first_name, last_name, payment_id) values (83, 'Trish', 'Orth', 83);
insert into customers (id, first_name, last_name, payment_id) values (84, 'Had', 'Spreadbury', 84);
insert into customers (id, first_name, last_name, payment_id) values (85, 'Waylen', 'Janssen', 85);
insert into customers (id, first_name, last_name, payment_id) values (86, 'Ambrosio', 'Cooksley', 86);
insert into customers (id, first_name, last_name, payment_id) values (87, 'Sasha', 'Arkell', 87);
insert into customers (id, first_name, last_name, payment_id) values (88, 'Andria', 'Cayser', 88);
insert into customers (id, first_name, last_name, payment_id) values (89, 'Derward', 'Ducarel', 89);
insert into customers (id, first_name, last_name, payment_id) values (90, 'Jeremy', 'Swetman', 90);
insert into customers (id, first_name, last_name, payment_id) values (91, 'Carolus', 'Dudin', 91);
insert into customers (id, first_name, last_name, payment_id) values (92, 'Gleda', 'Croxall', 92);
insert into customers (id, first_name, last_name, payment_id) values (93, 'Merell', 'Pagram', 93);
insert into customers (id, first_name, last_name, payment_id) values (94, 'Twila', 'Scardafield', 94);
insert into customers (id, first_name, last_name, payment_id) values (95, 'Cherilynn', 'Oldrey', 95);
insert into customers (id, first_name, last_name, payment_id) values (96, 'Graig', 'Windmill', 96);
insert into customers (id, first_name, last_name, payment_id) values (97, 'Gilemette', 'Lodden', 97);
insert into customers (id, first_name, last_name, payment_id) values (98, 'Corrina', 'Logesdale', 98);
insert into customers (id, first_name, last_name, payment_id) values (99, 'Griffie', 'Edland', 99);
insert into customers (id, first_name, last_name, payment_id) values (100, 'Kirstyn', 'Gilpillan', 100);

insert into company (id, products_id) values (1, 1);
insert into company (id, products_id) values (2, 2);
insert into company (id, products_id) values (3, 3);
insert into company (id, products_id) values (4, 4);
insert into company (id, products_id) values (5, 5);
insert into company (id, products_id) values (6, 6);
insert into company (id, products_id) values (7, 7);
insert into company (id, products_id) values (8, 8);
insert into company (id, products_id) values (9, 9);
insert into company (id, products_id) values (10, 10);
insert into company (id, products_id) values (11, 11);
insert into company (id, products_id) values (12, 12);
insert into company (id, products_id) values (13, 13);
insert into company (id, products_id) values (14, 14);
insert into company (id, products_id) values (15, 15);
insert into company (id, products_id) values (16, 16);
insert into company (id, products_id) values (17, 17);
insert into company (id, products_id) values (18, 18);
insert into company (id, products_id) values (19, 19);
insert into company (id, products_id) values (20, 20);
insert into company (id, products_id) values (21, 21);
insert into company (id, products_id) values (22, 22);
insert into company (id, products_id) values (23, 23);
insert into company (id, products_id) values (24, 24);
insert into company (id, products_id) values (25, 25);
insert into company (id, products_id) values (26, 26);
insert into company (id, products_id) values (27, 27);
insert into company (id, products_id) values (28, 28);
insert into company (id, products_id) values (29, 29);
insert into company (id, products_id) values (30, 30);
insert into company (id, products_id) values (31, 31);
insert into company (id, products_id) values (32, 32);
insert into company (id, products_id) values (33, 33);
insert into company (id, products_id) values (34, 34);
insert into company (id, products_id) values (35, 35);
insert into company (id, products_id) values (36, 36);
insert into company (id, products_id) values (37, 37);
insert into company (id, products_id) values (38, 38);
insert into company (id, products_id) values (39, 39);
insert into company (id, products_id) values (40, 40);
insert into company (id, products_id) values (41, 41);
insert into company (id, products_id) values (42, 42);
insert into company (id, products_id) values (43, 43);
insert into company (id, products_id) values (44, 44);
insert into company (id, products_id) values (45, 45);
insert into company (id, products_id) values (46, 46);
insert into company (id, products_id) values (47, 47);
insert into company (id, products_id) values (48, 48);
insert into company (id, products_id) values (49, 49);
insert into company (id, products_id) values (50, 50);
insert into company (id, products_id) values (51, 51);
insert into company (id, products_id) values (52, 52);
insert into company (id, products_id) values (53, 53);
insert into company (id, products_id) values (54, 54);
insert into company (id, products_id) values (55, 55);
insert into company (id, products_id) values (56, 56);
insert into company (id, products_id) values (57, 57);
insert into company (id, products_id) values (58, 58);
insert into company (id, products_id) values (59, 59);
insert into company (id, products_id) values (60, 60);
insert into company (id, products_id) values (61, 61);
insert into company (id, products_id) values (62, 62);
insert into company (id, products_id) values (63, 63);
insert into company (id, products_id) values (64, 64);
insert into company (id, products_id) values (65, 65);
insert into company (id, products_id) values (66, 66);
insert into company (id, products_id) values (67, 67);
insert into company (id, products_id) values (68, 68);
insert into company (id, products_id) values (69, 69);
insert into company (id, products_id) values (70, 70);
insert into company (id, products_id) values (71, 71);
insert into company (id, products_id) values (72, 72);
insert into company (id, products_id) values (73, 73);
insert into company (id, products_id) values (74, 74);
insert into company (id, products_id) values (75, 75);
insert into company (id, products_id) values (76, 76);
insert into company (id, products_id) values (77, 77);
insert into company (id, products_id) values (78, 78);
insert into company (id, products_id) values (79, 79);
insert into company (id, products_id) values (80, 80);
insert into company (id, products_id) values (81, 81);
insert into company (id, products_id) values (82, 82);
insert into company (id, products_id) values (83, 83);
insert into company (id, products_id) values (84, 84);
insert into company (id, products_id) values (85, 85);
insert into company (id, products_id) values (86, 86);
insert into company (id, products_id) values (87, 87);
insert into company (id, products_id) values (88, 88);
insert into company (id, products_id) values (89, 89);
insert into company (id, products_id) values (90, 90);
insert into company (id, products_id) values (91, 91);
insert into company (id, products_id) values (92, 92);
insert into company (id, products_id) values (93, 93);
insert into company (id, products_id) values (94, 94);
insert into company (id, products_id) values (95, 95);
insert into company (id, products_id) values (96, 96);
insert into company (id, products_id) values (97, 97);
insert into company (id, products_id) values (98, 98);
insert into company (id, products_id) values (99, 99);
insert into company (id, products_id) values (100, 100);
