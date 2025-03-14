CLASS zafr_alta_municipios DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZAFR_ALTA_MUNICIPIOS IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
         DATA: IT_Municipios TYPE STANDARD TABLE OF zt09tt_municipio.
         IT_Municipios = VALUE #(
            ( cvemun = 1 municipio = 'ACAJETE ' )
            ( cvemun = 2 municipio = 'ACATENO ' )
            (  cvemun = 3 municipio = 'ACATLÁN ' )
            (  cvemun = 4 municipio = 'ACATZINGO ' )
            (  cvemun = 5 municipio = 'ACTEOPAN ' )
            (  cvemun = 6 municipio = 'AHUACATLÁN ' )
            (  cvemun = 7 municipio = 'AHUATLÁN ' )
            (  cvemun = 8 municipio = 'AHUAZOTEPEC ' )
            (  cvemun = 9 municipio = 'AHUEHUETITLA ' )
            (  cvemun = 10 municipio = 'AJALPAN ' )
            (  cvemun = 11 municipio = 'ALBINO ZERTUCHE ' )
            (  cvemun = 12 municipio = 'ALJOJUCA ' )
            (  cvemun = 13 municipio = 'ALTEPEXI ' )
            (  cvemun = 14 municipio = 'AMIXTLÁN ' )
            (  cvemun = 15 municipio = 'AMOZOC ' )
            (  cvemun = 16 municipio = 'AQUIXTLA ' )
            (  cvemun = 17 municipio = 'ATEMPAN ' )
            (  cvemun = 18 municipio = 'ATEXCAL ' )
            (  cvemun = 19 municipio = 'ATLIXCO ' )
            (  cvemun = 20 municipio = 'ATOYATEMPAN ' )
            (  cvemun = 21 municipio = 'ATZALA ' )
            (  cvemun = 22 municipio = 'ATZITZIHUACÁN ' )
            (  cvemun = 23 municipio = 'ATZITZINTLA ' )
            (  cvemun = 24 municipio = 'AXUTLA ' )
            (  cvemun = 25 municipio = 'AYOTOXCO DE GUERRERO ' )
            (  cvemun = 26 municipio = 'CALPAN ' )
            (  cvemun = 27 municipio = 'CALTEPEC ' )
            (  cvemun = 28 municipio = 'CAMOCUAUTLA ' )
            (  cvemun = 29 municipio = 'CAXHUACAN ' )
            (  cvemun = 30 municipio = 'COATEPEC ' )
            (  cvemun = 31 municipio = 'COATZINGO ' )
            (  cvemun = 32 municipio = 'COHETZALA ' )
            (  cvemun = 33 municipio = 'COHUECAN ' )
            (  cvemun = 34 municipio = 'CORONANGO ' )
            (  cvemun = 35 municipio = 'COXCATLÁN ' )
            (  cvemun = 36 municipio = 'COYOMEAPAN ' )
            (  cvemun = 37 municipio = 'COYOTEPEC ' )
            (  cvemun = 38 municipio = 'CUAPIAXTLA DE MADERO ' )
            (  cvemun = 39 municipio = 'CUAUTEMPAN ' )
            (  cvemun = 40 municipio = 'CUAUTINCHÁN ' )
            (  cvemun = 41 municipio = 'CUAUTLANCINGO ' )
            (  cvemun = 42 municipio = 'CUAYUCA DE ANDRADE ' )
            (  cvemun = 43 municipio = 'CUETZALAN DEL PROGRESO ' )
            (  cvemun = 44 municipio = 'CUYOACO ' )
            (  cvemun = 45 municipio = 'CHALCHICOMULA DE SESMA ' )
            (  cvemun = 46 municipio = 'CHAPULCO ' )
            (  cvemun = 47 municipio = 'CHIAUTLA ' )
            (  cvemun = 48 municipio = 'CHIAUTZINGO ' )
            (  cvemun = 49 municipio = 'CHICONCUAUTLA ' )
            (  cvemun = 50 municipio = 'CHICHIQUILA ' )
            (  cvemun = 51 municipio = 'CHIETLA ' )
            (  cvemun = 52 municipio = 'CHIGMECATITLÁN ' )
            (  cvemun = 53 municipio = 'CHIGNAHUAPAN ' )
            (  cvemun = 54 municipio = 'CHIGNAUTLA ' )
            (  cvemun = 55 municipio = 'CHILA ' )
            (  cvemun = 56 municipio = 'CHILA DE LA SAL ' )
            (  cvemun = 57 municipio = 'HONEY ' )
            (  cvemun = 58 municipio = 'CHILCHOTLA ' )
            (  cvemun = 59 municipio = 'CHINANTLA ' )
            (  cvemun = 60 municipio = 'DOMINGO ARENAS ' )
            (  cvemun = 61 municipio = 'ELOXOCHITLÁN ' )
            (  cvemun = 62 municipio = 'EPATLÁN ' )
            (  cvemun = 63 municipio = 'ESPERANZA ' )
            (  cvemun = 64 municipio = 'FRANCISCO Z. MENA ' )
            (  cvemun = 65 municipio = 'GENERAL FELIPE ÁNGELES ' )
            (  cvemun = 66 municipio = 'GUADALUPE ' )
            (  cvemun = 67 municipio = 'GUADALUPE VICTORIA ' )
            (  cvemun = 68 municipio = 'HERMENEGILDO GALEANA ' )
            (  cvemun = 69 municipio = 'HUAQUECHULA ' )
            (  cvemun = 70 municipio = 'HUATLATLAUCA ' )
            (  cvemun = 71 municipio = 'HUAUCHINANGO ' )
            (  cvemun = 72 municipio = 'HUEHUETLA ' )
            (  cvemun = 73 municipio = 'HUEHUETLÁN EL CHICO ' )
            (  cvemun = 74 municipio = 'HUEJOTZINGO ' )
            (  cvemun = 75 municipio = 'HUEYAPAN ' )
            (  cvemun = 76 municipio = 'HUEYTAMALCO ' )
            (  cvemun = 77 municipio = 'HUEYTLALPAN ' )
            (  cvemun = 78 municipio = 'HUITZILAN DE SERDÁN ' )
            (  cvemun = 79 municipio = 'HUITZILTEPEC ' )
            (  cvemun = 80 municipio = 'ATLEQUIZAYAN ' )
            (  cvemun = 81 municipio = 'IXCAMILPA DE GUERRERO ' )
            (  cvemun = 82 municipio = 'IXCAQUIXTLA ' )
            (  cvemun = 83 municipio = 'IXTACAMAXTITLÁN ' )
            (  cvemun = 84 municipio = 'IXTEPEC ' )
            (  cvemun = 85 municipio = 'IZÚCAR DE MATAMOROS ' )
            (  cvemun = 86 municipio = 'JALPAN ' )
            (  cvemun = 87 municipio = 'JOLALPAN ' )
            (  cvemun = 88 municipio = 'JONOTLA ' )
            (  cvemun = 89 municipio = 'JOPALA ' )
            (  cvemun = 90 municipio = 'JUAN C. BONILLA ' )
            (  cvemun = 91 municipio = 'JUAN GALINDO ' )
            (  cvemun = 92 municipio = 'JUAN N. MÉNDEZ ' )
            (  cvemun = 93 municipio = 'LAFRAGUA ' )
            (  cvemun = 94 municipio = 'LIBRES ' )
            (  cvemun = 95 municipio = 'LA MAGDALENA TLATLAUQUITEPEC ' )
            (  cvemun = 96 municipio = 'MAZAPILTEPEC DE JUÁREZ ' )
            (  cvemun = 97 municipio = 'MIXTLA ' )
            (  cvemun = 98 municipio = 'MOLCAXAC ' )
            (  cvemun = 99 municipio = 'CAÑADA MORELOS ' )
            (  cvemun = 100 municipio = 'NAUPAN ' )
            (  cvemun = 101 municipio = 'NAUZONTLA ' )
            (  cvemun = 102 municipio = 'NEALTICAN ' )
            (  cvemun = 103 municipio = 'NICOLÁS BRAVO ' )
            (  cvemun = 104 municipio = 'NOPALUCAN ' )
            (  cvemun = 105 municipio = 'OCOTEPEC ' )
            (  cvemun = 106 municipio = 'OCOYUCAN ' )
            (  cvemun = 107 municipio = 'OLINTLA ' )
            (  cvemun = 108 municipio = 'ORIENTAL ' )
            (  cvemun = 109 municipio = 'PAHUATLÁN ' )
            (  cvemun = 110 municipio = 'PALMAR DE BRAVO ' )
            (  cvemun = 111 municipio = 'PANTEPEC ' )
            (  cvemun = 112 municipio = 'PETLALCINGO ' )
            (  cvemun = 113 municipio = 'PIAXTLA ' )
            (  cvemun = 114 municipio = 'PUEBLA ' )
            (  cvemun = 115 municipio = 'QUECHOLAC ' )
            (  cvemun = 116 municipio = 'QUIMIXTLÁN ' )
            (  cvemun = 117 municipio = 'RAFAEL LARA GRAJALES ' )
            (  cvemun = 118 municipio = 'LOS REYES DE JUÁREZ ' )
            (  cvemun = 119 municipio = 'SAN ANDRÉS CHOLULA ' )
            (  cvemun = 120 municipio = 'SAN ANTONIO CAÑADA ' )
            (  cvemun = 121 municipio = 'SAN DIEGO LA MESA TOCHIMILTZINGO ' )
            (  cvemun = 122 municipio = 'SAN FELIPE TEOTLALCINGO ' )
            (  cvemun = 123 municipio = 'SAN FELIPE TEPATLÁN ' )
            (  cvemun = 124 municipio = 'SAN GABRIEL CHILAC ' )
            (  cvemun = 125 municipio = 'SAN GREGORIO ATZOMPA ' )
            (  cvemun = 126 municipio = 'SAN JERÓNIMO TECUANIPAN ' )
            (  cvemun = 127 municipio = 'SAN JERÓNIMO XAYACATLÁN ' )
            (  cvemun = 128 municipio = 'SAN JOSÉ CHIAPA ' )
            (  cvemun = 129 municipio = 'SAN JOSÉ MIAHUATLÁN ' )
            (  cvemun = 130 municipio = 'SAN JUAN ATENCO ' )
            (  cvemun = 131 municipio = 'SAN JUAN ATZOMPA ' )
            (  cvemun = 132 municipio = 'SAN MARTÍN TEXMELUCAN ' )
            (  cvemun = 133 municipio = 'SAN MARTÍN TOTOLTEPEC ' )
            (  cvemun = 134 municipio = 'SAN MATÍAS TLALANCALECA ' )
            (  cvemun = 135 municipio = 'SAN MIGUEL IXITLÁN ' )
            (  cvemun = 136 municipio = 'SAN MIGUEL XOXTLA ' )
            (  cvemun = 137 municipio = 'SAN NICOLÁS BUENOS AIRES ' )
            (  cvemun = 138 municipio = 'SAN NICOLÁS DE LOS RANCHOS ' )
            (  cvemun = 139 municipio = 'SAN PABLO ANICANO ' )
            (  cvemun = 140 municipio = 'SAN PEDRO CHOLULA ' )
            (  cvemun = 141 municipio = 'SAN PEDRO YELOIXTLAHUACA ' )
            (  cvemun = 142 municipio = 'SAN SALVADOR EL SECO ' )
            (  cvemun = 143 municipio = 'SAN SALVADOR EL VERDE ' )
            (  cvemun = 144 municipio = 'SAN SALVADOR HUIXCOLOTLA ' )
            (  cvemun = 145 municipio = 'SAN SEBASTIÁN TLACOTEPEC ' )
            (  cvemun = 146 municipio = 'SANTA CATARINA TLALTEMPAN ' )
            (  cvemun = 147 municipio = 'SANTA INÉS AHUATEMPAN ' )
            (  cvemun = 148 municipio = 'SANTA ISABEL CHOLULA ' )
            (  cvemun = 149 municipio = 'SANTIAGO MIAHUATLÁN ' )
            (  cvemun = 150 municipio = 'HUEHUETLÁN EL GRANDE ' )
            (  cvemun = 151 municipio = 'SANTO TOMÁS HUEYOTLIPAN ' )
            (  cvemun = 152 municipio = 'SOLTEPEC ' )
            (  cvemun = 153 municipio = 'TECALI DE HERRERA ' )
            (  cvemun = 154 municipio = 'TECAMACHALCO ' )
            (  cvemun = 155 municipio = 'TECOMATLÁN ' )
            (  cvemun = 156 municipio = 'TEHUACÁN ' )
            (  cvemun = 157 municipio = 'TEHUITZINGO ' )
            (  cvemun = 158 municipio = 'TENAMPULCO ' )
            (  cvemun = 159 municipio = 'TEOPANTLÁN ' )
            (  cvemun = 160 municipio = 'TEOTLALCO ' )
            (  cvemun = 161 municipio = 'TEPANCO DE LÓPEZ ' )
            (  cvemun = 162 municipio = 'TEPANGO DE RODRÍGUEZ ' )
            (  cvemun = 163 municipio = 'TEPATLAXCO DE HIDALGO ' )
            (  cvemun = 164 municipio = 'TEPEACA ' )
            (  cvemun = 165 municipio = 'TEPEMAXALCO ' )
            (  cvemun = 166 municipio = 'TEPEOJUMA ' )
            (  cvemun = 167 municipio = 'TEPETZINTLA ' )
            (  cvemun = 168 municipio = 'TEPEXCO ' )
            (  cvemun = 169 municipio = 'TEPEXI DE RODRÍGUEZ ' )
            (  cvemun = 170 municipio = 'TEPEYAHUALCO ' )
            (  cvemun = 171 municipio = 'TEPEYAHUALCO DE CUAUHTÉMOC ' )
            (  cvemun = 172 municipio = 'TETELA DE OCAMPO ' )
            (  cvemun = 173 municipio = 'TETELES DE ÁVILA CASTILLO ' )
            (  cvemun = 174 municipio = 'TEZIUTLÁN ' )
            (  cvemun = 175 municipio = 'TIANGUISMANALCO ' )
            (  cvemun = 176 municipio = 'TILAPA ' )
            (  cvemun = 177 municipio = 'TLACOTEPEC DE BENITO JUÁREZ ' )
            (  cvemun = 178 municipio = 'TLACUILOTEPEC ' )
            (  cvemun = 179 municipio = 'TLACHICHUCA ' )
            (  cvemun = 180 municipio = 'TLAHUAPAN ' )
            (  cvemun = 181 municipio = 'TLALTENANGO ' )
            (  cvemun = 182 municipio = 'TLANEPANTLA ' )
            (  cvemun = 183 municipio = 'TLAOLA ' )
            (  cvemun = 184 municipio = 'TLAPACOYA ' )
            (  cvemun = 185 municipio = 'TLAPANALÁ ' )
            (  cvemun = 186 municipio = 'TLATLAUQUITEPEC ' )
            (  cvemun = 187 municipio = 'TLAXCO ' )
            (  cvemun = 188 municipio = 'TOCHIMILCO ' )
            (  cvemun = 189 municipio = 'TOCHTEPEC ' )
            (  cvemun = 190 municipio = 'TOTOLTEPEC DE GUERRERO ' )
            (  cvemun = 191 municipio = 'TULCINGO ' )
            (  cvemun = 192 municipio = 'TUZAMAPAN DE GALEANA ' )
            (  cvemun = 193 municipio = 'TZICATLACOYAN ' )
            (  cvemun = 194 municipio = 'VENUSTIANO CARRANZA ' )
            (  cvemun = 195 municipio = 'VICENTE GUERRERO ' )
            (  cvemun = 196 municipio = 'XAYACATLÁN DE BRAVO ' )
            (  cvemun = 197 municipio = 'XICOTEPEC ' )
            (  cvemun = 198 municipio = 'XICOTLÁN ' )
            (  cvemun = 199 municipio = 'XIUTETELCO ' )
            (  cvemun = 200 municipio = 'XOCHIAPULCO ' )
            (  cvemun = 201 municipio = 'XOCHILTEPEC ' )
            (  cvemun = 202 municipio = 'XOCHITLÁN DE VICENTE SUÁREZ ' )
            (  cvemun = 203 municipio = 'XOCHITLÁN TODOS SANTOS ' )
            (  cvemun = 204 municipio = 'YAONÁHUAC ' )
            (  cvemun = 205 municipio = 'YEHUALTEPEC ' )
            (  cvemun = 206 municipio = 'ZACAPALA ' )
            (  cvemun = 207 municipio = 'ZACAPOAXTLA ' )
            (  cvemun = 208 municipio = 'ZACATLÁN ' )
            (  cvemun = 209 municipio = 'ZAPOTITLÁN ' )
            (  cvemun = 210 municipio = 'ZAPOTITLÁN DE MÉNDEZ ' )
            (  cvemun = 211 municipio = 'ZARAGOZA ' )
            (  cvemun = 212 municipio = 'ZAUTLA ' )
            (  cvemun = 213 municipio = 'ZIHUATEUTLA ' )
            (  cvemun = 214 municipio = 'ZINACATEPEC ' )
            (  cvemun = 215 municipio = 'ZONGOZOTLA ' )
            (  cvemun = 216 municipio = 'ZOQUIAPAN ' )
            (  cvemun = 217 municipio = 'ZOQUITLÁN ' )

         ).
         INSERT zt09tt_municipio FROM TABLE @IT_Municipios.
         if SY-subrc = 0.
              OUT->write( 'Se Insertaron los Municipios Correctamente' ).
         ELSE.
              OUT->write( 'Error al Insertar' ).
         ENDIF.
  ENDMETHOD.
ENDCLASS.
