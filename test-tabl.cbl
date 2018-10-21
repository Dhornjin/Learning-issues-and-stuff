      ******************************************************************
      * Author: Dhorn x web
      * Date: 20/10/2018
      * Purpose: Learning
      * Tectonics: cobc
      ******************************************************************
             IDENTIFICATION DIVISION.
       PROGRAM-ID. Tableau.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       77 n PIC 99.
       77 i PIC 99.

       01 tab.
         02 entier PIC 99 OCCURS 99.

       SCREEN SECTION.

       01 pls-n.
         02 BLANK SCREEN.
         02 LINE 5 COL 8 VALUE 'Valeur de n : '.
         02 PIC 99 TO n REQUIRED.

       01 pla-tab.
         02 BLANK SCREEN.
         02 LINE 2.
         02 OCCURS 99.
              03 LINE + 1 COL 5 PIC zz FROM entier.

       PROCEDURE DIVISION.
       INITIALIZE tab.

       DISPLAY pls-n.
       ACCEPT pls-n.

       PERFORM TEST AFTER VARYING i FROM 1 BY 1 UNTIL i = n
         MOVE i TO entier(i)
       END-PERFORM.

       DISPLAY pla-tab.

       STOP RUN.
