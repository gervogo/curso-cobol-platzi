      ******************************************************************
      * Author: GERSON GALVEZ
      * Date:   23-11-2023
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PLATZI-ARITMETICA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       *> CONSTANTES
       77 WSC-NUMERO-A                PICTURE 9    VALUE 5.
       77 WSC-NUMERO-B                PICTURE 9    VALUE 9.

       *> VARIABLES DE RESULTADOS
       77 WSV-R-ADD                   PICTURE 9(2) VALUE ZEROS.
       77 WSV-R-SUB                   PICTURE 9(2) VALUE ZEROS.
       77 WSV-R-MUL                   PICTURE 9(2) VALUE ZEROS.
       77 WSV-R-DIV                   PICTURE 9(2) VALUE ZEROS.

       *> RESULTADOS DE COMPUTE
       77 WSV-C-ADD                   PICTURE 9(2) VALUE ZEROS.
       77 WSV-C-SUB                   PICTURE 9(2) VALUE ZEROS.
       77 WSV-C-MUL                   PICTURE 9(2) VALUE ZEROS.
       77 WSV-C-DIV                   PICTURE 9(2) VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       *> SUMA (ADD)
          ADD WSC-NUMERO-A TO WSC-NUMERO-B GIVING WSV-R-ADD
       *> RESTA (SUBTRACT)
          SUBTRACT WSC-NUMERO-B FROM WSC-NUMERO-A GIVING WSV-R-SUB

       *> MULTIPLICACIÓN (MULTIPLY)
          MULTIPLY WSC-NUMERO-A BY WSC-NUMERO-B GIVING WSV-R-MUL
       *> DIVISION (DIVIDE)
          DIVIDE WSC-NUMERO-A BY WSC-NUMERO-B GIVING WSV-R-DIV

       *> AÑADE A LA VARIABLE EL RESULTADO DE UNA OPERACIÓN CON OPERADORES LOGICOS (COMPUTE)
          COMPUTE WSV-C-ADD = WSC-NUMERO-A + WSC-NUMERO-B
          COMPUTE WSV-C-SUB = WSC-NUMERO-A - WSC-NUMERO-B
          COMPUTE WSV-C-MUL = WSC-NUMERO-A * WSC-NUMERO-B
          COMPUTE WSV-C-DIV = WSC-NUMERO-A / WSC-NUMERO-B

       *> MUESTRA DE DATOS POR PANTALLA
          DISPLAY 'RESULTADO ADD:         ' WSV-R-ADD
          DISPLAY 'RESULTADO SUB:         ' WSV-R-SUB
          DISPLAY 'RESULTADO MUL:         ' WSV-R-MUL
          DISPLAY 'RESULTADO DIV:         ' WSV-R-DIV
          DISPLAY 'RESULTADO COMPUTE ADD: ' WSV-C-ADD
          DISPLAY 'RESULTADO COMPUTE SUB: ' WSV-C-SUB
          DISPLAY 'RESULTADO COMPUTE MUL: ' WSV-C-MUL
          DISPLAY 'RESULTADO COMPUTE DIV: ' WSV-C-DIV

            STOP RUN.
       END PROGRAM PLATZI-ARITMETICA.
