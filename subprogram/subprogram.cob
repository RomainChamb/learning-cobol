000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. SubProgram.
000300 
000400 DATA DIVISION.
000500 LINKAGE SECTION.
000600 01 EMPLOYEE-ID  PIC 9(5).
000700 01 SALARY       PIC 9(5)V99.
000800 01 ERROR-CODE   PIC 9(1).
000900 
001000 PROCEDURE DIVISION USING EMPLOYEE-ID SALARY ERROR-CODE.
001100     DISPLAY "Computing salary for employee : " EMPLOYEE-ID.
001200     DISPLAY "Salary : " SALARY.
001300     MOVE 0 TO ERROR-CODE.
001400     GOBACK.
