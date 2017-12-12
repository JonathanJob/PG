select * from information_schema.tables;

SELECT * FROM pg_create_logical_replication_slot('regression_slot', 'test_decoding');

ALTER SYSTEM SET wal_level = logical;

SET AUTOCOMMIT = ON;
