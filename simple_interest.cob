       IDENTIFICATION DIVISION.
       PROGRAM-ID. SIMPLEINTEREST.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  PRINCIPAL     PIC 9(7)V99.
       01  RATE          PIC 9(3)V99.
       01  TIME-YEARS    PIC 9(3)V99.
       01  INTEREST      PIC 9(9)V99.

       PROCEDURE DIVISION.
           DISPLAY "Enter Principal Amount: ".
           ACCEPT PRINCIPAL.

           DISPLAY "Enter Rate of Interest: ".
           ACCEPT RATE.

           DISPLAY "Enter Time (in years): ".
           ACCEPT TIME-YEARS.

           COMPUTE INTEREST =
               (PRINCIPAL * RATE * TIME-YEARS) / 100.

           DISPLAY "Simple Interest is: ", INTEREST.
           STOP RUN.
