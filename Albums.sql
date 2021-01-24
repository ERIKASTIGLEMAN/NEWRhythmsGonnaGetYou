create table "Albums"
(
	"Id" Serial Primary KEY,
	"Title" TEXT,
	"IsExplicit" Boolean,
	"ReleaseDate" DATE,
	"BandId" INTEGER REFERENCES "Bands" ("Id")
);
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Stork, painted', false, '10/23/1977');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Lemur, sportive', false, '12/22/2001');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Starling, red-shouldered glossy', true, '2/25/1987');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Eastern grey kangaroo', false, '11/21/1990');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Golden brush-tailed possum', true, '9/10/2001');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Mourning collared dove', true, '1/27/1992');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Kangaroo, brush-tailed rat', false, '6/22/2008');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Vulture, egyptian', true, '8/5/1982');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Fox, grey', false, '4/23/2007');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Langur, common', true, '8/27/1995');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Mountain duck', true, '4/9/1996');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Gazelle, thomson''s', false, '8/4/1987');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Blue and gold macaw', true, '10/17/1999');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Sloth, hoffman''s', true, '5/31/2001');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Iguana, common green', true, '8/23/2009');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Caracara, yellow-headed', false, '8/16/2005');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Eastern white pelican', false, '8/13/1999');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('White-throated toucan', false, '9/26/1984');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Fox, blue', false, '6/25/1977');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Kangaroo, red', true, '5/14/1972');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Oryx, beisa', false, '3/13/1988');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('White-faced whistling duck', true, '7/5/1985');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Otter, small-clawed', false, '1/1/2001');
insert into "Albums"
	("Title", "IsExplicit", "ReleaseDate")
values
	('Heron, black-crowned night', true, '1/12/1984');

select * FROM "Albums";
+------+---------------------------------+--------------+---------------+----------+
| Id   | Title                           | IsExplicit   | ReleaseDate   | BandId   |
|------+---------------------------------+--------------+---------------+----------|
| 2    | Stork, painted                  | False        | 1977-10-23    | <null>   |
| 3    | Lemur, sportive                 | False        | 2001-12-22    | <null>   |
| 4    | Starling, red-shouldered glossy | True         | 1987-02-25    | <null>   |
| 5    | Eastern grey kangaroo           | False        | 1990-11-21    | <null>   |
| 6    | Golden brush-tailed possum      | True         | 2001-09-10    | <null>   |
| 7    | Mourning collared dove          | True         | 1992-01-27    | <null>   |
| 8    | Kangaroo, brush-tailed rat      | False        | 2008-06-22    | <null>   |
| 9    | Vulture, egyptian               | True         | 1982-08-05    | <null>   |
| 10   | Fox, grey                       | False        | 2007-04-23    | <null>   |
| 11   | Langur, common                  | True         | 1995-08-27    | <null>   |
| 12   | Mountain duck                   | True         | 1996-04-09    | <null>   |
| 13   | Gazelle, thomsons               | False        | 1987-08-04    | <null>   |
| 14   | Blue and gold macaw             | True         | 1999-10-17    | <null>   |
| 15   | Sloth, hoffmans                 | True         | 2001-05-31    | <null>   |
| 16   | Iguana, common green            | True         | 2009-08-23    | <null>   |
| 17   | Caracara, yellow-headed         | False        | 2005-08-16    | <null>   |
| 18   | Eastern white pelican           | False        | 1999-08-13    | <null>   |
| 19   | White-throated toucan           | False        | 1984-09-26    | <null>   |
| 20   | Fox, blue                       | False        | 1977-06-25    | <null>   |
| 21   | Kangaroo, red                   | True         | 1972-05-14    | <null>   |
| 22   | Oryx, beisa                     | False        | 1988-03-13    | <null>   |
| 23   | White-faced whistling duck      | True         | 1985-07-05    | <null>   |
| 24   | Otter, small-clawed             | False        | 2001-01-01    | <null>   |
| 25   | Heron, black-crowned night      | True         | 1984-01-12    | <null>   |
+------+---------------------------------+--------------+---------------+----------+
SELECT 24


UPDATE "Albums" SET "BandId" = 2 WHERE "Id" = 11
UPDATE "Albums" SET "BandId" = 25  WHERE "Id" = 11

RecordLabelLibrary>
................... UPDATE "Albums" SET "BandId" =15  WHERE "Id" = 9;
UPDATE 1
Time: 0.002s
RecordLabelLibrary> select * FROM "Albums";
+------+---------------------------------+--------------+---------------+----------+
| Id   | Title                           | IsExplicit   | ReleaseDate   | BandId   |
|------+---------------------------------+--------------+---------------+----------|
| 11   | Langur, common                  | True         | 1995-08-27    | 2        |
| 12   | Mountain duck                   | True         | 1996-04-09    | 2        |
| 2    | Stork, painted                  | False        | 1977-10-23    | 1        |
| 20   | Fox, blue                       | False        | 1977-06-25    | 1        |
| 18   | Eastern white pelican           | False        | 1999-08-13    | 3        |
| 13   | Gazelle, thomson's              | False        | 1987-08-04    | 3        |
| 3    | Lemur, sportive                 | False        | 2001-12-22    | 4        |
| 17   | Caracara, yellow-headed         | False        | 2005-08-16    | 4        |
| 24   | Otter, small-clawed             | False        | 2001-01-01    | 5        |
| 15   | Sloth, hoffman's                | True         | 2001-05-31    | 5        |
| 5    | Eastern grey kangaroo           | False        | 1990-11-21    | 6        |
| 7    | Mourning collared dove          | True         | 1992-01-27    | 6        |
| 25   | Heron, black-crowned night      | True         | 1984-01-12    | 7        |
| 23   | White-faced whistling duck      | True         | 1985-07-05    | 8        |
| 21   | Kangaroo, red                   | True         | 1972-05-14    | 8        |
| 19   | White-throated toucan           | False        | 1984-09-26    | 9        |
| 16   | Iguana, common green            | True         | 2009-08-23    | 10       |
| 14   | Blue and gold macaw             | True         | 1999-10-17    | 10       |
| 10   | Fox, grey                       | False        | 2007-04-23    | 11       |
| 22   | Oryx, beisa                     | False        | 1988-03-13    | 12       |
| 4    | Starling, red-shouldered glossy | True         | 1987-02-25    | 13       |
| 6    | Golden brush-tailed possum      | True         | 2001-09-10    | 14       |
| 8    | Kangaroo, brush-tailed rat      | False        | 2008-06-22    | 15       |
| 9    | Vulture, egyptian               | True         | 1982-08-05    | 15       |
+------+---------------------------------+--------------+---------------+----------+
SELECT 24
Time: 0.011s



