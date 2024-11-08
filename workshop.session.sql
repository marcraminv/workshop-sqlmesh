-- Show the tables to store the SQLMesh state
SELECT * FROM information_schema.tables WHERE table_schema = 'sqlmesh';

-- Show information about intervals
select * from workshop.sqlmesh._intervals;