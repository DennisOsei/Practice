/*
You use a JOIN when you need to get information from two tables
Use ON followed by two columns with similar data. (column name doesn't have to be the same )\n",
Inner, left, right, Full outer join

INNER JOIN : Only returns records that exists in both tables
LEFT JOIN : Inner join + any additional records in the left table
RIGHT JOIN : Inner Join + any additional records in the right table
FULL OUTER JOIN : Inner Join + any additional records in the left table + any additional records in the right table
*/





SELECT column, another_table_column, …
FROM mytable
INNER JOIN another_table
    ON mytable.id = another_table.id
WHERE condition(s)
ORDER BY column, … ASC/DESC
LIMIT num_limit OFFSET num_offset;

