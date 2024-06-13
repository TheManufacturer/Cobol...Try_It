           IDENTIFICATION DIVISION.
           PROGRAM-ID. ADD_NUMBERS.

           *>divisione dati per dichiarazione variabili
           DATA DIVISION.

           *>sezione di memoria per variabili temporanee
           WORKING-STORAGE SECTION.

           01 NUM1 PIC 9(3).

           01 NUM2 PIC 9(3).

           01 TOTAL PIC 9(4).

           *>qui il codice eseguibile
           PROCEDURE DIVISION.

           DISPLAY "HI MY FRIENDS...HERE WE GO AGAIN".
           DISPLAY " ".

           *>mostra un messaggio all'utente, [with no advancing - che noi abbiamo tolto perchè non mi fà vedere il messaggio]
           DISPLAY "Enter First Number : ".

           *>accetta l'input dell'utente e lo memorizza nella variabile
           ACCEPT NUM1.

           DISPLAY "Enter Second Number : ".
           ACCEPT NUM2.

           ADD NUM1 TO NUM2 GIVING TOTAL.

           DISPLAY "The SUM is : " TOTAL.

           STOP RUN.
