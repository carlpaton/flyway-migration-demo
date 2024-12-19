CREATE USER demo_schema_manager WITH PASSWORD 'password';
ALTER USER demo_schema_manager WITH CREATEROLE;

CREATE SCHEMA demo;
GRANT USAGE ON SCHEMA demo TO demo_schema_manager;
GRANT CREATE ON SCHEMA demo TO demo_schema_manager;
ALTER SCHEMA demo OWNER TO demo_schema_manager;