mysql> SELECT * FROM Courses WHERE CreditHours NOT BETWEEN 10 AND 20;
+---------+-------------+
| Courses | CreditHours |
+---------+-------------+
| CSharp  |           9 |
| REACT   |          21 |
+---------+-------------+