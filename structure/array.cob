000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. BasicTable.
000300 
000400 DATA DIVISION.
000500 WORKING-STORAGE SECTION.
000600 
000700 01 IDX PIC 9(1).
000800 01 GRADES.
000900   02 GRADE PIC 9(2) OCCURS 3 TIMES.
001000    
001100 PROCEDURE DIVISION.
001200   MOVE 10 TO GRADE(1).
001300   MOVE 2 TO GRADE(2).
001400   MOVE 16 TO GRADE(3).
001500   
001600   PERFORM VARYING IDX FROM 1 BY 1 UNTIL IDX > 3
001700    DISPLAY "Note " IDX " : " GRADE(IDX)
001800   END-PERFORM.
