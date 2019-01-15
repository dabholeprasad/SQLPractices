Select * from tblPerson
Insert into tblPerson values(10,'Jatin','j@j.com',1,Null)
Delete from tblPerson where ID=10

Alter Table tblPerson
Add Constraint CK_tblPerson_Age Check (Age > 0 AND Age < 150)

Alter Table tblPerson
Drop Constraint Ck_tblPerson_Age
Drop Constraint Ck_tblPerson_Age