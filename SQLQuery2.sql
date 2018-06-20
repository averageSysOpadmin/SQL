Declare @cmd1 VARCHAR(500)
SET @cmd1 = ' if ''?'' NOT IN (''tempdb'',''master'',''model'',''msdb'')  DBCC CHECKDB([?])'
EXEC sp_MSforeachdb @command1 = @cmd1