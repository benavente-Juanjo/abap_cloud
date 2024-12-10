CLASS zclass_jjbb DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS constructor
        IMPORTING
            iv_number_test type i.
  PROTECTED SECTION.
  PRIVATE SECTION.

    METHODS test_001.

ENDCLASS.



CLASS zclass_jjbb IMPLEMENTATION.


  METHOD constructor.

       DATA(lv_test_method) = 'test_' && iv_number_test.

       CALL METHOD me->(lv_test_method).


  ENDMETHOD.
  METHOD test_001.

    "Para qué se utiliza el tipado mesh?

*    types: begin of MESH

  ENDMETHOD.

ENDCLASS.
