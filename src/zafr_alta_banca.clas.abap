CLASS zafr_alta_banca DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zafr_alta_banca IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
         DATA: IT_Banca TYPE STANDARD TABLE OF zt02tt_banca.
           IT_Banca = VALUE #(

( numcontrol = 101738 cvebco = 00002  ctaban = '7890123456'   tarjeta = '2024-1999-0730-1017' cbeint = '7890123456-52212024001'   fecalt = '19990730' AAALT = '1999'  MMAlt = '07'   DDAlt = '30' )
( numcontrol = 315335 cvebco = 00127  ctaban = '0123456789'   tarjeta = '2024-2016-0516-3153' cbeint = '0123456789-52212024002'   fecalt = '20160516' AAALT = '2016'  MMAlt = '05'   DDAlt = '16' )
( numcontrol = 324729 cvebco = 00012  ctaban = '1234567890'   tarjeta = '2024-2020-1115-3247' cbeint = '1234567890-52212024003'   fecalt = '20201115' AAALT = '2020'  MMAlt = '11'   DDAlt = '15' )
( numcontrol = 95092  cvebco = 00014  ctaban = '4567890123'   tarjeta = '2024-1995-0716-9509' cbeint = '4567890123-52212024004'   fecalt = '19950716' AAALT = '1995'  MMAlt = '07'   DDAlt = '16' )
( numcontrol = 97205  cvebco = 00021  ctaban = '2345678901'   tarjeta = '2024-1997-0415-9720' cbeint = '2345678901-52212024005'   fecalt = '19970415' AAALT = '1997'  MMAlt = '04'   DDAlt = '15' )
( numcontrol = 97359  cvebco = 00044  ctaban = '3456789012'   tarjeta = '2024-1997-0329-9735' cbeint = '3456789012-52212024006'   fecalt = '19970329' AAALT = '1997'  MMAlt = '03'   DDAlt = '29' )
( numcontrol = 96010  cvebco = 00072  ctaban = '6789012345'   tarjeta = '2024-1996-0115-9601' cbeint = '6789012345-52212024007'   fecalt = '19960115' AAALT = '1996'  MMAlt = '01'   DDAlt = '15' )
).

         INSERT zt02tt_banca FROM TABLE @IT_Banca.
         if SY-subrc = 0.
              OUT->write( 'Se Insertan datos bancarios Correctamente' ).
         ELSE.
              OUT->write( 'Error al Insertar' ).
         ENDIF.
  ENDMETHOD.
ENDCLASS.
