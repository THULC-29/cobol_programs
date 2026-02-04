       IDENTIFICATION DIVISION.
       PROGRAM-ID. CELSIUSTOFAHRENHEIT.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 CELSIUS      PIC 9(3)V9(2).
       01 FAHRENHEIT   PIC 9(3)V9(2).
       01 WS-TEMP      PIC 9(3)V9(2).

       PROCEDURE DIVISION.
           DISPLAY "Enter temperature in Celsius: "
           ACCEPT CELSIUS

           COMPUTE WS-TEMP = CELSIUS * 9 / 5
           COMPUTE FAHRENHEIT = WS-TEMP + 32

           DISPLAY "Temperature in Fahrenheit: " FAHRENHEIT
           STOP RUN.
