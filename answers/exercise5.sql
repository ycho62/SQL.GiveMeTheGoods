mysql> SELECT * FROM Student WHERE Country IN ('Sint Maarten', 'Haiti');
+-------------+--------------+----------+------------+--------------+------+
| StudentName | Address      | City     | PostalCode | Country      | ID   |
+-------------+--------------+----------+------------+--------------+------+
| Choco Milk  | 52 Pink St   | Somecity | ST123      | Sint Maarten | NULL |
| Brad Chad   | 52 Purple St | Somecity | HT204      | Haiti        | NULL |
+-------------+--------------+----------+------------+--------------+------+