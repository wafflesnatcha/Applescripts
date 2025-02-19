FasdUAS 1.101.10   ��   ��    k             l      ��  ��   MG
-- Crush Images using `crush.sh`
--
-- `crush.sh` must either be in the system PATH, or have its path specified
-- in the property `_crush_bin` below.
--
-- @requires crush.sh {https://raw.github.com/wafflesnatcha/bin/master/crush.sh}
-- @author Scott Buchanan <buchanan.sc@gmail.com>
-- @link http://wafflesnatcha.github.com
     � 	 	� 
 - -   C r u s h   I m a g e s   u s i n g   ` c r u s h . s h ` 
 - - 
 - -   ` c r u s h . s h `   m u s t   e i t h e r   b e   i n   t h e   s y s t e m   P A T H ,   o r   h a v e   i t s   p a t h   s p e c i f i e d 
 - -   i n   t h e   p r o p e r t y   ` _ c r u s h _ b i n `   b e l o w . 
 - - 
 - -   @ r e q u i r e s   c r u s h . s h   { h t t p s : / / r a w . g i t h u b . c o m / w a f f l e s n a t c h a / b i n / m a s t e r / c r u s h . s h } 
 - -   @ a u t h o r   S c o t t   B u c h a n a n   < b u c h a n a n . s c @ g m a i l . c o m > 
 - -   @ l i n k   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m 
   
  
 l     ��������  ��  ��        j     �� �� 0 lib    I    �� ��
�� .sysoloadscpt        file  l    	 ����  b     	    n         1    ��
�� 
psxp  l     ����  I    �� ��
�� .earsffdralis        afdr  m     ��
�� afdrscr���  ��  ��    m       �    l i b / l i b . s c p t��  ��  ��        l     ��������  ��  ��        j    �� �� 0 
_crush_bin    m    ��
�� 
msng      j    ��  �� 0 _cocoadialog_bin     m    ��
�� 
msng   ! " ! l     ��������  ��  ��   "  #�� # i     $ % $ I     �� &��
�� .aevtoappnull  �   � **** & o      ���� 0 argv  ��   % k    9 ' '  ( ) ( O     > * + * Z    = , -�� . , F     / 0 / =   	 1 2 1 n     3 4 3 1    ��
�� 
pcls 4 o    ���� 0 argv   2 m    ��
�� 
list 0 ?     5 6 5 l    7���� 7 I   �� 8��
�� .corecnte****       **** 8 o    ���� 0 argv  ��  ��  ��   6 m    ����   - Z    3 9 :�� ; 9 =     < = < n     > ? > 1    ��
�� 
pcls ? n     @ A @ 4    �� B
�� 
cobj B m    ����  A o    ���� 0 argv   = m    ��
�� 
list : k   # + C C  D E D l  # #�� F G��   F    Run from Automator action    G � H H 4   R u n   f r o m   A u t o m a t o r   a c t i o n E  I�� I r   # + J K J c   # ) L M L n   # ' N O N 4   $ '�� P
�� 
cobj P m   % &����  O o   # $���� 0 argv   M m   ' (��
�� 
alst K o      ���� 
0 _files  ��  ��   ; k   . 3 Q Q  R S R l  . .�� T U��   T   Run from command line    U � V V ,   R u n   f r o m   c o m m a n d   l i n e S  W�� W r   . 3 X Y X c   . 1 Z [ Z o   . /���� 0 argv   [ m   / 0��
�� 
list Y o      ���� 
0 _files  ��  ��   . r   6 = \ ] \ c   6 ; ^ _ ^ 1   6 9��
�� 
sele _ m   9 :��
�� 
alst ] o      ���� 
0 _files   + m      ` `�                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   )  a b a Z  ? [ c d���� c A  ? F e f e l  ? D g���� g I  ? D�� h��
�� .corecnte****       **** h o   ? @���� 
0 _files  ��  ��  ��   f m   D E����  d L   I W i i I  I V�� j k
�� .sysodisAaleR        TEXT j m   I J l l � m m 
 E r r o r k �� n o
�� 
mesS n m   K L p p � q q $ N o   f i l e s   s e l e c t e d ! o �� r s
�� 
as A r m   M N��
�� EAlTwarN s �� t��
�� 
givu t m   O P���� ��  ��  ��   b  u v u l  \ \��������  ��  ��   v  w x w Z   \ � y z���� y =  \ e { | { o   \ a���� 0 
_crush_bin   | m   a d��
�� 
msng z k   h � } }  ~  ~ r   h ~ � � � n   h x � � � I   q x�� ����� 0 findbin findBin �  ��� � m   q t � � � � �  c r u s h . s h��  ��   � n   h q � � � o   m q���� 0 _file _File � o   h m���� 0 lib   � o      ���� 0 
_crush_bin     ��� � Z   � � ����� � =   � � � � 1    ���
�� 
rslt � m   � ���
�� 
msng � n   � � � � � I   � ��� ����� 0 displayerror displayError �  � � � m   � � � � � � � $ c r u s h . s h   n o t   f o u n d �  ��� � m   � ���
�� boovfals��  ��   � o   � ����� 0 lib  ��  ��  ��  ��  ��   x  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 
toshellarg 
toShellArg �  ��� � o   � ����� 
0 _files  ��  ��   � n   � � � � � o   � ����� 0 _file _File � o   � ����� 0 lib   � o      ���� 
0 _paths   �  � � � Z  � � � ����� � =  � � � � � 1   � ���
�� 
rslt � m   � ���
�� boovfals � L   � � � � m   � ���
�� boovfals��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c d   " $ T M P D I R " ; � l  � � ����� � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 
_crush_bin  ��  ��   � m   � � � � � � �    - - p e r c e n t a g e   � o   � ����� 
0 _paths   � o      ���� 0 _script   �  � � � l  � ���������  ��  ��   �  � � � Z  � � ����� � =  � � � � � o   � ��� 0 _cocoadialog_bin   � m   � ��~
�~ 
msng � r   � � � � � n   � � � � � I   � ��} ��|�} 0 findbin findBin �  ��{ � m   � � � � � � �  C o c o a D i a l o g�{  �|   � n   � � � � � o   � ��z�z 0 _file _File � o   � ��y�y 0 lib   � o      �x�x 0 _cocoadialog_bin  ��  ��   �  � � � Z + � ��w�v � >  � � � o  �u�u 0 _cocoadialog_bin   � m  
�t
�t 
msng � r  ' � � � b  # � � � b   � � � b   � � � o  �s�s 0 _script   � m   � � � � �      |   � l  ��r�q � n   � � � 1  �p
�p 
strq � o  �o�o 0 _cocoadialog_bin  �r  �q   � m  " � � � � � F   p r o g r e s s b a r   - - t i t l e   ' C r u s h   I m a g e s ' � o      �n�n 0 _script  �w  �v   �  ��m � n  ,9 � � � I  19�l ��k�l 0 
bashscript 
bashScript �  � � � o  14�j�j 0 _script   �  ��i � m  45�h
�h boovtrue�i  �k   � o  ,1�g�g 0 lib  �m  ��       �f � ��e�d ��f   � �c�b�a�`�c 0 lib  �b 0 
_crush_bin  �a 0 _cocoadialog_bin  
�` .aevtoappnull  �   � **** � �_ �  ��_   � k       � �  � � � l      �^ � ��^   �*$
-- lib.scpt-- Library Manager
--
-- @author Scott Buchanan <buchanan.sc@gmail.com>
-- @link http://wafflesnatcha.github.com
-- 
-- Example:
-- <code>
-- -- Assuming lib.scpt is in ~/Library/Scripts/lib-- property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"-- get frontmostApplicationID() of _UI of lib
-- </code>
--
-- <code>-- property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"-- property Firefox : include("Application/Firefox") of lib-- tell Firefox to refresh()
-- </code>    � � � �H 
 - -   l i b . s c p t  - -   L i b r a r y   M a n a g e r 
 - - 
 - -   @ a u t h o r   S c o t t   B u c h a n a n   < b u c h a n a n . s c @ g m a i l . c o m > 
 - -   @ l i n k   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m  
 - -   
 - -   E x a m p l e : 
 - -   < c o d e > 
 - -   - -   A s s u m i n g   l i b . s c p t   i s   i n   ~ / L i b r a r y / S c r i p t s / l i b  - -   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "  - -   g e t   f r o n t m o s t A p p l i c a t i o n I D ( )   o f   _ U I   o f   l i b  
 - -   < / c o d e > 
 - - 
 - -   < c o d e >  - -   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "  - -   p r o p e r t y   F i r e f o x   :   i n c l u d e ( " A p p l i c a t i o n / F i r e f o x " )   o f   l i b  - -   t e l l   F i r e f o x   t o   r e f r e s h ( ) 
 - -   < / c o d e >  �  � � � l     �]�\�[�]  �\  �[   �  � � � j     �Z ��Z 0 _include_path   � J      � �  � � � b     	 � � � n        1    �Y
�Y 
psxp l    �X�W I    �V�U
�V .earsffdralis        afdr m     �T
�T afdrscr��U  �X  �W   � m     �  l i b � �S n   	  1    �R
�R 
psxp l  	 	�Q�P	 I  	 �O
�N
�O .earsffdralis        afdr
 m   	 
�M
�M afdrscr��N  �Q  �P  �S   �  l     �L�K�J�L  �K  �J    l     �I�I   &   Change the current include path    � @   C h a n g e   t h e   c u r r e n t   i n c l u d e   p a t h  l     �H�G�F�H  �G  �F    l     �E�E   4 . @param list|alias|text _path New include path    � \   @ p a r a m   l i s t | a l i a s | t e x t   _ p a t h   N e w   i n c l u d e   p a t h  l     �D�D   ( " @return list The new include path    � D   @ r e t u r n   l i s t   T h e   n e w   i n c l u d e   p a t h  l     �C�B�A�C  �B  �A    !  i    "#" I      �@$�?�@  0 setincludepath setIncludePath$ %�>% o      �=�= 	0 _path  �>  �?  # k     -&& '(' Z    )*�<�;) l    +�:�9+ =    ,-, n     ./. m    �8
�8 
pcls/ o     �7�7 	0 _path  - m    �6
�6 
alis�:  �9  * r    010 J    22 3�53 c    454 l   6�4�36 n    787 1   	 �2
�2 
psxp8 o    	�1�1 	0 _path  �4  �3  5 m    �0
�0 
ctxt�5  1 o      �/�/ 	0 _path  �<  �;  ( 9:9 Z   ';<�.�-; l   =�,�+= =   >?> n    @A@ m    �*
�* 
pclsA o    �)�) 	0 _path  ? m    �(
�( 
ctxt�,  �+  < r    #BCB J    !DD E�'E o    �&�& 	0 _path  �'  C o      �%�% 	0 _path  �.  �-  : F�$F r   ( -GHG o   ( )�#�# 	0 _path  H n     IJI o   * ,�"�" 0 _include_path  J  f   ) *�$  ! KLK l     �!� ��!  �   �  L MNM l     �OP�  O . ( Add a new directory to the include path   P �QQ P   A d d   a   n e w   d i r e c t o r y   t o   t h e   i n c l u d e   p a t hN RSR l     ����  �  �  S TUT l     �VW�  V / ) @param alias|text _path New include path   W �XX R   @ p a r a m   a l i a s | t e x t   _ p a t h   N e w   i n c l u d e   p a t hU YZY l     �[\�  [ ( " @return list The new include path   \ �]] D   @ r e t u r n   l i s t   T h e   n e w   i n c l u d e   p a t hZ ^_^ l     ����  �  �  _ `a` i    bcb I      �d��  0 addincludepath addIncludePathd e�e o      �� 	0 _path  �  �  c k     Eff ghg Z    ij��i l    k��k =    lml n     non m    �
� 
pclso o     �� 	0 _path  m m    �
� 
alis�  �  j r    pqp J    rr s�
s c    tut l   v�	�v n    wxw 1   	 �
� 
psxpx o    	�� 	0 _path  �	  �  u m    �
� 
ctxt�
  q o      �� 	0 _path  �  �  h yzy Z   '{|��{ l   }�� } =   ~~ n    ��� m    ��
�� 
pcls� o    ���� 	0 _path   m    ��
�� 
ctxt�  �   | r    #��� J    !�� ���� o    ���� 	0 _path  ��  � o      ���� 	0 _path  �  �  z ��� Z  ( 9������� l  ( -������ >  ( -��� n   ( +��� m   ) +��
�� 
pcls� o   ( )���� 	0 _path  � m   + ,��
�� 
list��  ��  � r   0 5��� J   0 3�� ���� o   0 1���� 	0 _path  ��  � o      ���� 	0 _path  ��  ��  � ���� r   : E��� b   : A��� o   : ?���� 0 _include_path  � o   ? @���� 	0 _path  � n     ��� o   B D���� 0 _include_path  �  f   A B��  a ��� l     ��������  ��  ��  � ��� l     ������  � &   Return the current include path   � ��� @   R e t u r n   t h e   c u r r e n t   i n c l u d e   p a t h� ��� l     ��������  ��  ��  � ��� l     ������  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     ��������  ��  ��  � ��� i     ��� I      ��������  0 getincludepath getIncludePath��  ��  � L     �� c     ��� n    ��� o    ���� 0 _include_path  �  f     � m    ��
�� 
list� ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 Load a script from anywhere in the include path   � ��� `   L o a d   a   s c r i p t   f r o m   a n y w h e r e   i n   t h e   i n c l u d e   p a t h� ��� l     ��������  ��  ��  � ��� l     ������  �  	 Example:   � ���    E x a m p l e :� ��� l     ������  �   <code>   � ���    < c o d e >� ��� l     ������  � ^ X -- This will find a script name "Firefox.scpt" or "Firefox.applescript", in a directory   � ��� �   - -   T h i s   w i l l   f i n d   a   s c r i p t   n a m e   " F i r e f o x . s c p t "   o r   " F i r e f o x . a p p l e s c r i p t " ,   i n   a   d i r e c t o r y� ��� l     ������  � C = -- called "Applications" found somewhere in the include path   � ��� z   - -   c a l l e d   " A p p l i c a t i o n s "   f o u n d   s o m e w h e r e   i n   t h e   i n c l u d e   p a t h� ��� l     ������  � Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   � ��� �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "� ��� l     ������  � @ : property Firefox : include("Applications/Firefox") of lib   � ��� t   p r o p e r t y   F i r e f o x   :   i n c l u d e ( " A p p l i c a t i o n s / F i r e f o x " )   o f   l i b� ��� l     ������  �    tell Firefox to refresh()   � ��� 4   t e l l   F i r e f o x   t o   r e f r e s h ( )� ��� l     ������  �   </code>   � ���    < / c o d e >� ��� l     ��������  ��  ��  � ��� l     ������  � g a @param text _name Name (and path if necessary) of the library. For example, "Application/Finder"   � ��� �   @ p a r a m   t e x t   _ n a m e   N a m e   ( a n d   p a t h   i f   n e c e s s a r y )   o f   t h e   l i b r a r y .   F o r   e x a m p l e ,   " A p p l i c a t i o n / F i n d e r "� ��� l     ������  �   @return script   � ���    @ r e t u r n   s c r i p t� ��� l     ��������  ��  ��  � ��� i   ! $��� I      ������� 0 include  � ���� o      ���� 	0 _name  ��  ��  � k     f�� ��� X     a����� k    \�� ��� Q    * ��  L    ! l    ���� I    ����
�� .sysoloadscpt        file b     b     o    ���� 	0 _path   m    		 �

  / o    ���� 	0 _name  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  �  Q   + C�� L   . : l  . 9���� I  . 9����
�� .sysoloadscpt        file b   . 5 b   . 3 b   . 1 o   . /���� 	0 _path   m   / 0 �  / o   1 2���� 	0 _name   m   3 4 � 
 . s c p t��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   �� Q   D \�� L   G S l  G R ����  I  G R��!��
�� .sysoloadscpt        file! b   G N"#" b   G L$%$ b   G J&'& o   G H���� 	0 _path  ' m   H I(( �))  /% o   J K���� 	0 _name  # m   L M** �++  . a p p l e s c r i p t��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 	0 _path  � n   ,-, I    ��������  0 getincludepath getIncludePath��  ��  -  f    � .��. R   b f��/��
�� .ascrerr ****      � ****/ m   d e00 �11 " l i b r a r y   n o t   f o u n d��  ��  � 232 l     ��������  ��  ��  3 454 l     ��67��  6   Display an error message   7 �88 2   D i s p l a y   a n   e r r o r   m e s s a g e5 9:9 l     ��������  ��  ��  : ;<; l     ��=>��  =  	 Example:   > �??    E x a m p l e :< @A@ l     ��BC��  B   <code>   C �DD    < c o d e >A EFE l     ��GH��  G Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   H �II �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "F JKJ l     ��LM��  L 
  try   M �NN    t r yK OPO l     ��QR��  Q " 	-- commands that might fail   R �SS 8 	 - -   c o m m a n d s   t h a t   m i g h t   f a i lP TUT l     ��VW��  V 1 + on error error_message number error_number   W �XX V   o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e rU YZY l     ��[\��  [ 8 2 	displayError(error_message, error_number) of lib   \ �]] d   	 d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )   o f   l i bZ ^_^ l     ��`a��  `   end try   a �bb    e n d   t r y_ cdc l     ��ef��  e   </code>   f �gg    < / c o d e >d hih l     ��������  ��  ��  i jkj l     ��lm��  l ) # @param text _message Error message   m �nn F   @ p a r a m   t e x t   _ m e s s a g e   E r r o r   m e s s a g ek opo l     ��qr��  q X R @param integer _number Error code (set to anything other than an integer to omit)   r �ss �   @ p a r a m   i n t e g e r   _ n u m b e r   E r r o r   c o d e   ( s e t   t o   a n y t h i n g   o t h e r   t h a n   a n   i n t e g e r   t o   o m i t )p tut l     ��vw��  v 9 3 @return record The return value of `display alert`   w �xx f   @ r e t u r n   r e c o r d   T h e   r e t u r n   v a l u e   o f   ` d i s p l a y   a l e r t `u yzy l     ��������  ��  ��  z {|{ i   % (}~} I      ������ 0 displayerror displayError ��� o      �� 0 _message  � ��~� o      �}�} 0 _number  �~  ��  ~ k     )�� ��� r     ��� m     �� ��� 
 E r r o r� o      �|�| 
0 _title  � ��� Z   ���{�z� l   	��y�x� =   	��� n    ��� m    �w
�w 
pcls� o    �v�v 0 _number  � m    �u
�u 
long�y  �x  � r    ��� b    ��� b    ��� b    ��� o    �t�t 
0 _title  � m    �� ���    [� o    �s�s 0 _number  � m    �� ���  ]� o      �r�r 
0 _title  �{  �z  � ��q� I   )�p��
�p .sysodisAaleR        TEXT� o    �o�o 
0 _title  � �n��
�n 
mesS� o    �m�m 0 _message  � �l��
�l 
as A� m    �k
�k EAlTwarN� �j��
�j 
btns� J     #�� ��i� m     !�� ���  O K�i  � �h��g
�h 
dflt� m   $ %�f�f �g  �q  | ��� l     �e�d�c�e  �d  �c  � ��� l     �b���b  � !  Is UI Scriping is enabled?   � ��� 6   I s   U I   S c r i p i n g   i s   e n a b l e d ?� ��� l     �a�`�_�a  �`  �_  � ��� l     �^���^  �   @return boolean   � ���     @ r e t u r n   b o o l e a n� ��� l     �]�\�[�]  �\  �[  � ��� i   ) ,��� I      �Z�Y�X�Z (0 uiscriptingenabled UIScriptingEnabled�Y  �X  � O    
��� L    	�� 1    �W
�W 
uien� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � : 4 Advanced {do shell script} using a bash login shell   � ��� h   A d v a n c e d   { d o   s h e l l   s c r i p t }   u s i n g   a   b a s h   l o g i n   s h e l l� ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � S M @param text _command The command you wish to run through a bash login shell.   � ��� �   @ p a r a m   t e x t   _ c o m m a n d   T h e   c o m m a n d   y o u   w i s h   t o   r u n   t h r o u g h   a   b a s h   l o g i n   s h e l l .� ��� l     �N���N  � O I @param boolean _background Run as a background process (asynchronously).   � ��� �   @ p a r a m   b o o l e a n   _ b a c k g r o u n d   R u n   a s   a   b a c k g r o u n d   p r o c e s s   ( a s y n c h r o n o u s l y ) .� ��� l     �M���M  � ' ! @return text the commands output   � ��� B   @ r e t u r n   t e x t   t h e   c o m m a n d s   o u t p u t� ��� l     �L�K�J�L  �K  �J  � ��� i   - 0��� I      �I��H�I 0 
bashscript 
bashScript� ��� o      �G�G 0 _command  � ��F� o      �E�E 0 _background  �F  �H  � k      �� ��� r     ��� m     �� ���   b a s h   - l s   < < ' E O F '� o      �D�D 0 _script  � ��� Z   ���C�B� =    ��� o    �A�A 0 _background  � m    �@
�@ boovtrue� r   
 ��� b   
 ��� o   
 �?�? 0 _script  � m    �� ���    & > / d e v / n u l l   &� o      �>�> 0 _script  �C  �B  � ��=� L     �� I   �<��;
�< .sysoexecTEXT���     TEXT� b    ��� b    � � b     o    �:�: 0 _script   m     �  
  o    �9�9 0 _command  � m     �  
 E O F�;  �=  �  l     �8�7�6�8  �7  �6   	
	 l     �5�5   + % Alias to bashScript(_command, false)    � J   A l i a s   t o   b a s h S c r i p t ( _ c o m m a n d ,   f a l s e )
  l     �4�3�2�4  �3  �2    l     �1�1     @see bashScript    �     @ s e e   b a s h S c r i p t  l     �0�/�.�0  �/  �.    i   1 4 I      �-�,�- 0 bash   �+ o      �*�* 0 _command  �+  �,   L      n     I    �) �(�) 0 
bashscript 
bashScript  !"! o    �'�' 0 command  " #�&# m    �%
�% boovfals�&  �(    f      $%$ l     �$�#�"�$  �#  �"  % &'& h   5 <�!(�! 0 _application _Application( k      )) *+* l     � ���   �  �  + ,-, l     �./�  .   lib -> _Application   / �00 (   l i b   - >   _ A p p l i c a t i o n- 121 l     �34�  3 . ( Functions for working with applications   4 �55 P   F u n c t i o n s   f o r   w o r k i n g   w i t h   a p p l i c a t i o n s2 676 l     ����  �  �  7 898 l     �:;�  : 6 0 Bundle identifier of the system default browser   ; �<< `   B u n d l e   i d e n t i f i e r   o f   t h e   s y s t e m   d e f a u l t   b r o w s e r9 =>= l     �?@�  ? \ V Determined by the default application for the 'http://' URL scheme. If none is found,   @ �AA �   D e t e r m i n e d   b y   t h e   d e f a u l t   a p p l i c a t i o n   f o r   t h e   ' h t t p : / / '   U R L   s c h e m e .   I f   n o n e   i s   f o u n d ,> BCB l     �DE�  D "  returns "com.apple.Safari".   E �FF 8   r e t u r n s   " c o m . a p p l e . S a f a r i " .C GHG l     ����  �  �  H IJI l     �KL�  K   @return text   L �MM    @ r e t u r n   t e x tJ NON l     ����  �  �  O PQP i     RSR I      ����  0 defaultbrowser defaultBrowser�  �  S k     VTT UVU O    QWXW O    PYZY X    O[�\[ Q   + J]^�
] Z  . A_`�	�_ =  . 3aba n   . 1cdc o   / 1�� (0 lshandlerurlscheme LSHandlerURLSchemed o   . /�� 	0 _item  b m   1 2ee �ff  h t t p` L   6 =gg n   6 <hih o   7 ;�� $0 lshandlerroleall LSHandlerRoleAlli o   6 7�� 	0 _item  �	  �  ^ R      ���
� .ascrerr ****      � ****�  �  �
  � 	0 _item  \ l   j� ��j n    klk o    ���� 0 
lshandlers 
LSHandlersl l   m����m c    non n    pqp 1    ��
�� 
valLq n    rsr 1    ��
�� 
pcnts  g    o m    ��
�� 
reco��  ��  �   ��  Z 4    ��t
�� 
plift l   u����u b    vwv l   x����x I   ��yz
�� .earsffdralis        afdry m    ��
�� afdrprefz ��{��
�� 
rtyp{ m    	��
�� 
utxt��  ��  ��  w m    || �}} < c o m . a p p l e . L a u n c h S e r v i c e s . p l i s t��  ��  X m     ~~�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  V �� L   R V�� m   R U�� ���   c o m . a p p l e . S a f a r i��  Q ��� l     ��������  ��  ��  � ��� l     ������  � + % Get the POSIX path to an application   � ��� J   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o n� ��� l     ������  � R L Attempts to use "find_app" if it can find the binary in the PATH, otherwise   � ��� �   A t t e m p t s   t o   u s e   " f i n d _ a p p "   i f   i t   c a n   f i n d   t h e   b i n a r y   i n   t h e   P A T H ,   o t h e r w i s e� ��� l     ������  � !  it uses basic applescript.   � ��� 6   i t   u s e s   b a s i c   a p p l e s c r i p t .� ��� l     ��������  ��  ��  � ��� l     ������  � O I @param text _name The application name, "AppleScript Editor" for example   � ��� �   @ p a r a m   t e x t   _ n a m e   T h e   a p p l i c a t i o n   n a m e ,   " A p p l e S c r i p t   E d i t o r "   f o r   e x a m p l e� ��� l     ������  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 pathto pathTo� ���� o      ���� 	0 _name  ��  ��  � k     /�� ��� r     ��� m     ��
�� 
msng� o      ���� 	0 _path  � ��� Q    ,���� r    ��� n   ��� I    ������� 0 
bashscript 
bashScript� ��� b    ��� m    	�� ���  f i n d _ a p p  � n   	 ��� 1    ��
�� 
strq� l  	 ������ b   	 ��� o   	 
���� 	0 _name  � m   
 �� ���  . a p p��  ��  � ���� m    ��
�� boovfals��  ��  �  f    � o      ���� 	0 _path  � R      ������
�� .ascrerr ****      � ****��  ��  � r    ,��� c    *��� n    (��� 1   & (��
�� 
psxp� l   &������ I   &�����
�� .earsffdralis        afdr� 4    "���
�� 
capp� o     !���� 	0 _name  ��  ��  ��  � m   ( )��
�� 
ctxt� o      ���� 	0 _path  � ���� L   - /�� o   - .���� 	0 _path  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � = 7 Get the POSIX path to an application by application ID   � ��� n   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o n   b y   a p p l i c a t i o n   I D� ��� l     ������  �      � ���   � ��� l     ������  � "  @see pathTo of _Application   � ��� 8   @ s e e   p a t h T o   o f   _ A p p l i c a t i o n� ��� l     ������  � _ Y @param text _id The application bundle identifier, "com.apple.ScriptEditor2" for example   � ��� �   @ p a r a m   t e x t   _ i d   T h e   a p p l i c a t i o n   b u n d l e   i d e n t i f i e r ,   " c o m . a p p l e . S c r i p t E d i t o r 2 "   f o r   e x a m p l e� ��� l     ������  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 pathtoid pathToID� ���� o      ���� 0 _id  ��  ��  � k     .�� ��� r     ��� m     ��
�� 
msng� o      ���� 	0 _path  � ��� Q    +���� r    ��� n   � � I    ������ 0 
bashscript 
bashScript  b     m    	 �  f i n d _ a p p   n   	 	 1   
 ��
�� 
strq	 o   	 
���� 0 _id   
��
 m    ��
�� boovfals��  ��     f    � o      ���� 	0 _path  � R      ������
�� .ascrerr ****      � ****��  ��  � r    + c    ) n    ' 1   % '��
�� 
psxp l   %���� I   %����
�� .earsffdralis        afdr 5    !����
�� 
capp o    ���� 0 _id  
�� kfrmID  ��  ��  ��   m   ' (��
�� 
ctxt o      ���� 	0 _path  � �� L   , . o   , -���� 	0 _path  ��  �  l     ��������  ��  ��    l     ����   V P Calls frontmostFileOfProcess() using the current front most Application Process    � �   C a l l s   f r o n t m o s t F i l e O f P r o c e s s ( )   u s i n g   t h e   c u r r e n t   f r o n t   m o s t   A p p l i c a t i o n   P r o c e s s  l     ��������  ��  ��     l     ��!"��  ! $  @return alias|(missing value)   " �## <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )  $%$ l     ��������  ��  ��  % &'& i    ()( I      �������� 0 frontmostfile frontmostFile��  ��  ) k     ** +,+ O    -.- r    /0/ 6   121 4   ��3
�� 
pcap3 m    ���� 2 =  	 454 1   
 ��
�� 
pisf5 m    ��
�� boovtrue0 o      ���� 0 p  . m     66�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  , 7��7 L    88 n   9:9 I    ��;���� 00 frontmostfileofprocess frontmostFileOfProcess; <��< o    ���� 0 p  ��  ��  :  f    ��  ' =>= l     ��������  ��  ��  > ?@? l     ��AB��  A s m Directory of the front most file of the front most Application Process (if it isn't not already a directory)   B �CC �   D i r e c t o r y   o f   t h e   f r o n t   m o s t   f i l e   o f   t h e   f r o n t   m o s t   A p p l i c a t i o n   P r o c e s s   ( i f   i t   i s n ' t   n o t   a l r e a d y   a   d i r e c t o r y )@ DED l     ��~�}�  �~  �}  E FGF l     �|HI�|  H $  @return alias|(missing value)   I �JJ <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )G KLK l     �{�z�y�{  �z  �y  L MNM i    OPO I      �x�w�v�x (0 frontmostdirectory frontmostDirectory�w  �v  P k     7QQ RSR r     TUT n    VWV I    �u�t�s�u 0 frontmostfile frontmostFile�t  �s  W  f     U o      �r�r 0 f  S XYX Z    4Z[�q�pZ >   \]\ o    	�o�o 0 f  ] m   	 
�n
�n 
msng[ Z    0^_�m`^ n    aba 1    �l
�l 
asdrb l   c�k�jc I   �id�h
�i .sysonfo4asfe        filed o    �g�g 0 f  �h  �k  �j  _ L    ee c    fgf o    �f�f 0 f  g m    �e
�e 
alis�m  ` L     0hh c     /iji l    -k�d�ck c     -lml l    +n�b�an I    +�`o�_
�` .sysoexecTEXT���     TEXTo b     'pqp m     !rr �ss  d i r n a m e  q l  ! &t�^�]t n   ! &uvu 1   $ &�\
�\ 
strqv n   ! $wxw 1   " $�[
�[ 
psxpx o   ! "�Z�Z 0 f  �^  �]  �_  �b  �a  m m   + ,�Y
�Y 
psxf�d  �c  j m   - .�X
�X 
alis�q  �p  Y y�Wy L   5 7zz m   5 6�V
�V 
msng�W  N {|{ l     �U�T�S�U  �T  �S  | }~} l     �R�Q�P�R  �Q  �P  ~ � l     �O���O  � e _ Front most document of the front most window (assuming there is one) of an Application Process   � ��� �   F r o n t   m o s t   d o c u m e n t   o f   t h e   f r o n t   m o s t   w i n d o w   ( a s s u m i n g   t h e r e   i s   o n e )   o f   a n   A p p l i c a t i o n   P r o c e s s� ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  � , & @param |application process| _process   � ��� L   @ p a r a m   | a p p l i c a t i o n   p r o c e s s |   _ p r o c e s s� ��� l     �J���J  � u o @return alias|(missing value) Alias of the file or missing value if the frontmost file couldn't be determined.   � ��� �   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )   A l i a s   o f   t h e   f i l e   o r   m i s s i n g   v a l u e   i f   t h e   f r o n t m o s t   f i l e   c o u l d n ' t   b e   d e t e r m i n e d .� ��� l     �I�H�G�I  �H  �G  � ��� i    ��� I      �F��E�F 00 frontmostfileofprocess frontmostFileOfProcess� ��D� o      �C�C 0 _process  �D  �E  � k     b�� ��� h     �B��B 0 ff  � k      �� ��� j     �A��A 0 p  � o     �@�@ 0 _process  � ��� l     �?���?  � S M This method for finding frontmostFileOf() attempts to include an application   � ��� �   T h i s   m e t h o d   f o r   f i n d i n g   f r o n t m o s t F i l e O f ( )   a t t e m p t s   t o   i n c l u d e   a n   a p p l i c a t i o n� ��� l     �>���>  � R L library for _app, and run the resulting library's `frontmostFile()` handler   � ��� �   l i b r a r y   f o r   _ a p p ,   a n d   r u n   t h e   r e s u l t i n g   l i b r a r y ' s   ` f r o n t m o s t F i l e ( ) `   h a n d l e r� ��� i    
��� I      �=�<�;�= 0 ff1  �<  �;  � k     N�� ��� Q     8���� r    ��� n   ��� I    �:��9�: 0 include  � ��8� b    ��� m    �� ���  A p p l i c a t i o n /� l   ��7�6� n    ��� 1   
 �5
�5 
bnid� o    
�4�4 0 p  �7  �6  �8  �9  �  f    � o      �3�3 0 _applib  � R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  � Q    8���� r    .��� n   ,��� I    ,�/��.�/ 0 include  � ��-� b    (��� m     �� ���  A p p l i c a t i o n /� l    '��,�+� n     '��� 1   % '�*
�* 
pnam� o     %�)�) 0 p  �,  �+  �-  �.  �  f    � o      �(�( 0 _applib  � R      �'�&�%
�' .ascrerr ****      � ****�&  �%  � L   6 8�� m   6 7�$
�$ boovfals� ��� Q   9 K���#� L   < B�� n   < A��� I   = A�"�!� �" 0 frontmostfile frontmostFile�!  �   � o   < =�� 0 _applib  � R      ���
� .ascrerr ****      � ****�  �  �#  � ��� L   L N�� m   L M�
� boovfals�  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 ff2  �  �  � k     *�� ��� Q     '���� O   ��� L    �� c    ��� l   ���� c    ��� l   ���� n    ��� 1    �
� 
ppth� 4   ��
� 
docu� m    �� �  �  � m    �
� 
psxf�  �  � m    �

�
 
alis� 5    �	��
�	 
capp� l   ���� n    ��� 1   
 �
� 
bnid� o    
�� 0 p  �  �  
� kfrmID  � R      ���
� .ascrerr ****      � ****�  �  �  � �� � L   ( *�� m   ( )��
�� boovfals�   � ��� l     ��������  ��  ��  � ���� i    ��� I      �������� 0 ff3  ��  ��  � k     q�� ��� O    n   Q    m�� X    d�� k    _  r    $	
	 n    " 1     "��
�� 
pALL n      2     ��
�� 
attr o    ���� 0 w  
 o      ���� 0 attribs   �� X   % _�� Z  5 Z���� F   5 D =  5 : l  5 8���� n   5 8 1   6 8��
�� 
pnam o   5 6���� 0 i  ��  ��   m   8 9 �  A X D o c u m e n t >  = B l  = @���� n   = @ !  1   > @��
�� 
valL! o   = >���� 0 i  ��  ��   m   @ A��
�� 
msng L   G V"" c   G U#$# l  G S%����% c   G S&'& l  G Q(����( n   G Q)*) I   J Q��+���� 0 	urldecode 	URLDecode+ ,��, n   J M-.- 1   K M��
�� 
valL. o   J K���� 0 i  ��  ��  * n  G J/0/ o   H J���� 0 _text _Text0  f   G H��  ��  ' m   Q R��
�� 
psxf��  ��  $ m   S T��
�� 
alis��  ��  �� 0 i   o   ( )���� 0 attribs  ��  �� 0 w   n   
 121 2    ��
�� 
cwin2 o   
 ���� 0 p   R      ������
�� .ascrerr ****      � ****��  ��  ��   m     33�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 4��4 L   o q55 m   o p��
�� boovfals��  ��  � 676 l   ��������  ��  ��  7 898 l   ��:;��  : G A Run through the various detection methods until we score a match   ; �<< �   R u n   t h r o u g h   t h e   v a r i o u s   d e t e c t i o n   m e t h o d s   u n t i l   w e   s c o r e   a   m a t c h9 =>= r    ?@? n    ABA I   	 �������� 0 ff1  ��  ��  B o    	���� 0 ff  @ o      ���� 0 _res  > CDC Z   +EF����E F    GHG =   IJI n    KLK m    ��
�� 
pclsL o    ���� 0 _res  J m    ��
�� 
boolH =   MNM o    ���� 0 _res  N m    ��
�� boovfalsF r     'OPO n     %QRQ I   ! %�������� 0 ff2  ��  ��  R o     !���� 0 ff  P o      ���� 0 _res  ��  ��  D STS Z  , GUV����U F   , 9WXW =  , 1YZY n   , /[\[ m   - /��
�� 
pcls\ o   , -���� 0 _res  Z m   / 0��
�� 
boolX =  4 7]^] o   4 5���� 0 _res  ^ m   5 6��
�� boovfalsV r   < C_`_ n   < Aaba I   = A�������� 0 ff3  ��  ��  b o   < =���� 0 ff  ` o      ���� 0 _res  ��  ��  T cdc l  H H��������  ��  ��  d efe l  H H��gh��  g ) # Couldn't determine front most file   h �ii F   C o u l d n ' t   d e t e r m i n e   f r o n t   m o s t   f i l ef jkj Z  H _lm����l F   H Unon =  H Mpqp n   H Krsr m   I K��
�� 
pclss o   H I���� 0 _res  q m   K L��
�� 
boolo =  P Stut o   P Q���� 0 _res  u m   Q R��
�� boovfalsm r   X [vwv m   X Y��
�� 
msngw o      ���� 0 _res  ��  ��  k xyx l  ` `��������  ��  ��  y z��z L   ` b{{ o   ` a���� 0 _res  ��  � |��| l     ��������  ��  ��  ��  ' }~} l     ��������  ��  ��  ~ � h   = H����� 0 _file _File� k      �� ��� l     ��������  ��  ��  � ��� l     ������  �   lib -> _File   � ���    l i b   - >   _ F i l e� ��� l     ������  �   File system functions   � ��� ,   F i l e   s y s t e m   f u n c t i o n s� ��� l     ��������  ��  ��  � ��� l     ������  � 0 * Return the filename portion of a pathname   � ��� T   R e t u r n   t h e   f i l e n a m e   p o r t i o n   o f   a   p a t h n a m e� ��� l     ��������  ��  ��  � ��� l     ������  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     ��������  ��  ��  � ��� i     ��� I      ������� 0 basename  � ���� o      ���� 	0 _path  ��  ��  � k     �� ��� Z    ������� =    ��� n     ��� m    �
� 
pcls� o     �~�~ 	0 _path  � m    �}
�} 
alis� r    ��� l   ��|�{� n    ��� 1   	 �z
�z 
psxp� o    	�y�y 	0 _path  �|  �{  � o      �x�x 	0 _path  ��  ��  � ��w� L    �� I   �v��u
�v .sysoexecTEXT���     TEXT� b    ��� m    �� ���  b a s e n a m e  � l   ��t�s� n    ��� 1    �r
�r 
strq� o    �q�q 	0 _path  �t  �s  �u  �w  � ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � 1 + Return the directory portion of a pathname   � ��� V   R e t u r n   t h e   d i r e c t o r y   p o r t i o n   o f   a   p a t h n a m e� ��� l     �l�k�j�l  �k  �j  � ��� l     �i���i  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     �h�g�f�h  �g  �f  � ��� i    ��� I      �e��d�e 0 dirname  � ��c� o      �b�b 	0 _path  �c  �d  � k     �� ��� Z    ���a�`� =    ��� n     ��� m    �_
�_ 
pcls� o     �^�^ 	0 _path  � m    �]
�] 
alis� r    ��� l   ��\�[� n    ��� 1   	 �Z
�Z 
psxp� o    	�Y�Y 	0 _path  �\  �[  � o      �X�X 	0 _path  �a  �`  � ��W� L    �� I   �V��U
�V .sysoexecTEXT���     TEXT� b    ��� m    �� ���  d i r n a m e  � l   ��T�S� n    ��� 1    �R
�R 
strq� o    �Q�Q 	0 _path  �T  �S  �U  �W  � ��� l     �P�O�N�P  �O  �N  � ��� l     �M���M  � 8 2 Same as basename() but also removes the extension   � ��� d   S a m e   a s   b a s e n a m e ( )   b u t   a l s o   r e m o v e s   t h e   e x t e n s i o n� ��� l     �L�K�J�L  �K  �J  � ��� l     �I���I  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     �H�G�F�H  �G  �F  � ��� i    ��� I      �E��D�E 0 filename  �  �C  o      �B�B 	0 _path  �C  �D  � k       Z    �A�@ =     n     	 m    �?
�? 
pcls	 o     �>�> 	0 _path   m    �=
�= 
alis r    

 l   �<�; n     1   	 �:
�: 
psxp o    	�9�9 	0 _path  �<  �;   o      �8�8 	0 _path  �A  �@   �7 L     I   �6�5
�6 .sysoexecTEXT���     TEXT b     b     m     �  f = ` b a s e n a m e   l   �4�3 n     1    �2
�2 
strq o    �1�1 	0 _path  �4  �3   m     � " `   & &   e c h o   $ { f % . * }�5  �7  �  l     �0�/�.�0  �/  �.     l     �-!"�-  ! , & Find an executable in the system PATH   " �## L   F i n d   a n   e x e c u t a b l e   i n   t h e   s y s t e m   P A T H  $%$ l     �,&'�,  &      ' �((   % )*) l     �++,�+  + 0 * @param text _name The program to look for   , �-- T   @ p a r a m   t e x t   _ n a m e   T h e   p r o g r a m   t o   l o o k   f o r* ./. l     �*01�*  0 = 7 @return text|missing value The location of the program   1 �22 n   @ r e t u r n   t e x t | m i s s i n g   v a l u e   T h e   l o c a t i o n   o f   t h e   p r o g r a m/ 343 l     �)�(�'�)  �(  �'  4 565 i    787 I      �&9�%�& 0 findbin findBin9 :�$: o      �#�# 	0 _name  �$  �%  8 k     /;; <=< r     >?> m     �"
�" 
msng? o      �!�! 0 _bin  = @A@ Q    BC� B r    DED n   FGF I    �H�� 0 
bashscript 
bashScriptH IJI b    KLK b    MNM m    	OO �PP  w h i c h  N l  	 Q��Q n   	 RSR 1   
 �
� 
strqS o   	 
�� 	0 _name  �  �  L m    TT �UU    2 > / d e v / n u l lJ V�V m    �
� boovfals�  �  G  f    E o      �� 0 _bin  C R      ���
� .ascrerr ****      � ****�  �  �   A WXW Z    ,YZ��Y =    #[\[ o     !�� 0 _bin  \ m   ! "]] �^^  Z L   & (__ m   & '�
� 
msng�  �  X `�` L   - /aa o   - .�� 0 _bin  �  6 bcb l     ����  �  �  c ded l     �
fg�
  f U O Filters a list of files to only contain files with one of the given extensions   g �hh �   F i l t e r s   a   l i s t   o f   f i l e s   t o   o n l y   c o n t a i n   f i l e s   w i t h   o n e   o f   t h e   g i v e n   e x t e n s i o n se iji l     �	���	  �  �  j klk l     �mn�  m 4 . @param alias[] _f The list of files to filter   n �oo \   @ p a r a m   a l i a s [ ]   _ f   T h e   l i s t   o f   f i l e s   t o   f i l t e rl pqp l     �rs�  r H B @param text|text[] _extensions A list of file extensions to match   s �tt �   @ p a r a m   t e x t | t e x t [ ]   _ e x t e n s i o n s   A   l i s t   o f   f i l e   e x t e n s i o n s   t o   m a t c hq uvu l     �wx�  w   @return list   x �yy    @ r e t u r n   l i s tv z{z l     ����  �  �  { |}| i    ~~ I      � ����  0 onlyext onlyExt� ��� o      ���� 0 _f  � ���� o      ���� 0 _extensions  ��  ��   k     <�� ��� r     ��� c     ��� o     ���� 0 _extensions  � m    ��
�� 
list� o      ���� 0 _extensions  � ���� O    <��� k   
 ;�� ��� r   
 ��� J   
 ����  � o      ���� 0 	_filtered  � ��� X    6����� Z   1������� E   $��� o     ���� 0 _extensions  � n     #��� 1   ! #��
�� 
nmxt� o     !���� 0 f  � s   ' -��� n   ' *��� 1   ( *��
�� 
pcnt� o   ' (���� 0 f  � l     ������ n      ���  ;   + ,� o   * +���� 0 	_filtered  ��  ��  ��  ��  �� 0 f  � o    ���� 0 _f  � ���� L   7 ;�� c   7 :��� o   7 8���� 0 	_filtered  � m   8 9��
�� 
list��  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  } ��� l     ��������  ��  ��  � ��� l     ������  � B < Turns a list of files into a text of quoted shell arguments   � ��� x   T u r n s   a   l i s t   o f   f i l e s   i n t o   a   t e x t   o f   q u o t e d   s h e l l   a r g u m e n t s� ��� l     ��������  ��  ��  � ��� l     ������  � 4 . @param alias[] _f The list of files to filter   � ��� \   @ p a r a m   a l i a s [ ]   _ f   T h e   l i s t   o f   f i l e s   t o   f i l t e r� ��� l     ������  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
toshellarg 
toShellArg� ���� o      ���� 0 _f  ��  ��  � O     ;��� k    :�� ��� r    ��� m    �� ���  � o      ���� 
0 _paths  � ��� X    *����� r    %��� b    #��� b    ��� o    ���� 
0 _paths  � m    �� ���   � n    "��� 1     "��
�� 
strq� n     ��� 1     ��
�� 
psxp� l   ������ c    ��� o    ���� 0 f  � m    ��
�� 
ctxt��  ��  � o      ���� 
0 _paths  �� 0 f  � o    ���� 0 _f  � ��� Z  + 7������� =  + .��� o   + ,���� 
0 _paths  � m   , -�� ���  � L   1 3�� m   1 2��
�� boovfals��  ��  � ���� L   8 :�� o   8 9���� 
0 _paths  ��  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � M G Same as filename() but uses the current script/application as the path   � ��� �   S a m e   a s   f i l e n a m e ( )   b u t   u s e s   t h e   c u r r e n t   s c r i p t / a p p l i c a t i o n   a s   t h e   p a t h� ��� l     ��������  ��  ��  � ��� l     ������  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 
scriptname 
scriptName��  ��  � L        n    
 I    
������ 0 filename   �� I   ����
�� .earsffdralis        afdr  f    ��  ��  ��    f     �  l     ��������  ��  ��   	 l     ��
��  
 > 8 Makes sure file doesn't already exist in specified path    � p   M a k e s   s u r e   f i l e   d o e s n ' t   a l r e a d y   e x i s t   i n   s p e c i f i e d   p a t h	  l     ����   B < If it does this will append a number to the end of the file    � x   I f   i t   d o e s   t h i s   w i l l   a p p e n d   a   n u m b e r   t o   t h e   e n d   o f   t h e   f i l e  l     ��������  ��  ��    l     ����   ` Z @param config record {path: alias|text, prefix: text (optional), suffix: text (optional)}    � �   @ p a r a m   c o n f i g   r e c o r d   { p a t h :   a l i a s | t e x t ,   p r e f i x :   t e x t   ( o p t i o n a l ) ,   s u f f i x :   t e x t   ( o p t i o n a l ) }  l     ����   ? 9 @return text A unique file name (not including the path)    � r   @ r e t u r n   t e x t   A   u n i q u e   f i l e   n a m e   ( n o t   i n c l u d i n g   t h e   p a t h )  l     ��������  ��  ��    !  i    "#" I      ��$���� 0 
uniquefile 
uniqueFile$ %��% o      ���� 
0 config  ��  ��  # k     Q&& '(' r     
)*) b     +,+ o     ���� 
0 config  , K    -- ��./�� 
0 prefix  . m    00 �11  u n t i t l e d/ ��2���� 
0 suffix  2 m    33 �44  ��  * o      ���� 
0 config  ( 565 r    787 m    ���� 8 o      ���� 0 i  6 9��9 O    Q:;: k    P<< =>= r    ?@? n    ABA 1    ��
�� 
psxpB l   C����C c    DED l   F����F n    GHG 1    ��
�� 
FTPcH o    ���� 
0 config  ��  ��  E m    ��
�� 
ctxt��  ��  @ o      ���� 0 _parent  > IJI r    &KLK b    $MNM l    O����O n     PQP o     ���� 
0 prefix  Q o    ���� 
0 config  ��  ��  N l    #R����R n     #STS o   ! #���� 
0 suffix  T o     !���� 
0 config  ��  ��  L o      ���� 	0 _name  J UVU V   ' MWXW k   5 HYY Z[Z r   5 B\]\ b   5 @^_^ b   5 <`a` b   5 :bcb l  5 8d����d n   5 8efe o   6 8���� 
0 prefix  f o   5 6���� 
0 config  ��  ��  c m   8 9gg �hh   a o   : ;���� 0 i  _ l  < ?i����i n   < ?jkj o   = ?���� 
0 suffix  k o   < =�� 
0 config  ��  ��  ] o      �~�~ 	0 _name  [ l�}l r   C Hmnm [   C Fopo o   C D�|�| 0 i  p m   D E�{�{ n o      �z�z 0 i  �}  X I  + 4�yq�x
�y .coredoexbool        obj q l  + 0r�w�vr c   + 0sts b   + .uvu o   + ,�u�u 0 _parent  v o   , -�t�t 	0 _name  t m   . /�s
�s 
psxf�w  �v  �x  V w�rw L   N Pxx o   N O�q�q 	0 _name  �r  ; m    yy�                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ! z�pz l     �o�n�m�o  �n  �m  �p  � {|{ l     �l�k�j�l  �k  �j  | }~} h   I T�i�i 0 _list _List k      �� ��� l     �h�g�f�h  �g  �f  � ��� l     �e���e  �   lib -> _List   � ���    l i b   - >   _ L i s t� ��� l     �d���d  �   List functions   � ���    L i s t   f u n c t i o n s� ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  � , & Join every item of a list into a text   � ��� L   J o i n   e v e r y   i t e m   o f   a   l i s t   i n t o   a   t e x t� ��� l     �_�^�]�_  �^  �]  � ��� l     �\���\  � &   @param text _l The list to join   � ��� @   @ p a r a m   t e x t   _ l   T h e   l i s t   t o   j o i n� ��� l     �[���[  � : 4 @param text _delim Character to join the items with   � ��� h   @ p a r a m   t e x t   _ d e l i m   C h a r a c t e r   t o   j o i n   t h e   i t e m s   w i t h� ��� l     �Z���Z  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     �Y�X�W�Y  �X  �W  � ��� i     ��� I      �V��U�V 0 join  � ��� o      �T�T 0 _l  � ��S� o      �R�R 
0 _delim  �S  �U  � k     3�� ��� r     ��� n    ��� 1    �Q
�Q 
txdl� 1     �P
�P 
ascr� o      �O�O 0 _d  � ��� Q    *���� k   	 �� ��� r   	 ��� l  	 ��N�M� c   	 ��� o   	 
�L�L 
0 _delim  � m   
 �K
�K 
ctxt�N  �M  � n     ��� 1    �J
�J 
txdl� 1    �I
�I 
ascr� ��H� r    ��� c    ��� o    �G�G 0 _l  � m    �F
�F 
ctxt� o      �E�E 0 _result  �H  � R      �D��
�D .ascrerr ****      � ****� o      �C�C 0 err_msg  � �B��A
�B 
errn� o      �@�@ 0 err_num  �A  � k    *�� ��� r    #��� o    �?�? 0 _d  � n     ��� 1     "�>
�> 
txdl� 1     �=
�= 
ascr� ��<� R   $ *�;��
�; .ascrerr ****      � ****� o   ( )�:�: 0 err_msg  � �9��8
�9 
errn� o   & '�7�7 0 err_num  �8  �<  � ��� r   + 0��� o   + ,�6�6 0 _d  � n     ��� 1   - /�5
�5 
txdl� 1   , -�4
�4 
ascr� ��3� L   1 3�� o   1 2�2�2 0 _result  �3  � ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  � ` Z Returns the index of the first occurrence of _e within _l, or -1 if _l doesn't contain _e   � ��� �   R e t u r n s   t h e   i n d e x   o f   t h e   f i r s t   o c c u r r e n c e   o f   _ e   w i t h i n   _ l ,   o r   - 1   i f   _ l   d o e s n ' t   c o n t a i n   _ e� ��� l     �-���-  �      � ���   � ��� l     �,���,  �   @param list _list   � ��� $   @ p a r a m   l i s t   _ l i s t� ��� l     �+���+  �   @param mixed _element   � ��� ,   @ p a r a m   m i x e d   _ e l e m e n t� ��� l     �*���*  �   @return integer   � ���     @ r e t u r n   i n t e g e r� ��� l     �)�(�'�)  �(  �'  � ��� i    � � I      �&�%�& 0 indexof indexOf  o      �$�$ 0 _l   �# o      �"�" 0 _e  �#  �%    k     $  Y     !�!	
�  Z   �� =     n     4    �
� 
cobj o    �� 0 i   o    �� 0 _l   o    �� 0 _e   L     o    �� 0 i  �  �  �! 0 i  	 m    �� 
 n     1    �
� 
leng o    �� 0 _l  �    � L   " $ m   " #�����  �  l     ����  �  �    l     ��   $  Sort a list using bubble sort    � <   S o r t   a   l i s t   u s i n g   b u b b l e   s o r t  l     ����  �  �    !  l     �"#�  "   @param list theList   # �$$ (   @ p a r a m   l i s t   t h e L i s t! %&% l     �'(�  '   @return list   ( �))    @ r e t u r n   l i s t& *+* l     �
,-�
  , : 4 @link http://macscripter.net/viewtopic.php?id=24766   - �.. h   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 6+ /0/ l     �	���	  �  �  0 121 i    343 I      �5�� 0 
bubblesort 
bubbleSort5 6�6 o      �� 0 thelist theList�  �  4 k     77 898 l     �:;�  : > 8 defining an internal script makes for faster run times!   ; �<< p   d e f i n i n g   a n   i n t e r n a l   s c r i p t   m a k e s   f o r   f a s t e r   r u n   t i m e s !9 =>= h     �?� 0 bs  ? j     � @�  	0 alist  @ o     ���� 0 thelist theList> ABA r    CDC n    EFE 1    ��
�� 
lengF n   GHG o   	 ���� 	0 alist  H o    	���� 0 bs  D o      ���� 0 thecount theCountB IJI Z   KL����K A    MNM o    ���� 0 thecount theCountN m    ���� L L    OO n   PQP o    ���� 	0 alist  Q o    ���� 0 bs  ��  ��  J RSR Y     yT��UVWT Y   * tX��YZ��X Z   6 o[\����[ ?   6 E]^] n   6 <_`_ 4   9 <��a
�� 
cobja o   : ;���� 0 indexb indexB` n  6 9bcb o   7 9���� 	0 alist  c o   6 7���� 0 bs  ^ n   < Dded 4   ? D��f
�� 
cobjf l  @ Cg����g [   @ Chih o   @ A���� 0 indexb indexBi m   A B���� ��  ��  e n  < ?jkj o   = ?���� 	0 alist  k o   < =���� 0 bs  \ k   H kll mnm r   H Popo n   H Nqrq 4   K N��s
�� 
cobjs o   L M���� 0 indexb indexBr n  H Ktut o   I K���� 	0 alist  u o   H I���� 0 bs  p o      ���� 0 temp  n vwv r   Q `xyx n   Q Yz{z 4   T Y��|
�� 
cobj| l  U X}����} [   U X~~ o   U V���� 0 indexb indexB m   V W���� ��  ��  { n  Q T��� o   R T���� 	0 alist  � o   Q R���� 0 bs  y n      ��� 4   \ _���
�� 
cobj� o   ] ^���� 0 indexb indexB� n  Y \��� o   Z \���� 	0 alist  � o   Y Z���� 0 bs  w ���� r   a k��� o   a b���� 0 temp  � n      ��� 4   e j���
�� 
cobj� l  f i������ [   f i��� o   f g���� 0 indexb indexB� m   g h���� ��  ��  � n  b e��� o   c e���� 	0 alist  � o   b c���� 0 bs  ��  ��  ��  �� 0 indexb indexBY m   - .���� Z \   . 1��� o   . /���� 0 indexa indexA� m   / 0���� ��  �� 0 indexa indexAU o   # $���� 0 thecount theCountV m   $ %���� W m   % &������S ���� L   z �� n  z ~��� o   { }���� 	0 alist  � o   z {���� 0 bs  ��  2 ��� l     ��������  ��  ��  � ��� l     ������  �   Sort a list   � ���    S o r t   a   l i s t� ��� l     ��������  ��  ��  � ��� l     ������  �   @param list theList   � ��� (   @ p a r a m   l i s t   t h e L i s t� ��� l     ������  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     ������  � : 4 @link http://macscripter.net/viewtopic.php?id=24766   � ��� h   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 6� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	quicksort 	quickSort� ���� o      ���� 0 thelist theList��  ��  � k     '�� ��� l     ������  � - 'public routine, called from your script   � ��� N p u b l i c   r o u t i n e ,   c a l l e d   f r o m   y o u r   s c r i p t� ��� h     ����� 0 bs  � k      �� ��� j     ����� 	0 alist  � o     ���� 0 thelist theList� ��� l     ��������  ��  ��  � ��� i    
��� I      ������� 0 qsort Qsort� ��� o      ���� 0 	leftindex 	leftIndex� ���� o      ���� 0 
rightindex 
rightIndex��  ��  � k     @�� ��� l     ������  � + %private routine called by quickSort.    � ��� J p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .  � ��� l     ������  � # do not call from your script!   � ��� : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !� ��� Z     >������� ?     ��� o     ���� 0 
rightindex 
rightIndex� o    ���� 0 	leftindex 	leftIndex� k    :�� ��� r    ��� [    ��� l   ������ _    ��� l   	������ \    	��� o    ���� 0 
rightindex 
rightIndex� o    ���� 0 	leftindex 	leftIndex��  ��  � m   	 
���� ��  ��  � o    ���� 0 	leftindex 	leftIndex� o      ���� 	0 pivot  � ��� r    ��� I    ������� 0 
qpartition 
Qpartition� ��� o    ���� 0 	leftindex 	leftIndex� ��� o    ���� 0 
rightindex 
rightIndex� ���� o    ���� 	0 pivot  ��  ��  � o      ���� 0 newpivot newPivot� ��� r    *��� I    $������� 0 qsort Qsort� ��� o    ���� 0 	leftindex 	leftIndex� ���� \     �	 � o    ���� 0 newpivot newPivot	  m    ���� ��  ��  � o      ���� 0 thelist theList� 	��	 r   + :			 I   + 4��	���� 0 qsort Qsort	 			 [   , /			 o   , -���� 0 newpivot newPivot	 m   - .���� 	 		��		 o   / 0���� 0 
rightindex 
rightIndex��  ��  	 o      ���� 0 thelist theList��  ��  ��  � 	
��	
 l  ? ?��~�}�  �~  �}  ��  � 			 l     �|�{�z�|  �{  �z  	 			 i    			 I      �y	�x�y 0 
qpartition 
Qpartition	 			 o      �w�w 0 	leftindex 	leftIndex	 			 o      �v�v 0 
rightindex 
rightIndex	 	�u	 o      �t�t 	0 pivot  �u  �x  	 k     �		 			 l     �s		�s  	 + %private routine called by quickSort.    	 �		 J p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .  	 			 l     �r		 �r  	 # do not call from your script!   	  �	!	! : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !	 	"	#	" r     	$	%	$ n     
	&	'	& 4    
�q	(
�q 
cobj	( o    	�p�p 	0 pivot  	' n    	)	*	) o    �o�o 	0 alist  	* o     �n�n 0 bs  	% o      �m�m 0 
pivotvalue 
pivotValue	# 	+	,	+ r    	-	.	- n    	/	0	/ 4    �l	1
�l 
cobj	1 o    �k�k 	0 pivot  	0 n   	2	3	2 o    �j�j 	0 alist  	3 o    �i�i 0 bs  	. o      �h�h 0 temp  	, 	4	5	4 r    /	6	7	6 n    $	8	9	8 4   ! $�g	:
�g 
cobj	: o   " #�f�f 0 
rightindex 
rightIndex	9 n   !	;	<	; o    !�e�e 	0 alist  	< o    �d�d 0 bs  	7 n      	=	>	= 4   + .�c	?
�c 
cobj	? o   , -�b�b 	0 pivot  	> n  $ +	@	A	@ o   ) +�a�a 	0 alist  	A o   $ )�`�` 0 bs  	5 	B	C	B r   0 <	D	E	D o   0 1�_�_ 0 temp  	E n      	F	G	F 4   8 ;�^	H
�^ 
cobj	H o   9 :�]�] 0 
rightindex 
rightIndex	G n  1 8	I	J	I o   6 8�\�\ 	0 alist  	J o   1 6�[�[ 0 bs  	C 	K	L	K r   = @	M	N	M o   = >�Z�Z 0 	leftindex 	leftIndex	N o      �Y�Y 0 	tempindex 	tempIndex	L 	O	P	O Y   A �	Q�X	R	S�W	Q Z   M �	T	U�V�U	T B   M Y	V	W	V n   M W	X	Y	X 4   T W�T	Z
�T 
cobj	Z o   U V�S�S 0 pointer  	Y n  M T	[	\	[ o   R T�R�R 	0 alist  	\ o   M R�Q�Q 0 bs  	W o   W X�P�P 0 
pivotvalue 
pivotValue	U k   \ �	]	] 	^	_	^ r   \ h	`	a	` n   \ f	b	c	b 4   c f�O	d
�O 
cobj	d o   d e�N�N 0 pointer  	c n  \ c	e	f	e o   a c�M�M 	0 alist  	f o   \ a�L�L 0 bs  	a o      �K�K 0 temp  	_ 	g	h	g r   i ~	i	j	i n   i s	k	l	k 4   p s�J	m
�J 
cobj	m o   q r�I�I 0 	tempindex 	tempIndex	l n  i p	n	o	n o   n p�H�H 	0 alist  	o o   i n�G�G 0 bs  	j n      	p	q	p 4   z }�F	r
�F 
cobj	r o   { |�E�E 0 pointer  	q n  s z	s	t	s o   x z�D�D 	0 alist  	t o   s x�C�C 0 bs  	h 	u	v	u r    �	w	x	w o    ��B�B 0 temp  	x n      	y	z	y 4   � ��A	{
�A 
cobj	{ o   � ��@�@ 0 	tempindex 	tempIndex	z n  � �	|	}	| o   � ��?�? 	0 alist  	} o   � ��>�> 0 bs  	v 	~�=	~ r   � �		�	 [   � �	�	�	� o   � ��<�< 0 	tempindex 	tempIndex	� m   � ��;�; 	� o      �:�: 0 	tempindex 	tempIndex�=  �V  �U  �X 0 pointer  	R o   D E�9�9 0 	leftindex 	leftIndex	S l  E H	��8�7	� \   E H	�	�	� o   E F�6�6 0 
rightindex 
rightIndex	� m   F G�5�5 �8  �7  �W  	P 	�	�	� r   � �	�	�	� n   � �	�	�	� 4   � ��4	�
�4 
cobj	� o   � ��3�3 0 
rightindex 
rightIndex	� n  � �	�	�	� o   � ��2�2 	0 alist  	� o   � ��1�1 0 bs  	� o      �0�0 0 temp  	� 	�	�	� r   � �	�	�	� n   � �	�	�	� 4   � ��/	�
�/ 
cobj	� o   � ��.�. 0 	tempindex 	tempIndex	� n  � �	�	�	� o   � ��-�- 	0 alist  	� o   � ��,�, 0 bs  	� n      	�	�	� 4   � ��+	�
�+ 
cobj	� o   � ��*�* 0 
rightindex 
rightIndex	� n  � �	�	�	� o   � ��)�) 	0 alist  	� o   � ��(�( 0 bs  	� 	�	�	� r   � �	�	�	� o   � ��'�' 0 temp  	� n      	�	�	� 4   � ��&	�
�& 
cobj	� o   � ��%�% 0 	tempindex 	tempIndex	� n  � �	�	�	� o   � ��$�$ 	0 alist  	� o   � ��#�# 0 bs  	� 	�	�	� l  � ��"�!� �"  �!  �   	� 	��	� L   � �	�	� o   � ��� 0 	tempindex 	tempIndex�  	 	��	� l     ����  �  �  �  � 	�	�	� l   ����  �  �  	� 	�	�	� Z   !	�	���	� ?    	�	�	� n    	�	�	� 1    �
� 
leng	� n   	�	�	� o   	 �� 	0 alist  	� o    	�� 0 bs  	� m    �� 	� n   	�	�	� I    �	��� 0 qsort Qsort	� 	�	�	� m    �� 	� 	��	� n    	�	�	� 1    �
� 
leng	� n   	�	�	� o    �� 	0 alist  	� o    �
�
 0 bs  �  �  	� o    �	�	 0 bs  �  �  	� 	��	� L   " '	�	� n  " &	�	�	� o   # %�� 	0 alist  	� o   " #�� 0 bs  �  � 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� &   Return unique values of of list   	� �	�	� @   R e t u r n   u n i q u e   v a l u e s   o f   o f   l i s t	� 	�	�	� l     �� ���  �   ��  	� 	�	�	� l     ��	�	���  	�   @param list _l   	� �	�	�    @ p a r a m   l i s t   _ l	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� 
0 unique  	� 	���	� o      ���� 0 _l  ��  ��  	� k     -	�	� 	�	�	� r     	�	�	� J     ����  	� o      ���� 0 _result  	� 	�	�	� X    *	���	�	� Z   %	�	�����	� H    	�	� E   	�	�	� o    ���� 0 _result  	� o    ���� 0 i  	� r    !	�	�	� b    	�	�	� o    ���� 0 _result  	� o    ���� 0 i  	� o      ���� 0 _result  ��  ��  �� 0 i  	� o    	���� 0 _l  	� 	���	� L   + -	�	� o   + ,���� 0 _result  ��  	� 	���	� l     ��������  ��  ��  ��  ~ 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� h   U `��	��� 0 _sound _Sound	� k      	�	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	�   lib -> _Sound   	� �	�	�    l i b   - >   _ S o u n d	� 	�
 	� l     ��

��  
   Play sounds   
 �

    P l a y   s o u n d s
  


 l     ��������  ��  ��  
 


 l     ��

	��  
   Play a sound   
	 �



    P l a y   a   s o u n d
 


 l     ��������  ��  ��  
 


 l     ��

��  
   <code>   
 �

    < c o d e >
 


 l     ��

��  
 Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   
 �

 �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "
 


 l     ��

��  
 K E playFile("/System/Library/Sounds/Basso.aiff", true) of _Sound of lib   
 �

 �   p l a y F i l e ( " / S y s t e m / L i b r a r y / S o u n d s / B a s s o . a i f f " ,   t r u e )   o f   _ S o u n d   o f   l i b
 


 l     ��

��  
   </code>   
 �
 
     < / c o d e >
 
!
"
! l     ��������  ��  ��  
" 
#
$
# l     ��
%
&��  
% 5 / @param _path alias|text The sound file to play   
& �
'
' ^   @ p a r a m   _ p a t h   a l i a s | t e x t   T h e   s o u n d   f i l e   t o   p l a y
$ 
(
)
( l     ��
*
+��  
* @ : @param _background boolean Don't wait for sound to finish   
+ �
,
, t   @ p a r a m   _ b a c k g r o u n d   b o o l e a n   D o n ' t   w a i t   f o r   s o u n d   t o   f i n i s h
) 
-
.
- l     ��
/
0��  
/   @return void   
0 �
1
1    @ r e t u r n   v o i d
. 
2
3
2 l     ��������  ��  ��  
3 
4
5
4 i     
6
7
6 I      ��
8���� 0 playfile playFile
8 
9
:
9 o      ���� 	0 _path  
: 
;��
; o      ���� 0 _background  ��  ��  
7 k     "
<
< 
=
>
= Z    
?
@����
? =    
A
B
A n     
C
D
C m    ��
�� 
pcls
D o     ���� 	0 _path  
B m    ��
�� 
alis
@ r    
E
F
E l   
G����
G n    
H
I
H 1   	 ��
�� 
psxp
I o    	���� 	0 _path  ��  ��  
F o      ���� 	0 _path  ��  ��  
> 
J
K
J r    
L
M
L b    
N
O
N m    
P
P �
Q
Q  a f p l a y  
O n    
R
S
R 1    ��
�� 
strq
S o    ���� 	0 _path  
M o      ���� 0 _script  
K 
T��
T L    "
U
U n   !
V
W
V I    !��
X���� 0 
bashscript 
bashScript
X 
Y
Z
Y o    ���� 0 _script  
Z 
[��
[ o    ���� 0 _background  ��  ��  
W  f    ��  
5 
\
]
\ l     ��������  ��  ��  
] 
^
_
^ l     ��
`
a��  
` %  Alias to playFile(_path, true)   
a �
b
b >   A l i a s   t o   p l a y F i l e ( _ p a t h ,   t r u e )
_ 
c
d
c l     ��������  ��  ��  
d 
e
f
e l     ��
g
h��  
g   @see playFile   
h �
i
i    @ s e e   p l a y F i l e
f 
j
k
j l     ��������  ��  ��  
k 
l
m
l i    
n
o
n I      ��
p���� 0 play  
p 
q��
q o      ���� 	0 _path  ��  ��  
o L     
r
r n    
s
t
s I    ��
u���� 0 playfile playFile
u 
v
w
v o    ���� 	0 _path  
w 
x��
x m    ��
�� boovtrue��  ��  
t  f     
m 
y��
y l     ��������  ��  ��  ��  	� 
z
{
z l     ��������  ��  ��  
{ 
|
}
| l     ��������  ��  ��  
} 
~

~ h   a l��
��� 0 _text _Text
� k      
�
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
�   lib -> _Text   
� �
�
�    l i b   - >   _ T e x t
� 
�
�
� l     ��
�
���  
�   Text & text functions   
� �
�
� ,   T e x t   &   t e x t   f u n c t i o n s
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� 3 - Pad the left side of a text with a character   
� �
�
� Z   P a d   t h e   l e f t   s i d e   o f   a   t e x t   w i t h   a   c h a r a c t e r
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� 0 * @param text _txt The text you want to pad   
� �
�
� T   @ p a r a m   t e x t   _ t x t   T h e   t e x t   y o u   w a n t   t o   p a d
� 
�
�
� l     ��
�
���  
� > 8 @param text _character The text you want to pad it with   
� �
�
� p   @ p a r a m   t e x t   _ c h a r a c t e r   T h e   t e x t   y o u   w a n t   t o   p a d   i t   w i t h
� 
�
�
� l     ��
�
���  
� F @ @param integer _length The desired length of the resulting text   
� �
�
� �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   t e x t
� 
�
�
� l     �
�
��  
�   @return text   
� �
�
�    @ r e t u r n   t e x t
� 
�
�
� l     �~�}�|�~  �}  �|  
� 
�
�
� i     
�
�
� I      �{
��z�{ 0 padleft padLeft
� 
�
�
� o      �y�y 0 _txt  
� 
�
�
� o      �x�x 0 
_character  
� 
��w
� o      �v�v 0 _length  �w  �z  
� k     (
�
� 
�
�
� r     
�
�
� l    
��u�t
� c     
�
�
� o     �s�s 0 _txt  
� m    �r
�r 
ctxt�u  �t  
� o      �q�q 0 _txt  
� 
�
�
� r    
�
�
� l   	
��p�o
� c    	
�
�
� o    �n�n 0 
_character  
� m    �m
�m 
ctxt�p  �o  
� o      �l�l 0 
_character  
� 
�
�
� r    
�
�
� l   
��k�j
� \    
�
�
� o    �i�i 0 _length  
� l   
��h�g
� n    
�
�
� 1    �f
�f 
leng
� o    �e�e 0 _txt  �h  �g  �k  �j  
� o      �d�d 0 i  
� 
�
�
� U    %
�
�
� r     
�
�
� b    
�
�
� o    �c�c 0 
_character  
� o    �b�b 0 _txt  
� o      �a�a 0 _txt  
� o    �`�` 0 i  
� 
��_
� L   & (
�
� o   & '�^�^ 0 _txt  �_  
� 
�
�
� l     �]�\�[�]  �\  �[  
� 
�
�
� l     �Z
�
��Z  
� 4 . Pad the right side of a text with a character   
� �
�
� \   P a d   t h e   r i g h t   s i d e   o f   a   t e x t   w i t h   a   c h a r a c t e r
� 
�
�
� l     �Y�X�W�Y  �X  �W  
� 
�
�
� l     �V
�
��V  
� 0 * @param text _txt The text you want to pad   
� �
�
� T   @ p a r a m   t e x t   _ t x t   T h e   t e x t   y o u   w a n t   t o   p a d
� 
�
�
� l     �U
�
��U  
� > 8 @param text _character The text you want to pad it with   
� �
�
� p   @ p a r a m   t e x t   _ c h a r a c t e r   T h e   t e x t   y o u   w a n t   t o   p a d   i t   w i t h
� 
�
�
� l     �T
�
��T  
� F @ @param integer _length The desired length of the resulting text   
� �
�
� �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   t e x t
� 
�
�
� l     �S
�
��S  
�   @return text   
� �
�
�    @ r e t u r n   t e x t
� 
�
�
� l     �R�Q�P�R  �Q  �P  
� 
�
�
� i    
�
�
� I      �O
��N�O 0 padright padRight
� 
�
�
� o      �M�M 0 _txt  
�    o      �L�L 0 
_character   �K o      �J�J 0 _length  �K  �N  
� k     (  r      l    �I�H c     	
	 o     �G�G 0 _txt  
 m    �F
�F 
ctxt�I  �H   o      �E�E 0 _txt    r     l   	�D�C c    	 o    �B�B 0 
_character   m    �A
�A 
ctxt�D  �C   o      �@�@ 0 
_character    r     l   �?�> \     o    �=�= 0 _length   l   �<�; n     1    �:
�: 
leng o    �9�9 0 _txt  �<  �;  �?  �>   o      �8�8 0 i    U    % r      !  b    "#" o    �7�7 0 _txt  # o    �6�6 0 
_character  ! o      �5�5 0 _txt   o    �4�4 0 i   $�3$ L   & (%% o   & '�2�2 0 _txt  �3  
� &'& l     �1�0�/�1  �0  �/  ' ()( l     �.*+�.  * H B Replace all occurances of _search found within _txt with _replace   + �,, �   R e p l a c e   a l l   o c c u r a n c e s   o f   _ s e a r c h   f o u n d   w i t h i n   _ t x t   w i t h   _ r e p l a c e) -.- l     �-�,�+�-  �,  �+  . /0/ l     �*12�*  1 $  @param text _txt Subject text   2 �33 <   @ p a r a m   t e x t   _ t x t   S u b j e c t   t e x t0 454 l     �)67�)  6 * $ @param text _search text to replace   7 �88 H   @ p a r a m   t e x t   _ s e a r c h   t e x t   t o   r e p l a c e5 9:9 l     �(;<�(  ; , & @param text _replace Replacement text   < �== L   @ p a r a m   t e x t   _ r e p l a c e   R e p l a c e m e n t   t e x t: >?> l     �'@A�'  @ 1 + @return text text with the replaced values   A �BB V   @ r e t u r n   t e x t   t e x t   w i t h   t h e   r e p l a c e d   v a l u e s? CDC l     �&�%�$�&  �%  �$  D EFE i    GHG I      �#I�"�# 0 replace  I JKJ o      �!�! 0 _txt  K LML o      � �  0 _search  M N�N o      �� 0 _replace  �  �"  H k     &OO PQP r     RSR n    TUT 1    �
� 
txdlU 1     �
� 
ascrS o      �� 0 _d  Q VWV r    XYX o    �� 0 _search  Y n     Z[Z 1    
�
� 
txdl[ 1    �
� 
ascrW \]\ r    ^_^ n    `a` 2    �
� 
citma o    �� 0 _txt  _ o      �� 0 _l  ] bcb r    ded o    �� 0 _replace  e n     fgf 1    �
� 
txdlg 1    �
� 
ascrc hih r    jkj c    lml o    �� 0 _l  m m    �
� 
ctxtk o      �� 0 _txt  i non r    #pqp o    �� 0 _d  q n     rsr 1     "�
� 
txdls 1     �
� 
ascro t�t L   $ &uu o   $ %�
�
 0 _txt  �  F vwv l     �	���	  �  �  w xyx l     �z{�  z   Split a text into a list   { �|| 2   S p l i t   a   t e x t   i n t o   a   l i s ty }~} l     ����  �  �  ~ � l     ����  � , & @param text _txt The text to split up   � ��� L   @ p a r a m   t e x t   _ t x t   T h e   t e x t   t o   s p l i t   u p� ��� l     ����  � = 7 @param text|list _delim Boundry to split the text with   � ��� n   @ p a r a m   t e x t | l i s t   _ d e l i m   B o u n d r y   t o   s p l i t   t h e   t e x t   w i t h� ��� l     � ���   �   @return list   � ���    @ r e t u r n   l i s t� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 	0 split  � ��� o      ���� 0 _txt  � ���� o      ���� 
0 _delim  ��  ��  � k     �� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 _d  � ��� r    ��� o    ���� 
0 _delim  � n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 0 _txt  � o      ���� 0 _result  � ��� r    ��� o    ���� 0 _d  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 _result  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � D > `template()` works like a more complex version of `replace()`   � ��� |   ` t e m p l a t e ( ) `   w o r k s   l i k e   a   m o r e   c o m p l e x   v e r s i o n   o f   ` r e p l a c e ( ) `� ��� l     ��������  ��  ��  � ��� l     ������  �  	 Example:   � ���    E x a m p l e :� ��� l     ������  �   <code>   � ���    < c o d e >� ��� l     ������  � l f set _data to {{"name", "John Smith"}, {"age", 30}, {"address", "555 Some Avenue, City, STATE 55555"}}   � ��� �   s e t   _ d a t a   t o   { { " n a m e " ,   " J o h n   S m i t h " } ,   { " a g e " ,   3 0 } ,   { " a d d r e s s " ,   " 5 5 5   S o m e   A v e n u e ,   C i t y ,   S T A T E   5 5 5 5 5 " } }� ��� l     ������  � s m set _tpl to linefeed & "NAME: %name%" & linefeed & "AGE: %age%" & linefeed & "ADDRESS: %address%" & linefeed   � ��� �   s e t   _ t p l   t o   l i n e f e e d   &   " N A M E :   % n a m e % "   &   l i n e f e e d   &   " A G E :   % a g e % "   &   l i n e f e e d   &   " A D D R E S S :   % a d d r e s s % "   &   l i n e f e e d� ��� l     ������  � , & template(_tpl, _data) of _Text of lib   � ��� L   t e m p l a t e ( _ t p l ,   _ d a t a )   o f   _ T e x t   o f   l i b� ��� l     ������  �   </code>   � ���    < / c o d e >� ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 @param text _tpl The template with `%variables%`   � ��� b   @ p a r a m   t e x t   _ t p l   T h e   t e m p l a t e   w i t h   ` % v a r i a b l e s % `� ��� l     ������  � 4 . @param list _data List of 2 item list objects   � ��� \   @ p a r a m   l i s t   _ d a t a   L i s t   o f   2   i t e m   l i s t   o b j e c t s� ��� l     ������  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 template  � ��� o      ���� 0 _tpl  � ���� o      ���� 	0 _data  ��  ��  � k     M�� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 _d  � ��� r    	��� o    ���� 0 _tpl  � o      ���� 0 _result  �    X   
 D�� k    ?  r    ( b    $	
	 b    " m     �  % l   !���� c    ! n     4    ��
�� 
cobj m    ����  o    ���� 0 _var   m     ��
�� 
ctxt��  ��  
 m   " # �  % n      1   % '��
�� 
txdl 1   $ %��
�� 
ascr  r   ) . n   ) , 2   * ,��
�� 
citm o   ) *���� 0 _result   o      ���� 0 _matches     r   / 9!"! l  / 5#����# c   / 5$%$ n   / 3&'& 4   0 3��(
�� 
cobj( m   1 2���� ' o   / 0���� 0 _var  % m   3 4��
�� 
ctxt��  ��  " n     )*) 1   6 8��
�� 
txdl* 1   5 6��
�� 
ascr  +��+ r   : ?,-, c   : =./. o   : ;���� 0 _matches  / m   ; <��
�� 
ctxt- o      ���� 0 _result  ��  �� 0 _var   o    ���� 	0 _data   010 r   E J232 o   E F���� 0 _d  3 n     454 1   G I��
�� 
txdl5 1   F G��
�� 
ascr1 6��6 L   K M77 o   K L���� 0 _result  ��  � 898 l     ��������  ��  ��  9 :;: l     ��<=��  < R L Strip whitespace (or other characters) from the beginning and end of a text   = �>> �   S t r i p   w h i t e s p a c e   ( o r   o t h e r   c h a r a c t e r s )   f r o m   t h e   b e g i n n i n g   a n d   e n d   o f   a   t e x t; ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C ( " @param text _txt The text to trim   D �EE D   @ p a r a m   t e x t   _ t x t   T h e   t e x t   t o   t r i mB FGF l     ��HI��  H 6 0 @param list _chars List of characters to remove   I �JJ `   @ p a r a m   l i s t   _ c h a r s   L i s t   o f   c h a r a c t e r s   t o   r e m o v eG KLK l     ��MN��  M   @return text   N �OO    @ r e t u r n   t e x tL PQP l     ��RS��  R B < @link http://macscripter.net/viewtopic.php?pid=66143#p66143   S �TT x   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 6 6 1 4 3 # p 6 6 1 4 3Q UVU l     ��������  ��  ��  V WXW i    YZY I      ��[���� 0 trim  [ \]\ o      ���� 0 _txt  ] ^��^ o      ���� 
0 _chars  ��  ��  Z k     r__ `a` L     bb n    cdc I    ��e���� 0 trimleft trimLefte fgf n   hih I    ��j���� 0 	trimright 	trimRightj klk o    ���� 0 _txt  l m��m o    ���� 
0 _chars  ��  ��  i  f    g n��n o    	���� 
0 _chars  ��  ��  d  f     a opo Z   1qr����q l   s����s G    tut >   vwv n    xyx m    ��
�� 
pclsy o    ���� 
0 _chars  w m    ��
�� 
listu =   z{z o    ���� 
0 _chars  { J    ����  ��  ��  r r     -|}| J     +~~ � m     !�� ���   � ��� 1   ! "��
�� 
tab � ��� 1   " #��
�� 
lnfd� ��� o   # $��
�� 
ret � ���� I  $ )�����
�� .sysontocTEXT       shor� m   $ %����  ��  ��  } o      �� 
0 _chars  ��  ��  p ��� W   2 P��� r   > K��� n   > I��� 7  ? I�~��
�~ 
ctxt� m   C E�}�} � m   F H�|�|��� o   > ?�{�{ 0 _txt  � o      �z�z 0 _txt  � H   6 =�� E  6 <��� o   6 7�y�y 
0 _chars  � n   7 ;��� 4  8 ;�x�
�x 
cha � m   9 :�w�w � o   7 8�v�v 0 _txt  � ��� W   Q o��� r   ] j��� n   ] h��� 7  ^ h�u��
�u 
ctxt� m   b d�t�t � m   e g�s�s��� o   ] ^�r�r 0 _txt  � o      �q�q 0 _txt  � H   U \�� E  U [��� o   U V�p�p 
0 _chars  � n   V Z��� 4  W Z�o�
�o 
cha � m   X Y�n�n��� o   V W�m�m 0 _txt  � ��l� L   p r�� o   p q�k�k 0 _txt  �l  X ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  � 4 . Like `trim()`, but just the start of the text   � ��� \   L i k e   ` t r i m ( ) ` ,   b u t   j u s t   t h e   s t a r t   o f   t h e   t e x t� ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  �   @see trim of _Text   � ��� &   @ s e e   t r i m   o f   _ T e x t� ��� l     �b�a�`�b  �a  �`  � ��� i    ��� I      �_��^�_ 0 trimleft trimLeft� ��� o      �]�] 0 _txt  � ��\� o      �[�[ 
0 _chars  �\  �^  � k     D�� ��� Z    "���Z�Y� l    ��X�W� G     ��� >    ��� n     ��� m    �V
�V 
pcls� o     �U�U 
0 _chars  � m    �T
�T 
list� =   ��� o    	�S�S 
0 _chars  � J   	 �R�R  �X  �W  � r    ��� J    �� ��� m    �� ���   � ��� 1    �Q
�Q 
tab � ��� 1    �P
�P 
lnfd� ��� o    �O
�O 
ret � ��N� I   �M��L
�M .sysontocTEXT       shor� m    �K�K  �L  �N  � o      �J�J 
0 _chars  �Z  �Y  � ��� W   # A��� r   / <��� n   / :��� 7  0 :�I��
�I 
ctxt� m   4 6�H�H � m   7 9�G�G��� o   / 0�F�F 0 _txt  � o      �E�E 0 _txt  � H   ' .�� E  ' -��� o   ' (�D�D 
0 _chars  � n   ( ,��� 4  ) ,�C�
�C 
cha � m   * +�B�B � o   ( )�A�A 0 _txt  � ��@� L   B D�� o   B C�?�? 0 _txt  �@  � ��� l     �>�=�<�>  �=  �<  � ��� l     �;���;  � 2 , Like `trim()`, but just the end of the text   � ��� X   L i k e   ` t r i m ( ) ` ,   b u t   j u s t   t h e   e n d   o f   t h e   t e x t� ��� l     �:�9�8�:  �9  �8  � ��� l     �7� �7  �   @see trim of _Text     � &   @ s e e   t r i m   o f   _ T e x t�  l     �6�5�4�6  �5  �4    i     I      �3�2�3 0 	trimright 	trimRight 	
	 o      �1�1 0 _txt  
 �0 o      �/�/ 
0 _chars  �0  �2   k     D  Z    "�.�- l    �,�+ G      >     n      m    �*
�* 
pcls o     �)�) 
0 _chars   m    �(
�( 
list =    o    	�'�' 
0 _chars   J   	 �&�&  �,  �+   r     J      m     �      !"! 1    �%
�% 
tab " #$# 1    �$
�$ 
lnfd$ %&% o    �#
�# 
ret & '�"' I   �!(� 
�! .sysontocTEXT       shor( m    ��  �   �"   o      �� 
0 _chars  �.  �-   )*) W   # A+,+ r   / <-.- n   / :/0/ 7  0 :�12
� 
ctxt1 m   4 6�� 2 m   7 9����0 o   / 0�� 0 _txt  . o      �� 0 _txt  , H   ' .33 E  ' -454 o   ' (�� 
0 _chars  5 n   ( ,676 4  ) ,�8
� 
cha 8 m   * +����7 o   ( )�� 0 _txt  * 9�9 L   B D:: o   B C�� 0 _txt  �   ;<; l     ����  �  �  < =>= l     ����  �  �  > ?@? l     �AB�  A   Decode URL entities   B �CC (   D e c o d e   U R L   e n t i t i e s@ DED l     ��
�	�  �
  �	  E FGF l     �HI�  H + % @param text _txt  The text to decode   I �JJ J   @ p a r a m   t e x t   _ t x t     T h e   t e x t   t o   d e c o d eG KLK l     �MN�  M S M @return text|boolean The decoded text or false on failure (text was invalid)   N �OO �   @ r e t u r n   t e x t | b o o l e a n   T h e   d e c o d e d   t e x t   o r   f a l s e   o n   f a i l u r e   ( t e x t   w a s   i n v a l i d )L PQP l     �RS�  R A ; @link http://harvey.nu/applescript_url_decode_routine.html   S �TT v   @ l i n k   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ d e c o d e _ r o u t i n e . h t m lQ UVU l     ����  �  �  V WXW i     #YZY I      �[�� 0 	urldecode 	URLDecode[ \� \ o      ���� 0 _txt  �   �  Z k     �]] ^_^ r     `a` m     bb �cc  a o      ���� 0 sdst sDst_ ded r    fgf m    hh �ii   0 1 2 3 4 5 6 7 8 9 A B C D E Fg o      ���� 0 shex sHexe jkj r    lml m    	���� m o      ���� 0 i  k non V    �pqp k    �rr sts r    uvu n    wxw 4    ��y
�� 
cha y o    ���� 0 i  x o    ���� 0 _txt  v o      ���� 0 c  t z{z Z    �|}~| =     ��� o    ���� 0 c  � m    �� ���  +} r   # (��� b   # &��� o   # $���� 0 sdst sDst� m   $ %�� ���   � o      ���� 0 sdst sDst~ ��� =   + .��� o   + ,���� 0 c  � m   , -�� ���  %� ���� k   1 ��� ��� l  1 1��������  ��  ��  � ��� l  1 1������  � !  invalid : missing hex char   � ��� 6   i n v a l i d   :   m i s s i n g   h e x   c h a r� ��� Z  1 A������� ?   1 8��� o   1 2���� 0 i  � l  2 7������ \   2 7��� l  2 5������ n   2 5��� 1   3 5��
�� 
leng� o   2 3���� 0 _txt  ��  ��  � m   5 6���� ��  ��  � L   ; =�� m   ; <��
�� boovfals��  ��  � ��� l  B B��������  ��  ��  � ��� r   B T��� \   B R��� l  B P������ I  B P�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� l  D J������ n   D J��� 4   E J���
�� 
cha � l  F I������ [   F I��� o   F G���� 0 i  � m   G H���� ��  ��  � o   D E���� 0 _txt  ��  ��  � �����
�� 
psin� o   K L���� 0 shex sHex��  ��  ��  � m   P Q���� � o      ���� 0 icval1 iCVal1� ��� r   U g��� \   U e��� l  U c������ I  U c�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� l  W ]������ n   W ]��� 4   X ]���
�� 
cha � l  Y \������ [   Y \��� o   Y Z���� 0 i  � m   Z [���� ��  ��  � o   W X���� 0 _txt  ��  ��  � �����
�� 
psin� o   ^ _���� 0 shex sHex��  ��  ��  � m   c d���� � o      ���� 0 icval2 iCVal2� ��� l  h h��������  ��  ��  � ��� l  h h������  � - ' invalid : not 2 hex chars after % sign   � ��� N   i n v a l i d   :   n o t   2   h e x   c h a r s   a f t e r   %   s i g n� ��� Z  h |������� G   h s��� =   h k��� o   h i���� 0 icval1 iCVal1� m   i j������� =   n q��� o   n o���� 0 icval2 iCVal2� m   o p������� L   v x�� m   v w��
�� boovfals��  ��  � ��� l  } }��������  ��  ��  � ��� r   } ���� b   } ���� o   } ~���� 0 sdst sDst� l  ~ ������� I  ~ ������
�� .sysontocTEXT       shor� l  ~ ������� [   ~ ���� ]   ~ ���� o   ~ ���� 0 icval1 iCVal1� m    ����� � o   � ����� 0 icval2 iCVal2��  ��  ��  ��  ��  � o      ���� 0 sdst sDst� ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  ��   r   � ���� b   � ���� o   � ����� 0 sdst sDst� o   � ����� 0 c  � o      ���� 0 sdst sDst{ ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  q B    ��� o    ���� 0 i  � n    ��� 1    ��
�� 
leng� o    ���� 0 _txt  o ���� L   � �   o   � ����� 0 sdst sDst��  X  l     ��������  ��  ��    l     ����   $  Encode URL entities in a text    � <   E n c o d e   U R L   e n t i t i e s   i n   a   t e x t 	 l     ��������  ��  ��  	 

 l     ����   + % @param text _txt  The text to encode    � J   @ p a r a m   t e x t   _ t x t     T h e   t e x t   t o   e n c o d e  l     ����   $  @return text The encoded text    � <   @ r e t u r n   t e x t   T h e   e n c o d e d   t e x t  l     ����   A ; @link http://harvey.nu/applescript_url_encode_routine.html    � v   @ l i n k   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ e n c o d e _ r o u t i n e . h t m l  l     ��������  ��  ��    i   $ ' I      ������ 0 	urlencode 	URLEncode  ��  o      ���� 0 _txt  ��  ��   k    !! "#" r     $%$ m     && �''  % o      ���� 0 _result  # ()( X    *��+* k    �,, -.- r    /0/ o    �� 0 eachchar eachChar0 o      �~�~ 0 usechar useChar. 121 r    !343 I   �}5�|
�} .sysoctonshor       TEXT5 o    �{�{ 0 eachchar eachChar�|  4 o      �z�z 0 eachcharnum eachCharNum2 676 Z   " �89:�y8 =   " %;<; o   " #�x�x 0 eachcharnum eachCharNum< m   # $�w�w  9 r   ( +=>= m   ( )?? �@@  +> o      �v�v 0 usechar useChar: ABA F   . CDC F   . kEFE F   . YGHG F   . IIJI F   . 9KLK l  . 1M�u�tM >   . 1NON o   . /�s�s 0 eachcharnum eachCharNumO m   / 0�r�r *�u  �t  L l  4 7P�q�pP >   4 7QRQ o   4 5�o�o 0 eachcharnum eachCharNumR m   5 6�n�n _�q  �p  J l  < GS�m�lS G   < GTUT A   < ?VWV o   < =�k�k 0 eachcharnum eachCharNumW m   = >�j�j -U ?   B EXYX o   B C�i�i 0 eachcharnum eachCharNumY m   C D�h�h .�m  �l  H l  L WZ�g�fZ G   L W[\[ A   L O]^] o   L M�e�e 0 eachcharnum eachCharNum^ m   M N�d�d 0\ ?   R U_`_ o   R S�c�c 0 eachcharnum eachCharNum` m   S T�b�b 9�g  �f  F l  \ ia�a�`a G   \ ibcb A   \ _ded o   \ ]�_�_ 0 eachcharnum eachCharNume m   ] ^�^�^ Ac ?   b gfgf o   b c�]�] 0 eachcharnum eachCharNumg m   c f�\�\ Z�a  �`  D l  n }h�[�Zh G   n }iji A   n sklk o   n o�Y�Y 0 eachcharnum eachCharNuml m   o r�X�X aj ?   v {mnm o   v w�W�W 0 eachcharnum eachCharNumn m   w z�V�V z�[  �Z  B o�Uo k   � �pp qrq r   � �sts I  � ��Tuv
�T .sysorondlong        doubu l  � �w�S�Rw ^   � �xyx o   � ��Q�Q 0 eachcharnum eachCharNumy m   � ��P�P �S  �R  v �Oz�N
�O 
direz m   � ��M
�M olierndD�N  t o      �L�L 0 firstdig firstDigr {|{ r   � �}~} `   � �� o   � ��K�K 0 eachcharnum eachCharNum� m   � ��J�J ~ o      �I�I 0 	seconddig 	secondDig| ��� Z   � ����H�G� ?   � ���� o   � ��F�F 0 firstdig firstDig� m   � ��E�E 	� k   � ��� ��� r   � ���� [   � ���� o   � ��D�D 0 firstdig firstDig� m   � ��C�C 7� o      �B�B 0 anum aNum� ��A� r   � ���� I  � ��@��?
�@ .sysontocTEXT       shor� o   � ��>�> 0 anum aNum�?  � o      �=�= 0 firstdig firstDig�A  �H  �G  � ��� Z   � ����<�;� ?   � ���� o   � ��:�: 0 	seconddig 	secondDig� m   � ��9�9 	� k   � ��� ��� r   � ���� [   � ���� o   � ��8�8 0 	seconddig 	secondDig� m   � ��7�7 7� o      �6�6 0 anum aNum� ��5� r   � ���� I  � ��4��3
�4 .sysontocTEXT       shor� o   � ��2�2 0 anum aNum�3  � o      �1�1 0 	seconddig 	secondDig�5  �<  �;  � ��� r   � ���� c   � ���� l  � ���0�/� b   � ���� b   � ���� m   � ��� ���  %� l  � ���.�-� c   � ���� o   � ��,�, 0 firstdig firstDig� m   � ��+
�+ 
ctxt�.  �-  � l  � ���*�)� c   � ���� o   � ��(�( 0 	seconddig 	secondDig� m   � ��'
�' 
ctxt�*  �)  �0  �/  � m   � ��&
�& 
ctxt� o      �%�% 0 numhex numHex� ��$� r   � ���� o   � ��#�# 0 numhex numHex� o      �"�" 0 usechar useChar�$  �U  �y  7 ��!� r   � ���� c   � ���� b   � ���� o   � �� �  0 _result  � o   � ��� 0 usechar useChar� m   � ��
� 
ctxt� o      �� 0 _result  �!  �� 0 eachchar eachChar+ n    
��� 2   
�
� 
cha � o    �� 0 _txt  ) ��� L  �� o  �� 0 _result  �   ��� l     ����  �  �  �  
 ��� l     ����  �  �  � ��� l     ����  �  �  � ��� h   m x��� 
0 _ui _UI� k      �� ��� l     ���
�  �  �
  � ��� l     �	���	  �   lib -> _UI   � ���    l i b   - >   _ U I� ��� l     ����  �   User interface functions   � ��� 2   U s e r   i n t e r f a c e   f u n c t i o n s� ��� l     ����  �  �  � ��� l     ����  �   Frontmost application   � ��� ,   F r o n t m o s t   a p p l i c a t i o n� ��� l     ����  �  �  � ��� l     � ���   �   @return application   � ��� (   @ r e t u r n   a p p l i c a t i o n� ��� l     ��������  ��  ��  � ��� i     ��� I      �������� ,0 frontmostapplication frontmostApplication��  ��  � L     
�� 4     	���
�� 
capp� l   ������ n   ��� I    �������� 40 frontmostapplicationpath frontmostApplicationPath��  ��  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � !  Frontmost application path   � ��� 6   F r o n t m o s t   a p p l i c a t i o n   p a t h� ��� l     ��������  ��  ��  � ��� l     ������  �   @return text HFS path   � ��� ,   @ r e t u r n   t e x t   H F S   p a t h� � � l     ��������  ��  ��     i     I      �������� 40 frontmostapplicationpath frontmostApplicationPath��  ��   L      I    ��
�� .earsffdralis        afdr m     ��
�� appfegfp ����
�� 
rtyp m    ��
�� 
utxt��   	
	 l     ��������  ��  ��  
  l     ����   $  Frontmost application process    � <   F r o n t m o s t   a p p l i c a t i o n   p r o c e s s  l     ��������  ��  ��    l     ����     @return process    �     @ r e t u r n   p r o c e s s  l     ��������  ��  ��    i     I      �������� :0 frontmostapplicationprocess frontmostApplicationProcess��  ��   O     L     6    !  4   ��"
�� 
pcap" m    ���� ! =  	 #$# 1   
 ��
�� 
pisf$ m    ��
�� boovtrue m     %%�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   &'& l     ��������  ��  ��  ' ()( l     ��*+��  * K E Calls frontmostDirectoryOf() using the current frontmost application   + �,, �   C a l l s   f r o n t m o s t D i r e c t o r y O f ( )   u s i n g   t h e   c u r r e n t   f r o n t m o s t   a p p l i c a t i o n) -.- l     ��������  ��  ��  . /0/ l     ��12��  1 G A @return text|boolean POSIX path of directory or false on failure   2 �33 �   @ r e t u r n   t e x t | b o o l e a n   P O S I X   p a t h   o f   d i r e c t o r y   o r   f a l s e   o n   f a i l u r e0 454 l     ��������  ��  ��  5 676 i    898 I      �������� (0 frontmostdirectory frontmostDirectory��  ��  9 L     :: n    
;<; I    
��=���� ,0 frontmostdirectoryof frontmostDirectoryOf= >��> n   ?@? I    �������� ,0 frontmostapplication frontmostApplication��  ��  @  f    ��  ��  <  f     7 ABA l     ��������  ��  ��  B CDC l     ��EF��  E p j Similar to frontmostFileOf(), but if the result is not a directory, it will return the path of the result   F �GG �   S i m i l a r   t o   f r o n t m o s t F i l e O f ( ) ,   b u t   i f   t h e   r e s u l t   i s   n o t   a   d i r e c t o r y ,   i t   w i l l   r e t u r n   t h e   p a t h   o f   t h e   r e s u l tD HIH l     ��������  ��  ��  I JKJ l     ��LM��  L I C @param application|text _app Application or name of an application   M �NN �   @ p a r a m   a p p l i c a t i o n | t e x t   _ a p p   A p p l i c a t i o n   o r   n a m e   o f   a n   a p p l i c a t i o nK OPO l     ��QR��  Q G A @return text|boolean POSIX path of directory or false on failure   R �SS �   @ r e t u r n   t e x t | b o o l e a n   P O S I X   p a t h   o f   d i r e c t o r y   o r   f a l s e   o n   f a i l u r eP TUT l     ��������  ��  ��  U VWV i    XYX I      ��Z���� ,0 frontmostdirectoryof frontmostDirectoryOfZ [��[ o      ���� 0 _app  ��  ��  Y k     7\\ ]^] r     _`_ I     ��a���� "0 frontmostfileof frontmostFileOfa b��b o    ���� 0 _app  ��  ��  ` o      ���� 0 f  ^ cdc Z   	 4ef����e >  	 ghg o   	 
���� 0 f  h m   
 ��
�� boovfalsf Z    0ij��ki n    lml 1    ��
�� 
asdrm l   n����n I   ��o��
�� .sysonfo4asfe        fileo o    ���� 0 f  ��  ��  ��  j L    pp o    ���� 0 f  ��  k L    0qq c    /rsr l   -t����t c    -uvu l   +w����w n    +xyx I   $ +��z���� 0 dirname  z {��{ n   $ '|}| 1   % '��
�� 
psxp} o   $ %���� 0 f  ��  ��  y o    $���� 0 _file _File��  ��  v m   + ,��
�� 
psxf��  ��  s m   - .��
�� 
alis��  ��  d ~��~ L   5 7 m   5 6��
�� boovfals��  W ��� l     ��������  ��  ��  � ��� l     ������  � F @ Calls frontmostFileOf() using the current frontmost application   � ��� �   C a l l s   f r o n t m o s t F i l e O f ( )   u s i n g   t h e   c u r r e n t   f r o n t m o s t   a p p l i c a t i o n� ��� l     ��������  ��  ��  � ��� l     ������  � $  @return alias|(missing value)   � ��� <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )� ��� l     ��������  ��  ��  � ��� i    ��� I      ����~�� 0 frontmostfile frontmostFile�  �~  � L     �� n    
��� I    
�}��|�} "0 frontmostfileof frontmostFileOf� ��{� n   ��� I    �z�y�x�z ,0 frontmostapplication frontmostApplication�y  �x  �  f    �{  �|  �  f     � ��� l     �w�v�u�w  �v  �u  � ��� l     �t���t  � Y S Current document of the frontmost window (assuming there is one) of an application   � ��� �   C u r r e n t   d o c u m e n t   o f   t h e   f r o n t m o s t   w i n d o w   ( a s s u m i n g   t h e r e   i s   o n e )   o f   a n   a p p l i c a t i o n� ��� l     �s�r�q�s  �r  �q  � ��� l     �p���p  �   @deprecated   � ���    @ d e p r e c a t e d� ��� l     �o���o  � 2 , @see _Application -> frontmostFileOfProcess   � ��� X   @ s e e   _ A p p l i c a t i o n   - >   f r o n t m o s t F i l e O f P r o c e s s� ��� l     �n���n  � I C @param application|text _app Application or name of an application   � ��� �   @ p a r a m   a p p l i c a t i o n | t e x t   _ a p p   A p p l i c a t i o n   o r   n a m e   o f   a n   a p p l i c a t i o n� ��� l     �m���m  � u o @return alias|(missing value) Alias of the file or missing value if the frontmost file couldn't be determined.   � ��� �   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )   A l i a s   o f   t h e   f i l e   o r   m i s s i n g   v a l u e   i f   t h e   f r o n t m o s t   f i l e   c o u l d n ' t   b e   d e t e r m i n e d .� ��� l     �l�k�j�l  �k  �j  � ��� i    ��� I      �i��h�i "0 frontmostfileof frontmostFileOf� ��g� o      �f�f 0 _app  �g  �h  � k     �� ��� h     �e��e 0 ff  � k      �� ��� l     �d���d  � S M This method for finding frontmostFileOf() attempts to include an application   � ��� �   T h i s   m e t h o d   f o r   f i n d i n g   f r o n t m o s t F i l e O f ( )   a t t e m p t s   t o   i n c l u d e   a n   a p p l i c a t i o n� ��� l     �c���c  � R L library for _app, and run the resulting library's `frontmostFile()` handler   � ��� �   l i b r a r y   f o r   _ a p p ,   a n d   r u n   t h e   r e s u l t i n g   l i b r a r y ' s   ` f r o n t m o s t F i l e ( ) `   h a n d l e r� ��� i     ��� I      �b��a�b 0 ff1  � ��`� o      �_�_ 0 _app  �`  �a  � k     F�� ��� Q     0���� r    ��� n   ��� I    �^��]�^ 0 include  � ��\� b    	��� m    �� ���  A p p l i c a t i o n /� l   ��[�Z� n    ��� 1    �Y
�Y 
pnam� o    �X�X 0 _app  �[  �Z  �\  �]  �  f    � o      �W�W 0 _applib  � R      �V�U�T
�V .ascrerr ****      � ****�U  �T  � Q    0���� r    &��� n   $��� I    $�S��R�S 0 include  � ��Q� b     ��� m    �� ���  A p p l i c a t i o n /� l   ��P�O� n    ��� 1    �N
�N 
ID  � o    �M�M 0 _app  �P  �O  �Q  �R  �  f    � o      �L�L 0 _applib  � R      �K�J�I
�K .ascrerr ****      � ****�J  �I  � L   . 0�� m   . /�H
�H boovfals� ��� Q   1 C���G� L   4 :�� n   4 9��� I   5 9�F�E�D�F 0 frontmostfile frontmostFile�E  �D  � o   4 5�C�C 0 _applib  � R      �B�A�@
�B .ascrerr ****      � ****�A  �@  �G  �  �?  L   D F m   D E�>
�> boovfals�?  �  l     �=�<�;�=  �<  �;    i     I      �:�9�: 0 ff2   	�8	 o      �7�7 0 _app  �8  �9   k     

  Q     �6 O    L     c     l   �5�4 c     l   �3�2 n     1    �1
�1 
ppth 4   �0
�0 
docu m   	 
�/�/ �3  �2   m    �.
�. 
psxf�5  �4   m    �-
�- 
alis o    �,�, 0 _app   R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  �6   �( L     m    �'
�' boovfals�(    l     �&�%�$�&  �%  �$   �# i     !  I      �""�!�" 0 ff3  " #� # o      �� 0 _app  �   �!  ! k     i$$ %&% O     f'(' X    e)�*) k    `++ ,-, r    #./. n    !010 1    !�
� 
pALL1 n    232 2    �
� 
attr3 o    �� 0 w  / o      �� 0 attribs  - 4�4 X   $ `5�65 Z  4 [78��7 F   4 C9:9 =  4 9;<; l  4 7=��= n   4 7>?> 1   5 7�
� 
pnam? o   4 5�� 0 i  �  �  < m   7 8@@ �AA  A X D o c u m e n t: >  < ABCB l  < ?D��D n   < ?EFE 1   = ?�
� 
valLF o   < =�� 0 i  �  �  C m   ? @�
� 
msng8 L   F WGG c   F VHIH l  F RJ��J c   F RKLK l  F PM�
�	M n   F PNON I   I P�P�� 0 	urldecode 	URLDecodeP Q�Q n   I LRSR 1   J L�
� 
valLS o   I J�� 0 i  �  �  O n  F ITUT o   G I�� 0 _text _TextU  f   F G�
  �	  L m   P Q�
� 
psxf�  �  I m   R U�
� 
alis�  �  � 0 i  6 o   ' (� �  0 attribs  �  � 0 w  * n    VWV 2    ��
�� 
cwinW 4    ��X
�� 
pcapX l  	 Y����Y n   	 Z[Z 1   
 ��
�� 
pnam[ o   	 
���� 0 _app  ��  ��  ( m     \\�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  & ]��] L   g i^^ m   g h��
�� boovfals��  �#  � _`_ l   ��������  ��  ��  ` aba Q    &cd��c Z   ef����e =   ghg n    iji m    ��
�� 
pclsj o    ���� 0 _app  h m    ��
�� 
ctxtf r    klk 4    ��m
�� 
cappm o    ���� 0 _app  l o      ���� 0 _app  ��  ��  d R      ������
�� .ascrerr ****      � ****��  ��  ��  b non Z  ' 5pq����p >  ' ,rsr n   ' *tut 1   ( *��
�� 
prunu o   ' (���� 0 _app  s m   * +��
�� boovtrueq L   / 1vv m   / 0��
�� boovfals��  ��  o wxw r   6 9yzy m   6 7��
�� 
msngz o      ���� 0 _res  x {|{ l  : :��������  ��  ��  | }~} l  : :�����   G A Run through the various detection methods until we score a match   � ��� �   R u n   t h r o u g h   t h e   v a r i o u s   d e t e c t i o n   m e t h o d s   u n t i l   w e   s c o r e   a   m a t c h~ ��� r   : B��� n   : @��� I   ; @������� 0 ff1  � ���� o   ; <���� 0 _app  ��  ��  � o   : ;���� 0 ff  � o      ���� 0 _res  � ��� Z  C _������� F   C P��� =  C H��� n   C F��� m   D F��
�� 
pcls� o   C D���� 0 _res  � m   F G��
�� 
bool� =  K N��� o   K L���� 0 _res  � m   L M��
�� boovfals� r   S [��� n   S Y��� I   T Y������� 0 ff2  � ���� o   T U���� 0 _app  ��  ��  � o   S T���� 0 ff  � o      ���� 0 _res  ��  ��  � ��� Z  ` |������� F   ` m��� =  ` e��� n   ` c��� m   a c��
�� 
pcls� o   ` a���� 0 _res  � m   c d��
�� 
bool� =  h k��� o   h i���� 0 _res  � m   i j��
�� boovfals� r   p x��� n   p v��� I   q v������� 0 ff3  � ���� o   q r���� 0 _app  ��  ��  � o   p q���� 0 ff  � o      ���� 0 _res  ��  ��  � ���� L   } �� o   } ~���� 0 _res  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � K E Execute the specified menu item.  In this case, assuming the Finder    � ��� �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r  � ��� l     ������  � I C is the active application, arranging the frontmost folder by date.   � ��� �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .� ��� l     ��������  ��  ��  � ��� l     ������  � W Q @param list mList A list in the form og {"Finder", "View", "Arrange By", "Date"}   � ��� �   @ p a r a m   l i s t   m L i s t   A   l i s t   i n   t h e   f o r m   o g   { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " }� ��� l     ������  �   @return void   � ���    @ r e t u r n   v o i d� ��� l     ������  � ( " @author Jacob Rus, September 2006   � ��� D   @ a u t h o r   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6� ��� l     ������  � J D @link http://hints.macworld.com/article.php?story=20060921045743404   � ��� �   @ l i n k   h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 6 0 9 2 1 0 4 5 7 4 3 4 0 4� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	menuclick 	menuClick� ���� o      ���� 0 
_menu_list  ��  ��  � k     X�� ��� h     ����� 0 	menuclick 	menuClick� i     ��� I      ������� 0 recurse  � ��� o      ���� 0 
_menu_list  � ���� o      ���� 0 _parent  ��  ��  � k     8�� ��� q      �� ������ 	0 _item  ��  � ��� r     ��� n     ��� 4    ���
�� 
cobj� m    ���� � o     ���� 0 
_menu_list  � o      ���� 	0 _item  � ���� O    8��� Z    7������ ?    ��� n   ��� 1    ��
�� 
leng� o    ���� 0 
_menu_list  � m    ���� � n   ,��� I    ,������� 0 recurse  � ��� n    !��� 7  !�� 
�� 
cobj  m    ����  l    ���� n     1     ��
�� 
leng o    ���� 0 
_menu_list  ��  ��  � o    ���� 0 
_menu_list  � �� l  ! (���� n  ! ( l  % (	����	 4   % (��

�� 
menE
 o   & '���� 	0 _item  ��  ��   n  ! % l  " %���� 4   " %��
�� 
menI o   # $���� 	0 _item  ��  ��   o   ! "���� 0 _parent  ��  ��  ��  ��  �  f    ��  � I  / 7����
�� .prcsclicuiel    ��� uiel n  / 3 4   0 3�
� 
menI o   1 2�~�~ 	0 _item   o   / 0�}�} 0 _parent  ��  � m    �                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �  l   �|�{�z�|  �{  �z    Z   �y�x A     n    1   	 �w
�w 
leng o    	�v�v 0 
_menu_list   m    �u�u  R    �t�s
�t .ascrerr ****      � **** m     �   8 m e n u   l i s t   i s   n o t   l o n g   e n o u g h�s  �y  �x   !"! l   �r�q�p�r  �q  �p  " #$# q    %% �o&�o 0 _app  & �n�m�n 0 _top  �m  $ '(' r    3)*) l   $+�l�k+ n    $,-, 7  $�j./
�j 
cobj. m     �i�i / m   ! #�h�h - o    �g�g 0 
_menu_list  �l  �k  * J      00 121 o      �f�f 0 _app  2 3�e3 o      �d�d 0 _top  �e  ( 454 l  4 4�c�b�a�c  �b  �a  5 6�`6 O  4 X787 n   8 W9:9 l 	 9 W;�_�^; I   9 W�]<�\�] 0 recurse  < =>= l  9 F?�[�Z? n   9 F@A@ 7 : F�YBC
�Y 
cobjB m   > @�X�X C l  A ED�W�VD n  A EEFE 1   C E�U
�U 
lengF o   A C�T�T 0 
_menu_list  �W  �V  A o   9 :�S�S 0 
_menu_list  �[  �Z  > G�RG n  F SHIH l 
 P SJ�Q�PJ l  P SK�O�NK 4   P S�ML
�M 
menEL o   Q R�L�L 0 _top  �O  �N  �Q  �P  I n  F PMNM l  M PO�K�JO 4   M P�IP
�I 
mbriP o   N O�H�H 0 _top  �K  �J  N n  F MQRQ l  J MS�G�FS 4   J M�ET
�E 
mbarT m   K L�D�D �G  �F  R l 	 F JU�C�BU l  F JV�A�@V 4   F J�?W
�? 
prcsW o   H I�>�> 0 _app  �A  �@  �C  �B  �R  �\  �_  �^  : o   8 9�=�= 0 	menuclick 	menuClick8 m   4 5XX�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �`  � YZY l     �<�;�:�<  �;  �:  Z [\[ l     �9�8�7�9  �8  �7  \ ]^] l     �6_`�6  _   Resize a window   ` �aa     R e s i z e   a   w i n d o w^ bcb l     �5�4�3�5  �4  �3  c ded l     �2fg�2  f . ( @return rectangle New bounds of _window   g �hh P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o we iji l     �1�0�/�1  �0  �/  j klk i     #mnm I      �.o�-�. 0 resizewindow resizeWindowo pqp o      �,�, 0 _window  q rsr o      �+�+ 
0 _width  s t�*t o      �)�) 0 _height  �*  �-  n k     `uu vwv r     xyx n    z{z I    �(|�'�( 0 elementbounds elementBounds| }�&} o    �%�% 0 _window  �&  �'  {  f     y o      �$�$ 0 _w  w ~~ r   	 ��� J   	 �� ��� n   	 ��� o   
 �#�# 0 x1  � o   	 
�"�" 0 _w  � ��� n    ��� o    �!�! 0 y1  � o    � �  0 _w  � ��� n    ��� o    �� 0 x2  � o    �� 0 _w  � ��� n    ��� o    �� 0 y2  � o    �� 0 _w  �  � o      �� 0 _new   ��� Z   8����� F    '��� >   ��� o    �� 
0 _width  � m    �
� 
msng� ?     %��� c     #��� o     !�� 
0 _width  � m   ! "�
� 
long� m   # $��  � r   * 4��� [   * /��� l  * -���� n   * -��� o   + -�� 0 x1  � o   * +�� 0 _w  �  �  � o   - .�� 
0 _width  � n      ��� 4   0 3��
� 
cobj� m   1 2�� � o   / 0�� 0 _new  �  �  � ��� Z  9 W���
�	� F   9 F��� >  9 <��� o   9 :�� 0 _height  � m   : ;�
� 
msng� ?   ? D��� c   ? B��� o   ? @�� 0 _height  � m   @ A�
� 
long� m   B C��  � r   I S��� [   I N��� l  I L���� n   I L��� o   J L�� 0 y1  � o   I J� �  0 _w  �  �  � o   L M���� 0 _height  � n      ��� 4   O R���
�� 
cobj� m   P Q���� � o   N O���� 0 _new  �
  �	  � ��� r   X ]��� o   X Y���� 0 _new  � n      ��� 1   Z \��
�� 
pbnd� o   Y Z���� 0 _window  � ���� L   ^ `�� o   ^ _���� 0 _new  ��  l ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 Resize a window anchoring the center of the window   � ��� f   R e s i z e   a   w i n d o w   a n c h o r i n g   t h e   c e n t e r   o f   t h e   w i n d o w� ��� l     ��������  ��  ��  � ��� l     ������  � . ( @return rectangle New bounds of _window   � ��� P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o w� ��� l     ��������  ��  ��  � ��� i   $ '��� I      ������� (0 resizewindowcenter resizeWindowCenter� ��� o      ���� 0 _window  � ��� o      ���� 
0 _width  � ���� o      ���� 0 _height  ��  ��  � k     ��� ��� r     ��� n    ��� I    ������� 0 elementbounds elementBounds� ���� o    ���� 0 _window  ��  ��  �  f     � o      ���� 0 _w  � ��� r   	 ��� J   	 �� ��� n   	 ��� o   
 ���� 0 x1  � o   	 
���� 0 _w  � ��� n    ��� o    ���� 0 y1  � o    ���� 0 _w  � ��� n    ��� o    ���� 0 x2  � o    ���� 0 _w  � ���� n    ��� o    ���� 0 y2  � o    ���� 0 _w  ��  � o      ���� 0 _new  � ��� l   ��������  ��  ��  � � � Z    I���� ?     c     o    ���� 
0 _width   m    ��
�� 
long m    ����   k   " E 	 r   " /

 I  " -����
�� .sysorondlong        doub l  " )���� ^   " ) l  " '���� \   " ' o   " #���� 
0 _width   l  # &���� n   # & o   $ &���� 	0 width   o   # $���� 0 _w  ��  ��  ��  ��   m   ' (���� ��  ��  ��   o      ���� 0 d  	  r   0 : \   0 5 l  0 3���� n   0 3 o   1 3���� 0 x1   o   0 1���� 0 _w  ��  ��   o   3 4���� 0 d   n        4   6 9��!
�� 
cobj! m   7 8����   o   5 6���� 0 _new   "��" r   ; E#$# [   ; @%&% l  ; >'����' n   ; >()( o   < >���� 0 x2  ) o   ; <���� 0 _w  ��  ��  & o   > ?���� 0 d  $ n      *+* 4   A D��,
�� 
cobj, m   B C���� + o   @ A���� 0 _new  ��  ��  ��    -.- l  J J��������  ��  ��  . /0/ Z   J y12����1 ?   J O343 c   J M565 o   J K���� 0 _height  6 m   K L��
�� 
long4 m   M N����  2 k   R u77 898 r   R _:;: I  R ]��<��
�� .sysorondlong        doub< l  R Y=����= ^   R Y>?> l  R W@����@ \   R WABA o   R S���� 0 _height  B l  S VC����C n   S VDED o   T V���� 
0 height  E o   S T���� 0 _w  ��  ��  ��  ��  ? m   W X���� ��  ��  ��  ; o      ���� 0 d  9 FGF r   ` jHIH \   ` eJKJ l  ` cL����L n   ` cMNM o   a c���� 0 y1  N o   ` a���� 0 _w  ��  ��  K o   c d���� 0 d  I n      OPO 4   f i��Q
�� 
cobjQ m   g h���� P o   e f���� 0 _new  G R��R r   k uSTS [   k pUVU l  k nW����W n   k nXYX o   l n���� 0 y2  Y o   k l�� 0 _w  ��  ��  V o   n o�� 0 d  T n      Z[Z 4   q t�\
� 
cobj\ m   r s�� [ o   p q�� 0 _new  ��  ��  ��  0 ]^] l  z z����  �  �  ^ _`_ r   z aba o   z {�� 0 _new  b n      cdc 1   | ~�
� 
pbndd o   { |�� 0 _window  ` e�e L   � �ff o   � ��� 0 _new  �  � ghg l     ����  �  �  h iji l     �kl�  k I C Get a nice record with the dimensions and position of a UI element   l �mm �   G e t   a   n i c e   r e c o r d   w i t h   t h e   d i m e n s i o n s   a n d   p o s i t i o n   o f   a   U I   e l e m e n tj non l     �~�}�|�~  �}  �|  o pqp l     �{rs�{  r !  @param UI element _element   s �tt 6   @ p a r a m   U I   e l e m e n t   _ e l e m e n tq uvu l     �zwx�z  w p j @return record {x1 : integer, y1: integer, x2 : integer, y2 : integer, width : integer, height : integer}   x �yy �   @ r e t u r n   r e c o r d   { x 1   :   i n t e g e r ,   y 1 :   i n t e g e r ,   x 2   :   i n t e g e r ,   y 2   :   i n t e g e r ,   w i d t h   :   i n t e g e r ,   h e i g h t   :   i n t e g e r }v z{z l     �y�x�w�y  �x  �w  { |}| i   ( +~~ I      �v��u�v 0 elementbounds elementBounds� ��t� o      �s�s 0 _element  �t  �u   k     ��� ��� Q     m���� k    !�� ��� e    �� c    ��� n    ��� 1    �r
�r 
pbnd� o    �q�q 0 _element  � m    �p
�p 
list� ��o� r   	 !��� K   	 �� �n���n 0 x1  � n   
 ��� 4    �m�
�m 
cobj� m    �l�l � 1   
 �k
�k 
rslt� �j���j 0 y1  � n    ��� 4    �i�
�i 
cobj� m    �h�h � 1    �g
�g 
rslt� �f���f 0 x2  � n    ��� 4    �e�
�e 
cobj� m    �d�d � 1    �c
�c 
rslt� �b��a�b 0 y2  � n    ��� 4    �`�
�` 
cobj� m    �_�_ � 1    �^
�^ 
rslt�a  � o      �]�] 0 _b  �o  � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  � Q   ) m���� O   , c��� k   0 b�� ��� r   0 7��� c   0 5��� n   0 3��� 1   1 3�Y
�Y 
posn� o   0 1�X�X 0 _element  � m   3 4�W
�W 
list� o      �V�V 0 p  � ��� r   8 ?��� c   8 =��� n   8 ;��� 1   9 ;�U
�U 
ptsz� o   8 9�T�T 0 _element  � m   ; <�S
�S 
list� o      �R�R 0 s  � ��Q� r   @ b��� K   @ `�� �P���P 0 x1  � n   A E��� 4   B E�O�
�O 
cobj� m   C D�N�N � o   A B�M�M 0 p  � �L���L 0 y1  � n   F J��� 4   G J�K�
�K 
cobj� m   H I�J�J � o   F G�I�I 0 p  � �H���H 0 x2  � [   K T��� l  K O��G�F� n   K O��� 4   L O�E�
�E 
cobj� m   M N�D�D � o   K L�C�C 0 p  �G  �F  � l  O S��B�A� n   O S��� 4   P S�@�
�@ 
cobj� m   Q R�?�? � o   O P�>�> 0 s  �B  �A  � �=��<�= 0 y2  � [   U ^��� l  U Y��;�:� n   U Y��� 4   V Y�9�
�9 
cobj� m   W X�8�8 � o   U V�7�7 0 p  �;  �:  � l  Y ]��6�5� n   Y ]��� 4   Z ]�4�
�4 
cobj� m   [ \�3�3 � o   Y Z�2�2 0 s  �6  �5  �<  � o      �1�1 0 _b  �Q  � m   , -���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      �0��
�0 .ascrerr ****      � ****� o      �/�/ 0 error_message  � �.��-
�. 
errn� o      �,�, 0 error_number  �-  � k   k m�� ��� l  k k�+���+  � 2 ,my displayError(error_message, error_number)   � ��� X m y   d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )� ��*� L   k m�� m   k l�)
�) boovfals�*  � ��(� L   n ��� b   n ���� o   n o�'�' 0 _b  � K   o ��� �&���& 	0 width  � \   r y��� l  r u��%�$� n   r u��� o   s u�#�# 0 x2  � o   r s�"�" 0 _b  �%  �$  � l  u x��!� � n   u x��� o   v x�� 0 x1  � o   u v�� 0 _b  �!  �   � ���� 
0 height  � \   | ���� l  |  ��  n   |  o   } �� 0 y2   o   | }�� 0 _b  �  �  � l   ��� n    � o   � ��� 0 y1   o    ��� 0 _b  �  �  �  �(  }  l     ����  �  �   	 l     �
�  
 g a Returns screenBounds(), while trying to account for the dock (size and orientation) and menu bar    � �   R e t u r n s   s c r e e n B o u n d s ( ) ,   w h i l e   t r y i n g   t o   a c c o u n t   f o r   t h e   d o c k   ( s i z e   a n d   o r i e n t a t i o n )   a n d   m e n u   b a r	  l     ����  �  �    l     ��     @return record    �    @ r e t u r n   r e c o r d  l     ��     @see elementBounds    � &   @ s e e   e l e m e n t B o u n d s  l     �
�	��
  �	  �    i   , / I      ���� 0 desktopbounds desktopBounds�  �   k     �  !  l     �"#�  "   the full screen bounds   # �$$ .   t h e   f u l l   s c r e e n   b o u n d s! %&% r     '(' n    )*) I    ���� 0 screenbounds screenBounds�  �  *  f     ( o      � �  0 _s  & +,+ l   ��������  ��  ��  , -.- l   ��/0��  /   bounds of the menubar   0 �11 ,   b o u n d s   o f   t h e   m e n u b a r. 232 O   #454 O   "676 e    !88 6   !9:9 4   ��;
�� 
uiel; m    ���� : =   <=< 1    ��
�� 
pcls= m    ��
�� 
mbar7 4    ��>
�� 
pcap> m    ?? �@@  S y s t e m   E v e n t s5 m    	AA�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  3 BCB r   $ ,DED n  $ *FGF I   % *��H���� 0 elementbounds elementBoundsH I��I 1   % &��
�� 
rslt��  ��  G  f   $ %E o      ���� 0 _m  C JKJ l  - -��������  ��  ��  K LML l  - -��NO��  N 2 , modify _s to account for the menubar height   O �PP X   m o d i f y   _ s   t o   a c c o u n t   f o r   t h e   m e n u b a r   h e i g h tM QRQ r   - ESTS K   - CUU ��VW�� 0 x1  V n   . 1XYX o   / 1���� 0 x1  Y o   . /���� 0 _s  W ��Z[�� 0 y1  Z [   2 9\]\ l  2 5^����^ n   2 5_`_ o   3 5���� 0 y1  ` o   2 3���� 0 _s  ��  ��  ] l  5 8a����a n   5 8bcb o   6 8���� 
0 height  c o   5 6���� 0 _m  ��  ��  [ ��de�� 0 x2  d n   : =fgf o   ; =���� 0 x2  g o   : ;���� 0 _s  e ��h���� 0 y2  h n   > Aiji o   ? A���� 0 y2  j o   > ?���� 0 _s  ��  T o      ���� 0 _b  R klk l  F F��������  ��  ��  l mnm O  F Uopo e   J Tqq n   J Trsr 1   O S��
�� 
dahds 1   J O��
�� 
dpasp m   F Gtt�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  n uvu Z   V �wx����w >  V Yyzy 1   V W��
�� 
rsltz m   W X��
�� boovtruex k   \ �{{ |}| r   \ c~~ n  \ a��� I   ] a�������� 0 
dockbounds 
dockBounds��  ��  �  f   \ ] o      ���� 0 _d  } ��� r   d k��� n  d i��� I   e i�������� 0 dockposition dockPosition��  ��  �  f   d e� o      ���� 0 _o  � ���� Z   l ������� =  l q��� o   l m���� 0 _o  � m   m p�� ���  b o t t o m� r   t ��� l  t {������ \   t {��� l  t w������ n   t w��� o   u w���� 0 y2  � o   t u���� 0 _s  ��  ��  � l  w z���� n   w z��� o   x z�� 
0 height  � o   w x�� 0 _d  �  �  ��  ��  � n      ��� o   | ~�� 0 y2  � o   { |�� 0 _b  � ��� =  � ���� o   � ��� 0 _o  � m   � ��� ���  l e f t� ��� r   � ���� l  � ����� [   � ���� l  � ����� n   � ���� o   � ��� 0 x1  � o   � ��� 0 _s  �  �  � l  � ����� n   � ���� o   � ��� 	0 width  � o   � ��� 0 _d  �  �  �  �  � n      ��� o   � ��� 0 x1  � o   � ��� 0 _b  � ��� =  � ���� o   � ��� 0 _o  � m   � ��� ��� 
 r i g h t� ��� r   � ���� l  � ����� \   � ���� l  � ����� n   � ���� o   � ��� 0 x2  � o   � ��� 0 _s  �  �  � l  � ����� n   � ���� o   � ��� 	0 width  � o   � ��� 0 _d  �  �  �  �  � n      ��� o   � ��� 0 x2  � o   � ��� 0 _b  �  ��  ��  ��  ��  v ��� l  � �����  �  �  � ��� L   � ��� b   � ���� o   � ��� 0 _b  � K   � ��� ���� 	0 width  � \   � ���� l  � ����� n   � ���� o   � ��� 0 x2  � o   � ��� 0 _b  �  �  � l  � ����� n   � ���� o   � ��� 0 x1  � o   � ��� 0 _b  �  �  � ���� 
0 height  � \   � ���� l  � ����� n   � ���� o   � ��� 0 y2  � o   � ��� 0 _b  �  �  � l  � ����� n   � ���� o   � ��� 0 y1  � o   � ��� 0 _b  �  �  �  �   ��� l     ����  �  �  � ��� l     ����  � * $ Returns elementBounds() of the dock   � ��� H   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   d o c k� ��� l     ����  �  �  � ��� l     ����  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     �~���~  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     �}�|�{�}  �|  �{  � ��� i   0 3��� I      �z�y�x�z 0 
dockbounds 
dockBounds�y  �x  � k     �� ��� O    ��� O   ��� e       4   �w
�w 
uiel m    �v�v � 4    �u
�u 
pcap m     �  D o c k� m     �                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �t L     n   	 I    �s
�r�s 0 elementbounds elementBounds
 �q 1    �p
�p 
rslt�q  �r  	  f    �t  �  l     �o�n�m�o  �n  �m    l     �l�l   0 * The Dock's current position on the screen    � T   T h e   D o c k ' s   c u r r e n t   p o s i t i o n   o n   t h e   s c r e e n  l     �k�j�i�k  �j  �i    l     �h�h   ) # @return text left | right | bottom    � F   @ r e t u r n   t e x t   l e f t   |   r i g h t   |   b o t t o m  l     �g�f�e�g  �f  �e    i   4 7 I      �d�c�b�d 0 dockposition dockPosition�c  �b   O     !  L    "" c    #$# n    	%&% 1    	�a
�a 
dpse& 1    �`
�` 
dpas$ m   	 
�_
�_ 
ctxt! m     ''�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ()( l     �^�]�\�^  �]  �\  ) *+* l     �[,-�[  , X R Returns elementBounds() of the Finder desktop window (basically the whole screen)   - �.. �   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   F i n d e r   d e s k t o p   w i n d o w   ( b a s i c a l l y   t h e   w h o l e   s c r e e n )+ /0/ l     �Z�Y�X�Z  �Y  �X  0 121 l     �W34�W  3   @return record   4 �55    @ r e t u r n   r e c o r d2 676 l     �V89�V  8   @see elementBounds   9 �:: &   @ s e e   e l e m e n t B o u n d s7 ;<; l     �U�T�S�U  �T  �S  < =>= i   8 ;?@? I      �R�Q�P�R 0 screenbounds screenBounds�Q  �P  @ O    ABA L    CC n   DED I    �OF�N�O 0 elementbounds elementBoundsF G�MG n    
HIH m    
�L
�L 
cwinI 1    �K
�K 
desk�M  �N  E  f    B m     JJ�                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  > K�JK l     �I�H�G�I  �H  �G  �J  �   � �FLMNOPQRSTUVWXYZ[�F  L �E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�E 0 _include_path  �D  0 setincludepath setIncludePath�C  0 addincludepath addIncludePath�B  0 getincludepath getIncludePath�A 0 include  �@ 0 displayerror displayError�? (0 uiscriptingenabled UIScriptingEnabled�> 0 
bashscript 
bashScript�= 0 bash  �< 0 _application _Application�; 0 _file _File�: 0 _list _List�9 0 _sound _Sound�8 0 _text _Text�7 
0 _ui _UIM �6\�6 \  ]^] �__ @ / U s e r s / s c o t t / L i b r a r y / S c r i p t s / l i b^ �`` : / U s e r s / s c o t t / L i b r a r y / S c r i p t s /N �5#�4�3ab�2�5  0 setincludepath setIncludePath�4 �1c�1 c  �0�0 	0 _path  �3  a �/�/ 	0 _path  b �.�-�,�+�*
�. 
pcls
�- 
alis
�, 
psxp
�+ 
ctxt�* 0 _include_path  �2 .��,�  ��,�&kvE�Y hO��,�  
�kvE�Y hO�)�,FO �)c�(�'de�&�)  0 addincludepath addIncludePath�( �%f�% f  �$�$ 	0 _path  �'  d �#�# 	0 _path  e �"�!� ���
�" 
pcls
�! 
alis
�  
psxp
� 
ctxt
� 
list� 0 _include_path  �& F��,�  ��,�&kvE�Y hO��,�  
�kvE�Y hO��,� 
�kvE�Y hOb   �%)�,FP ����gh��  0 getincludepath getIncludePath�  �  g  h ��� 0 _include_path  
� 
list� )�,�&Q ����ij�� 0 include  � �k� k  �� 	0 _name  �  i ��� 	0 _name  � 	0 _path  j ����	�
�	�(*0�  0 getincludepath getIncludePath
� 
kocl
� 
cobj
� .corecnte****       ****
�
 .sysoloadscpt        file�	  �  � g `)j+  [��l kh  ��%�%j W X  hO ��%�%�%j W X  hO ��%�%�%j W X  h[OY��O)j�R �~��lm�� 0 displayerror displayError� �n� n  ��� 0 _message  � 0 _number  �  l � �����  0 _message  �� 0 _number  �� 
0 _title  m ����������������������
�� 
pcls
�� 
long
�� 
mesS
�� 
as A
�� EAlTwarN
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT� *�E�O��,�  ��%�%�%E�Y hO������kv�k� S �������op���� (0 uiscriptingenabled UIScriptingEnabled��  ��  o  p ���
�� 
uien�� � *�,EUT �������qr���� 0 
bashscript 
bashScript�� ��s�� s  ������ 0 _command  �� 0 _background  ��  q �������� 0 _command  �� 0 _background  �� 0 _script  r ����
�� .sysoexecTEXT���     TEXT�� !�E�O�e  
��%E�Y hO��%�%�%j U ������tu���� 0 bash  �� ��v�� v  ���� 0 _command  ��  t ������ 0 _command  �� 0 command  u ���� 0 
bashscript 
bashScript�� 	)�fl+  V ��( �w�� 0 _application _Applicationw  �xyz{|}~x ��������������  0 defaultbrowser defaultBrowser�� 0 pathto pathTo�� 0 pathtoid pathToID�� 0 frontmostfile frontmostFile�� (0 frontmostdirectory frontmostDirectory�� 00 frontmostfileofprocess frontmostFileOfProcessy ��S���������  0 defaultbrowser defaultBrowser��  ��   ���� 	0 _item  � ~����������|����������������e�������
�� 
plif
�� afdrpref
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr
�� 
pcnt
�� 
valL
�� 
reco�� 0 
lshandlers 
LSHandlers
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� (0 lshandlerurlscheme LSHandlerURLScheme�� $0 lshandlerroleall LSHandlerRoleAll��  ��  �� W� N*����l �%/ > ;*�,�,�&�,[��l kh   ��,�  �a ,EY hW X  h[OY��UUOa z �������� 0 pathto pathTo� ��� �  �� 	0 _name  �  � ��� 	0 _name  � 	0 _path  � �����������
� 
msng
� 
strq� 0 
bashscript 
bashScript�  �  
� 
capp
� .earsffdralis        afdr
� 
psxp
� 
ctxt� 0�E�O )��%�,%fl+ E�W X  *�/j �,�&E�O�{ �������� 0 pathtoid pathToID� ��� �  �� 0 _id  �  � ��� 0 _id  � 	0 _path  � ����������
� 
msng
� 
strq� 0 
bashscript 
bashScript�  �  
� 
capp
� kfrmID  
� .earsffdralis        afdr
� 
psxp
� 
ctxt� /�E�O )��,%fl+ E�W X  *��0j �,�&E�O�| �)������ 0 frontmostfile frontmostFile�  �  � �� 0 p  � 6����
� 
pcap�  
� 
pisf� 00 frontmostfileofprocess frontmostFileOfProcess� � *�k/�[�,\Ze81E�UO)�k+ } �P������ (0 frontmostdirectory frontmostDirectory�  �  � �� 0 f  � 
�����r����� 0 frontmostfile frontmostFile
� 
msng
� .sysonfo4asfe        file
� 
asdr
� 
alis
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT
� 
psxf� 8)j+  E�O�� '�j �,E 	��&Y ��,�,%j �&�&Y hO�~ �������� 00 frontmostfileofprocess frontmostFileOfProcess� ��� �  �� 0 _process  �  � ���~� 0 _process  � 0 ff  �~ 0 _res  � 	�}���|�{�z�y�x�w�} 0 ff  � �v��u�t���s
�v .ascrinit****      � ****� k     �� ��� ��� ��� ��r�r  �u  �t  � �q�p�o�n�q 0 p  �p 0 ff1  �o 0 ff2  �n 0 ff3  � �m����m 0 p  � �l��k�j���i�l 0 ff1  �k  �j  � �h�h 0 _applib  � ��g�f�e�d��c�b
�g 
bnid�f 0 include  �e  �d  
�c 
pnam�b 0 frontmostfile frontmostFile�i O )�b   �,%k+ E�W $X   )�b   �,%k+ E�W 	X  fO �j+ W X  hOf� �a��`�_���^�a 0 ff2  �`  �_  �  � 	�]�\�[�Z�Y�X�W�V�U
�] 
capp
�\ 
bnid
�[ kfrmID  
�Z 
docu
�Y 
ppth
�X 
psxf
�W 
alis�V  �U  �^ +  *�b   �,E�0 *�k/�,�&�&UW X  hOf� �T��S�R���Q�T 0 ff3  �S  �R  � �P�O�N�P 0 w  �O 0 attribs  �N 0 i  � 3�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>
�M 
cwin
�L 
kocl
�K 
cobj
�J .corecnte****       ****
�I 
attr
�H 
pALL
�G 
pnam
�F 
valL
�E 
msng
�D 
bool�C 0 _text _Text�B 0 	urldecode 	URLDecode
�A 
psxf
�@ 
alis�?  �>  �Q r� k b \b   �-[��l kh  ��-�,E�O 9�[��l kh ��,� 	 	��,��& )�,��,k+ �&�&Y h[OY��[OY��W X  hUOf�s b   �OL OL OL �| 0 ff1  
�{ 
pcls
�z 
bool�y 0 ff2  �x 0 ff3  
�w 
msng� c��K S�O�j+ E�O��,� 	 �f �& �j+ E�Y hO��,� 	 �f �& �j+ E�Y hO��,� 	 �f �& �E�Y hO�W �=� ���= 0 _file _File� 
 ����������� �<�;�:�9�8�7�6�5�< 0 basename  �; 0 dirname  �: 0 filename  �9 0 findbin findBin�8 0 onlyext onlyExt�7 0 
toshellarg 
toShellArg�6 0 
scriptname 
scriptName�5 0 
uniquefile 
uniqueFile� �4��3�2���1�4 0 basename  �3 �0��0 �  �/�/ 	0 _path  �2  � �.�. 	0 _path  � �-�,�+��*�)
�- 
pcls
�, 
alis
�+ 
psxp
�* 
strq
�) .sysoexecTEXT���     TEXT�1 ��,�  
��,E�Y hO��,%j � �(��'�&���%�( 0 dirname  �' �$��$ �  �#�# 	0 _path  �&  � �"�" 	0 _path  � �!� ����
�! 
pcls
�  
alis
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT�% ��,�  
��,E�Y hO��,%j � �������� 0 filename  � ��� �  �� 	0 _path  �  � �� 	0 _path  � �����
� 
pcls
� 
alis
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT� ��,�  
��,E�Y hO��,%�%j � �8������ 0 findbin findBin� ��� �  �� 	0 _name  �  � �
�	�
 	0 _name  �	 0 _bin  � �O�T���]
� 
msng
� 
strq� 0 
bashscript 
bashScript�  �  � 0�E�O )��,%�%fl+ E�W X  hO��  �Y hO�� ������ � 0 onlyext onlyExt� ����� �  ������ 0 _f  �� 0 _extensions  �  � ���������� 0 _f  �� 0 _extensions  �� 0 	_filtered  �� 0 f  � �������������
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
nmxt
�� 
pcnt�  =��&E�O� 3jvE�O &�[��l kh ���, ��,�6GY h[OY��O��&U� ������������� 0 
toshellarg 
toShellArg�� ����� �  ���� 0 _f  ��  � �������� 0 _f  �� 
0 _paths  �� 0 f  � 
����������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt
�� 
psxp
�� 
strq�� <� 8�E�O !�[��l kh ��%��&�,�,%E�[OY��O��  fY hO�U� ������������� 0 
scriptname 
scriptName��  ��  �  � ����
�� .earsffdralis        afdr�� 0 filename  �� ))j  k+ � ��#���������� 0 
uniquefile 
uniqueFile�� ����� �  ���� 
0 config  ��  � ���������� 
0 config  �� 0 i  �� 0 _parent  �� 	0 _name  � ��0��3��y����������g�� 
0 prefix  �� 
0 suffix  �� 
�� 
FTPc
�� 
ctxt
�� 
psxp
�� 
psxf
�� .coredoexbool        obj �� R������%E�OlE�O� ?��,�&�,E�O��,��,%E�O %h��%�&j 
��,�%�%��,%E�O�kE�[OY��O�UX �� ���� 0 _list _List�  �������� ������������ 0 join  �� 0 indexof indexOf�� 0 
bubblesort 
bubbleSort�� 0 	quicksort 	quickSort�� 
0 unique  � ������������� 0 join  �� ����� �  ����� 0 _l  � 
0 _delim  ��  � ������� 0 _l  � 
0 _delim  � 0 _d  � 0 _result  � 0 err_msg  � 0 err_num  � ������
� 
ascr
� 
txdl
� 
ctxt� 0 err_msg  � ���
� 
errn� 0 err_num  �  
� 
errn�� 4��,E�O ��&��,FO��&E�W X  ���,FO)�l�O���,FO�� � ������ 0 indexof indexOf� ��� �  ��� 0 _l  � 0 _e  �  � ���� 0 _l  � 0 _e  � 0 i  � ��
� 
leng
� 
cobj� %  k��,Ekh ��/�  �Y h[OY��Oi� �4������ 0 
bubblesort 
bubbleSort� ��� �  �� 0 thelist theList�  � ������� 0 thelist theList� 0 bs  � 0 thecount theCount� 0 indexa indexA� 0 indexb indexB� 0 temp  � �?����� 0 bs  � �������
� .ascrinit****      � ****� k     �� ?��  �  �  � �� 	0 alist  � �� 	0 alist  � b   �� 	0 alist  
� 
leng
� 
cobj� ���K S�O��,�,E�O�l 
��,EY hO X�kih  Ik�kkh ��,�/��,�k/ (��,�/E�O��,�k/��,�/FO���,�k/FY h[OY��[OY��O��,E� �������� 0 	quicksort 	quickSort� ��� �  �� 0 thelist theList�  � ��� 0 thelist theList� 0 bs  � ������� 0 bs  � �������~
� .ascrinit****      � ****� k     �� ��� ��� 	�}�}  �  �  � �|�{�z�| 	0 alist  �{ 0 qsort Qsort�z 0 
qpartition 
Qpartition� �y���y 	0 alist  � �x��w�v���u�x 0 qsort Qsort�w �t��t �  �s�r�s 0 	leftindex 	leftIndex�r 0 
rightindex 
rightIndex�v  � �q�p�o�n�q 0 	leftindex 	leftIndex�p 0 
rightindex 
rightIndex�o 	0 pivot  �n 0 newpivot newPivot� �m�l�m 0 
qpartition 
Qpartition�l 0 qsort Qsort�u A�� 9��l"�E�O*���m+  E�O*��kl+ Ec   O*�k�l+ Ec   Y hOP� �k	�j�i���h�k 0 
qpartition 
Qpartition�j �g��g �  �f�e�d�f 0 	leftindex 	leftIndex�e 0 
rightindex 
rightIndex�d 	0 pivot  �i  � �c�b�a�`�_�^�]�c 0 	leftindex 	leftIndex�b 0 
rightindex 
rightIndex�a 	0 pivot  �` 0 
pivotvalue 
pivotValue�_ 0 temp  �^ 0 	tempindex 	tempIndex�] 0 pointer  � �\�[�\ 	0 alist  
�[ 
cobj�h �b  �,�/E�Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�E�O X��kkh b  �,�/� :b  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�kE�Y h[OY��Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO��~ b   �OL OL � 	0 alist  
� 
leng� 0 qsort Qsort� (��K S�O��,�,k �k��,�,l+ Y hO��,E� �Z	��Y�X���W�Z 
0 unique  �Y �V��V �  �U�U 0 _l  �X  � �T�S�R�T 0 _l  �S 0 _result  �R 0 i  � �Q�P�O
�Q 
kocl
�P 
cobj
�O .corecnte****       ****�W .jvE�O $�[��l kh �� 
��%E�Y h[OY��O�Y �N	� ���N 0 _sound _Sound�  ����� �M�L�M 0 playfile playFile�L 0 play  � �K
7�J�I���H�K 0 playfile playFile�J �G��G �  �F�E�F 	0 _path  �E 0 _background  �I  � �D�C�B�D 	0 _path  �C 0 _background  �B 0 _script  � �A�@�?
P�>�=
�A 
pcls
�@ 
alis
�? 
psxp
�> 
strq�= 0 
bashscript 
bashScript�H #��,�  
��,E�Y hO��,%E�O)��l+ � �<
o�;�:���9�< 0 play  �; �8��8 �  �7�7 	0 _path  �:  � �6�6 	0 _path  � �5�5 0 playfile playFile�9 	)�el+  Z �4
� ���4 0 _text _Text�  ���������� � 
�3�2�1�0�/�.�-�,�+�*�3 0 padleft padLeft�2 0 padright padRight�1 0 replace  �0 	0 split  �/ 0 template  �. 0 trim  �- 0 trimleft trimLeft�, 0 	trimright 	trimRight�+ 0 	urldecode 	URLDecode�* 0 	urlencode 	URLEncode� �)
��(�'�&�) 0 padleft padLeft�( �%�%   �$�#�"�$ 0 _txt  �# 0 
_character  �" 0 _length  �'   �!� ���! 0 _txt  �  0 
_character  � 0 _length  � 0 i   ��
� 
ctxt
� 
leng�& )��&E�O��&E�O���,E�O �kh��%E�[OY��O�� �
����� 0 padright padRight� ��   ���� 0 _txt  � 0 
_character  � 0 _length  �   ����� 0 _txt  � 0 
_character  � 0 _length  � 0 i   ��
� 
ctxt
� 
leng� )��&E�O��&E�O���,E�O �kh��%E�[OY��O�� �H��	�
� 0 replace  � �	
�	 
  ���� 0 _txt  � 0 _search  � 0 _replace  �   ������ 0 _txt  � 0 _search  � 0 _replace  � 0 _d  � 0 _l  	 � ������
�  
ascr
�� 
txdl
�� 
citm
�� 
ctxt�
 '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� ����������� 	0 split  �� ����   ������ 0 _txt  �� 
0 _delim  ��   ���������� 0 _txt  �� 
0 _delim  �� 0 _d  �� 0 _result   ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� ����������� 0 template  �� ����   ������ 0 _tpl  �� 	0 _data  ��   �������������� 0 _tpl  �� 	0 _data  �� 0 _d  �� 0 _result  �� 0 _var  �� 0 _matches   	��������������
�� 
ascr
�� 
txdl
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt
�� 
citm�� N��,E�O�E�O 9�[��l kh ��k/�&%�%��,FO��-E�O��l/�&��,FO��&E�[OY��O���,FO�� ��Z�������� 0 trim  �� ����   ������ 0 _txt  �� 
0 _chars  ��   ������ 0 _txt  �� 
0 _chars   ����������������������������� 0 	trimright 	trimRight�� 0 trimleft trimLeft
�� 
pcls
�� 
list
�� 
bool
�� 
tab 
�� 
lnfd
�� 
ret 
�� .sysontocTEXT       shor�� 
�� 
cha 
�� 
ctxt������ s))��l+  �l+ O��,�
 �jv �& ����jj 	�vE�Y hO h���k/�[�\[Zl\Zi2E�[OY��O h���i/�[�\[Zk\Z�2E�[OY��O�� ����������� 0 trimleft trimLeft�� ����   ��� 0 _txt  � 
0 _chars  ��   ��� 0 _txt  � 
0 _chars   �����������
� 
pcls
� 
list
� 
bool
� 
tab 
� 
lnfd
� 
ret 
� .sysontocTEXT       shor� 
� 
cha 
� 
ctxt�� E��,�
 �jv �& ����jj �vE�Y hO h���k/�[�\[Zl\Zi2E�[OY��O�� ����� 0 	trimright 	trimRight� ��   ��� 0 _txt  � 
0 _chars  �   ��� 0 _txt  � 
0 _chars   �����������
� 
pcls
� 
list
� 
bool
� 
tab 
� 
lnfd
� 
ret 
� .sysontocTEXT       shor� 
� 
cha 
� 
ctxt���� E��,�
 �jv �& ����jj �vE�Y hO h���i/�[�\[Zk\Z�2E�[OY��O�  �Z���� 0 	urldecode 	URLDecode� ��   �� 0 _txt  �   �������� 0 _txt  � 0 sdst sDst� 0 shex sHex� 0 i  � 0 c  � 0 icval1 iCVal1� 0 icval2 iCVal2 bh��������������������
� 
leng
�� 
cha 
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
bool�� 
�� .sysontocTEXT       shor� ��E�O�E�OkE�O �h���,��/E�O��  
��%E�Y o��  d���,l fY hO*��k/�� 
kE�O*��l/�� 
kE�O�i 
 �i �& fY hO��� �j %E�O�lE�Y ��%E�O�kE�[OY�oO� ���������� 0 	urlencode 	URLEncode�� ����   ���� 0 _txt  ��   	������~�}�|�{�z�y�� 0 _txt  �� 0 _result  � 0 eachchar eachChar�~ 0 usechar useChar�} 0 eachcharnum eachCharNum�| 0 firstdig firstDig�{ 0 	seconddig 	secondDig�z 0 anum aNum�y 0 numhex numHex &�x�w�v�u�t�s?�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a��`
�x 
cha 
�w 
kocl
�v 
cobj
�u .corecnte****       ****
�t .sysoctonshor       TEXT�s  �r *�q _
�p 
bool�o -�n .�m 0�l 9�k A�j Z�i a�h z�g 
�f 
dire
�e olierndD
�d .sysorondlong        doub�c 	�b 7
�a .sysontocTEXT       shor
�` 
ctxt���E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�[ �_� � �_ 
0 _ui _UI   �!"#$%&'()*+,-./0! �^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�^ ,0 frontmostapplication frontmostApplication�] 40 frontmostapplicationpath frontmostApplicationPath�\ :0 frontmostapplicationprocess frontmostApplicationProcess�[ (0 frontmostdirectory frontmostDirectory�Z ,0 frontmostdirectoryof frontmostDirectoryOf�Y 0 frontmostfile frontmostFile�X "0 frontmostfileof frontmostFileOf�W 0 	menuclick 	menuClick�V 0 resizewindow resizeWindow�U (0 resizewindowcenter resizeWindowCenter�T 0 elementbounds elementBounds�S 0 desktopbounds desktopBounds�R 0 
dockbounds 
dockBounds�Q 0 dockposition dockPosition�P 0 screenbounds screenBounds" �O��N�M12�L�O ,0 frontmostapplication frontmostApplication�N  �M  1  2 �K�J
�K 
capp�J 40 frontmostapplicationpath frontmostApplicationPath�L *�)j+ /E# �I�H�G34�F�I 40 frontmostapplicationpath frontmostApplicationPath�H  �G  3  4 �E�D�C�B
�E appfegfp
�D 
rtyp
�C 
utxt
�B .earsffdralis        afdr�F 	���l $ �A�@�?56�>�A :0 frontmostapplicationprocess frontmostApplicationProcess�@  �?  5  6 %�=��<
�= 
pcap
�< 
pisf�> � *�k/�[�,\Ze81EU% �;9�:�978�8�; (0 frontmostdirectory frontmostDirectory�:  �9  7  8 �7�6�7 ,0 frontmostapplication frontmostApplication�6 ,0 frontmostdirectoryof frontmostDirectoryOf�8 ))j+  k+ & �5Y�4�39:�2�5 ,0 frontmostdirectoryof frontmostDirectoryOf�4 �1;�1 ;  �0�0 0 _app  �3  9 �/�.�/ 0 _app  �. 0 f  : �-�,�+�*�)�(�'�- "0 frontmostfileof frontmostFileOf
�, .sysonfo4asfe        file
�+ 
asdr
�* 
psxp�) 0 dirname  
�( 
psxf
�' 
alis�2 8*�k+  E�O�f &�j �,E �Y b  
��,k+ �&�&Y hOf' �&��%�$<=�#�& 0 frontmostfile frontmostFile�%  �$  <  = �"�!�" ,0 frontmostapplication frontmostApplication�! "0 frontmostfileof frontmostFileOf�# ))j+  k+ ( � ���>?��  "0 frontmostfileof frontmostFileOf� �@� @  �� 0 _app  �  > ���� 0 _app  � 0 ff  � 0 _res  ? ��A������������ 0 ff  A �B�
�	CD�
� .ascrinit****      � ****B k     EE �FF GG ��  �
  �	  C ���� 0 ff1  � 0 ff2  � 0 ff3  D HIJH ����KL� � 0 ff1  � ��M�� M  ���� 0 _app  �  K ������ 0 _app  �� 0 _applib  L ��������������
�� 
pnam�� 0 include  ��  ��  
�� 
ID  �� 0 frontmostfile frontmostFile�  G )��,%k+ E�W  X   )��,%k+ E�W 	X  fO �j+ W X  hOfI ������NO���� 0 ff2  �� ��P�� P  ���� 0 _app  ��  N ���� 0 _app  O ������������
�� 
docu
�� 
ppth
�� 
psxf
�� 
alis��  ��  ��   � *�k/�,�&�&UW X  hOfJ ��!����QR���� 0 ff3  �� ��S�� S  ���� 0 _app  ��  Q ���������� 0 _app  �� 0 w  �� 0 attribs  �� 0 i  R \����������������@��������������
�� 
pcap
�� 
pnam
�� 
cwin
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
attr
�� 
pALL
�� 
valL
�� 
msng
�� 
bool�� 0 _text _Text�� 0 	urldecode 	URLDecode
�� 
psxf
�� 
alis�� j� c `*��,E/�-[��l kh ��-�,E�O ;�[��l kh ��,� 	 	��,��& )�,��,k+ �&a &Y h[OY��[OY��UOf� L  OL OL 
� 
pcls
� 
ctxt
� 
capp�  �  
� 
prun
� 
msng� 0 ff1  
� 
bool� 0 ff2  � 0 ff3  � ���K S�O ��,�  *�/E�Y hW X  hO��,e fY hO�E�O��k+ 
E�O��,� 	 �f �& ��k+ E�Y hO��,� 	 �f �& ��k+ E�Y hO�) �������TU���� 0 	menuclick 	menuClick�� ��V�� V  ���� 0 
_menu_list  ��  T ���������� 0 
_menu_list  �� 0 	menuclick 	menuClick�� 0 _app  �� 0 _top  U ���W����X���������� 0 	menuclick 	menuClickW �X��YZ�
� .ascrinit****      � ****X k     [[ ���  �  �  Y �� 0 recurse  Z \\ ����]^�� 0 recurse  � �_� _  ��� 0 
_menu_list  � 0 _parent  �  ] ���� 0 
_menu_list  � 0 _parent  � 	0 _item  ^ ������
� 
cobj
� 
leng
� 
menI
� 
menE� 0 recurse  
� .prcsclicuiel    ��� uiel� 9��k/E�O� .��,k )�[�\[Zl\Z��,2��/�/l+ Y 
��/j U� L  
�� 
leng
�� 
cobj
�� 
prcs
�� 
mbar
�� 
mbri
� 
menE� 0 recurse  �� Y��K S�O��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO� !��[�\[Zm\Z��,2*�/�k/�/�/l+ U* �n��`a�� 0 resizewindow resizeWindow� �b� b  ���� 0 _window  � 
0 _width  � 0 _height  �  ` ������ 0 _window  � 
0 _width  � 0 _height  � 0 _w  � 0 _new  a ������������ 0 elementbounds elementBounds� 0 x1  � 0 y1  � 0 x2  � 0 y2  � 
� 
msng
� 
long
� 
bool
� 
cobj
� 
pbnd� a)�k+  E�O��,��,��,��,�vE�O��	 	��&j�& ��,���m/FY hO��	 	��&j�& ��,����/FY hO���,FO�+ ����cd�� (0 resizewindowcenter resizeWindowCenter� �e� e  ���� 0 _window  � 
0 _width  � 0 _height  �  c ������� 0 _window  � 
0 _width  � 0 _height  � 0 _w  � 0 _new  � 0 d  d ����~�}�|�{�z�y�x�w�v� 0 elementbounds elementBounds� 0 x1  � 0 y1  �~ 0 x2  �} 0 y2  �| 
�{ 
long�z 	0 width  
�y .sysorondlong        doub
�x 
cobj�w 
0 height  
�v 
pbnd� �)�k+  E�O��,��,��,��,�vE�O��&j (���,l!j E�O��,���k/FO��,���m/FY hO��&j (���,l!j E�O��,���l/FO��,����/FY hO���,FO�, �u�t�sfg�r�u 0 elementbounds elementBounds�t �qh�q h  �p�p 0 _element  �s  f �o�n�m�l�k�j�o 0 _element  �n 0 _b  �m 0 p  �l 0 s  �k 0 error_message  �j 0 error_number  g �i�h�g�f�e�d�c�b�a�`�_�^��]�\�[i�Z�Y
�i 
pbnd
�h 
list�g 0 x1  
�f 
rslt
�e 
cobj�d 0 y1  �c 0 x2  �b 0 y2  �a �` �_  �^  
�] 
posn
�\ 
ptsz�[ 0 error_message  i �X�W�V
�X 
errn�W 0 error_number  �V  �Z 	0 width  �Y 
0 height  �r � #��,�&O���k/���l/���m/����/�E�W KX 
  <� 4��,�&E�O��,�&E�O��k/��l/��k/��k/��l/��l/�E�UW 	X  fO�a ��,��,a ��,��,�%- �U�T�Sjk�R�U 0 desktopbounds desktopBounds�T  �S  j �Q�P�O�N�M�Q 0 _s  �P 0 _m  �O 0 _b  �N 0 _d  �M 0 _o  k �LA�K?�J��I�H�G�F�E�D�C�B�A�@�?�>�=�<���;��:�L 0 screenbounds screenBounds
�K 
pcap
�J 
uiel
�I 
pcls
�H 
mbar
�G 
rslt�F 0 elementbounds elementBounds�E 0 x1  �D 0 y1  �C 
0 height  �B 0 x2  �A 0 y2  �@ 
�? 
dpas
�> 
dahd�= 0 
dockbounds 
dockBounds�< 0 dockposition dockPosition�; 	0 width  �: �R �)j+  E�O� *��/ *�k/�[�,\Z�81EUUO)�k+ 	E�O��,��,��,���,��,�E�O� *a ,a ,EUO�e \)j+ E�O)j+ E�O�a   ��,��,��,FY 3�a   ��,�a ,��,FY �a   ��,�a ,��,FY hY hO�a ��,��,��,��,a %. �9��8�7lm�6�9 0 
dockbounds 
dockBounds�8  �7  l  m �5�4�3�2
�5 
pcap
�4 
uiel
�3 
rslt�2 0 elementbounds elementBounds�6 � *��/ *�k/EUUO)�k+ / �1�0�/no�.�1 0 dockposition dockPosition�0  �/  n  o '�-�,�+
�- 
dpas
�, 
dpse
�+ 
ctxt�. � 
*�,�,�&U0 �*@�)�(pq�'�* 0 screenbounds screenBounds�)  �(  p  q J�&�%�$
�& 
desk
�% 
cwin�$ 0 elementbounds elementBounds�' � )*�,�,k+ U
�e 
msng
�d 
msng � �# %�"�!rs� 
�# .aevtoappnull  �   � ****�" 0 argv  �!  r �� 0 argv  s # `�������� l� p�������� ��� ���
�	 �� �� � � ��
� 
pcls
� 
list
� .corecnte****       ****
� 
bool
� 
cobj
� 
alst� 
0 _files  
� 
sele
� 
mesS
� 
as A
� EAlTwarN
� 
givu� � 
� .sysodisAaleR        TEXT
� 
msng� 0 _file _File� 0 findbin findBin
� 
rslt� 0 displayerror displayError�
 0 
toshellarg 
toShellArg�	 
0 _paths  
� 
strq� 0 _script  � 0 
bashscript 
bashScript� :� ;��,� 	 �j j�&  ��k/�,�  ��k/�&E�Y ��&E�Y 	*�,�&E�UO�j k �������a  Y hOb  a   7b   a ,a k+ Ec  O_ a   b   a fl+ Y hY hOb   a ,�k+ E` O_ f  fY hOa b  a ,%a %_ %E` Ob  a   b   a ,a k+ Ec  Y hOb  a  _ a  %b  a ,%a !%E` Y hOb   _ el+ "ascr  ��ޭ