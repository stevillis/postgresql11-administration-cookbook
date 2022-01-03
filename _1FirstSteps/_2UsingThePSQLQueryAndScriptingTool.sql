-- The connection parameters would be either of these options
-- psql -h myhost -p 5432 -d mydb -U myuser
-- psql postgresql://myuser@myhost:5432/mydb

-- Execute a single SQL command and print the output
-- $ psql -c "SELECT current_time"

-- Execute multiple commands
-- $ psql -f examples.sql

-- Execute commands consecutively
-- $ psql -c "SELECT current_time" -f examples.sql -c "SELECT current_time"
