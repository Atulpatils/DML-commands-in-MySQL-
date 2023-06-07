# DML-commands-in-MySQL-
Data Manipulation Language (DML)

Here are some more details about the DML commands in MySQL:
# INSERT
# UPDATE
# DELETE
# MERGE

# INSERT:
 The INSERT command is used to insert data into a table. The data to be inserted is specified in the VALUES clause. 
 The VALUES clause can contain one or more values, and each value must be enclosed in parentheses. 
 The values in the VALUES clause must match the data types of the columns in the table.
 
 # UPDATE:
 The UPDATE command is used to update data in a table.
 The data to be updated is specified in the SET clause. 
 The SET clause can contain one or more column-value pairs, and each column-value pair must be separated by a comma.
 # DELETE:
 The DELETE command is used to delete data from a table. 
 The rows to be deleted are specified in the WHERE clause. 
 The WHERE clause can contain any valid SQL expression.
 
 # MERGE:
 The MERGE command is used to insert or update data in a table. 
 The MERGE command can be used to perform an upsert operation, which is a combination of an insert and an update. 
 If the row specified in the ON clause exists in the target table, it will be updated. If the row does not exist, it will be inserted.
