CLASS zmegacl_holamundo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zmegacl_holamundo IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  out->WRITE( 'HOLA MUNDO' ).

  ENDMETHOD.
ENDCLASS.
