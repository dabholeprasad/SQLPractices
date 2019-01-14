-- User 1 ---

Insert into Test2 values('ZZZZ')

Select SCOPE_IDENTITY()
Select @@IDENTITY
Select IDENT_CURRENT('Test2')

Create Table Test1 (ID Int Identity(1,1), Value nvarchar(50))
Create Table Test2 (ID Int Identity(1,1), Value nvarchar(50))
Insert into Test1 Values('x') 
Select * from Test1
Select * from Test2

Select SCOPE_IDENTITY()
Select @@IDENTITY

Create Trigger trForInsert on Test1 for insert
as 
Begin 
Insert into Test2 Values('YYYY')
End






