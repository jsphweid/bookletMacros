FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m     ����  	 1    ��
�� 
ppgt��  ��     
  
 l     ��������  ��  ��        l     ��  ��    * $ DIALOG FOR DETERMINING PRINTER TYPE     �   H   D I A L O G   F O R   D E T E R M I N I N G   P R I N T E R   T Y P E      l    ����  r        l    ����  n        1    ��
�� 
bhit  l    ����  I   ��  
�� .sysodlogaskr        TEXT  m       �   X H o w   d o e s   t h e   p a p e r   c o m e   o u t   o f   y o u r   p r i n t e r ?  �� ��
�� 
btns  J          !   m    	 " " � # # $ f a c e   u p   t o   f a c e   u p !  $ % $ m   	 
 & & � ' ' , f a c e   d o w n   t o   f a c e   d o w n %  (�� ( m   
  ) ) � * * ( f a c e   u p   t o   f a c e   d o w n��  ��  ��  ��  ��  ��    o      ���� 0 response  ��  ��     + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / E ? OBTAIN CLIPBOARD'S CONTENTS (must have accompanying script(s))    0 � 1 1 ~   O B T A I N   C L I P B O A R D ' S   C O N T E N T S   ( m u s t   h a v e   a c c o m p a n y i n g   s c r i p t ( s ) ) .  2 3 2 l    4���� 4 r     5 6 5 e     7 7 I   ������
�� .JonsgClp****    ��� null��  ��   6 o      ���� 0 listcontents listContents��  ��   3  8 9 8 l   # :���� : r    # ; < ; n    ! = > = 2   !��
�� 
cpar > o    ���� 0 listcontents listContents < o      ���� 0 delimitedlist delimitedList��  ��   9  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C    GET INITIAL DATE AND TIME    D � E E 4   G E T   I N I T I A L   D A T E   A N D   T I M E B  F G F l  $ / H���� H r   $ / I J I I  $ +�� K��
�� .sysoexecTEXT���     TEXT K b   $ ' L M L m   $ % N N � O O   d a t e   ' + % Y - % m - % d ' M m   % & P P � Q Q  _ % T��   J o      ���� 0 datetime dateTime��  ��   G  R S R l  0 S T���� T r   0 S U V U J   0 : W W  X Y X 1   0 5��
�� 
txdl Y  Z�� Z m   5 8 [ [ � \ \  :��   V J       ] ]  ^ _ ^ o      ���� 
0 tid TID _  `�� ` 1   L Q��
�� 
txdl��  ��  ��   S  a b a l  T _ c���� c r   T _ d e d n   T [ f g f 2  W [��
�� 
citm g o   T W���� 0 datetime dateTime e o      ���� 0 datetime dateTime��  ��   b  h i h l  ` i j���� j r   ` i k l k m   ` c m m � n n   l 1   c h��
�� 
txdl��  ��   i  o p o l  j u q���� q r   j u r s r c   j q t u t o   j m���� 0 datetime dateTime u m   m p��
�� 
ctxt s o      ���� 0 datetime dateTime��  ��   p  v w v l  v  x���� x r   v  y z y o   v y���� 
0 tid TID z 1   y ~��
�� 
txdl��  ��   w  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���      GET SCRIPT FOLDER PATH    � � � � .   G E T   S C R I P T   F O L D E R   P A T H ~  � � � l  � � ����� � r   � � � � � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr �  f   � ���  ��  ��   � o      ���� 	0 path_  ��  ��   �  � � � l  � � ����� � O   � � � � � r   � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
ctnr � 4   � ��� �
�� 
cobj � o   � ����� 	0 path_  ��  ��   � o      ���� 0 	thefolder 	theFolder � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               ѱ�yH+   �
Finder.app                                                      @���Ř        ����  	                CoreServices    Ѳ�      ���     � � �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � c   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � l  � � ����� � c   � � � � � o   � ����� 0 	thefolder 	theFolder � m   � ���
�� 
alis��  ��  ��  ��   � m   � ���
�� 
TEXT��  ��   � o      ����  0 theposixfolder thePOSIXFolder��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � m   � �����  � 1   � ���
�� 
ppgc��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � C = DETERMINE SIZE OF FIRST PDF (assuming they are all the same)    � � � � z   D E T E R M I N E   S I Z E   O F   F I R S T   P D F   ( a s s u m i n g   t h e y   a r e   a l l   t h e   s a m e ) �  � � � l  � � ����� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 delimitedlist delimitedList � o      ���� 0 	firstitem 	firstItem��  ��   �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � l 	 � � ����� � m   � � � � � � �  c d  ��  ��   � o   � �����  0 theposixfolder thePOSIXFolder � m   � � � � � � � Z ;   � 
 	 c d   j P D F / ;   � 
 	 j a v a   - j a r   j p d f t w e a k . j a r   - i   � m   � � � � � � �  " � o   � ����� 0 	firstitem 	firstItem � m   � � � � � � �  " � m   � � � � � � �    - m o r e i n f o   -��   � o      ���� 0 moreinfo moreInfo��  ��   �  � � � l  � � ���� � r   � � � � � n  � � � � � I   � ��~ ��}�~ 0 thesplit theSplit �  � � � o   � ��|�| 0 moreinfo moreInfo �  ��{ � m   � � � � � � �   �{  �}   �  f   � � � o      �z�z 0 moreinfoarray moreInfoArray��  �   �  � � � l  � ��y�x � r   � � � � I  ��w ��v
�w .corecnte****       **** � o   � �u�u 0 moreinfoarray moreInfoArray�v   � o      �t�t (0 moreinfoarraycount moreInfoArrayCount�y  �x   �  � � � l 	 ��s�r � r  	 � � � n  	 � � � 4  �q �
�q 
cobj � o  �p�p (0 moreinfoarraycount moreInfoArrayCount � o  	�o�o 0 moreinfoarray moreInfoArray � o      �n�n 80 lastelementinmoreinfoarray lastElementInMoreInfoArray�s  �r   �  � � � l ' ��m�l � r  ' � � � n # � � � I  #�k ��j�k 0 thesplit theSplit �  � � � o  �i�i 80 lastelementinmoreinfoarray lastElementInMoreInfoArray �  ��h � m   � � � � �  x�h  �j   �  f   � o      �g�g 0 	sizearray 	sizeArray�m  �l   �  � � � l (4 �f�e  r  (4 n  (0 4  +0�d
�d 
cobj m  ./�c�c  o  (+�b�b 0 	sizearray 	sizeArray o      �a�a 	0 width  �f  �e   �  l 5A�`�_ r  5A	
	 n  5= 4  8=�^
�^ 
cobj m  ;<�]�]  o  58�\�\ 0 	sizearray 	sizeArray
 o      �[�[ 
0 height  �`  �_    l     �Z�Y�X�Z  �Y  �X    l BI�W�V r  BI m  BC�U�U  1  CH�T
�T 
ppgc�W  �V    l     �S�R�Q�S  �R  �Q    l     �P�P     make temp folder    � "   m a k e   t e m p   f o l d e r  l J]�O�N r  J]  I JY�M!�L
�M .sysoexecTEXT���     TEXT! b  JU"#" m  JM$$ �%%  d i r n a m e  # n  MT&'& 1  PT�K
�K 
strq' o  MP�J�J 0 	firstitem 	firstItem�L    o      �I�I 0 workingfolder workingFolder�O  �N   ()( l ^i*�H�G* r  ^i+,+ b  ^e-.- m  ^a// �00  t e m p P D F s _. o  ad�F�F 0 datetime dateTime, o      �E�E  0 tempfoldername tempFolderName�H  �G  ) 121 l j}3�D�C3 I j}�B4�A
�B .sysoexecTEXT���     TEXT4 b  jy565 b  ju787 b  jq9:9 m  jm;; �<<  c d  : o  mp�@�@ 0 workingfolder workingFolder8 m  qt== �>>  ;   m k d i r  6 o  ux�?�?  0 tempfoldername tempFolderName�A  �D  �C  2 ?@? l     �>�=�<�>  �=  �<  @ ABA l     �;CD�;  C @ : perhaps I will add a dialog box here with some infos...>?   D �EE t   p e r h a p s   I   w i l l   a d d   a   d i a l o g   b o x   h e r e   w i t h   s o m e   i n f o s . . . > ?B FGF l     �:�9�8�:  �9  �8  G HIH l ~�J�7�6J r  ~�KLK m  ~�5�5 L 1  ��4
�4 
ppgc�7  �6  I MNM l     �3�2�1�3  �2  �1  N OPO l     �0QR�0  Q   MAKE BOOKLETS, PART ONE   R �SS 0   M A K E   B O O K L E T S ,   P A R T   O N EP TUT l ��V�/�.V r  ��WXW J  ���-�-  X o      �,�, $0 misscaledoutputs misScaledOutputs�/  �.  U YZY l �[�+�*[ X  �\�)]\ O  �^_^ k  �`` aba r  ��cdc I ���(e�'
�( .sysoexecTEXT���     TEXTe b  ��fgf m  ��hh �ii  d i r n a m e  g n  ��jkj 1  ���&
�& 
strqk o  ���%�% 0 currentitem currentItem�'  d o      �$�$  0 parentpathname parentPathNameb lml r  ��non n ��pqp I  ���#r�"�# 0 basename  r s�!s o  ��� �  0 currentitem currentItem�!  �"  q  f  ��o o      �� 0 filename fileNamem tut r  ��vwv b  ��xyx b  ��z{z b  ��|}| b  ��~~ o  ����  0 parentpathname parentPathName m  ���� ���  /} o  ����  0 tempfoldername tempFolderName{ m  ���� ���  / _y o  ���� 0 filename fileNamew o      �� 
0 output  u ��� r  ����� b  ����� l ������ o  ���� 0 misScaledOutputs  �  �  � o  ���� 
0 output  � l     ���� o      �� 0 misScaledOutputs  �  �  � ��� I ����
� .sysoexecTEXT���     TEXT� b  �	��� b  ���� b  ���� b  ����� b  ����� b  ����� b  ����� b  ����� l 	������ m  ���� ���  c d  �  �  � o  ����  0 theposixfolder thePOSIXFolder� m  ���� ��� d ;   � 
 	 	 	 c d   j P D F / ;   � 
 	 	 	 j a v a   - j a r   j p d f t w e a k . j a r   - i   "� o  ���� 0 currentitem currentItem� m  ���� ���  "� m  ���� ��� �   - s c a l e   1 6 8 4 , 1 1 9 1 , r   - s h u f f l e   - 4 : ! - 4 L 0 . 7 0 7 + 0 % - 1 0 0 % , + 1 L . 7 0 7 + 0 % - 2 0 0 % , ! + 2 L 0 . 7 0 7 + 0 % - 1 0 0 % , - 3 L . 7 0 7 + 0 % - 2 0 0 %   - r o t a t e   R   - o  � m  � �� ���  "� o  �� 
0 output  � m  �� ���  "�  �  _ m  �����                                                                                  MACS  alis    t  Macintosh HD               ѱ�yH+   �
Finder.app                                                      @���Ř        ����  	                CoreServices    Ѳ�      ���     � � �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �) 0 currentitem currentItem] o  ���� 0 delimitedlist delimitedList�+  �*  Z ��� l     �
�	��
  �	  �  � ��� l ���� r  ��� m  �� � 1  �
� 
ppgc�  �  � ��� l     ����  �  �  � ��� l     � ���   � ( " CORRECT PAGE DIMENSIONS, PART TWO   � ��� D   C O R R E C T   P A G E   D I M E N S I O N S ,   P A R T   T W O� ��� l $������ r  $��� J   ����  � o      ����  0 correctoutputs correctOutputs��  ��  � ��� l %.������ r  %.��� ]  %*��� o  %(���� 	0 width  � m  ()���� � o      ���� 0 newwidth newWidth��  ��  � ��� l / ������ X  / ����� k  E��� ��� l EE��������  ��  ��  � ��� l EE������  � G A check if file exists first (it has finished from last operation)   � ��� �   c h e c k   i f   f i l e   e x i s t s   f i r s t   ( i t   h a s   f i n i s h e d   f r o m   l a s t   o p e r a t i o n )� ��� l EE������  � L F must first convert file path into something "exists file" understands   � ��� �   m u s t   f i r s t   c o n v e r t   f i l e   p a t h   i n t o   s o m e t h i n g   " e x i s t s   f i l e "   u n d e r s t a n d s� ��� r  EN��� c  EJ��� l EF������ o  EF���� 0 currentitem currentItem��  ��  � m  FI��
�� 
TEXT� o      ���� 0 x  � ��� r  OZ��� n  OV��� 1  RV��
�� 
psxp� o  OR���� 0 x  � o      ���� 0 	posixpath 	posixPath� ��� r  [g��� 4  [c���
�� 
psxf� o  _b���� 0 	posixpath 	posixPath� o      ���� 0 ascriptpath ascriptPath� ���� O  h���� k  n��� ��� I ns������
�� .miscactvnull��� ��� obj ��  ��  � ��� V  t���� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � H  x��� l x������� I x������
�� .coredoexbool        obj � 4  x����
�� 
file� o  |���� 0 ascriptpath ascriptPath��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   resize   � �      r e s i z e�  l ����������  ��  ��    r  �� I ������
�� .sysoexecTEXT���     TEXT b  ��	 m  ��

 �  d i r n a m e  	 n  �� 1  ����
�� 
strq o  ������ 0 currentitem currentItem��   o      ����  0 parentpathname parentPathName  r  �� n �� I  �������� 0 basename   �� o  ������ 0 currentitem currentItem��  ��    f  �� o      ���� 0 filename fileName  r  �� b  �� b  �� o  ������  0 parentpathname parentPathName m  �� �  / _ _ b o o k l e t o  ������ 0 filename fileName o      ���� 
0 output    !  r  ��"#" o  ������ 
0 output  # n      $%$  ;  ��% o  ������  0 correctoutputs correctOutputs! &��& I ����'��
�� .sysoexecTEXT���     TEXT' b  ��()( b  ��*+* b  ��,-, b  ��./. b  ��010 b  ��232 b  ��454 b  ��676 b  ��898 b  ��:;: b  ��<=< l 	��>����> m  ��?? �@@  c d  ��  ��  = o  ������  0 theposixfolder thePOSIXFolder; m  ��AA �BB d ;   � 
 	 	 	 c d   j P D F / ;   � 
 	 	 	 j a v a   - j a r   j p d f t w e a k . j a r   - i   "9 o  ������ 0 currentitem currentItem7 m  ��CC �DD  "   - s c a l e  5 o  ������ 0 newwidth newWidth3 m  ��EE �FF  ,1 o  ������ 
0 height  / m  ��GG �HH  , r   - o  - m  ��II �JJ  "+ o  ������ 
0 output  ) m  ��KK �LL  "��  ��  � m  hkMM�                                                                                  MACS  alis    t  Macintosh HD               ѱ�yH+   �
Finder.app                                                      @���Ř        ����  	                CoreServices    Ѳ�      ���     � � �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  �� 0 currentitem currentItem� o  25���� $0 misscaledoutputs misScaledOutputs��  ��  � NON l     ��������  ��  ��  O PQP l 
R����R r  
STS m  ���� T 1  	��
�� 
ppgc��  ��  Q UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y "  SEPARATE EVEN AND ODD FILES   Z �[[ 8   S E P A R A T E   E V E N   A N D   O D D   F I L E SX \]\ l ^����^ r  _`_ J  ����  ` o      ���� 	0 evens  ��  ��  ] aba l c����c r  ded J  ����  e o      ���� 0 odds  ��  ��  b fgf l h����h X  i��ji k  /kk lml l //��������  ��  ��  m non l //��pq��  p   check if file exists   q �rr *   c h e c k   i f   f i l e   e x i s t so sts r  /8uvu c  /4wxw l /0y����y o  /0���� 0 currentitem currentItem��  ��  x m  03��
�� 
TEXTv o      ���� 0 x  t z{z r  9D|}| n  9@~~ 1  <@��
�� 
psxp o  9<���� 0 x  } o      ���� 0 	posixpath 	posixPath{ ��� r  EQ��� 4  EM���
�� 
psxf� o  IL���� 0 	posixpath 	posixPath� o      ���� 0 ascriptpath ascriptPath� ���� O  R��� k  X�� ��� I X]������
�� .miscactvnull��� ��� obj ��  ��  � ��� V  ^|��� I pw�����
�� .sysodelanull��� ��� nmbr� m  ps�� ?���������  � H  bo�� l bn������ I bn�����
�� .coredoexbool        obj � 4  bj���
�� 
file� o  fi���� 0 ascriptpath ascriptPath��  ��  ��  � ��� l }}��������  ��  ��  � ��� l }}������  �   separate even and odd   � ��� ,   s e p a r a t e   e v e n   a n d   o d d� ��� r  }���� I }������
�� .sysoexecTEXT���     TEXT� b  }���� m  }��� ���  d i r n a m e  � n  ����� 1  ���
� 
strq� o  ���~�~ 0 currentitem currentItem��  � o      �}�}  0 parentpathname parentPathName� ��� r  ����� n ����� I  ���|��{�| 0 basename  � ��z� o  ���y�y 0 currentitem currentItem�z  �{  �  f  ��� o      �x�x 0 filename fileName� ��� l ���w���w  �   separate even   � ���    s e p a r a t e   e v e n� ��� r  ����� b  ����� b  ����� o  ���v�v  0 parentpathname parentPathName� m  ���� ���  / e v e n _� o  ���u�u 0 filename fileName� o      �t�t 0 
outputeven 
outputEven� ��� r  ����� o  ���s�s 0 
outputeven 
outputEven� n      ���  ;  ��� o  ���r�r 	0 evens  � ��� I ���q��p
�q .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l 	����o�n� m  ���� ���  c d  �o  �n  � o  ���m�m  0 theposixfolder thePOSIXFolder� m  ���� ��� f ;   � 
 	 	 	 c d   j P D F / ;   � 
 	 	 	 j a v a   - j a r   j p d f t w e a k . j a r   - i e   "� o  ���l�l 0 currentitem currentItem� m  ���� ��� 
 "   - o  � m  ���� ���  "� o  ���k�k 0 
outputeven 
outputEven� m  ���� ���  "�p  � ��� l ���j���j  �   separate odd   � ���    s e p a r a t e   o d d� ��� r  ����� b  ����� b  ����� o  ���i�i  0 parentpathname parentPathName� m  ���� ��� 
 / o d d _� o  ���h�h 0 filename fileName� o      �g�g 0 	outputodd 	outputOdd� ��� r  ����� o  ���f�f 0 	outputodd 	outputOdd� n      ���  ;  ��� o  ���e�e 0 odds  � ��d� I ��c��b
�c .sysoexecTEXT���     TEXT� b  ���� b  ���� b  ���� b  ����� b  ��� � b  �� b  �� l 	���a�` m  �� �  c d  �a  �`   o  ���_�_  0 theposixfolder thePOSIXFolder m  �� �		 f ;   � 
 	 	 	 c d   j P D F / ;   � 
 	 	 	 j a v a   - j a r   j p d f t w e a k . j a r   - i o   "  o  ���^�^ 0 currentitem currentItem� m  ��

 � 
 "   - o  � m  � �  "� o  �]�] 0 	outputodd 	outputOdd� m  
 �  "�b  �d  � m  RU�                                                                                  MACS  alis    t  Macintosh HD               ѱ�yH+   �
Finder.app                                                      @���Ř        ����  	                CoreServices    Ѳ�      ���     � � �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  �� 0 currentitem currentItemj o  �\�\  0 correctoutputs correctOutputs��  ��  g  l     �[�Z�Y�[  �Z  �Y    l �X�W r   m  �V�V  1  �U
�U 
ppgc�X  �W    l     �T�S�R�T  �S  �R    l     �Q�Q     MERGE EVEN AND ODDS    � (   M E R G E   E V E N   A N D   O D D S   l     �P�O�N�P  �O  �N    !"! l     �M#$�M  #    stage names from response   $ �%% 4   s t a g e   n a m e s   f r o m   r e s p o n s e" &'& l  ;(�L�K( Z   ;)*�J�I) =  %+,+ o   !�H�H 0 response  , m  !$-- �.. , f a c e   d o w n   t o   f a c e   d o w n* k  (7// 010 r  (/232 m  (+44 �55 , / 1 - e v e n - m e r g e d P D F s . p d f3 o      �G�G 0 evenfilename evenFileName1 6�F6 r  07787 m  0399 �:: * / 2 - o d d - m e r g e d P D F s . p d f8 o      �E�E 0 oddfilename oddFileName�F  �J  �I  �L  �K  ' ;<; l <W=�D�C= Z  <W>?�B�A> = <A@A@ o  <=�@�@ 0 response  A m  =@BB �CC $ f a c e   u p   t o   f a c e   u p? k  DSDD EFE r  DKGHG m  DGII �JJ * / 1 - o d d - m e r g e d P D F s . p d fH o      �?�? 0 oddfilename oddFileNameF K�>K r  LSLML m  LONN �OO , / 2 - e v e n - m e r g e d P D F s . p d fM o      �=�= 0 evenfilename evenFileName�>  �B  �A  �D  �C  < PQP l XsR�<�;R Z  XsST�:�9S = X]UVU o  XY�8�8 0 response  V m  Y\WW �XX ( f a c e   u p   t o   f a c e   d o w nT k  `oYY Z[Z r  `g\]\ m  `c^^ �__ * / 1 - o d d - m e r g e d P D F s . p d f] o      �7�7 0 oddfilename oddFileName[ `�6` r  hoaba m  hkcc �dd B / 2 - e v e n A n d R e v e r s e d - m e r g e d P D F s . p d fb o      �5�5 0 evenfilename evenFileName�6  �:  �9  �<  �;  Q efe l     �4�3�2�4  �3  �2  f ghg l     �1ij�1  i   create evens long string   j �kk 2   c r e a t e   e v e n s   l o n g   s t r i n gh lml l t{n�0�/n r  t{opo m  twqq �rr  p o      �.�. "0 longevensstring longEvensString�0  �/  m sts l |u�-�,u X  |v�+wv k  �xx yzy l ���*{|�*  {   check if file exists   | �}} *   c h e c k   i f   f i l e   e x i s t sz ~~ r  ����� c  ����� l ����)�(� o  ���'�' 0 currentitem currentItem�)  �(  � m  ���&
�& 
TEXT� o      �%�% 0 x   ��� r  ����� n  ����� 1  ���$
�$ 
psxp� o  ���#�# 0 x  � o      �"�" 0 	posixpath 	posixPath� ��� r  ����� 4  ���!�
�! 
psxf� o  ��� �  0 	posixpath 	posixPath� o      �� 0 ascriptpath ascriptPath� ��� O  ���� k  ��� ��� I �����
� .miscactvnull��� ��� obj �  �  � ��� V  ����� I �����
� .sysodelanull��� ��� nmbr� m  ���� ?��������  � H  ���� l ������ I �����
� .coredoexbool        obj � 4  ����
� 
file� o  ���� 0 ascriptpath ascriptPath�  �  �  � ��� l ������  �  �  � ��� l ������  � 1 + basically, come up with long 'even' string   � ��� V   b a s i c a l l y ,   c o m e   u p   w i t h   l o n g   ' e v e n '   s t r i n g� ��� r  ����� I �����
� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  d i r n a m e  � n  ����� 1  ���
� 
strq� o  ���� 0 currentitem currentItem�  � o      �
�
  0 parentpathname parentPathName� ��� r  ����� n ����� I  ���	���	 0 basename  � ��� o  ���� 0 currentitem currentItem�  �  �  f  ��� o      �� 0 filename fileName� ��� r  ���� b  �
��� b  ���� b  ���� o  � �� "0 longevensstring longEvensString� m   �� ��� 
   - i   "� o  �� 0 currentitem currentItem� m  	�� ���  "� o      �� "0 longevensstring longEvensString�  � m  �����                                                                                  MACS  alis    t  Macintosh HD               ѱ�yH+   �
Finder.app                                                      @���Ř        ����  	                CoreServices    Ѳ�      ���     � � �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  �+ 0 currentitem currentItemw o  �� �  	0 evens  �-  �,  t ��� l     ��������  ��  ��  � ��� l     ������  � / ) get the logic right for the evens... gah   � ��� R   g e t   t h e   l o g i c   r i g h t   f o r   t h e   e v e n s . . .   g a h� ��� l P������ Z  P������� G  &��� l ������ = ��� o  ���� 0 response  � m  �� ��� , f a c e   d o w n   t o   f a c e   d o w n��  ��  � l "������ = "��� o  ���� 0 response  � m  !�� ��� $ f a c e   u p   t o   f a c e   u p��  ��  � k  )L�� ��� l ))��������  ��  ��  � ���� I )L�����
�� .sysoexecTEXT���     TEXT� b  )H��� b  )D��� b  )@��� b  )<��� b  )8��� b  )4��� b  )0��� m  ),�� ���  c d  � o  ,/����  0 theposixfolder thePOSIXFolder� m  03�� ��� H ;   c d   j P D F / ;   j a v a   - j a r   j p d f t w e a k . j a r  � o  47���� "0 longevensstring longEvensString� m  8;�� ��� 
   - o   "� o  <?���� 0 workingfolder workingFolder� o  @C���� 0 evenfilename evenFileName� m  DG�� ���  "��  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l Q������� Z  Q� ����  = QV o  QR���� 0 response   m  RU � ( f a c e   u p   t o   f a c e   d o w n k  Y�  r  Yd	
	 b  Y` o  Y\����  0 parentpathname parentPathName m  \_ � 0 / _ _ _ _ _ e v e n U n r e v e r s e d . p d f
 o      ���� 0 
unreversed    l ee����     make it but unreversed    � .   m a k e   i t   b u t   u n r e v e r s e d  I e�����
�� .sysoexecTEXT���     TEXT b  e� b  e| b  ex b  et b  ep  b  el!"! m  eh## �$$  c d  " o  hk����  0 theposixfolder thePOSIXFolder  m  lo%% �&& H ;   c d   j P D F / ;   j a v a   - j a r   j p d f t w e a k . j a r   o  ps���� "0 longevensstring longEvensString m  tw'' �(( 
   - o   " o  x{���� 0 
unreversed   m  |)) �**  "��   +,+ l ����-.��  -   wait for file to exist   . �// .   w a i t   f o r   f i l e   t o   e x i s t, 010 r  ��232 c  ��454 l ��6����6 o  ������ 0 
unreversed  ��  ��  5 m  ����
�� 
TEXT3 o      ���� 0 x  1 787 r  ��9:9 n  ��;<; 1  ����
�� 
psxp< o  ������ 0 x  : o      ���� 0 	posixpath 	posixPath8 =>= r  ��?@? 4  ����A
�� 
psxfA o  ������ 0 	posixpath 	posixPath@ o      ���� 0 ascriptpath ascriptPath> BCB O  ��DED k  ��FF GHG I ��������
�� .miscactvnull��� ��� obj ��  ��  H I��I V  ��JKJ I ����L��
�� .sysodelanull��� ��� nmbrL m  ��MM ?���������  K H  ��NN l ��O����O I ����P��
�� .coredoexbool        obj P 4  ����Q
�� 
fileQ o  ������ 0 ascriptpath ascriptPath��  ��  ��  ��  E m  ��RR�                                                                                  MACS  alis    t  Macintosh HD               ѱ�yH+   �
Finder.app                                                      @���Ř        ����  	                CoreServices    Ѳ�      ���     � � �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  C STS l ����UV��  U 0 * reverse it and make it in the main folder   V �WW T   r e v e r s e   i t   a n d   m a k e   i t   i n   t h e   m a i n   f o l d e rT X��X I ����Y��
�� .sysoexecTEXT���     TEXTY b  ��Z[Z b  ��\]\ b  ��^_^ b  ��`a` b  ��bcb b  ��ded b  ��fgf m  ��hh �ii  c d  g o  ������  0 theposixfolder thePOSIXFoldere m  ��jj �kk P ;   c d   j P D F / ;   j a v a   - j a r   j p d f t w e a k . j a r   - i   "c o  ������ 0 
unreversed  a m  ��ll �mm : "   - s h u f f l e   1 : ! - 1 N 1 + 0 % + 0 %   - o   "_ o  ������ 0 workingfolder workingFolder] o  ������ 0 evenfilename evenFileName[ m  ��nn �oo  "��  ��  ��  ��  ��  ��  � pqp l     ��������  ��  ��  q rsr l     ��tu��  t   create odds long string   u �vv 0   c r e a t e   o d d s   l o n g   s t r i n gs wxw l �y����y r  �z{z m  �|| �}}  { o      ����  0 longoddsstring longOddsString��  ��  x ~~ l ������� X  ������ k  ��� ��� l ������  �   check if file exists   � ��� *   c h e c k   i f   f i l e   e x i s t s� ��� r  %��� c  !��� l ������ o  ���� 0 currentitem currentItem��  ��  � m   ��
�� 
TEXT� o      ���� 0 x  � ��� r  &1��� n  &-��� 1  )-��
�� 
psxp� o  &)���� 0 x  � o      ���� 0 	posixpath 	posixPath� ��� r  2>��� 4  2:���
�� 
psxf� o  69���� 0 	posixpath 	posixPath� o      ���� 0 ascriptpath ascriptPath� ���� O  ?���� k  E��� ��� I EJ������
�� .miscactvnull��� ��� obj ��  ��  � ��� V  Ki��� I ]d�����
�� .sysodelanull��� ��� nmbr� m  ]`�� ?���������  � H  O\�� l O[������ I O[�����
�� .coredoexbool        obj � 4  OW���
�� 
file� o  SV���� 0 ascriptpath ascriptPath��  ��  ��  � ��� l jj��������  ��  ��  � ��� l jj������  � 0 * basically, come up with long 'odd' string   � ��� T   b a s i c a l l y ,   c o m e   u p   w i t h   l o n g   ' o d d '   s t r i n g� ��� r  j{��� I jw�����
�� .sysoexecTEXT���     TEXT� b  js��� m  jm�� ���  d i r n a m e  � n  mr��� 1  nr��
�� 
strq� o  mn���� 0 currentitem currentItem��  � o      ����  0 parentpathname parentPathName� ��� r  |���� n |���� I  }�������� 0 basename  � ���� o  }~���� 0 currentitem currentItem��  ��  �  f  |}� o      ���� 0 filename fileName� ���� r  ����� b  ����� b  ����� b  ����� o  ������  0 longoddsstring longOddsString� m  ���� ��� 
   - i   "� o  ������ 0 currentitem currentItem� m  ���� ���  "� o      ����  0 longoddsstring longOddsString��  � m  ?B���                                                                                  MACS  alis    t  Macintosh HD               ѱ�yH+   �
Finder.app                                                      @���Ř        ����  	                CoreServices    Ѳ�      ���     � � �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  �� 0 currentitem currentItem� o  	���� 0 odds  ��  ��   ��� l     ��������  ��  ��  � ��� l     ����  � #  no logic for the odds... yay   � ��� :   n o   l o g i c   f o r   t h e   o d d s . . .   y a y� ��� l ����~�}� I ���|��{
�| .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d  � o  ���z�z  0 theposixfolder thePOSIXFolder� m  ���� ��� H ;   c d   j P D F / ;   j a v a   - j a r   j p d f t w e a k . j a r  � o  ���y�y  0 longoddsstring longOddsString� m  ���� ��� 
   - o   "� o  ���x�x 0 workingfolder workingFolder� o  ���w�w 0 oddfilename oddFileName� m  ���� ���  "�{  �~  �}  � ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��� l ����p�o� r  ����� m  ���n�n � 1  ���m
�m 
ppgc�p  �o  � ��� l     �l�k�j�l  �k  �j  � � � l     �i�h�g�i  �h  �g     l     �f�e�d�f  �e  �d    l     �c�b�a�c  �b  �a    l     �`�_�^�`  �_  �^    l     �]	
�]  	   helper functions   
 � "   h e l p e r   f u n c t i o n s  i      I      �\�[�\ 0 thesplit theSplit  o      �Z�Z 0 	thestring 	theString �Y o      �X�X 0 thedelimiter theDelimiter�Y  �[   k       l     �W�W   . ( save delimiters to restore old settings    � P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s  r      n     1    �V
�V 
txdl 1     �U
�U 
ascr o      �T�T 0 olddelimiters oldDelimiters  !  l   �S"#�S  " - ' set delimiters to delimiter to be used   # �$$ N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d! %&% r    '(' o    �R�R 0 thedelimiter theDelimiter( n     )*) 1    
�Q
�Q 
txdl* 1    �P
�P 
ascr& +,+ l   �O-.�O  -   create the array   . �// "   c r e a t e   t h e   a r r a y, 010 r    232 n    454 2    �N
�N 
citm5 o    �M�M 0 	thestring 	theString3 o      �L�L 0 thearray theArray1 676 l   �K89�K  8   restore the old setting   9 �:: 0   r e s t o r e   t h e   o l d   s e t t i n g7 ;<; r    =>= o    �J�J 0 olddelimiters oldDelimiters> n     ?@? 1    �I
�I 
txdl@ 1    �H
�H 
ascr< ABA l   �GCD�G  C   return the result   D �EE $   r e t u r n   t h e   r e s u l tB F�FF L    GG o    �E�E 0 thearray theArray�F   HIH l     �D�C�B�D  �C  �B  I J�AJ i    KLK I      �@M�?�@ 0 basename  M N�>N o      �=�= 0 x  �>  �?  L k     3OO PQP Z    RS�<�;R =    TUT o     �:�: 0 x  U m    VV �WW  /S L    XX m    YY �ZZ  /�<  �;  Q [\[ Z   ']^�9�8] =   _`_ n    aba 4    �7c
�7 
cobjc m    �6�6��b o    �5�5 0 x  ` m    dd �ee  /^ r    #fgf n    !hih 7   !�4jk
�4 
ctxtj m    �3�3 k m     �2�2��i o    �1�1 0 x  g o      �0�0 0 x  �9  �8  \ lml r   ( -non m   ( )pp �qq  /o 1   ) ,�/
�/ 
txdlm r�.r n   . 3sts 4   / 2�-u
�- 
citmu m   0 1�,�,��t o   . /�+�+ 0 x  �.  �A       2�*vwxyz{|}~������)������������(�������^c����'�&�%�$�#�"�!� ��*  v 0���������������������
�	��������� ����������������������������������� 0 thesplit theSplit� 0 basename  
� .aevtoappnull  �   � ****� 0 response  � 0 listcontents listContents� 0 delimitedlist delimitedList� 0 datetime dateTime� 
0 tid TID� 	0 path_  � 0 	thefolder 	theFolder�  0 theposixfolder thePOSIXFolder� 0 	firstitem 	firstItem� 0 moreinfo moreInfo� 0 moreinfoarray moreInfoArray� (0 moreinfoarraycount moreInfoArrayCount� 80 lastelementinmoreinfoarray lastElementInMoreInfoArray� 0 	sizearray 	sizeArray� 	0 width  � 
0 height  � 0 workingfolder workingFolder�
  0 tempfoldername tempFolderName�	 $0 misscaledoutputs misScaledOutputs�  0 parentpathname parentPathName� 0 filename fileName� 
0 output  �  0 correctoutputs correctOutputs� 0 newwidth newWidth� 0 x  � 0 	posixpath 	posixPath� 0 ascriptpath ascriptPath�  	0 evens  �� 0 odds  �� 0 
outputeven 
outputEven�� 0 	outputodd 	outputOdd�� 0 oddfilename oddFileName�� 0 evenfilename evenFileName�� "0 longevensstring longEvensString�� 0 
unreversed  ��  0 longoddsstring longOddsString��  ��  ��  ��  ��  ��  ��  ��  ��  w ������������ 0 thesplit theSplit�� ����� �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray� ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�x ��L���������� 0 basename  �� ����� �  ���� 0 x  ��  � ���� 0 x  � 	VY��d����p����
�� 
cobj
�� 
ctxt����
�� 
txdl
�� 
citm�� 4��  �Y hO��i/�  �[�\[Zk\Z�2E�Y hO�*�,FO��i/Ey �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  2��  8��  F��  R��  a��  h��  o��  v��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ��� �� �� �� (�� 1�� H�� T�� Y�� ��� ��� ��� ��� P�� \�� a�� f�� �� &�� ;�� P�� l�� s�� ��� ��� w�� ~�� ��� �����  ��  ��  � ���� 0 currentitem currentItem� ����� �� " & )�������������� N P������ [������ m������ ����������������� � � � � ��� ����������� �������$����/��;=����h���������������������������������������
?ACEGIK������������������
��-4��9��BINW^cq���������������#%')hjln|����������� 
�� 
ppgt
�� 
btns
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 response  
�� .JonsgClp****    ��� null�� 0 listcontents listContents
�� 
cpar�� 0 delimitedlist delimitedList
�� .sysoexecTEXT���     TEXT�� 0 datetime dateTime
�� 
txdl
�� 
cobj�� 
0 tid TID
�� 
citm
�� 
ctxt
�� .earsffdralis        afdr�� 	0 path_  
�� 
ctnr�� 0 	thefolder 	theFolder
�� 
alis
�� 
psxp
�� 
TEXT��  0 theposixfolder thePOSIXFolder
�� 
ppgc�� 0 	firstitem 	firstItem�� 0 moreinfo moreInfo�� 0 thesplit theSplit�� 0 moreinfoarray moreInfoArray
�� .corecnte****       ****�� (0 moreinfoarraycount moreInfoArrayCount�� 80 lastelementinmoreinfoarray lastElementInMoreInfoArray�� 0 	sizearray 	sizeArray�� 	0 width  �� 
0 height  
�� 
strq�� 0 workingfolder workingFolder��  0 tempfoldername tempFolderName�� $0 misscaledoutputs misScaledOutputs
�� 
kocl��  0 parentpathname parentPathName�� 0 basename  �� 0 filename fileName�� 
0 output  �� ��  0 correctoutputs correctOutputs�� 0 newwidth newWidth�� 0 x  �� 0 	posixpath 	posixPath
�� 
psxf�� 0 ascriptpath ascriptPath
�� .miscactvnull��� ��� obj 
�� 
file
�� .coredoexbool        obj 
�� .sysodelanull��� ��� nmbr�� �� 	0 evens  �� 0 odds  �� 0 
outputeven 
outputEven�� 0 	outputodd 	outputOdd�� �� 0 evenfilename evenFileName�� 0 oddfilename oddFileName�� "0 longevensstring longEvensString
�� 
bool�� 0 
unreversed  ��  0 longoddsstring longOddsString����*�,FO�����mvl �,E�O*j 
E�O��-E�O��%j E` O*a ,a lvE[a k/E` Z[a l/*a ,FZO_ a -E` Oa *a ,FO_ a &E` O_ *a ,FO)j E` Oa  *a _ /a ,E` UO_ a &a ,a  &E` !Ok*a ",FO�a k/E` #Oa $_ !%a %%a &%_ #%a '%a (%j E` )O)_ )a *l+ +E` ,O_ ,j -E` .O_ ,a _ ./E` /O)_ /a 0l+ +E` 1O_ 1a k/E` 2O_ 1a l/E` 3Ol*a ",FOa 4_ #a 5,%j E` 6Oa 7_ %E` 8Oa 9_ 6%a :%_ 8%j Om*a ",FOjvE` ;O ��[a <a l -kh  a  ha =�a 5,%j E` >O)�k+ ?E` @O_ >a A%_ 8%a B%_ @%E` CO_ ;_ C%E` ;Oa D_ !%a E%�%a F%a G%a H%_ C%a I%j U[OY��Oa J*a ",FOjvE` KO_ 2l E` LO �_ ;[a <a l -kh  �a  &E` MO_ Ma ,E` NO*a O_ N/E` POa  �*j QO h*a R_ P/j Sa Tj U[OY��Oa V�a 5,%j E` >O)�k+ ?E` @O_ >a W%_ @%E` CO_ C_ K6FOa X_ !%a Y%�%a Z%_ L%a [%_ 3%a \%a ]%_ C%a ^%j U[OY�DOa _*a ",FOjvE` `OjvE` aO �_ K[a <a l -kh  �a  &E` MO_ Ma ,E` NO*a O_ N/E` POa  �*j QO h*a R_ P/j Sa Tj U[OY��Oa b�a 5,%j E` >O)�k+ ?E` @O_ >a c%_ @%E` dO_ d_ `6FOa e_ !%a f%�%a g%a h%_ d%a i%j O_ >a j%_ @%E` kO_ k_ a6FOa l_ !%a m%�%a n%a o%_ k%a p%j U[OY�Oa q*a ",FO�a r  a sE` tOa uE` vY hO�a w  a xE` vOa yE` tY hO�a z  a {E` vOa |E` tY hOa }E` ~O �_ `[a <a l -kh  �a  &E` MO_ Ma ,E` NO*a O_ N/E` POa  U*j QO h*a R_ P/j Sa Tj U[OY��Oa �a 5,%j E` >O)�k+ ?E` @O_ ~a �%�%a �%E` ~U[OY�}O�a � 
 �a � a �& (a �_ !%a �%_ ~%a �%_ 6%_ t%a �%j Y hO�a �  �_ >a �%E` �Oa �_ !%a �%_ ~%a �%_ �%a �%j O_ �a  &E` MO_ Ma ,E` NO*a O_ N/E` POa  &*j QO h*a R_ P/j Sa Tj U[OY��UOa �_ !%a �%_ �%a �%_ 6%_ t%a �%j Y hOa �E` �O �_ a[a <a l -kh  �a  &E` MO_ Ma ,E` NO*a O_ N/E` POa  U*j QO h*a R_ P/j Sa Tj U[OY��Oa ��a 5,%j E` >O)�k+ ?E` @O_ �a �%�%a �%E` �U[OY�}Oa �_ !%a �%_ �%a �%_ 6%_ v%a �%j O�*a ",Fz ��� ( f a c e   u p   t o   f a c e   d o w n{ ���< / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e s t   c o p y   2 . p d f  / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e s t   c o p y . p d f  / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e s t . p d f| ����� �  �������������������������~�}� ��� n / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e s t   c o p y   2 . p d f� ��� j / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e s t   c o p y . p d f� ��� ` / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e s t . p d f��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  } ��� " 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3~ �|��| �  �� ���  �alis    �  Macintosh HD               ѱ�yH+   %1�makeBookletsForMac-v0.3.0.app                                   &,��V�
        ����  	                bookletMacros     Ѳ�      �V�Z     %1� 
�� 	�� �9  VMacintosh HD:Users: josephweidinger: git: bookletMacros: makeBookletsForMac-v0.3.0.app  <  m a k e B o o k l e t s F o r M a c - v 0 . 3 . 0 . a p p    M a c i n t o s h   H D  EUsers/josephweidinger/git/bookletMacros/makeBookletsForMac-v0.3.0.app   /    ��  � �� ��{�� ��z�� ��y�� ��x��  ��w
�w 
sdsk
�x 
cfol� ��� 
 U s e r s
�y 
cfol� ���  j o s e p h w e i d i n g e r
�z 
cfol� ���  g i t
�{ 
cfol� ���  b o o k l e t M a c r o s� ��� R / U s e r s / j o s e p h w e i d i n g e r / g i t / b o o k l e t M a c r o s /� ���h P A G E C O U N T   3  E N C R Y P T I O N   - 1          O W N E R P W            U S E R P W    D O C I N F O   C r e a t i o n D a t e = D : 2 0 1 5 1 0 2 0 2 0 5 4 5 9 + 0 5 ' 0 0 '  D O C I N F O   P r o d u c e r = N i t r o   P D F   P r i m o P D F ;   m o d i f i e d   b y   j P D F   T w e a k   1 . 1   ( b a s e d   o n   i T e x t �   5 . 1 . 3   � 2 0 0 0 - 2 0 1 1   1 T 3 X T   B V B A )  D O C I N F O   A u t h o r = j w e i d i n g e r  D O C I N F O   T i t l e = 2 0 1 2 - 0 7 - 1 5 _ p o s t l u d e _ 4 h a n d s   +   f l u t e _ u p d a t e d   2 0 1 5 - 0 9 - 2 0 _ p m _ e x p e r i e m e n t   -   P i a n o  D O C I N F O   M o d D a t e = D : 2 0 1 5 1 0 2 0 2 0 5 4 5 9 + 0 5 ' 0 0 '  D O C I N F O   C r e a t o r = P r i m o P D F   h t t p : / / w w w . p r i m o p d f . c o m  P A G E S I Z E   1 - 3   6 1 2 . 0 x 7 9 2 . 0� �v��v )� 0 ����������������� 	
��u�t�s�r�q�p�o� �  P A G E C O U N T� �  3  E N C R Y P T I O N� �  - 1 � �  � �  � �  � �  O W N E R P W� �  � �  � �    � �!!  � �""  U S E R P W� �##   D O C I N F O� �$$ X C r e a t i o n D a t e = D : 2 0 1 5 1 0 2 0 2 0 5 4 5 9 + 0 5 ' 0 0 '  D O C I N F O� �%%  P r o d u c e r = N i t r o� �&&  P D F� �''  P r i m o P D F ;  �((  m o d i f i e d �))  b y �**  j P D F �++ 
 T w e a k �,,  1 . 1 �--  ( b a s e d �..  o n �//  i T e x t � �00 
 5 . 1 . 3	 �11  � 2 0 0 0 - 2 0 1 1
 �22 
 1 T 3 X T �33  B V B A )  D O C I N F O �44 2 A u t h o r = j w e i d i n g e r  D O C I N F O �55 @ T i t l e = 2 0 1 2 - 0 7 - 1 5 _ p o s t l u d e _ 4 h a n d s �66  + �77  f l u t e _ u p d a t e d �88 2 2 0 1 5 - 0 9 - 2 0 _ p m _ e x p e r i e m e n t �99  - �::  P i a n o  D O C I N F O �;; N M o d D a t e = D : 2 0 1 5 1 0 2 0 2 0 5 4 5 9 + 0 5 ' 0 0 '  D O C I N F O �<<   C r e a t o r = P r i m o P D F �== @ h t t p : / / w w w . p r i m o p d f . c o m  P A G E S I Z E �>>  1 - 3� �??  6 1 2 . 0 x 7 9 2 . 0�u  �t  �s  �r  �q  �p  �o  �) )� �n@�n @  ���m�l�k�j�i�h�g�f�e�d�c�b�a�`� �AA 
 6 1 2 . 0� �BB 
 7 9 2 . 0�m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  � �CC N / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s� �DD 4 t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3� �_E�_ E  FGHF �II � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / _ t e s t   c o p y   2 . p d fG �JJ � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / _ t e s t   c o p y . p d fH �KK � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / _ t e s t . p d f� �LL � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3� �MM , o d d _ _ _ b o o k l e t _ t e s t . p d f� �NN � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / _ _ b o o k l e t _ t e s t . p d f� �^O�^ O  PQ��]�\�[�Z�Y�X�W�V�U�T�S�R�QP �RR � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / _ _ b o o k l e t _ t e s t   c o p y   2 . p d fQ �SS � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / _ _ b o o k l e t _ t e s t   c o p y . p d f�]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �(�� �TT � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / o d d _ _ _ b o o k l e t _ t e s t . p d f� �UU � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / o d d _ _ _ b o o k l e t _ t e s t . p d f� dfurlfile:///Users/josephweidinger/Desktop/testsets/tempPDFs_2015-10-30_175443/odd___booklet_test.pdf� �PV�P V  WX��O�N�M�L�K�J�I�H�G�F�E�D�CW �YY � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / e v e n _ _ _ b o o k l e t _ t e s t   c o p y   2 . p d fX �ZZ � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / e v e n _ _ _ b o o k l e t _ t e s t   c o p y . p d f� �[[ � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / e v e n _ _ _ b o o k l e t _ t e s t . p d f�O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  � �B\�B \  ]^��A�@�?�>�=�<�;�:�9�8�7�6�5] �__ � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / o d d _ _ _ b o o k l e t _ t e s t   c o p y   2 . p d f^ �`` � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / o d d _ _ _ b o o k l e t _ t e s t   c o p y . p d f�A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  � �aaX   - i   " / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / e v e n _ _ _ b o o k l e t _ t e s t   c o p y   2 . p d f "   - i   " / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / e v e n _ _ _ b o o k l e t _ t e s t   c o p y . p d f "   - i   " / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / e v e n _ _ _ b o o k l e t _ t e s t . p d f "� �bb � / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / _ _ _ _ _ e v e n U n r e v e r s e d . p d f� �ccR   - i   " / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / o d d _ _ _ b o o k l e t _ t e s t   c o p y   2 . p d f "   - i   " / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / o d d _ _ _ b o o k l e t _ t e s t   c o p y . p d f "   - i   " / U s e r s / j o s e p h w e i d i n g e r / D e s k t o p / t e s t s e t s / t e m p P D F s _ 2 0 1 5 - 1 0 - 3 0 _ 1 7 5 4 4 3 / o d d _ _ _ b o o k l e t _ t e s t . p d f "�'  �&  �%  �$  �#  �"  �!  �   �  ascr  ��ޭ