# Python code to demonstrate SQL to fetch data. 

import sqlite3 

# connect withe the myTable database 
connection = sqlite3.connect("my_name.db") 

# cursor object 
crsr = connection.cursor() 

# execute the command to fetch all the data from the table emp 
crsr.execute("SELECT * FROM emp") 

# store all the fetched data in the ans variable 
ans= crsr.fetchall() 

# loop to print all the data 
for i in ans: 
	print(i) 
