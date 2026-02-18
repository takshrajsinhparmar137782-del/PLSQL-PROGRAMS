--else if ladder
--program to find result,grade,percentage
set serveroutput on
declare
	id number(2):=&id;
	s1 number(2):=&s1;
	s2 number(2):=&s2;
	s3 number(2):=&s3;
	s4 number(2):=&s4;
	s5 number(2):=&s5;
	total number(20);
	per number(20);
begin
	select  into total from result1 where roll=id;
	total:=s1+s2+s3+s4+s5;
	per:=total/5;
	if(per>=35)
then
		dbms_output.put_line('Pass');
	else
		dbms_output.put_line('Fail');
end if;
end;
/
	
	