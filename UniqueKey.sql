Select * from tblPerson


Alter Table tblPerson
Add Constraint UQ_tblPerson_Email Unique(Email)

Insert into tblPerson values (11, 'Kalyani','a@a.com',2,23)

----Violation of UNIQUE KEY constraint 'UQ_tblPerson_Email'. Cannot insert duplicate key in object 'dbo.tblPerson'.
---- The duplicate key value is (a@a.com).

Alter Table tblPerson
Drop Constraint UQ_tblPerson_Email