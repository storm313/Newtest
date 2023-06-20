CREATE OR REPLACE PROCEDURE USP_Test1
AS
V_Param VARCHAR(10);
BEGIN
    SELECT Sysdate into V_Param FROM sys.dual;
    dbms_output.put_line(Sysdate);
END;
/