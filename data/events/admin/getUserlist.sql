/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
    ,[email]
    ,[username]
    ,[password]
    ,[first_name]
    ,[last_name]
    ,[created_at]
    ,[modified_at]
    ,[session_token]
    ,[status]
FROM [dbo].[user]