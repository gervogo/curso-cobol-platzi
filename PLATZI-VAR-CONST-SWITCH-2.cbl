      ******************************************************************
      * Author: GERSON GALVEZ
      * Date:   23-11-2023
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PLATZI-VAR-CONST-SWITCH.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       *> SWITCHES (Llamado por convención WORKING-STORAGE SWITCH o WSS)
       77 WSS-SWITCHES              PIC X     VALUE '1'.
           88 WSS-FIN                          VALUE '0'.

       *> VARIABLES (Llamado por convención WORKING-STORAGE VARIABLE o WSV)
       01 WSV-VARIABLES.
          05 WSV-NUMERO-1           PIC 9(03) VALUE ZEROS.
          05 WSV-MASCARA            PIC Z(03) VALUE ZEROS.

       *> CONSTANTES (Llamado por convención WORKING-STORAGE CONSTANT o WSC)
       01 WSC-CONSTANTES.
           05 WSC-TEXTO-1           PIC X(06) VALUE 'GERSON'.
           05 WSC-TEXTO-2.
               10 WSC-TEX-2         PIC X(05) VALUE 'COBOL'.

       *> Las llamadas a las variables se hacen desde el PROCEDURE DIVISION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DISPLAY 'WSC-CONSTANTES CONTIENE:        ' WSC-CONSTANTES.
           DISPLAY 'WSV-NUMERO-1 CONTIENE:          ' WSV-NUMERO-1.
           DISPLAY 'EL VALOR DEL SWITCH ES:         ' WSS-SWITCHES.


            STOP RUN.
       END PROGRAM PLATZI-VAR-CONST-SWITCH.
