  Ò;  R   k820309    Ù          2021.9.0    6¤áf                                                                                                          
       C:\data\sammons_github_train\src\res_cs_module.f90 RES_CS_MODULE                   @                             '0                    #INFLOW    #OUTFLOW    #SEEP    #SETTLE    #RCTN    #PROD    #FERT    #IRRIG 	   #DIV 
   #MASS    #CONC    #VOLM                                                              	                                                 	                                 0.                                                             	                                                 	                                 0.                                                             	                                                 	                                 0.                                                             	                                                 	                                 0.                                                             	                                                 	                                 0.                                                             	                                                 	                                 0.                                                             	                                                 	                                 0.                                               	              	                                                 	                                 0.                                               
             	  	                                                 	                                 0.                                                    $       
  	                                                 	                                 0.                                                    (         	                                                 	                                 0.                                                    ,         	                                                 	                                 0.                      @              @                'H                    #CS                                                                  0             #RES_CS_BALANCE              &                                                                                             0       #RES_CS_BALANCE                                                          H                        &                                           #RES_CS_OUTPUT                                                          H                        &                                           #RES_CS_OUTPUT                                                          H                        &                                           #RES_CS_OUTPUT                                                          H                        &                                           #RES_CS_OUTPUT                                                          H                        &                                           #RES_CS_OUTPUT                                                          H                        &                                           #RES_CS_OUTPUT                                                          H                        &                                           #RES_CS_OUTPUT                                                          H                        &                                           #RES_CS_OUTPUT                      @                               'L                    #NAME    #V_SEO4    #V_SEO3    #V_BORN    #K_SEO4    #K_SEO3    #K_BORN     #THETA_SEO4 !   #THETA_SEO3 "   #THETA_BORN #   #C_SEO4 $   #C_SEO3 %   #C_BORN &                                                                                                                                  	                                                 	                 o:            0.001                                                              	                                                 	                 o:            0.001                                                    $         	                                                 	                 o:            0.001                                                    (         	                                                 	                 ÍÌL=            0.05                                                    ,         	                                                 	                 Âõ<            0.03                                                     0         	                                                 	                                 0.00                                               !     4         	                                                 	                 q=?            1.08                                               "     8       	  	                                                 	                 q=?            1.08                                               #     <       
  	                                                 	                 q=?            1.08                                               $     @         	                                                 	                                 0.                                               %     D         	                                                 	                                 0.                                               &     H         	                                                 	                                 0.                                               '            L                        &                                           #RESERVOIR_CS_DATA                      @                         (     '*             (      #DAY )   #MO *   #DAY_MO +   #YRC ,   #ISD -   #ID .   #SEO4IN /   #SEO3IN 0   #BORNIN 1   #SEO4OUT 2   #SEO3OUT 3   #BORNOUT 4   #SEO4SEEP 5   #SEO3SEEP 6   #BORNSEEP 7   #SEO4SETL 8   #SEO3SETL 9   #BORNSETL :   #SEO4RCTN ;   #SEO3RCTN <   #BORNRCTN =   #SEO4PROD >   #SEO3PROD ?   #BORNPROD @   #SEO4FERT A   #SEO3FERT B   #BORNFERT C   #SEO4IRR D   #SEO3IRR E   #BORNIRR F   #SEO4DIV G   #SEO3DIV H   #BORNDIV I   #SEO4 J   #SEO3 K   #BORN L   #SEO4C M   #SEO3C N   #BORNC O   #VOLM P                                             )                                                                                                          C  jday                                                              *                                                                                                         C   mon                                                              +                                                                                                         C   day                                                              ,                                                                                                         C    yr                                                              -                                                                                  	                       C   unit                                                               .                                                                                                          C gis_id                                                                   /            ,                                                                                             Cseo4_in                                                                      0            ;                                                                                             Cseo3_in                                                                      1            J       	                                                                                      Cborn_in                                                                      2            Y       
                                                                                      Cseo4_out                                                                     3            h                                                                                             Cseo3_out                                                                     4            w                                                                                             Cborn_out                                                                     5                                                                                                         Cseo4_seep                                                                    6                                                                                                         Cseo3_seep                                                                    7            ¤                                                                                             Cborn_seep                                                                    8            ³                                                                                             Cseo4_setl                                                                    9            Â                                                                                             Cseo3_setl                                                                    :            Ñ                                                                                             Cborn_setl                                                                    ;            à                                                                                             Cseo4_rctn                                                                    <            ï                                                                                             Cseo3_rctn                                                                    =            þ                                                                                             Cborn_rctn                                                                    >                                                                                                        Cseo4_prod                                                                    ?                                                                                                        Cseo3_prod                                                                    @            +                                                                                            Cborn_prod                                                                    A            :                                                                                            Cseo4_fert                                                                    B            I                                                                                            Cseo3_fert                                                                    C            X                                                                                            Cborn_fert                                                                    D            g                                                                                            Cseo4_irrg                                                                    E            v                                                                                            Cseo3_irrg                                                                    F                                                                                                        Cborn_irrg                                                                    G                                                                                                        Cseo4_div                                                                     H            £                                                                                             Cseo3_div                                                                     I            ²      !                                                                                      Cborn_div                                                                     J            Á      "                                                                                      Cseo4_mass                                                                    K            Ð      #                                                                                      Cseo3_mass                                                                    L            ß      $                                                                                      Cborn_mass                                                                    M            î      %                                                                                      Cseo4_conc                                                                    N            ý      &                                                                                      Cseo3_conc                                                                    O                  '                                                                                      Cborn_conc                                                                    P                  (                                                                                      Cvol_m3                                                                          Q     *      #RES_CS_HEADER (          I      fn#fn    é   Ï       RES_CS_BALANCE &   ¸  ¦   a   RES_CS_BALANCE%INFLOW '   ^  ¦   a   RES_CS_BALANCE%OUTFLOW $     ¦   a   RES_CS_BALANCE%SEEP &   ª  ¦   a   RES_CS_BALANCE%SETTLE $   P  ¦   a   RES_CS_BALANCE%RCTN $   ö  ¦   a   RES_CS_BALANCE%PROD $     ¦   a   RES_CS_BALANCE%FERT %   B  ¦   a   RES_CS_BALANCE%IRRIG #   è  ¦   a   RES_CS_BALANCE%DIV $     ¦   a   RES_CS_BALANCE%MASS $   4  ¦   a   RES_CS_BALANCE%CONC $   Ú  ¦   a   RES_CS_BALANCE%VOLM    	  X       RES_CS_OUTPUT !   Ø	  ¨   a   RES_CS_OUTPUT%CS    
  T       RES_CSBZ    Ô
         RESCS_D    s         RESCS_M             RESCS_Y    ±         RESCS_A    P         WETCS_D    ï         WETCS_M             WETCS_Y    -         WETCS_A "   Ì  ö       RESERVOIR_CS_DATA '   Â  P   a   RESERVOIR_CS_DATA%NAME )     ©   a   RESERVOIR_CS_DATA%V_SEO4 )   »  ©   a   RESERVOIR_CS_DATA%V_SEO3 )   d  ©   a   RESERVOIR_CS_DATA%V_BORN )     ¨   a   RESERVOIR_CS_DATA%K_SEO4 )   µ  ¨   a   RESERVOIR_CS_DATA%K_SEO3 )   ]  ¨   a   RESERVOIR_CS_DATA%K_BORN -     ¨   a   RESERVOIR_CS_DATA%THETA_SEO4 -   ­  ¨   a   RESERVOIR_CS_DATA%THETA_SEO3 -   U  ¨   a   RESERVOIR_CS_DATA%THETA_BORN )   ý  ¦   a   RESERVOIR_CS_DATA%C_SEO4 )   £  ¦   a   RESERVOIR_CS_DATA%C_SEO3 )   I  ¦   a   RESERVOIR_CS_DATA%C_BORN    ï  £       RES_CS_DATA      ;      RES_CS_HEADER "   Í  Ã   a   RES_CS_HEADER%DAY !     Ã   a   RES_CS_HEADER%MO %   S  Ã   a   RES_CS_HEADER%DAY_MO "     Ã   a   RES_CS_HEADER%YRC "   Ù  Å   a   RES_CS_HEADER%ISD !     É   a   RES_CS_HEADER%ID %   g   Ì   a   RES_CS_HEADER%SEO4IN %   3!  Ì   a   RES_CS_HEADER%SEO3IN %   ÿ!  Ì   a   RES_CS_HEADER%BORNIN &   Ë"  Ì   a   RES_CS_HEADER%SEO4OUT &   #  Ì   a   RES_CS_HEADER%SEO3OUT &   c$  Ì   a   RES_CS_HEADER%BORNOUT '   /%  Ì   a   RES_CS_HEADER%SEO4SEEP '   û%  Ì   a   RES_CS_HEADER%SEO3SEEP '   Ç&  Ì   a   RES_CS_HEADER%BORNSEEP '   '  Ì   a   RES_CS_HEADER%SEO4SETL '   _(  Ì   a   RES_CS_HEADER%SEO3SETL '   +)  Ì   a   RES_CS_HEADER%BORNSETL '   ÷)  Ì   a   RES_CS_HEADER%SEO4RCTN '   Ã*  Ì   a   RES_CS_HEADER%SEO3RCTN '   +  Ì   a   RES_CS_HEADER%BORNRCTN '   [,  Ì   a   RES_CS_HEADER%SEO4PROD '   '-  Ì   a   RES_CS_HEADER%SEO3PROD '   ó-  Ì   a   RES_CS_HEADER%BORNPROD '   ¿.  Ì   a   RES_CS_HEADER%SEO4FERT '   /  Ì   a   RES_CS_HEADER%SEO3FERT '   W0  Ì   a   RES_CS_HEADER%BORNFERT &   #1  Ì   a   RES_CS_HEADER%SEO4IRR &   ï1  Ì   a   RES_CS_HEADER%SEO3IRR &   »2  Ì   a   RES_CS_HEADER%BORNIRR &   3  Ì   a   RES_CS_HEADER%SEO4DIV &   S4  Ì   a   RES_CS_HEADER%SEO3DIV &   5  Ì   a   RES_CS_HEADER%BORNDIV #   ë5  Ì   a   RES_CS_HEADER%SEO4 #   ·6  Ì   a   RES_CS_HEADER%SEO3 #   7  Ì   a   RES_CS_HEADER%BORN $   O8  Ì   a   RES_CS_HEADER%SEO4C $   9  Ì   a   RES_CS_HEADER%SEO3C $   ç9  Ì   a   RES_CS_HEADER%BORNC #   ³:  Ì   a   RES_CS_HEADER%VOLM    ;  S       RESCS_HDR 