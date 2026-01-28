DECLARE
    student_id NUMBER:=70153;
    student_name VARCHAR2(50):='Jaskaran';
    marks NUMBER:=78;
    grade CHAR(1);
BEGIN
    DBMS_OUTPUT.PUT_LINE('Student ID:' || student_id);
    DBMS_OUTPUT.PUT_LINE('Student Name:' || student_name);
    DBMS_OUTPUT.PUT_LINE('Marks:' || marks);

    IF marks >= 85 THEN
        grade:='A';
    ELSIF marks >= 70 THEN
        grade:='B';
    ELSIF marks >= 50 THEN
        grade:='C';
    ELSE
        grade:='F';
    END IF;
    DBMS_OUTPUT.PUT_LINE('Grade:' || grade);
END;
