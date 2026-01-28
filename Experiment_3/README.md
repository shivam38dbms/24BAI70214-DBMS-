# Experiment 3 – PL/SQL Program for Student Grade Calculation

## Institute Details
**Apex Institute of Technology**  
**Department:** Computer Science & Engineering  

---

## Student Details
- **Name:** Shivam Abhepal  
- **UID:** 24BAI70214  
- **Branch:** B.E. CSE (AIML)  
- **Section:** 24AIT_KRG-G1  
- **Semester:** 4  
- **Date of Performance:** 28-01-2026  

---

## Subject Details
- **Subject Name:** Database Management System  
- **Subject Code:** 24CSH-298  

---

## Aim
To understand the basic structure of a PL/SQL program by creating and executing a simple PL/SQL block that includes declaration and execution sections, and to display output using built-in procedures.

---

## Objectives
- To create a simple PL/SQL program demonstrating Declaration Section and Execution Section.  
- To understand the use of conditional statements (like IF-ELSE, IF–ELSIF–ELSE) in PL/SQL for performing decision-based operations.  

---

## Software Requirements
- Oracle FreeSQL  
- Oracle SQL Developer  

---

## Practical / Experiment Steps
1. Study the problem statement and understand the requirement to assign grades based on student marks.  
2. Declare required variables such as student ID, student name, marks, and grade using appropriate PL/SQL data types.  
3. Initialize the variables with sample values for testing the program.  
4. Use `DBMS_OUTPUT.PUT_LINE` statements to display student details like ID, name, and marks.  
5. Implement conditional logic using `IF`, `ELSIF`, and `ELSE` statements to determine the grade according to the marks obtained.  
6. Assign grades based on the following conditions:  
   - Marks ≥ 85 → Grade A  
   - Marks ≥ 70 → Grade B  
   - Marks ≥ 50 → Grade C  
   - Marks < 50 → Grade F  
7. Display the calculated grade using `DBMS_OUTPUT.PUT_LINE`.  
8. Execute the PL/SQL block and verify the output in the DBMS Output window.  
9. Modify input values (marks) to test different grade conditions and re-execute the program.  
10. Observe and record the results obtained for each execution.  

---

## Procedure
1. Start the Oracle FreeSQL environment.  
2. Write the code to declare the variables.  
3. Inside the `BEGIN` block, write code to display the student data using `DBMS_OUTPUT.PUT_LINE`.  
4. Use the `IF–ELSIF–ELSE` conditional statement to determine the grade based on student marks.  
5. Display the final grade of the student using `DBMS_OUTPUT.PUT_LINE`.  
6. End the PL/SQL block using the `END;` statement and execute the program.  
7. Verify the output displayed on the screen.  

---

## Program Code
```sql
DECLARE
    student_id NUMBER := 70153;
    student_name VARCHAR2(50) := 'Jaskaran';
    marks NUMBER := 78;
    grade CHAR(1);
BEGIN
    DBMS_OUTPUT.PUT_LINE('Student ID:' || student_id);
    DBMS_OUTPUT.PUT_LINE('Student Name:' || student_name);
    DBMS_OUTPUT.PUT_LINE('Marks:' || marks);

    IF marks >= 85 THEN
        grade := 'A';
    ELSIF marks >= 70 THEN
        grade := 'B';
    ELSIF marks >= 50 THEN
        grade := 'C';
    ELSE
        grade := 'F';
    END IF;

    DBMS_OUTPUT.PUT_LINE('Grade:' || grade);
END;
```

---

## I/O Analysis

### Input
- Student ID: 70153
- Student Name: Jaskaran
- Marks: 78

### Output
- Student ID: 70153
- Student Name: Jaskaran
- Marks: 78
- Grade: B

  ---

## Learning Outcomes
- Learned how to declare and use variables in PL/SQL
- Understood conditional logic using IF–ELSIF–ELSE
- Learned to display formatted output using DBMS_OUTPUT
- Gained practical exposure to writing and executing PL/SQL programs
- Learned how to calculate the grade of a student in PL/SQL
