       IDENTIFICATION DIVISION.
       PROGRAM-ID. FACTORIAL.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUM        PIC 9(3).
       01  I          PIC 9(3) VALUE 1.
       01  FACT       PIC 9(18) VALUE 1.

       PROCEDURE DIVISION.
           DISPLAY "Enter a number: ".
           ACCEPT NUM.

           PERFORM VARYING I FROM 1 BY 1 UNTIL I > NUM
               COMPUTE FACT = FACT * I
           END-PERFORM.

           DISPLAY "Factorial of ", NUM, " is: ", FACT.
           STOP RUN.
