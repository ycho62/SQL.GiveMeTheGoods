mysql> INSERT INTO myNewDB.Student (StudentName, Address, City, PostalCode, COUNTRY)
    -> VALUES ('Bill Will', '52 Green St', 'Harrisburg', 'USA', '17401');
Query OK, 1 row affected (0.03 sec)

mysql> SELECT * FROM Student WHERE City LIKE '_a%';
+-------------+-------------+------------+------------+---------+------+
| StudentName | Address     | City       | PostalCode | Country | ID   |
+-------------+-------------+------------+------------+---------+------+
| Bill Will   | 52 Green St | Harrisburg | USA        | 17401   | NULL |
+-------------+-------------+------------+------------+---------+------+
1 row in set (0.00 sec)