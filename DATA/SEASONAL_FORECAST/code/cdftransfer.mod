	  �  1   k820309    q          13.1        �:R                                                                                                           
       NMME-SPI.f90 CDFTRANSFER              TRANSFER GET_F_FROM_DATA_NORMAL GET_F_FROM_DATA_WEIBUL GET_F_FROM_DATA_EVI GET_DATA_FROM_F_NORMAL GET_DATA_FROM_F_WEIBUL GET_DATA_FROM_F_EVI                                                    
       #         @                                                   	   #TRANSFER%PRESENT    #TRANSFER%REAL    #SRC    #SRC_CDF_REF    #N1    #QUAN    #DESTI_CDF_REF 	   #N2 
   #DESTI    #EXTYPE    #TAG                  @                                 PRESENT               @                                 REAL           D @                                   	                D @                                                  	     p          5 � p        r        5 � p        r                                D @                                                     D @                                   	                D @                              	                    	     p          5 � p        r 
       5 � p        r 
                               D @                               
                      D                                     	                                                                                        @                                                   1 %         @                                                  	       #GET_F_FROM_DATA_NORMAL%EXP    #MEAN    #SD    #X                  @                                 EXP                                                	                                                      	                                                      	       %         @                                                  	       #GET_F_FROM_DATA_WEIBUL%MIN    #GET_F_FROM_DATA_WEIBUL%EXP    #MEAN    #SD    #SKEW    #X                  @                                 MIN               @                                 EXP           
                                      	                
                                      	                
@ @                                   	                
                                      	      %         @                                                  	       #GET_F_FROM_DATA_EVI%SQRT    #GET_F_FROM_DATA_EVI%EXP    #MEAN    #SD    #X                  @                                 SQRT               @                                 EXP           
                                      	                
                                      	                
                                      	      %         @                                                    	       #MEAN !   #SD "   #F #             
                                 !     	                
                                 "     	                
                                 #     	      %         @                               $                   	       #GET_DATA_FROM_F_WEIBUL%LOG %   #MEAN &   #SD '   #SKEW (   #F )                 @                            %     LOG           
                                 &     	                
                                 '     	                
@ @                              (     	                
                                 )     	      %         @                               *                   	       #GET_DATA_FROM_F_EVI%LOG +   #GET_DATA_FROM_F_EVI%SQRT ,   #MEAN -   #SD .   #F /                 @                            +     LOG               @                            ,     SQRT           
                                 -     	                
                                 .     	                
  @                              /     	         �   !      fn#fn !   �   �   b   uapp(CDFTRANSFER    ^  @   J  NRTYPE    �  �       TRANSFER !   v  @      TRANSFER%PRESENT    �  =      TRANSFER%REAL    �  @   a   TRANSFER%SRC %   3  �   a   TRANSFER%SRC_CDF_REF    �  @   a   TRANSFER%N1    '  @   a   TRANSFER%QUAN '   g  �   a   TRANSFER%DESTI_CDF_REF      @   a   TRANSFER%N2    [  @   a   TRANSFER%DESTI     �  P   a   TRANSFER%EXTYPE    �  L   a   TRANSFER%TAG '   7  �       GET_F_FROM_DATA_NORMAL +   �  <      GET_F_FROM_DATA_NORMAL%EXP ,   �  @   a   GET_F_FROM_DATA_NORMAL%MEAN *   <  @   a   GET_F_FROM_DATA_NORMAL%SD )   |  @   a   GET_F_FROM_DATA_NORMAL%X '   �  �       GET_F_FROM_DATA_WEIBUL +   o  <      GET_F_FROM_DATA_WEIBUL%MIN +   �  <      GET_F_FROM_DATA_WEIBUL%EXP ,   �  @   a   GET_F_FROM_DATA_WEIBUL%MEAN *   '	  @   a   GET_F_FROM_DATA_WEIBUL%SD ,   g	  @   a   GET_F_FROM_DATA_WEIBUL%SKEW )   �	  @   a   GET_F_FROM_DATA_WEIBUL%X $   �	  �       GET_F_FROM_DATA_EVI )   �
  =      GET_F_FROM_DATA_EVI%SQRT (   �
  <      GET_F_FROM_DATA_EVI%EXP )     @   a   GET_F_FROM_DATA_EVI%MEAN '   D  @   a   GET_F_FROM_DATA_EVI%SD &   �  @   a   GET_F_FROM_DATA_EVI%X '   �  i       GET_DATA_FROM_F_NORMAL ,   -  @   a   GET_DATA_FROM_F_NORMAL%MEAN *   m  @   a   GET_DATA_FROM_F_NORMAL%SD )   �  @   a   GET_DATA_FROM_F_NORMAL%F '   �  �       GET_DATA_FROM_F_WEIBUL +   �  <      GET_DATA_FROM_F_WEIBUL%LOG ,   �  @   a   GET_DATA_FROM_F_WEIBUL%MEAN *   �  @   a   GET_DATA_FROM_F_WEIBUL%SD ,   <  @   a   GET_DATA_FROM_F_WEIBUL%SKEW )   |  @   a   GET_DATA_FROM_F_WEIBUL%F $   �  �       GET_DATA_FROM_F_EVI (   `  <      GET_DATA_FROM_F_EVI%LOG )   �  =      GET_DATA_FROM_F_EVI%SQRT )   �  @   a   GET_DATA_FROM_F_EVI%MEAN '     @   a   GET_DATA_FROM_F_EVI%SD &   Y  @   a   GET_DATA_FROM_F_EVI%F 