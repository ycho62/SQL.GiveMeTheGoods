mysql> SELECT * FROM Courses WHERE Courses BETWEEN 'ColdFusion' AND 'Python' ORDER BY Courses;
+------------+-------------+
| Courses    | CreditHours |
+------------+-------------+
| ColdFusion |          17 |
| CSharp     |           9 |
| Java       |          15 |
| Python     |          14 |
+------------+-------------+
4 rows in set (0.01 sec)
