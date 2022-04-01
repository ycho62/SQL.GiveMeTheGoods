
mysql> SELECT * FROM Student WHERE City REGEXP '^[a-f]';
+-------------+--------------+-----------+------------+----------+------+
| StudentName | Address      | City      | PostalCode | Country  | ID   |
+-------------+--------------+-----------+------------+----------+------+
| Jane Doe    | 57 Union St  | Edinburgh | G13RB      | Scotlad  |    0 |
| Alex Bogden | 789 Red Road | Edinburgh | NULL       | Scotland |   35 |
| Wendy Smith | 52 Brown St  | Carlise   | USA        | 17204    | NULL |
| Kim Lim     | 52 Grey St   | Allentown | USA        | 17204    | NULL |
+-------------+--------------+-----------+------------+----------+------+
