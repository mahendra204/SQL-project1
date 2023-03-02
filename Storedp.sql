
CREATE PROCEDURE usp_Employee
(
@st_no int=null,
@st_name varchar(max)=null,
@st_marks varchar(max)=null,
@flag varchar(10)=null


)
as begin

if(@flag='i')
begin

INSERT INTO UPSC_ESE(st_name,st_marks)values(@st_name,@st_marks)

end


else if(@flag='D')
begin
delete from upsc_ese where st_no=@st_no
end


 else if(@flag='S')
begin
SElect*from upsc_ese where st_no=@st_no

end


 else if(@flag='U')
begin
update upsc_ese set st_marks=@st_marks,st_name=@st_name where st_no=@st_no


end









end

