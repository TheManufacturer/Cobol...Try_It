           *> Questa sezione identifica il programma
           IDENTIFICATION DIVISION.

           *> Assegniamo un nome al programma
           PROGRAM-ID. HelloWorld.

           *> L'ambiente dove verrà eseguito il programma
           *> In questi casi "semplici", lasciamo vuoto
           ENVIRONMENT DIVISION.

           *> Dichiarazione dati, WORKING-STORAGE è usata per
           *> dichiarazione variabili
           DATA DIVISION.

           *> Dichiarata variabile MESSAGE
           WORKING-STORAGE SECTION.
           01 MESSAGE PIC X(13) VALUE "Hello, world!".

           *> Contiene il codice eseguibile, quindi...
           PROCEDURE DIVISION.

           *> Visualizza il messaggio
           DISPLAY MESSAGE.

           *> E lo termina
           STOP RUN.

           *> Riga 17 --> Dichiarazione di una variabile di livello 01 chiamata MESSAGE,
           *> di tipo alfanumerico (PIC X) e lunghezza 13, inizializzata con il valore "Hello, world!".
