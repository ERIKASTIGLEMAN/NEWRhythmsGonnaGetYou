create table "Bands"
(
	"Id" Serial PRIMARY KEY,
	"Name" text,
	"CountryOfOrigin" TEXT,
	"NumberOfMembers" INT,
	"Website" TEXT,
	"Style" TEXT,
	"IsSigned" Boolean,
	"ContactName" TEXT,
	"ContactPhoneNumber" INT
);


select * FROM "Bands";
+------+--------+-------------------+-------------------+-----------+---------+------------+---------------+----------------------+
| Id   | Name   | CountryOfOrigin   | NumberOfMembers   | Website   | Style   | IsSigned   | ContactName   | ContactPhoneNumber   |
|------+--------+-------------------+-------------------+-----------+---------+------------+---------------+----------------------|
SELECT 0



insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Torphy LLC', 'United Kingdom', 4, 'adobe.com', 'Drama', false, 'Giulia Speed', '860 930 4627');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Goodwin, Homenick and McClure', 'United States', 3, 'amazon.co.uk', 'Drama', false, 'Boycey Lemanu', '913 378 8690');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Reichel-Torp', 'France', 6, 'technorati.com', 'Drama', true, 'Naoma Von Hindenburg', '612 522 0932');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Renner, Wyman and Steuber', 'France', 5, 'hatena.ne.jp', 'Drama', false, 'Bunni Lennie', '947 947 5041');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Ullrich-Brown', 'United States', 2, 'netscape.com', 'Drama|Fantasy|Romance', false, 'Keefe Heady', '571 915 4801');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Larson Inc', 'France', 6, 'wikispaces.com', 'Action|Adventure|Sci-Fi|Thriller', false, 'Jenni Leggs', '160 383 3501');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Gerlach-Reichel', 'France', 3, 'myspace.com', 'Documentary', true, 'Tiffie Tewnion', '853 898 0505');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Tremblay-Wiegand', 'United States', 4, 'tuttocitta.it', 'Comedy', true, 'Lorelle Burroughes', '330 781 7760');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Donnelly, Mertz and Rosenbaum', 'Canada', 1, 'disqus.com', 'Action|Comedy', true, 'Bellina Scoggan', '792 255 8017');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Simonis Group', 'United States', 6, 'i2i.jp', 'Documentary', true, 'Alexandr Bolstridge', '513 774 3002');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Hudson Group', 'France', 6, 'opera.com', 'Comedy', true, 'Vivian Helsdon', '881 200 3761');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Runolfsdottir, Ziemann and Huels', 'Canada', 4, 'privacy.gov.au', 'Drama', false, 'Jeddy Buckberry', '303 101 7105');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Weissnat, Zboncak and Schoen', 'United States', 5, 'tamu.edu', 'Drama|Romance|Western', true, 'Alvis Tyre', '312 570 5715');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Rippin-Hintz', 'United States', 4, 'about.me', 'Comedy|Sci-Fi', true, 'August Oakenfield', '605 507 5814');
insert into "Bands" ("Name", "CountryOfOrigin", "NumberOfMembers", "Website", "Style", "IsSigned", "ContactName", "ContactPhoneNumber") values ('Mitchell-Russel', 'United States', 4, 'reuters.com', 'Drama', false, 'Lanie Kimmel', '707 232 7403');



select * FROM "Bands";
+------+----------------------------------+-------------------+-------------------+----------------+----------------------------------+------------+----------------------+----------------------+
| Id   | Name                             | CountryOfOrigin   | NumberOfMembers   | Website        | Style                            | IsSigned   | ContactName          | ContactPhoneNumber   |
|------+----------------------------------+-------------------+-------------------+----------------+----------------------------------+------------+----------------------+----------------------|
| 1    | Torphy LLC                       | United Kingdom    | 4                 | adobe.com      | Drama                            | False      | Giulia Speed         | 860 930 4627         |
| 2    | Goodwin, Homenick and McClure    | United States     | 3                 | amazon.co.uk   | Drama                            | False      | Boycey Lemanu        | 913 378 8690         |
| 3    | Reichel-Torp                     | France            | 6                 | technorati.com | Drama                            | True       | Naoma Von Hindenburg | 612 522 0932         |
| 4    | Renner, Wyman and Steuber        | France            | 5                 | hatena.ne.jp   | Drama                            | False      | Bunni Lennie         | 947 947 5041         |
| 5    | Ullrich-Brown                    | United States     | 2                 | netscape.com   | Drama|Fantasy|Romance            | False      | Keefe Heady          | 571 915 4801         |
| 6    | Larson Inc                       | France            | 6                 | wikispaces.com | Action|Adventure|Sci-Fi|Thriller | False      | Jenni Leggs          | 160 383 3501         |
| 7    | Gerlach-Reichel                  | France            | 3                 | myspace.com    | Documentary                      | True       | Tiffie Tewnion       | 853 898 0505         |
| 8    | Tremblay-Wiegand                 | United States     | 4                 | tuttocitta.it  | Comedy                           | True       | Lorelle Burroughes   | 330 781 7760         |
| 9    | Donnelly, Mertz and Rosenbaum    | Canada            | 1                 | disqus.com     | Action|Comedy                    | True       | Bellina Scoggan      | 792 255 8017         |
| 10   | Simonis Group                    | United States     | 6                 | i2i.jp         | Documentary                      | True       | Alexandr Bolstridge  | 513 774 3002         |
| 11   | Hudson Group                     | France            | 6                 | opera.com      | Comedy                           | True       | Vivian Helsdon       | 881 200 3761         |
| 12   | Runolfsdottir, Ziemann and Huels | Canada            | 4                 | privacy.gov.au | Drama                            | False      | Jeddy Buckberry      | 303 101 7105         |
| 13   | Weissnat, Zboncak and Schoen     | United States     | 5                 | tamu.edu       | Drama|Romance|Western            | True       | Alvis Tyre           | 312 570 5715         |
| 14   | Rippin-Hintz                     | United States     | 4                 | about.me       | Comedy|Sci-Fi                    | True       | August Oakenfield    | 605 507 5814         |
| 15   | Mitchell-Russel                  | United States     | 4                 | reuters.com    | Drama                            | False      | Lanie Kimmel         | 707 232 7403         |
+------+----------------------------------+-------------------+-------------------+----------------+----------------------------------+------------+----------------------+----------------------+
SELECT 15
