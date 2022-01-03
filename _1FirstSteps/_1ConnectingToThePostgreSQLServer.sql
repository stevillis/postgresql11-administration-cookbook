-- Connect to Database via Uniform Resource Identifier (URI)
-- psql postgresql://myuser:mypasswd@myhost:5432/mydb

-- Shows the current database
SELECT current_database();

-- Shows the current User ID
SELECT current_user;

-- Shows the IP address and port of the current connection, 
-- unless you are using Unix sockets, in which case both values are NULL
SELECT inet_server_addr(),
	inet_server_port();
	
-- Shows Database version
SELECT version();

-- Shows connection information
-- postgres=# \conninfo
