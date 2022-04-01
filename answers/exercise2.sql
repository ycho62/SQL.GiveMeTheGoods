mysql> SELECT * FROM Student WHERE City REGEXP '^[acs]';
+-------------+-------------+----------+------------+---------+------+
| StudentName | Address     | City     | PostalCode | Country | ID   |
+-------------+-------------+----------+------------+---------+------+
| Wendy Smith | 52 Brown St | Carlise  | USA        | 17204   | NULL |
| Mary Kim    | 52 Grey St  | Scranton | USA        | 17204   | NULL |
+-------------+-------------+----------+------------+---------+------+