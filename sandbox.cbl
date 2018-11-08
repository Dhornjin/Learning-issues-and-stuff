      ******************************************************************
      * Author: Dhornjin 
      * Date: 08/11/2018
      * Purpose: train
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. sandbox.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
        77     long PIC 99.
        77     grab PIC a(20).
        77 individu PIC a.
               77    nom PIC a(15) VALUE "Grougalouragran".
               77    adresse PIC a(30) VALUE "Ruelle des eliatrops".
       LINKAGE SECTION.    *>section link des variable de module
       PROCEDURE DIVISION.
          
      
          len(grab) TO long.
          DISPLAY long.

       MAIN-PROCEDURE.
            DISPLAY adresse.
            DISPLAY nom.
            STOP RUN.
       END PROGRAM sandbox.
