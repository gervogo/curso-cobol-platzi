      ******************************************************************
      * Author: GERSON GALVEZ
      * Date:   23-11-2023
      ******************************************************************
       *> El PERFORM es una mezcla entre el for y el while.
       *> PERFORM TIMES sería el equivalente a un FOR
       *> PERFORM UNTIL sería el equivalente a un WHILE
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PLATZI-PERFORM-TIMES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       *> VARIABLES
       01 WSV-VARIABLES.
          05 WSV-CONTADOR            PICTURE 999 VALUE ZEROS.
          05 WSV-INCREMENT           PICTURE 999 VALUE ZEROS.

       *> CONSTANTES
       01 WSC-LIMIT               PICTURE 99  VALUE 75.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           010-MAIN. *> APERTURA DEL MODULO 010-MAIN

           *> Aquí se ejecutan las llamadas a los diferentes módulos o parrafos.

           *> USO DE PERFORM TIMES
           PERFORM 040-VEC WSC-LIMIT TIMES *> Lo llamará n veces según el valor de WSC-LIMIT

           *> USO DE PERFORM UNTIL
           PERFORM 041-VEC UNTIL WSV-INCREMENT = 6*> Ejecutará el parrafo hasta que el incremento sea 6

           PERFORM 050-RETURN. *> Finalización del programa

           010-FIN. *>CIERRE DEL MODULO 010-MAIN


********************************************************************************************************


           040-VEC. *> APERTURA DEL MODULO 040-VEC
           ADD 1                    TO WSV-CONTADOR
           DISPLAY 'EL VALOR DEL CONTADOR ES: ' WSV-CONTADOR.

********************************************************************************************************

           041-VEC. *> APERTURA DEL MODULO 041-VEC
               ADD 1                TO WSV-INCREMENT
           DISPLAY 'EL VALOR DEL INCREMENTADOR ES: ' WSV-INCREMENT.

********************************************************************************************************

           050-RETURN. *> APERTURA DEL MODULO 050-RETURN
            STOP RUN.
           050-FIN. *> CIERRE DEL MODULO 050-RETURN

********************************************************************************************************

       END PROGRAM PLATZI-PERFORM-TIMES.
