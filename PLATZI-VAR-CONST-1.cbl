      ******************************************************************
      * Author: GERSON GALVEZ
      * Date:   23-11-2023
      ******************************************************************

          IDENTIFICATION DIVISION.
          PROGRAM-ID. VARIABLES-Y-CONSTANTES.
          DATA DIVISION.
          FILE SECTION.
          WORKING-STORAGE SECTION.

          01    SALUDO PICTURE IS XXXX VALUE "Hola".
          01    SALUDO-2 PIC X(06) VALUE "Saludo".
          01    NUMERO PICTURE IS 99 VALUE 20.
          01    NUMERO-2 PICTURE 9(03) VALUE 100.
          PROCEDURE DIVISION.
          MAIN-PROCEDURE.
                DISPLAY SALUDO.
                DISPLAY NUMERO.
	         	    	STOP RUN.
          END PROGRAM VARIABLES-Y-CONSTANTES.
