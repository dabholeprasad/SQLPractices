Select * from tblPerson1

Insert into tblPerson1 values('Prasad')
Insert into tblPerson1 values('Chandu')

Delete from tblPerson1 where PersonId=1000

Insert into tblPerson1 values('Sanket')

Insert into tblPerson1 values(1000,'Prasad')

An explicit value for the identity column in table 'tblPerson1'
can only be specified when a column list is used and IDENTITY_INSERT is ON.

SET IDENTITY_INSERT tblPerson1 ON

Insert into tblPerson1 (PersonId,Name) values (1000,'Prasad')


Insert into tblPerson1 values('Prasad')

Explicit value must be specified for identity column in table 'tblPerson1'
either when IDENTITY_INSERT is set to ON or when a replication user is inserting into a NOT FOR REPLICATION identity column.

SET IDENTITY_INSERT tblPerson1 OFF

Delete from tblPerson1

DBCC CHECKIDENT(tblPerson1, RESEED, 0)








