# Northwind Traders – Natural SELECTion

## What are you going to learn?
* Write simple SQL Queries.
* Understand basic elements of PSQL.

Natural selection right? Your lazy boss needs some information about shipments, workers, and so on, and he naturally selected you for this great task!

Your need to initialize the northwind DB and write SQL queries to answer the questions.

## Tasks

### August 1996
Find the order_id and shipped_date of shipments received in August 1996 from the orders table.

The result of the query starts with the following lines:

order_id | shipped_date
--------------------------
10264 | 1996.08.23
10265 | 1996.08.12
10267 | 1996.08.06
10268 | 1996.08.02
10269 | 1996.08.09
The SQL query is saved to task-1.sql.

### Greetings from Barquisimeto
Find the order_id and ship_city of shipments destined to (ship_city) Barquisimeto from the orders table.

The result of the query starts with the following lines:

order_id | ship_city
--------------------------
10283 | Barquisimeto
10296 | Barquisimeto
10330 | Barquisimeto
10357 | Barquisimeto
10381 | Barquisimeto
10461 | Barquisimeto
10499 | Barquisimeto
10543 | Barquisimeto
10780 | Barquisimeto
10823 | Barquisimeto
10899 | Barquisimeto
10997 | Barquisimeto
11065 | Barquisimeto
11071 | Barquisimeto
The SQL query is saved to task-2.sql.

### Which employee?
Find the order_id and employee_id of shipments related to any employees with the IDs 4,6, and 9 from the orders table.

The result of the query starts with the following lines:

order_id | employee_id
--------------------------
10249 | 6
10250 | 4
10252 | 4
10255 | 9
10257 | 4
10259 | 4
10260 | 4
The SQL query is saved to task-3.sql.

### Ship region
Find the ship_region of orders distinctly and sort them alphabetically.

The result of the query starts with the following lines:

| ship_region |
|---------------|
| AK |
| BC |
| CA |
| Co. Cork |
| DF |
| Essex |
| ID |
| Isle of Wight |
| Lara |
The SQL query is saved to task-4.sql.

### What were the orders in 1997?
List the ship_country of orders from 1997 distinctly and sort them alphabetically, based on the ship_country. Name the result ship_country_97.

The result of the query starts with the following lines.

| ship_country_97 |
|-----------------|
| Argentina |
| Austria |
| Belgium |
| Brazil |
| Canada |
| Denmark |
| Finland |
| France |
| Germany |
| Ireland |
The SQL query is saved to task-5.sql.

### All orders from Sweden
List all orders for Sweden in 1997. Show all variables and sort them by employee_id.

The result of the query starts with these lines

The SQL query is saved to task-6.sql.

### OPTIONAL TASK: S Countries
List the ship_country of orders from the start of 1997 until the end of 1998 where the ship_country contains the letters S or s.

The result of the query contains the following lines.

| ship_country |
|-------------:|
| Austria |
| Spain |
| Sweden |
| Switzerland |
| USA |
The SQL query is saved to task-7.sql.

## Hints
Install pgAdmin4 or a similar tool to run your queries easily.
Create the northwind DB and run the init query before writing queries. You can find the init query in the starting code as northwind.sql.

## Background materials
[W3Schools SQL Tutorial](https://www.w3schools.com/sql/sql_select.asp)

[PostgreSQL Documentation](https://www.postgresql.org/docs/14/tutorial-select.html)

[Download pgAdmin4](https://www.pgadmin.org/download/)
