mysql> SELECT * FROM Student WHERE Country NOT IN ('Sint Maarten', 'Haiti');
+-------------+-----------------+--------------+--------------+----------+------+
| StudentName | Address         | City         | PostalCode   | Country  | ID   |
+-------------+-----------------+--------------+--------------+----------+------+
| Jane Doe    | 57 Union St     | Edinburgh    | G13RB        | Scotlad  |    0 |
| John Smith  | 123 10th Street | Philadelphia | 19130        | USA      |    0 |
| Frank Blank | 456 white Road  | Philadelphia | 12345        | USA      |    0 |
| Alex Bogden | 789 Red Road    | Edinburgh    | NULL         | Scotland |   35 |
| Bill Will   | 52 Green St     | Harrisburg   | USA          | 17401    | NULL |
| Wendy Smith | 52 Brown St     | Carlise      | USA          | 17204    | NULL |
| Mary Kim    | 52 Grey St      | Scranton     | USA          | 17204    | NULL |
| Mary Kim    | 52 Grey St      | Scranton     | USA          | 17204    | NULL |
| Kim Lim     | 52 Grey St      | Allentown    | USA          | 17204    | NULL |
| Brad Chad   | 52 Purple St    | Somecity     | Haiti        | HT204    | NULL |
| Choco Milk  | 52 Pink St      | Somecity     | Sint Maarten | ST123    | NULL |
+-------------+-----------------+--------------+--------------+----------+------+