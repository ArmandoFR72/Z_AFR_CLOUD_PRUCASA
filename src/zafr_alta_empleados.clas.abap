CLASS zafr_alta_empleados DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zafr_alta_empleados IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
         DATA: IT_Datgen TYPE STANDARD TABLE OF zt01tt_datgen.
           IT_Datgen = VALUE #(
           ( numcontrol   = 305423
            secretaria   = '5006'
            direccion    = '405030000'
            depto        = '50611103'
            tipnom       = 6
            areafunc     = 'P07035520200125B'
            puesto       = '30000005'
            rfc          = ''
            curp         = ''
            paterno      = 'GARCIA'
            materno      = 'DIAZ CONTI'
            nombres      = 'MONICA LUCILA'
            fecing       = '20090917'
            dding        = 17
            mming        = 09
            aaing        = 2009
            fecnac       = '19650510'
            ddnac        = 10
            mmnac        = 05
            aanac        = 1965
            sexo         = 'MUJER'
            nacionalidad = 'MEXICANA'
            edociv       = 'CASADA'
            telefono     = '52-66-20-75-33'
            celular      = '22-27-49-74-31'
            correo       = 'garcia.contiM@gmail.com'
            foto         = 'C:\Users\Sub Sistemas 01\Downloads\095_SAP_CLOUDE_Eclipse_Casa\FOTOS\305423_GCM.jpg'
            sts          = 'ACTIVO' )
         ).
         INSERT zt01tt_datgen FROM TABLE @IT_Datgen.
         if SY-subrc = 0.
              OUT->write( 'Se Insertan Datos del Empleado Correctamente' ).
         ELSE.
              OUT->write( 'Error al Insertar' ).
         ENDIF.
  ENDMETHOD.
ENDCLASS.
