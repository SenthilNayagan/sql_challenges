-- psql is a PostgreSQL interactive terminal.
-- Description: psql is a terminal-based front-end to PostgreSQL. 

-- Synopis: psql [option...][dbname [username]]
-- Example: psql -h localhost -p 5432 -U postgres

-- Refer the following for more information on options: https://www.postgresql.org/docs/current/app-psql.html


-- Switch connection to other database
\c dbname

-- List available databases
\l

-- List available tables
\dt

-- Describe a table
\d tablename

-- List all schemas of the current database
\dn

-- List available functions in the current database
\df

-- List available views in the current database
\dv

-- List all users and their assign roles
\du

-- Retrieve the current version of PostgreSQL server
SELECT version();

-- Execute the last command again
\g

-- Display command history
\s

-- Save the command history to a file
\s filename

-- Execute psql commands from a file
\i filename

-- Know all available psql commands
\?

-- Get help
\h command
\h ALTER TABLE

-- Exit psql shell
\q

-- Load or import data into database
pg_restore -U postgres -d dvdrental ./dvdrental/


