
--12 vCPUs
USE [master]
GO 
ALTER DATABASE [tempdb] MODIFY FILE ( NAME = N'temp2', SIZE = 1048576KB , FILEGROWTH = 1048576KB )
GO 
ALTER DATABASE [tempdb] MODIFY FILE ( NAME = N'temp3', SIZE = 1048576KB , FILEGROWTH = 1048576KB ) 
GO 
ALTER DATABASE [tempdb] MODIFY FILE ( NAME = N'temp4', SIZE = 1048576KB , FILEGROWTH = 1048576KB ) 
GO ALTER DATABASE [tempdb] MODIFY FILE ( NAME = N'temp5', SIZE = 1048576KB , FILEGROWTH = 1048576KB ) 
GO 
ALTER DATABASE [tempdb] MODIFY FILE ( NAME = N'temp6', SIZE = 1048576KB , FILEGROWTH = 1048576KB ) 
GO 
ALTER DATABASE [tempdb] MODIFY FILE ( NAME = N'temp7', SIZE = 1048576KB , FILEGROWTH = 1048576KB )
GO 
ALTER DATABASE [tempdb] MODIFY FILE ( NAME = N'temp8', SIZE = 1048576KB , FILEGROWTH = 1048576KB ) 
GO 
ALTER DATABASE [tempdb] MODIFY FILE ( NAME = N'tempdev', SIZE = 1048576KB , FILEGROWTH = 1048576KB )
GO 
ALTER DATABASE [tempdb] MODIFY FILE ( NAME = N'templog', SIZE = 1048576KB , FILEGROWTH = 1048576KB )
GO 

