*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 22.07.2020 at 06:08:15
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZHVAM123........................................*
DATA:  BEGIN OF STATUS_ZHVAM123                      .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZHVAM123                      .
CONTROLS: TCTRL_ZHVAM123
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZHVAM123                      .
TABLES: ZHVAM123                       .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
