create table "Songs" ("Id" Serial PRIMARY KEY,
	"TrackNumber" INT,
	"Title" TEXT,
	"Duration" TEXT, "AlbumId" INTEGER REFERENCES "Albums"("Id")
);
insert into "Songs" ("TrackNumber", "Title", "Duration") values (11, 'complexity', '4:05:12');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (5, 'Vision-oriented', '4:52:20');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (14, 'discrete', '1:04:04');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (10, 'attitude-oriented', '3:16:26');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (6, 'disintermediate', '2:34:26');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (2, 'analyzing', '1:20:45');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (17, 'User-friendly', '11:02:13');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (2, 'maximized', '6:21:15');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (17, 'high-level', '6:12:53');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (13, 'neutral', '3:10:41');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (4, 'incremental', '9:35:00');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (17, 'leverage', '7:05:49');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (16, 'encompassing', '1:33:04');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (16, 'Reverse-engineered', '4:34:12');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (5, 'Adaptive', '3:16:18');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (6, 'Inverse', '8:47:08');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (14, 'systematic', '8:25:59');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (6, 'Optimized', '11:04:46');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (17, 'info-mediaries', '10:22:38');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (2, 'maximized', '5:30:30');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (9, 'ability', '9:14:39');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (10, 'contingency', '11:45:27');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (14, 'Sharable', '4:32:08');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (3, 'frame', '5:41:45');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (13, 'mission-critical', '10:24:25');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (9, 'secured line', '9:30:16');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (9, 'hub', '5:22:52');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (12, 'needs-based', '7:56:56');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (13, 'array', '1:17:57');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (17, 'zero defect', '6:44:26');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (13, 'Polarised', '12:18:14');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (3, 'utilisation', '8:02:50');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (1, 'clear-thinking', '4:51:52');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (17, 'migration', '10:18:51');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (1, 'Graphical User Interface', '1:44:43');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (5, 'motivating', '7:14:27');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (17, 'tangible', '4:04:33');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (8, '24 hour', '6:31:50');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (8, 'Monitored', '4:50:43');
insert into "Songs" ("TrackNumber", "Title", "Duration") values (5, 'Monitored', '1:00:25');

select * FROM "Songs";
+------+---------------+--------------------------+------------+-----------+
| Id   | TrackNumber   | Title                    | Duration   | AlbumId   |
|------+---------------+--------------------------+------------+-----------|
| 1    | 11            | complexity               | 4:05:12    | <null>    |
| 2    | 5             | Vision-oriented          | 4:52:20    | <null>    |
| 3    | 14            | discrete                 | 1:04:04    | <null>    |
| 4    | 10            | attitude-oriented        | 3:16:26    | <null>    |
| 5    | 6             | disintermediate          | 2:34:26    | <null>    |
| 6    | 2             | analyzing                | 1:20:45    | <null>    |
| 7    | 17            | User-friendly            | 11:02:13   | <null>    |
| 8    | 2             | maximized                | 6:21:15    | <null>    |
| 9    | 17            | high-level               | 6:12:53    | <null>    |
| 10   | 13            | neutral                  | 3:10:41    | <null>    |
| 11   | 4             | incremental              | 9:35:00    | <null>    |
| 12   | 17            | leverage                 | 7:05:49    | <null>    |
| 13   | 16            | encompassing             | 1:33:04    | <null>    |
| 14   | 16            | Reverse-engineered       | 4:34:12    | <null>    |
| 15   | 5             | Adaptive                 | 3:16:18    | <null>    |
| 16   | 6             | Inverse                  | 8:47:08    | <null>    |
| 17   | 14            | systematic               | 8:25:59    | <null>    |
| 18   | 6             | Optimized                | 11:04:46   | <null>    |
| 19   | 17            | info-mediaries           | 10:22:38   | <null>    |
| 20   | 2             | maximized                | 5:30:30    | <null>    |
| 21   | 9             | ability                  | 9:14:39    | <null>    |
| 22   | 10            | contingency              | 11:45:27   | <null>    |
| 23   | 14            | Sharable                 | 4:32:08    | <null>    |
| 24   | 3             | frame                    | 5:41:45    | <null>    |
| 25   | 13            | mission-critical         | 10:24:25   | <null>    |
| 26   | 9             | secured line             | 9:30:16    | <null>    |
| 27   | 9             | hub                      | 5:22:52    | <null>    |
| 28   | 12            | needs-based              | 7:56:56    | <null>    |
| 29   | 13            | array                    | 1:17:57    | <null>    |
| 30   | 17            | zero defect              | 6:44:26    | <null>    |
| 31   | 13            | Polarised                | 12:18:14   | <null>    |
| 32   | 3             | utilisation              | 8:02:50    | <null>    |
| 33   | 1             | clear-thinking           | 4:51:52    | <null>    |
| 34   | 17            | migration                | 10:18:51   | <null>    |
| 35   | 1             | Graphical User Interface | 1:44:43    | <null>    |
| 36   | 5             | motivating               | 7:14:27    | <null>    |
| 37   | 17            | tangible                 | 4:04:33    | <null>    |
| 38   | 8             | 24 hour                  | 6:31:50    | <null>    |
| 39   | 8             | Monitored                | 4:50:43    | <null>    |
| 40   | 5             | Monitored                | 1:00:25    | <null>    |
+------+---------------+--------------------------+------------+-----------+
SELECT 40


UPDATE "Songs" SET "AlbumId" = 12  WHERE "Id" = 8;
UPDATE 1
Time: 0.002s
RecordLabelLibrary> select * FROM "Songs";
+------+---------------+--------------------------+------------+-----------+
| Id   | TrackNumber   | Title                    | Duration   | AlbumId   |
|------+---------------+--------------------------+------------+-----------|
| 9    | 17            | high-level               | 6:12:53    | 2         |
| 40   | 5             | Monitored                | 1:00:25    | 2         |
| 39   | 8             | Monitored                | 4:50:43    | 3         |
| 38   | 8             | 24 hour                  | 6:31:50    | 3         |
| 37   | 17            | tangible                 | 4:04:33    | 4         |
| 36   | 5             | motivating               | 7:14:27    | 4         |
| 35   | 1             | Graphical User Interface | 1:44:43    | 5         |
| 34   | 17            | migration                | 10:18:51   | 5         |
| 33   | 1             | clear-thinking           | 4:51:52    | 6         |
| 32   | 3             | utilisation              | 8:02:50    | 6         |
| 31   | 13            | Polarised                | 12:18:14   | 7         |
| 30   | 17            | zero defect              | 6:44:26    | 6         |
| 29   | 13            | array                    | 1:17:57    | 6         |
| 27   | 9             | hub                      | 5:22:52    | 7         |
| 28   | 12            | needs-based              | 7:56:56    | 8         |
| 26   | 9             | secured line             | 9:30:16    | 8         |
| 25   | 13            | mission-critical         | 10:24:25   | 25        |
| 24   | 3             | frame                    | 5:41:45    | 25        |
| 23   | 14            | Sharable                 | 4:32:08    | 24        |
| 22   | 10            | contingency              | 11:45:27   | 24        |
| 21   | 9             | ability                  | 9:14:39    | 23        |
| 20   | 2             | maximized                | 5:30:30    | 23        |
| 19   | 17            | info-mediaries           | 10:22:38   | 22        |
| 18   | 6             | Optimized                | 11:04:46   | 22        |
| 17   | 14            | systematic               | 8:25:59    | 21        |
| 16   | 6             | Inverse                  | 8:47:08    | 21        |
| 15   | 5             | Adaptive                 | 3:16:18    | 20        |
| 14   | 16            | Reverse-engineered       | 4:34:12    | 19        |
| 1    | 11            | complexity               | 4:05:12    | 18        |
| 2    | 5             | Vision-oriented          | 4:52:20    | 18        |
| 3    | 14            | discrete                 | 1:04:04    | 17        |
| 4    | 10            | attitude-oriented        | 3:16:26    | 17        |
| 5    | 6             | disintermediate          | 2:34:26    | 16        |
| 6    | 2             | analyzing                | 1:20:45    | 15        |
| 7    | 17            | User-friendly            | 11:02:13   | 14        |
| 13   | 16            | encompassing             | 1:33:04    | 13        |
| 11   | 4             | incremental              | 9:35:00    | 11        |
| 12   | 17            | leverage                 | 7:05:49    | 8         |
| 10   | 13            | neutral                  | 3:10:41    | 9         |
| 8    | 2             | maximized                | 6:21:15    | 12        |
+------+---------------+--------------------------+------------+-----------+
SELECT 40

