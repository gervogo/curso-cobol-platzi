      ******************************************************************
      * Author: GERSON GALVEZ
      * Date:   23-11-2023
      ******************************************************************

       IDENTIFICATION DIVISION.
       PROGRAM-ID. PLATZI-IF-ELSE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01 WSC-CONSTANTE.
           05 WSC-A                PIC 9 VALUE 7.
           05 WSC-B                PIC 9 VALUE 9.

       PROCEDURE DIVISION.
           MAIN-PROCEDURE.
                PERFORM 010-IF.
                PERFORM 020-FIN.
           010-IF.
               IF WSC-A < WSC-B
                   DISPLAY 'EL VALOR DE 'WSC-A ' ES MENOR QUE 'WSC-B
                ELSE
                   DISPLAY 'EL VALOR DE 'WSC-A ' ES MAYOR QUE 'WSC-B.
           020-FIN.
               STOP RUN.
       END PROGRAM PLATZI-IF-ELSE.
