       IDENTIFICATION DIVISION.
       PROGRAM-ID. PRINT100.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUM  PIC 9(3) VALUE 1.

       PROCEDURE DIVISION.
           DISPLAY "Numbers from 1 to 100:".

           PERFORM UNTIL NUM > 100
               DISPLAY NUM
               ADD 1 TO NUM
           END-PERFORM.

           STOP RUN.
