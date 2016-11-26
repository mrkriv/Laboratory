CREATE DATABASE [lab_3]
	CONTAINMENT = NONE
	ON  PRIMARY 
	( 
		NAME = N'lab_3', 
		FILENAME = N'C:\lab_3.mdf',
		SIZE = 5120KB,
		MAXSIZE = UNLIMITED,
		FILEGROWTH = 1024KB
	)
	LOG ON 
	( 
		NAME = N'lab_3_log',
		FILENAME = N'C:\lab_3_log.ldf', 
		SIZE = 2048KB,
		MAXSIZE = 2048GB,
		FILEGROWTH = 10%
	)
GO