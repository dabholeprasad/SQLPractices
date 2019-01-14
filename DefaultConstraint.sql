Select * from tblPerson

Select * from tblGender

Insert into tblPerson (ID,Name,Email,GenderId) Values (9,'Ishwar','i@i.com',Null)


ALTER TABLE tblPerson
ADD CONSTRAINT DF_tblPerson_GenderId
DEFAULT 3 for GenderId

ALTER TABLE tblPerson
DROP CONSTRAINT DF_tblPerson_GenderId 
