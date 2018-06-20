--- YOU MUST EXECUTE THE FOLLOWING SCRIPT IN SQLCMD MODE.
:Connect twdbsql

USE [master]

GO

ALTER AVAILABILITY GROUP [TWDBAOAG]
MODIFY REPLICA ON N'TWDB01' WITH (SEEDING_MODE = AUTOMATIC)

GO

USE [master]

GO

ALTER AVAILABILITY GROUP [TWDBAOAG]
ADD DATABASE [Works];

GO

:Connect TWDB01

ALTER AVAILABILITY GROUP [TWDBAOAG] GRANT CREATE ANY DATABASE;

GO


GO

