FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
-- Open Terminal at the path of the frontmost finder window
-- 
-- @requires lib.scpt
-- @requires lib/Application/Terminal.scpt
-- @author Scott Buchanan <buchanan.sc@gmail.com>
-- @link http://wafflesnatcha.github.com     � 	 	� 
 - -   O p e n   T e r m i n a l   a t   t h e   p a t h   o f   t h e   f r o n t m o s t   f i n d e r   w i n d o w 
 - -   
 - -   @ r e q u i r e s   l i b . s c p t 
 - -   @ r e q u i r e s   l i b / A p p l i c a t i o n / T e r m i n a l . s c p t 
 - -   @ a u t h o r   S c o t t   B u c h a n a n   < b u c h a n a n . s c @ g m a i l . c o m > 
 - -   @ l i n k   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m    
  
 l     ��������  ��  ��        j     �� �� 0 lib    I    �� ��
�� .sysoloadscpt        file  b     	    n         1    ��
�� 
psxp  l     ����  I    �� ��
�� .earsffdralis        afdr  m     ��
�� afdrscr���  ��  ��    m       �    l i b / l i b . s c p t��        j    �� �� 0 terminal Terminal  n        I    �� ���� 0 include     ��  m       �     ( A p p l i c a t i o n / T e r m i n a l��  ��    o    ���� 0 lib     !�� ! l     "���� " O     # $ # I    �� %���� 0 newtabat newTabAt %  &�� & n   	  ' ( ' I    �������� (0 frontmostdirectory frontmostDirectory��  ��   ( n   	  ) * ) o    ���� 0 _application _Application * o   	 ���� 0 lib  ��  ��   $ o     ���� 0 terminal Terminal��  ��  ��       �� + , - .��   + �������� 0 lib  �� 0 terminal Terminal
�� .aevtoappnull  �   � **** , �� /  0��   / k       1 1  2 3 2 l      �� 4 5��   4*$
-- lib.scpt
-- Library Manager
--
-- @author Scott Buchanan <buchanan.sc@gmail.com>
-- @link http://wafflesnatcha.github.com
-- 
-- Example:
-- <code>
-- -- Assuming lib.scpt is in ~/Library/Scripts/lib
-- property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"
-- get frontmostApplicationPath() of _UI of lib
-- </code>
--
-- <code>
-- property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"
-- property Firefox : include("Application/Firefox") of lib
-- tell Firefox to refresh()
-- </code>
    5 � 6 6H 
 - -   l i b . s c p t 
 - -   L i b r a r y   M a n a g e r 
 - - 
 - -   @ a u t h o r   S c o t t   B u c h a n a n   < b u c h a n a n . s c @ g m a i l . c o m > 
 - -   @ l i n k   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m 
 - -   
 - -   E x a m p l e : 
 - -   < c o d e > 
 - -   - -   A s s u m i n g   l i b . s c p t   i s   i n   ~ / L i b r a r y / S c r i p t s / l i b 
 - -   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t " 
 - -   g e t   f r o n t m o s t A p p l i c a t i o n P a t h ( )   o f   _ U I   o f   l i b 
 - -   < / c o d e > 
 - - 
 - -   < c o d e > 
 - -   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t " 
 - -   p r o p e r t y   F i r e f o x   :   i n c l u d e ( " A p p l i c a t i o n / F i r e f o x " )   o f   l i b 
 - -   t e l l   F i r e f o x   t o   r e f r e s h ( ) 
 - -   < / c o d e > 
 3  7 8 7 l     ��������  ��  ��   8  9 : 9 j     �� ;�� 0 _include_path   ; J      < <  = > = b     	 ? @ ? n      A B A 1    ��
�� 
psxp B l     C���� C I    �� D��
�� .earsffdralis        afdr D m     ��
�� afdrscr���  ��  ��   @ m     E E � F F  l i b >  G�� G n   	  H I H 1    ��
�� 
psxp I l  	  J���� J I  	 �� K��
�� .earsffdralis        afdr K m   	 
��
�� afdrscr���  ��  ��  ��   :  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P &   Change the current include path    Q � R R @   C h a n g e   t h e   c u r r e n t   i n c l u d e   p a t h O  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W 4 . @param list|alias|text _path New include path    X � Y Y \   @ p a r a m   l i s t | a l i a s | t e x t   _ p a t h   N e w   i n c l u d e   p a t h V  Z [ Z l     �� \ ]��   \ ( " @return list The new include path    ] � ^ ^ D   @ r e t u r n   l i s t   T h e   n e w   i n c l u d e   p a t h [  _ ` _ l     ��������  ��  ��   `  a b a i     c d c I      �� e����  0 setincludepath setIncludePath e  f�� f o      ���� 	0 _path  ��  ��   d k     - g g  h i h Z     j k���� j l     l���� l =     m n m n      o p o m    ��
�� 
pcls p o     ���� 	0 _path   n m    ��
�� 
alis��  ��   k r     q r q J     s s  t�� t c     u v u l    w���� w n     x y x 1   	 ��
�� 
psxp y o    	���� 	0 _path  ��  ��   v m    ��
�� 
ctxt��   r o      ���� 	0 _path  ��  ��   i  z { z Z   ' | }���� | l    ~���� ~ =     �  n     � � � m    ��
�� 
pcls � o    ���� 	0 _path   � m    ��
�� 
ctxt��  ��   } r    # � � � J    ! � �  ��� � o    ���� 	0 _path  ��   � o      ���� 	0 _path  ��  ��   {  ��� � r   ( - � � � o   ( )���� 	0 _path   � n      � � � o   * ,���� 0 _include_path   �  f   ) *��   b  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( Add a new directory to the include path    � � � � P   A d d   a   n e w   d i r e c t o r y   t o   t h e   i n c l u d e   p a t h �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / ) @param alias|text _path New include path    � � � � R   @ p a r a m   a l i a s | t e x t   _ p a t h   N e w   i n c l u d e   p a t h �  � � � l     �� � ���   � ( " @return list The new include path    � � � � D   @ r e t u r n   l i s t   T h e   n e w   i n c l u d e   p a t h �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� �����  0 addincludepath addIncludePath �  ��� � o      ���� 	0 _path  ��  ��   � k     E � �  � � � Z     � ����� � l     ����� � =     � � � n      � � � m    ��
�� 
pcls � o     ���� 	0 _path   � m    ��
�� 
alis��  ��   � r     � � � J     � �  ��� � c     � � � l    ����� � n     � � � 1   	 ��
�� 
psxp � o    	���� 	0 _path  ��  ��   � m    ��
�� 
ctxt��   � o      ���� 	0 _path  ��  ��   �  � � � Z   ' � ���� � l    ��~�} � =    � � � n     � � � m    �|
�| 
pcls � o    �{�{ 	0 _path   � m    �z
�z 
ctxt�~  �}   � r    # � � � J    ! � �  ��y � o    �x�x 	0 _path  �y   � o      �w�w 	0 _path  ��  �   �  � � � Z  ( 9 � ��v�u � l  ( - ��t�s � >  ( - � � � n   ( + � � � m   ) +�r
�r 
pcls � o   ( )�q�q 	0 _path   � m   + ,�p
�p 
list�t  �s   � r   0 5 � � � J   0 3 � �  ��o � o   0 1�n�n 	0 _path  �o   � o      �m�m 	0 _path  �v  �u   �  ��l � r   : E � � � b   : A � � � o   : ?�k�k 0 _include_path   � o   ? @�j�j 	0 _path   � n      � � � o   B D�i�i 0 _include_path   �  f   A B�l   �  � � � l     �h�g�f�h  �g  �f   �  � � � l     �e � ��e   � &   Return the current include path    � � � � @   R e t u r n   t h e   c u r r e n t   i n c l u d e   p a t h �  � � � l     �d�c�b�d  �c  �b   �  � � � l     �a � ��a   �   @return list    � � � �    @ r e t u r n   l i s t �  � � � l     �`�_�^�`  �_  �^   �  � � � i      � � � I      �]�\�[�]  0 getincludepath getIncludePath�\  �[   � L      � � c      � � � n     � � � o    �Z�Z 0 _include_path   �  f      � m    �Y
�Y 
list �  � � � l     �X�W�V�X  �W  �V   �  � � � l     �U � ��U   � 6 0 Load a script from anywhere in the include path    � � � � `   L o a d   a   s c r i p t   f r o m   a n y w h e r e   i n   t h e   i n c l u d e   p a t h �  � � � l     �T�S�R�T  �S  �R   �  � � � l     �Q � �Q   �  	 Example:     �    E x a m p l e : �  l     �P�P     <code>    �    < c o d e >  l     �O	
�O  	 ^ X -- This will find a script name "Firefox.scpt" or "Firefox.applescript", in a directory   
 � �   - -   T h i s   w i l l   f i n d   a   s c r i p t   n a m e   " F i r e f o x . s c p t "   o r   " F i r e f o x . a p p l e s c r i p t " ,   i n   a   d i r e c t o r y  l     �N�N   C = -- called "Applications" found somewhere in the include path    � z   - -   c a l l e d   " A p p l i c a t i o n s "   f o u n d   s o m e w h e r e   i n   t h e   i n c l u d e   p a t h  l     �M�M   Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"    � �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "  l     �L�L   @ : property Firefox : include("Applications/Firefox") of lib    � t   p r o p e r t y   F i r e f o x   :   i n c l u d e ( " A p p l i c a t i o n s / F i r e f o x " )   o f   l i b  l     �K�K      tell Firefox to refresh()    � 4   t e l l   F i r e f o x   t o   r e f r e s h ( )  !  l     �J"#�J  "   </code>   # �$$    < / c o d e >! %&% l     �I�H�G�I  �H  �G  & '(' l     �F)*�F  ) g a @param text _name Name (and path if necessary) of the library. For example, "Application/Finder"   * �++ �   @ p a r a m   t e x t   _ n a m e   N a m e   ( a n d   p a t h   i f   n e c e s s a r y )   o f   t h e   l i b r a r y .   F o r   e x a m p l e ,   " A p p l i c a t i o n / F i n d e r "( ,-, l     �E./�E  .   @return script   / �00    @ r e t u r n   s c r i p t- 121 l     �D�C�B�D  �C  �B  2 343 i   ! $565 I      �A7�@�A 0 include  7 8�?8 o      �>�> 	0 _name  �?  �@  6 k     f99 :;: X     a<�==< k    \>> ?@? Q    *AB�<A L    !CC l    D�;�:D I    �9E�8
�9 .sysoloadscpt        fileE b    FGF b    HIH o    �7�7 	0 _path  I m    JJ �KK  /G o    �6�6 	0 _name  �8  �;  �:  B R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  �<  @ LML Q   + CNO�2N L   . :PP l  . 9Q�1�0Q I  . 9�/R�.
�/ .sysoloadscpt        fileR b   . 5STS b   . 3UVU b   . 1WXW o   . /�-�- 	0 _path  X m   / 0YY �ZZ  /V o   1 2�,�, 	0 _name  T m   3 4[[ �\\ 
 . s c p t�.  �1  �0  O R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  �2  M ]�(] Q   D \^_�'^ L   G S`` l  G Ra�&�%a I  G R�$b�#
�$ .sysoloadscpt        fileb b   G Ncdc b   G Lefe b   G Jghg o   G H�"�" 	0 _path  h m   H Iii �jj  /f o   J K�!�! 	0 _name  d m   L Mkk �ll  . a p p l e s c r i p t�#  �&  �%  _ R      � ��
�  .ascrerr ****      � ****�  �  �'  �(  �= 	0 _path  = n   mnm I    ����  0 getincludepath getIncludePath�  �  n  f    ; o�o R   b f�p�
� .ascrerr ****      � ****p m   d eqq �rr " l i b r a r y   n o t   f o u n d�  �  4 sts l     ����  �  �  t uvu l     �wx�  w   Display an error message   x �yy 2   D i s p l a y   a n   e r r o r   m e s s a g ev z{z l     ����  �  �  { |}| l     �~�  ~  	 Example:    ���    E x a m p l e :} ��� l     ����  �   <code>   � ���    < c o d e >� ��� l     ����  � Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   � ��� �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "� ��� l     ����  � 
  try   � ���    t r y� ��� l     ����  � " 	-- commands that might fail   � ��� 8 	 - -   c o m m a n d s   t h a t   m i g h t   f a i l� ��� l     ����  � 1 + on error error_message number error_number   � ��� V   o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e r� ��� l     �
���
  � 8 2 	displayError(error_message, error_number) of lib   � ��� d   	 d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )   o f   l i b� ��� l     �	���	  �   end try   � ���    e n d   t r y� ��� l     ����  �   </code>   � ���    < / c o d e >� ��� l     ����  �  �  � ��� l     ����  � ) # @param text _message Error message   � ��� F   @ p a r a m   t e x t   _ m e s s a g e   E r r o r   m e s s a g e� ��� l     ����  � X R @param integer _number Error code (set to anything other than an integer to omit)   � ��� �   @ p a r a m   i n t e g e r   _ n u m b e r   E r r o r   c o d e   ( s e t   t o   a n y t h i n g   o t h e r   t h a n   a n   i n t e g e r   t o   o m i t )� ��� l     ����  � 9 3 @return record The return value of `display alert`   � ��� f   @ r e t u r n   r e c o r d   T h e   r e t u r n   v a l u e   o f   ` d i s p l a y   a l e r t `� ��� l     �� ���  �   ��  � ��� i   % (��� I      ������� 0 displayerror displayError� ��� o      ���� 0 _message  � ���� o      ���� 0 _number  ��  ��  � k     )�� ��� r     ��� m     �� ��� 
 E r r o r� o      ���� 
0 _title  � ��� Z   ������� l   	������ =   	��� n    ��� m    ��
�� 
pcls� o    ���� 0 _number  � m    ��
�� 
long��  ��  � r    ��� b    ��� b    ��� b    ��� o    ���� 
0 _title  � m    �� ���    [� o    ���� 0 _number  � m    �� ���  ]� o      ���� 
0 _title  ��  ��  � ���� I   )����
�� .sysodisAaleR        TEXT� o    ���� 
0 _title  � ����
�� 
mesS� o    ���� 0 _message  � ����
�� 
as A� m    ��
�� EAlTwarN� ����
�� 
btns� J     #�� ���� m     !�� ���  O K��  � �����
�� 
dflt� m   $ %���� ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � !  Is UI Scriping is enabled?   � ��� 6   I s   U I   S c r i p i n g   i s   e n a b l e d ?� ��� l     ��������  ��  ��  � ��� l     ������  �   @return boolean   � ���     @ r e t u r n   b o o l e a n� ��� l     ��������  ��  ��  � ��� i   ) ,   I      �������� (0 uiscriptingenabled UIScriptingEnabled��  ��   O    
 L    	 1    ��
�� 
uien m     �                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l     ��������  ��  ��   	 l     ��
��  
 : 4 Advanced {do shell script} using a bash login shell    � h   A d v a n c e d   { d o   s h e l l   s c r i p t }   u s i n g   a   b a s h   l o g i n   s h e l l	  l     ��������  ��  ��    l     ����   S M @param text _command The command you wish to run through a bash login shell.    � �   @ p a r a m   t e x t   _ c o m m a n d   T h e   c o m m a n d   y o u   w i s h   t o   r u n   t h r o u g h   a   b a s h   l o g i n   s h e l l .  l     ����   O I @param boolean _background Run as a background process (asynchronously).    � �   @ p a r a m   b o o l e a n   _ b a c k g r o u n d   R u n   a s   a   b a c k g r o u n d   p r o c e s s   ( a s y n c h r o n o u s l y ) .  l     ����   &   @return text the command output    � @   @ r e t u r n   t e x t   t h e   c o m m a n d   o u t p u t  l     ��������  ��  ��    !  i   - 0"#" I      ��$���� 0 
bashscript 
bashScript$ %&% o      ���� 0 _command  & '��' o      ���� 0 _background  ��  ��  # k     "(( )*) r     +,+ m     -- �..   b a s h   - l s   < < ' E O F ', o      ���� 0 _script  * /0/ Z   12����1 =    343 o    ���� 0 _background  4 m    ��
�� boovtrue2 r   
 565 b   
 787 o   
 ���� 0 _script  8 m    99 �::    & > / d e v / n u l l   &6 o      ���� 0 _script  ��  ��  0 ;��; L    "<< I   !��=��
�� .sysoexecTEXT���     TEXT= b    >?> b    @A@ b    BCB b    DED o    ���� 0 _script  E 1    ��
�� 
lnfdC o    ���� 0 _command  A 1    ��
�� 
lnfd? m    FF �GG  E O F��  ��  ! HIH l     ��������  ��  ��  I JKJ h   1 8��L�� 0 _application _ApplicationL k      MM NON l     ��������  ��  ��  O PQP l     ��RS��  R   lib -> _Application   S �TT (   l i b   - >   _ A p p l i c a t i o nQ UVU l     ��WX��  W . ( Functions for working with applications   X �YY P   F u n c t i o n s   f o r   w o r k i n g   w i t h   a p p l i c a t i o n sV Z[Z l     ��������  ��  ��  [ \]\ l     ��^_��  ^ 6 0 Bundle identifier of the system default browser   _ �`` `   B u n d l e   i d e n t i f i e r   o f   t h e   s y s t e m   d e f a u l t   b r o w s e r] aba l     ��cd��  c \ V Determined by the default application for the 'http://' URL scheme. If none is found,   d �ee �   D e t e r m i n e d   b y   t h e   d e f a u l t   a p p l i c a t i o n   f o r   t h e   ' h t t p : / / '   U R L   s c h e m e .   I f   n o n e   i s   f o u n d ,b fgf l     ��hi��  h "  returns "com.apple.Safari".   i �jj 8   r e t u r n s   " c o m . a p p l e . S a f a r i " .g klk l     ��������  ��  ��  l mnm l     ��op��  o   @return text   p �qq    @ r e t u r n   t e x tn rsr l     ��������  ��  ��  s tut i     vwv I      ��������  0 defaultbrowser defaultBrowser��  ��  w k     Vxx yzy O    Q{|{ O    P}~} X    O��� Q   + J����� Z  . A������� =  . 3��� n   . 1��� o   / 1���� (0 lshandlerurlscheme LSHandlerURLScheme� o   . /���� 	0 _item  � m   1 2�� ���  h t t p� L   6 =�� n   6 <��� o   7 ;���� $0 lshandlerroleall LSHandlerRoleAll� o   6 7���� 	0 _item  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 	0 _item  � l   ������ n    ��� o    ���� 0 
lshandlers 
LSHandlers� l   ������ c    ��� n    ��� 1    ��
�� 
valL� n    ��� 1    ��
�� 
pcnt�  g    � m    ��
�� 
reco��  ��  ��  ��  ~ 4    ���
�� 
plif� l   ������ b    ��� l   ������ I   ����
�� .earsffdralis        afdr� m    ��
�� afdrpref� ����
�� 
rtyp� m    	�~
�~ 
utxt�  ��  ��  � m    �� ��� < c o m . a p p l e . L a u n c h S e r v i c e s . p l i s t��  ��  | m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  z ��}� L   R V�� m   R U�� ���   c o m . a p p l e . S a f a r i�}  u ��� l     �|�{�z�|  �{  �z  � ��� l     �y���y  � + % Get the POSIX path to an application   � ��� J   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o n� ��� l     �x���x  � R L Attempts to use "find_app" if it can find the binary in the PATH, otherwise   � ��� �   A t t e m p t s   t o   u s e   " f i n d _ a p p "   i f   i t   c a n   f i n d   t h e   b i n a r y   i n   t h e   P A T H ,   o t h e r w i s e� ��� l     �w���w  � !  it uses basic applescript.   � ��� 6   i t   u s e s   b a s i c   a p p l e s c r i p t .� ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  � O I @param text _name The application name, "AppleScript Editor" for example   � ��� �   @ p a r a m   t e x t   _ n a m e   T h e   a p p l i c a t i o n   n a m e ,   " A p p l e S c r i p t   E d i t o r "   f o r   e x a m p l e� ��� l     �r���r  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     �q�p�o�q  �p  �o  � ��� i    ��� I      �n��m�n 0 pathto pathTo� ��l� o      �k�k 	0 _name  �l  �m  � k     /�� ��� r     ��� m     �j
�j 
msng� o      �i�i 	0 _path  � ��� Q    ,���� r    ��� n   ��� I    �h��g�h 0 
bashscript 
bashScript� ��� b    ��� m    	�� ���  f i n d _ a p p  � n   	 ��� 1    �f
�f 
strq� l  	 ��e�d� b   	 ��� o   	 
�c�c 	0 _name  � m   
 �� ���  . a p p�e  �d  � ��b� m    �a
�a boovfals�b  �g  �  f    � o      �`�` 	0 _path  � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  � r    ,��� c    *��� n    (��� 1   & (�\
�\ 
psxp� l   &��[�Z� I   &�Y��X
�Y .earsffdralis        afdr� 4    "�W�
�W 
capp� o     !�V�V 	0 _name  �X  �[  �Z  � m   ( )�U
�U 
ctxt� o      �T�T 	0 _path  � ��S� L   - /�� o   - .�R�R 	0 _path  �S  � ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � = 7 Get the POSIX path to an application by application ID   � ��� n   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o n   b y   a p p l i c a t i o n   I D� ��� l     �M���M  �      � ���   �    l     �L�L   "  @see pathTo of _Application    � 8   @ s e e   p a t h T o   o f   _ A p p l i c a t i o n  l     �K�K   _ Y @param text _id The application bundle identifier, "com.apple.ScriptEditor2" for example    �		 �   @ p a r a m   t e x t   _ i d   T h e   a p p l i c a t i o n   b u n d l e   i d e n t i f i e r ,   " c o m . a p p l e . S c r i p t E d i t o r 2 "   f o r   e x a m p l e 

 l     �J�J     @return text    �    @ r e t u r n   t e x t  l     �I�H�G�I  �H  �G    i     I      �F�E�F 0 pathtoid pathToID �D o      �C�C 0 _id  �D  �E   k     .  r      m     �B
�B 
msng o      �A�A 	0 _path    Q    +  r    !"! n   #$# I    �@%�?�@ 0 
bashscript 
bashScript% &'& b    ()( m    	** �++  f i n d _ a p p  ) n   	 ,-, 1   
 �>
�> 
strq- o   	 
�=�= 0 _id  ' .�<. m    �;
�; boovfals�<  �?  $  f    " o      �:�: 	0 _path   R      �9�8�7
�9 .ascrerr ****      � ****�8  �7    r    +/0/ c    )121 n    '343 1   % '�6
�6 
psxp4 l   %5�5�45 I   %�36�2
�3 .earsffdralis        afdr6 5    !�17�0
�1 
capp7 o    �/�/ 0 _id  
�0 kfrmID  �2  �5  �4  2 m   ' (�.
�. 
ctxt0 o      �-�- 	0 _path   8�,8 L   , .99 o   , -�+�+ 	0 _path  �,   :;: l     �*�)�(�*  �)  �(  ; <=< l     �'>?�'  > ' ! Return the frontmost application   ? �@@ B   R e t u r n   t h e   f r o n t m o s t   a p p l i c a t i o n= ABA l     �&�%�$�&  �%  �$  B CDC l     �#EF�#  E   @return application   F �GG (   @ r e t u r n   a p p l i c a t i o nD HIH l     �"�!� �"  �!  �   I JKJ i    LML I      ���� 0 
_frontmost  �  �  M L     NN 4     �O
� 
cappO l   	P��P I   	�QR
� .earsffdralis        afdrQ m    �
� appfegfpR �S�
� 
rtypS m    �
� 
ctxt�  �  �  K TUT l     ����  �  �  U VWV l     �XY�  X / ) Return the frontmost application process   Y �ZZ R   R e t u r n   t h e   f r o n t m o s t   a p p l i c a t i o n   p r o c e s sW [\[ l     ����  �  �  \ ]^] l     �_`�  _ "  @return application process   ` �aa 8   @ r e t u r n   a p p l i c a t i o n   p r o c e s s^ bcb l     ���
�  �  �
  c ded i    fgf I      �	���	 $0 frontmostprocess frontmostProcess�  �  g O    hih L    jj 6   klk 4   �m
� 
pcapm m    �� l =  	 non 1   
 �
� 
pisfo m    �
� boovtruei m     pp�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  e qrq l     ��� �  �  �   r sts l     ��uv��  u e _ Front most document of the front most window (assuming there is one) of an Application Process   v �ww �   F r o n t   m o s t   d o c u m e n t   o f   t h e   f r o n t   m o s t   w i n d o w   ( a s s u m i n g   t h e r e   i s   o n e )   o f   a n   A p p l i c a t i o n   P r o c e s st xyx l     ��������  ��  ��  y z{z l     ��|}��  | , & @param |application process| _process   } �~~ L   @ p a r a m   | a p p l i c a t i o n   p r o c e s s |   _ p r o c e s s{ � l     ������  � u o @return alias|(missing value) Alias of the file or missing value if the frontmost file couldn't be determined.   � ��� �   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )   A l i a s   o f   t h e   f i l e   o r   m i s s i n g   v a l u e   i f   t h e   f r o n t m o s t   f i l e   c o u l d n ' t   b e   d e t e r m i n e d .� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 00 frontmostfileofprocess frontmostFileOfProcess� ���� o      ���� 0 _process  ��  ��  � k     b�� ��� h     ����� 0 ff  � k      �� ��� j     ����� 0 p P� o     ���� 0 _process  � ��� l     ������  � S M This method for finding frontmostFileOf() attempts to include an application   � ��� �   T h i s   m e t h o d   f o r   f i n d i n g   f r o n t m o s t F i l e O f ( )   a t t e m p t s   t o   i n c l u d e   a n   a p p l i c a t i o n� ��� l     ������  � R L library for _app, and run the resulting library's `frontmostFile()` handler   � ��� �   l i b r a r y   f o r   _ a p p ,   a n d   r u n   t h e   r e s u l t i n g   l i b r a r y ' s   ` f r o n t m o s t F i l e ( ) `   h a n d l e r� ��� i    
��� I      �������� 0 ff1  ��  ��  � k     N�� ��� Q     8���� r    ��� n   ��� I    ������� 0 include  � ���� b    ��� m    �� ���  A p p l i c a t i o n /� l   ������ n    ��� 1   
 ��
�� 
bnid� o    
���� 0 p P��  ��  ��  ��  �  f    � o      ���� 0 _applib  � R      ������
�� .ascrerr ****      � ****��  ��  � Q    8���� r    .��� n   ,��� I    ,������� 0 include  � ���� b    (��� m     �� ���  A p p l i c a t i o n /� l    '������ n     '��� 1   % '��
�� 
pnam� o     %���� 0 p P��  ��  ��  ��  �  f    � o      ���� 0 _applib  � R      ������
�� .ascrerr ****      � ****��  ��  � L   6 8�� m   6 7��
�� boovfals� ��� Q   9 K����� L   < B�� n   < A��� I   = A�������� 0 frontmostfile frontmostFile��  ��  � o   < =���� 0 _applib  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� L   L N�� m   L M��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 ff2  ��  ��  � k     *�� ��� Q     '����� O   ��� L    �� c    ��� l   ������ c    ��� l   ������ n    ��� 1    ��
�� 
ppth� 4   ���
�� 
docu� m    ���� ��  ��  � m    ��
�� 
psxf��  ��  � m    ��
�� 
alis� 5    �����
�� 
capp� l   ������ n    ��� 1   
 ��
�� 
bnid� o    
���� 0 p P��  ��  
�� kfrmID  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� L   ( *�� m   ( )��
�� boovfals��  � ��� l     ��������  ��  ��  � ���� i    ��� I      �������� 0 ff3  ��  ��  � k     q�� ��� O    n��� Q    m����� X    d����� k    _�� ��� r    $��� n    "� � 1     "��
�� 
pALL  n      2     ��
�� 
attr o    ���� 0 w W� o      ���� 0 attribs  � �� X   % _�� Z  5 Z���� F   5 D	 =  5 :

 l  5 8���� n   5 8 1   6 8��
�� 
pnam o   5 6���� 0 i I��  ��   m   8 9 �  A X D o c u m e n t	 >  = B l  = @���� n   = @ 1   > @��
�� 
valL o   = >���� 0 i I��  ��   m   @ A��
�� 
msng L   G V c   G U l  G S���� c   G S l  G Q���� n   G Q I   J Q������ 0 	urldecode 	URLDecode  ��  n   J M!"! 1   K M��
�� 
valL" o   J K���� 0 i I��  ��   n  G J#$# o   H J���� 0 _text _Text$  f   G H��  ��   m   Q R��
�� 
psxf��  ��   m   S T��
�� 
alis��  ��  �� 0 i I o   ( )���� 0 attribs  ��  �� 0 w W� n   
 %&% 2    ��
�� 
cwin& o   
 ���� 0 p P� R      ������
�� .ascrerr ****      � ****��  ��  ��  � m     ''�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � (��( L   o q)) m   o p��
�� boovfals��  ��  � *+* l   ����~��  �  �~  + ,-, l   �}./�}  . G A Run through the various detection methods until we score a match   / �00 �   R u n   t h r o u g h   t h e   v a r i o u s   d e t e c t i o n   m e t h o d s   u n t i l   w e   s c o r e   a   m a t c h- 121 r    343 n    565 I   	 �|�{�z�| 0 ff1  �{  �z  6 o    	�y�y 0 ff  4 o      �x�x 0 _res  2 787 Z   +9:�w�v9 F    ;<; =   =>= n    ?@? m    �u
�u 
pcls@ o    �t�t 0 _res  > m    �s
�s 
bool< =   ABA o    �r�r 0 _res  B m    �q
�q boovfals: r     'CDC n     %EFE I   ! %�p�o�n�p 0 ff2  �o  �n  F o     !�m�m 0 ff  D o      �l�l 0 _res  �w  �v  8 GHG Z  , GIJ�k�jI F   , 9KLK =  , 1MNM n   , /OPO m   - /�i
�i 
pclsP o   , -�h�h 0 _res  N m   / 0�g
�g 
boolL =  4 7QRQ o   4 5�f�f 0 _res  R m   5 6�e
�e boovfalsJ r   < CSTS n   < AUVU I   = A�d�c�b�d 0 ff3  �c  �b  V o   < =�a�a 0 ff  T o      �`�` 0 _res  �k  �j  H WXW l  H H�_�^�]�_  �^  �]  X YZY l  H H�\[\�\  [ ) # Couldn't determine front most file   \ �]] F   C o u l d n ' t   d e t e r m i n e   f r o n t   m o s t   f i l eZ ^_^ Z  H _`a�[�Z` F   H Ubcb =  H Mded n   H Kfgf m   I K�Y
�Y 
pclsg o   H I�X�X 0 _res  e m   K L�W
�W 
boolc =  P Shih o   P Q�V�V 0 _res  i m   Q R�U
�U boovfalsa r   X [jkj m   X Y�T
�T 
msngk o      �S�S 0 _res  �[  �Z  _ lml l  ` `�R�Q�P�R  �Q  �P  m n�On L   ` boo o   ` a�N�N 0 _res  �O  � pqp l     �M�L�K�M  �L  �K  q rsr l     �Jtu�J  t V P Calls frontmostFileOfProcess() using the current front most Application Process   u �vv �   C a l l s   f r o n t m o s t F i l e O f P r o c e s s ( )   u s i n g   t h e   c u r r e n t   f r o n t   m o s t   A p p l i c a t i o n   P r o c e s ss wxw l     �I�H�G�I  �H  �G  x yzy l     �F{|�F  { $  @return alias|(missing value)   | �}} <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )z ~~ l     �E�D�C�E  �D  �C   ��� i    ��� I      �B�A�@�B 0 frontmostfile frontmostFile�A  �@  � k     �� ��� O    ��� r    ��� 6   ��� 4   �?�
�? 
pcap� m    �>�> � =  	 ��� 1   
 �=
�= 
pisf� m    �<
�< boovtrue� o      �;�; 0 p P� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��:� L    �� n   ��� I    �9��8�9 00 frontmostfileofprocess frontmostFileOfProcess� ��7� o    �6�6 0 p P�7  �8  �  f    �:  � ��� l     �5�4�3�5  �4  �3  � ��� l     �2���2  � s m Directory of the front most file of the front most Application Process (if it isn't not already a directory)   � ��� �   D i r e c t o r y   o f   t h e   f r o n t   m o s t   f i l e   o f   t h e   f r o n t   m o s t   A p p l i c a t i o n   P r o c e s s   ( i f   i t   i s n ' t   n o t   a l r e a d y   a   d i r e c t o r y )� ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  � $  @return alias|(missing value)   � ��� <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )� ��� l     �-�,�+�-  �,  �+  � ��� i    ��� I      �*�)�(�* (0 frontmostdirectory frontmostDirectory�)  �(  � k     7�� ��� r     ��� n    ��� I    �'�&�%�' 0 frontmostfile frontmostFile�&  �%  �  f     � o      �$�$ 0 f  � ��� Z    4���#�"� >   ��� o    	�!�! 0 f  � m   	 
� 
�  
msng� Z    0����� n    ��� 1    �
� 
asdr� l   ���� I   ���
� .sysonfo4asfe        file� o    �� 0 f  �  �  �  � L    �� c    ��� o    �� 0 f  � m    �
� 
alis�  � L     0�� c     /��� l    -���� c     -��� l    +���� I    +���
� .sysoexecTEXT���     TEXT� b     '��� m     !�� ���  d i r n a m e  � l  ! &���� n   ! &��� 1   $ &�
� 
strq� n   ! $��� 1   " $�
� 
psxp� o   ! "�� 0 f  �  �  �  �  �  � m   + ,�
� 
psxf�  �  � m   - .�

�
 
alis�#  �"  � ��	� L   5 7�� m   5 6�
� 
msng�	  � ��� l     ����  �  �  �  K ��� l     ����  �  �  � ��� h   9 B� ��  0 _file _File� k      �� ��� l     ��������  ��  ��  � ��� l     ������  �   lib -> _File   � ���    l i b   - >   _ F i l e� ��� l     ������  �   File system functions   � ��� ,   F i l e   s y s t e m   f u n c t i o n s� ��� l     ��������  ��  ��  � ��� l     ������  � 0 * Return the filename portion of a pathname   � ��� T   R e t u r n   t h e   f i l e n a m e   p o r t i o n   o f   a   p a t h n a m e� ��� l     ��������  ��  ��  � ��� l     ������  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     ��������  ��  ��  � ��� i     ��� I      ������� 0 basename  � ���� o      ���� 	0 _path  ��  ��  � k     �� � � Z    ���� =     n      m    ��
�� 
pcls o     ���� 	0 _path   m    ��
�� 
alis r     l   	����	 n    

 1   	 ��
�� 
psxp o    	���� 	0 _path  ��  ��   o      ���� 	0 _path  ��  ��    �� L     I   ����
�� .sysoexecTEXT���     TEXT b     m     �  b a s e n a m e   l   ���� n     1    ��
�� 
strq o    ���� 	0 _path  ��  ��  ��  ��  �  l     ��������  ��  ��    l     ����   1 + Return the directory portion of a pathname    � V   R e t u r n   t h e   d i r e c t o r y   p o r t i o n   o f   a   p a t h n a m e  l     ��������  ��  ��     l     ��!"��  !   @return text   " �##    @ r e t u r n   t e x t  $%$ l     ��������  ��  ��  % &'& i    ()( I      ��*���� 0 dirname  * +��+ o      ���� 	0 _path  ��  ��  ) k     ,, -.- Z    /0����/ =    121 n     343 m    ��
�� 
pcls4 o     ���� 	0 _path  2 m    ��
�� 
alis0 r    565 l   7����7 n    898 1   	 ��
�� 
psxp9 o    	���� 	0 _path  ��  ��  6 o      ���� 	0 _path  ��  ��  . :��: L    ;; I   ��<��
�� .sysoexecTEXT���     TEXT< b    =>= m    ?? �@@  d i r n a m e  > l   A����A n    BCB 1    ��
�� 
strqC o    ���� 	0 _path  ��  ��  ��  ��  ' DED l     ��������  ��  ��  E FGF l     ��HI��  H 8 2 Same as basename() but also removes the extension   I �JJ d   S a m e   a s   b a s e n a m e ( )   b u t   a l s o   r e m o v e s   t h e   e x t e n s i o nG KLK l     ��������  ��  ��  L MNM l     ��OP��  O   @return text   P �QQ    @ r e t u r n   t e x tN RSR l     ��������  ��  ��  S TUT i    VWV I      ��X���� 0 filename  X Y��Y o      ���� 	0 _path  ��  ��  W k     ZZ [\[ Z    ]^����] =    _`_ n     aba m    ��
�� 
pclsb o     ���� 	0 _path  ` m    ��
�� 
alis^ r    cdc l   e����e n    fgf 1   	 ��
�� 
psxpg o    	���� 	0 _path  ��  ��  d o      ���� 	0 _path  ��  ��  \ h��h L    ii I   ��j��
�� .sysoexecTEXT���     TEXTj b    klk b    mnm m    oo �pp  f = ` b a s e n a m e  n l   q����q n    rsr 1    ��
�� 
strqs o    ���� 	0 _path  ��  ��  l m    tt �uu " `   & &   e c h o   $ { f % . * }��  ��  U vwv l     ��������  ��  ��  w xyx l     ��z{��  z , & Find an executable in the system PATH   { �|| L   F i n d   a n   e x e c u t a b l e   i n   t h e   s y s t e m   P A T Hy }~} l     �����        � ���   ~ ��� l     ������  � 0 * @param text _name The program to look for   � ��� T   @ p a r a m   t e x t   _ n a m e   T h e   p r o g r a m   t o   l o o k   f o r� ��� l     ������  � = 7 @return text|missing value The location of the program   � ��� n   @ r e t u r n   t e x t | m i s s i n g   v a l u e   T h e   l o c a t i o n   o f   t h e   p r o g r a m� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 findbin findBin� ���� o      ���� 	0 _name  ��  ��  � k     /�� ��� r     ��� m     ��
�� 
msng� o      ���� 0 _bin  � ��� Q    ����� r    ��� n   ��� I    ������� 0 
bashscript 
bashScript� ��� b    ��� b    ��� m    	�� ���  w h i c h  � l  	 ������ n   	 ��� 1   
 ��
�� 
strq� o   	 
���� 	0 _name  ��  ��  � m    �� ���    2 > / d e v / n u l l� ���� m    ��
�� boovfals��  ��  �  f    � o      ���� 0 _bin  � R      ����~
�� .ascrerr ****      � ****�  �~  ��  � ��� Z    ,���}�|� =    #��� o     !�{�{ 0 _bin  � m   ! "�� ���  � L   & (�� m   & '�z
�z 
msng�}  �|  � ��y� L   - /�� o   - .�x�x 0 _bin  �y  � ��� l     �w�v�u�w  �v  �u  � ��� l     �t���t  � U O Filters a list of files to only contain files with one of the given extensions   � ��� �   F i l t e r s   a   l i s t   o f   f i l e s   t o   o n l y   c o n t a i n   f i l e s   w i t h   o n e   o f   t h e   g i v e n   e x t e n s i o n s� ��� l     �s�r�q�s  �r  �q  � ��� l     �p���p  � 4 . @param alias[] _f The list of files to filter   � ��� \   @ p a r a m   a l i a s [ ]   _ f   T h e   l i s t   o f   f i l e s   t o   f i l t e r� ��� l     �o���o  � H B @param text|text[] _extensions A list of file extensions to match   � ��� �   @ p a r a m   t e x t | t e x t [ ]   _ e x t e n s i o n s   A   l i s t   o f   f i l e   e x t e n s i o n s   t o   m a t c h� ��� l     �n���n  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     �m�l�k�m  �l  �k  � ��� i    ��� I      �j��i�j 0 onlyext onlyExt� ��� o      �h�h 0 _f  � ��g� o      �f�f 0 _extensions  �g  �i  � k     <�� ��� r     ��� c     ��� o     �e�e 0 _extensions  � m    �d
�d 
list� o      �c�c 0 _extensions  � ��b� O    <��� k   
 ;�� ��� r   
 ��� J   
 �a�a  � o      �`�` 0 	_filtered  � ��� X    6��_�� Z   1���^�]� E   $��� o     �\�\ 0 _extensions  � n     #��� 1   ! #�[
�[ 
nmxt� o     !�Z�Z 0 f  � s   ' -��� n   ' *��� 1   ( *�Y
�Y 
pcnt� o   ' (�X�X 0 f  � l     ��W�V� n      ���  ;   + ,� o   * +�U�U 0 	_filtered  �W  �V  �^  �]  �_ 0 f  � o    �T�T 0 _f  � ��S� L   7 ;�� c   7 :� � o   7 8�R�R 0 	_filtered    m   8 9�Q
�Q 
list�S  � m    �                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  ~��
Finder.app                                                     ����\I        ����  	                CoreServices    �:�      �\�r    ~��~��~��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �b  �  l     �P�O�N�P  �O  �N    l     �M�M   B < Turns a list of files into a text of quoted shell arguments    � x   T u r n s   a   l i s t   o f   f i l e s   i n t o   a   t e x t   o f   q u o t e d   s h e l l   a r g u m e n t s 	
	 l     �L�K�J�L  �K  �J  
  l     �I�I   4 . @param alias[] _f The list of files to filter    � \   @ p a r a m   a l i a s [ ]   _ f   T h e   l i s t   o f   f i l e s   t o   f i l t e r  l     �H�H     @return text    �    @ r e t u r n   t e x t  l     �G�F�E�G  �F  �E    i     I      �D�C�D 0 
toshellarg 
toShellArg �B o      �A�A 0 _f  �B  �C   O     ; k    :  !  r    "#" m    $$ �%%  # o      �@�@ 
0 _paths  ! &'& X    *(�?)( r    %*+* b    #,-, b    ./. o    �>�> 
0 _paths  / m    00 �11   - n    "232 1     "�=
�= 
strq3 n     454 1     �<
�< 
psxp5 l   6�;�:6 c    787 o    �9�9 0 f  8 m    �8
�8 
ctxt�;  �:  + o      �7�7 
0 _paths  �? 0 f  ) o    �6�6 0 _f  ' 9:9 Z  + 7;<�5�4; =  + .=>= o   + ,�3�3 
0 _paths  > m   , -?? �@@  < L   1 3AA m   1 2�2
�2 boovfals�5  �4  : B�1B L   8 :CC o   8 9�0�0 
0 _paths  �1   m     DD�                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  ~��
Finder.app                                                     ����\I        ����  	                CoreServices    �:�      �\�r    ~��~��~��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   EFE l     �/�.�-�/  �.  �-  F GHG l     �,IJ�,  I M G Same as filename() but uses the current script/application as the path   J �KK �   S a m e   a s   f i l e n a m e ( )   b u t   u s e s   t h e   c u r r e n t   s c r i p t / a p p l i c a t i o n   a s   t h e   p a t hH LML l     �+�*�)�+  �*  �)  M NON l     �(PQ�(  P   @return text   Q �RR    @ r e t u r n   t e x tO STS l     �'�&�%�'  �&  �%  T UVU i    WXW I      �$�#�"�$ 0 
scriptname 
scriptName�#  �"  X L     YY n    
Z[Z I    
�!\� �! 0 filename  \ ]�] I   �^�
� .earsffdralis        afdr^  f    �  �  �   [  f     V _`_ l     ����  �  �  ` aba l     �cd�  c > 8 Makes sure file doesn't already exist in specified path   d �ee p   M a k e s   s u r e   f i l e   d o e s n ' t   a l r e a d y   e x i s t   i n   s p e c i f i e d   p a t hb fgf l     �hi�  h B < If it does this will append a number to the end of the file   i �jj x   I f   i t   d o e s   t h i s   w i l l   a p p e n d   a   n u m b e r   t o   t h e   e n d   o f   t h e   f i l eg klk l     ����  �  �  l mnm l     �op�  o ` Z @param config record {path: alias|text, prefix: text (optional), suffix: text (optional)}   p �qq �   @ p a r a m   c o n f i g   r e c o r d   { p a t h :   a l i a s | t e x t ,   p r e f i x :   t e x t   ( o p t i o n a l ) ,   s u f f i x :   t e x t   ( o p t i o n a l ) }n rsr l     �tu�  t ? 9 @return text A unique file name (not including the path)   u �vv r   @ r e t u r n   t e x t   A   u n i q u e   f i l e   n a m e   ( n o t   i n c l u d i n g   t h e   p a t h )s wxw l     ����  �  �  x yzy i    {|{ I      �}�� 0 
uniquefile 
uniqueFile} ~�~ o      �� 
0 config  �  �  | k     Q ��� r     
��� b     ��� o     �� 
0 config  � K    �� �
���
 
0 prefix  � m    �� ���  u n t i t l e d� �	���	 
0 suffix  � m    �� ���  �  � o      �� 
0 config  � ��� r    ��� m    �� � o      �� 0 i I� ��� O    Q��� k    P�� ��� r    ��� n    ��� 1    �
� 
psxp� l   ���� c    ��� l   �� ��� n    ��� 1    ��
�� 
FTPc� o    ���� 
0 config  �   ��  � m    ��
�� 
ctxt�  �  � o      ���� 0 _parent  � ��� r    &��� b    $��� l    ������ n     ��� o     ���� 
0 prefix  � o    ���� 
0 config  ��  ��  � l    #������ n     #��� o   ! #���� 
0 suffix  � o     !���� 
0 config  ��  ��  � o      ���� 	0 _name  � ��� V   ' M��� k   5 H�� ��� r   5 B��� b   5 @��� b   5 <��� b   5 :��� l  5 8������ n   5 8��� o   6 8���� 
0 prefix  � o   5 6���� 
0 config  ��  ��  � m   8 9�� ���   � o   : ;���� 0 i I� l  < ?������ n   < ?��� o   = ?���� 
0 suffix  � o   < =���� 
0 config  ��  ��  � o      ���� 	0 _name  � ���� r   C H��� [   C F��� o   C D���� 0 i I� m   D E���� � o      ���� 0 i I��  � I  + 4�����
�� .coredoexbool        obj � l  + 0������ c   + 0��� b   + .��� o   + ,���� 0 _parent  � o   , -���� 	0 _name  � m   . /��
�� 
psxf��  ��  ��  � ���� L   N P�� o   N O���� 	0 _name  ��  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  ~��
Finder.app                                                     ����\I        ����  	                CoreServices    �:�      �\�r    ~��~��~��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  z ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� h   C N����� 0 _list _List� k      �� ��� l     ��������  ��  ��  � ��� l     ������  �   lib -> _List   � ���    l i b   - >   _ L i s t� ��� l     ������  �   List functions   � ���    L i s t   f u n c t i o n s� ��� l     ��������  ��  ��  � ��� l     ������  � , & Join every item of a list into a text   � ��� L   J o i n   e v e r y   i t e m   o f   a   l i s t   i n t o   a   t e x t� ��� l     ��������  ��  ��  � ��� l     ������  � &   @param text _l The list to join   � ��� @   @ p a r a m   t e x t   _ l   T h e   l i s t   t o   j o i n� ��� l     ������  � : 4 @param text _delim Character to join the items with   � ��� h   @ p a r a m   t e x t   _ d e l i m   C h a r a c t e r   t o   j o i n   t h e   i t e m s   w i t h� ��� l     ������  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     ��������  ��  ��  �    i      I      ������ 0 join    o      ���� 0 _l   �� o      ���� 
0 _delim  ��  ��   k     3 	
	 r      n     1    ��
�� 
txdl 1     ��
�� 
ascr o      ���� 0 _d  
  Q    * k   	   r   	  l  	 ���� c   	  o   	 
���� 
0 _delim   m   
 ��
�� 
ctxt��  ��   n      1    ��
�� 
txdl 1    ��
�� 
ascr �� r      c    !"! o    ���� 0 _l  " m    ��
�� 
ctxt  o      ���� 0 _result  ��   R      ��#$
�� .ascrerr ****      � ****# o      ���� 0 err_msg  $ ��%��
�� 
errn% o      ���� 0 err_num  ��   k    *&& '(' r    #)*) o    ���� 0 _d  * n     +,+ 1     "��
�� 
txdl, 1     ��
�� 
ascr( -��- R   $ *��./
�� .ascrerr ****      � ****. o   ( )���� 0 err_msg  / ��0��
�� 
errn0 o   & '���� 0 err_num  ��  ��   121 r   + 0343 o   + ,���� 0 _d  4 n     565 1   - /��
�� 
txdl6 1   , -��
�� 
ascr2 7��7 L   1 388 o   1 2���� 0 _result  ��   9:9 l     ��������  ��  ��  : ;<; l     ��=>��  = ` Z Returns the index of the first occurrence of _e within _l, or -1 if _l doesn't contain _e   > �?? �   R e t u r n s   t h e   i n d e x   o f   t h e   f i r s t   o c c u r r e n c e   o f   _ e   w i t h i n   _ l ,   o r   - 1   i f   _ l   d o e s n ' t   c o n t a i n   _ e< @A@ l     ��BC��  B      C �DD   A EFE l     ��GH��  G   @param list _list   H �II $   @ p a r a m   l i s t   _ l i s tF JKJ l     ��LM��  L   @param mixed _element   M �NN ,   @ p a r a m   m i x e d   _ e l e m e n tK OPO l     ��QR��  Q   @return integer   R �SS     @ r e t u r n   i n t e g e rP TUT l     ��������  ��  ��  U VWV i    XYX I      ��Z���� 0 indexof indexOfZ [\[ o      ���� 0 _l  \ ]��] o      ���� 0 _e  ��  ��  Y k     $^^ _`_ Y     !a��bc��a Z   de����d =    fgf n    hih 4    ��j
�� 
cobjj o    ���� 0 i Ii o    ���� 0 _l  g o    ���� 0 _e  e L    kk o    ���� 0 i I��  ��  �� 0 i Ib m    ���� c n    lml 1    ��
�� 
lengm o    ���� 0 _l  ��  ` n�n L   " $oo m   " #�~�~���  W pqp l     �}�|�{�}  �|  �{  q rsr l     �ztu�z  t $  Sort a list using bubble sort   u �vv <   S o r t   a   l i s t   u s i n g   b u b b l e   s o r ts wxw l     �y�x�w�y  �x  �w  x yzy l     �v{|�v  {   @param list theList   | �}} (   @ p a r a m   l i s t   t h e L i s tz ~~ l     �u���u  �   @return list   � ���    @ r e t u r n   l i s t ��� l     �t���t  � : 4 @link http://macscripter.net/viewtopic.php?id=24766   � ��� h   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 6� ��� l     �s�r�q�s  �r  �q  � ��� i    ��� I      �p��o�p 0 
bubblesort 
bubbleSort� ��n� o      �m�m 0 thelist theList�n  �o  � k     �� ��� l     �l���l  � > 8 defining an internal script makes for faster run times!   � ��� p   d e f i n i n g   a n   i n t e r n a l   s c r i p t   m a k e s   f o r   f a s t e r   r u n   t i m e s !� ��� h     �k��k 0 bs  � j     �j��j 	0 alist  � o     �i�i 0 thelist theList� ��� r    ��� n    ��� 1    �h
�h 
leng� n   ��� o   	 �g�g 	0 alist  � o    	�f�f 0 bs  � o      �e�e 0 thecount theCount� ��� Z   ���d�c� A    ��� o    �b�b 0 thecount theCount� m    �a�a � L    �� n   ��� o    �`�` 	0 alist  � o    �_�_ 0 bs  �d  �c  � ��� Y     y��^���� Y   * t��]���\� Z   6 o���[�Z� ?   6 E��� n   6 <��� 4   9 <�Y�
�Y 
cobj� o   : ;�X�X 0 indexb indexB� n  6 9��� o   7 9�W�W 	0 alist  � o   6 7�V�V 0 bs  � n   < D��� 4   ? D�U�
�U 
cobj� l  @ C��T�S� [   @ C��� o   @ A�R�R 0 indexb indexB� m   A B�Q�Q �T  �S  � n  < ?��� o   = ?�P�P 	0 alist  � o   < =�O�O 0 bs  � k   H k�� ��� r   H P��� n   H N��� 4   K N�N�
�N 
cobj� o   L M�M�M 0 indexb indexB� n  H K��� o   I K�L�L 	0 alist  � o   H I�K�K 0 bs  � o      �J�J 0 temp  � ��� r   Q `��� n   Q Y��� 4   T Y�I�
�I 
cobj� l  U X��H�G� [   U X��� o   U V�F�F 0 indexb indexB� m   V W�E�E �H  �G  � n  Q T��� o   R T�D�D 	0 alist  � o   Q R�C�C 0 bs  � n      ��� 4   \ _�B�
�B 
cobj� o   ] ^�A�A 0 indexb indexB� n  Y \��� o   Z \�@�@ 	0 alist  � o   Y Z�?�? 0 bs  � ��>� r   a k��� o   a b�=�= 0 temp  � n      ��� 4   e j�<�
�< 
cobj� l  f i��;�:� [   f i��� o   f g�9�9 0 indexb indexB� m   g h�8�8 �;  �:  � n  b e��� o   c e�7�7 	0 alist  � o   b c�6�6 0 bs  �>  �[  �Z  �] 0 indexb indexB� m   - .�5�5 � \   . 1��� o   . /�4�4 0 indexa indexA� m   / 0�3�3 �\  �^ 0 indexa indexA� o   # $�2�2 0 thecount theCount� m   $ %�1�1 � m   % &�0�0��� ��/� L   z �� n  z ~��� o   { }�.�. 	0 alist  � o   z {�-�- 0 bs  �/  � ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  �   Sort a list   � ���    S o r t   a   l i s t� ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  �   @param list theList   � ��� (   @ p a r a m   l i s t   t h e L i s t� � � l     �$�$     @return list    �    @ r e t u r n   l i s t   l     �#�#   : 4 @link http://macscripter.net/viewtopic.php?id=24766    � h   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 6 	
	 l     �"�!� �"  �!  �   
  i     I      ��� 0 	quicksort 	quickSort � o      �� 0 thelist theList�  �   k     '  l     ��   - 'public routine, called from your script    � N p u b l i c   r o u t i n e ,   c a l l e d   f r o m   y o u r   s c r i p t  h     �� 0 bs   k        j     �� 	0 alist   o     �� 0 thelist theList  l     ����  �  �    !  i    
"#" I      �$�� 0 qsort Qsort$ %&% o      �� 0 	leftindex 	leftIndex& '�' o      �� 0 
rightindex 
rightIndex�  �  # k     @(( )*) l     �+,�  + + %private routine called by quickSort.    , �-- J p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .  * ./. l     �01�  0 # do not call from your script!   1 �22 : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !/ 343 Z     >56��5 ?     787 o     �� 0 
rightindex 
rightIndex8 o    �
�
 0 	leftindex 	leftIndex6 k    :99 :;: r    <=< [    >?> l   @�	�@ _    ABA l   	C��C \    	DED o    �� 0 
rightindex 
rightIndexE o    �� 0 	leftindex 	leftIndex�  �  B m   	 
�� �	  �  ? o    �� 0 	leftindex 	leftIndex= o      �� 	0 pivot  ; FGF r    HIH I    � J���  0 
qpartition 
QpartitionJ KLK o    ���� 0 	leftindex 	leftIndexL MNM o    ���� 0 
rightindex 
rightIndexN O��O o    ���� 	0 pivot  ��  ��  I o      ���� 0 newpivot newPivotG PQP r    *RSR I    $��T���� 0 qsort QsortT UVU o    ���� 0 	leftindex 	leftIndexV W��W \     XYX o    ���� 0 newpivot newPivotY m    ���� ��  ��  S o      ���� 0 thelist theListQ Z��Z r   + :[\[ I   + 4��]���� 0 qsort Qsort] ^_^ [   , /`a` o   , -���� 0 newpivot newPivota m   - .���� _ b��b o   / 0���� 0 
rightindex 
rightIndex��  ��  \ o      ���� 0 thelist theList��  �  �  4 c��c l  ? ?��������  ��  ��  ��  ! ded l     ��������  ��  ��  e fgf i    hih I      ��j���� 0 
qpartition 
Qpartitionj klk o      ���� 0 	leftindex 	leftIndexl mnm o      ���� 0 
rightindex 
rightIndexn o��o o      ���� 	0 pivot  ��  ��  i k     �pp qrq l     ��st��  s + %private routine called by quickSort.    t �uu J p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .  r vwv l     ��xy��  x # do not call from your script!   y �zz : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !w {|{ r     }~} n     
� 4    
���
�� 
cobj� o    	���� 	0 pivot  � n    ��� o    ���� 	0 alist  � o     ���� 0 bs  ~ o      ���� 0 
pivotvalue 
pivotValue| ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 	0 pivot  � n   ��� o    ���� 	0 alist  � o    ���� 0 bs  � o      ���� 0 temp  � ��� r    /��� n    $��� 4   ! $���
�� 
cobj� o   " #���� 0 
rightindex 
rightIndex� n   !��� o    !���� 	0 alist  � o    ���� 0 bs  � n      ��� 4   + .���
�� 
cobj� o   , -���� 	0 pivot  � n  $ +��� o   ) +���� 	0 alist  � o   $ )���� 0 bs  � ��� r   0 <��� o   0 1���� 0 temp  � n      ��� 4   8 ;���
�� 
cobj� o   9 :���� 0 
rightindex 
rightIndex� n  1 8��� o   6 8���� 	0 alist  � o   1 6���� 0 bs  � ��� r   = @��� o   = >���� 0 	leftindex 	leftIndex� o      ���� 0 	tempindex 	tempIndex� ��� Y   A ��������� Z   M �������� B   M Y��� n   M W��� 4   T W���
�� 
cobj� o   U V���� 0 pointer  � n  M T��� o   R T���� 	0 alist  � o   M R���� 0 bs  � o   W X���� 0 
pivotvalue 
pivotValue� k   \ ��� ��� r   \ h��� n   \ f��� 4   c f���
�� 
cobj� o   d e���� 0 pointer  � n  \ c��� o   a c���� 	0 alist  � o   \ a���� 0 bs  � o      ���� 0 temp  � ��� r   i ~��� n   i s��� 4   p s���
�� 
cobj� o   q r���� 0 	tempindex 	tempIndex� n  i p��� o   n p���� 	0 alist  � o   i n���� 0 bs  � n      ��� 4   z }���
�� 
cobj� o   { |���� 0 pointer  � n  s z��� o   x z���� 	0 alist  � o   s x���� 0 bs  � ��� r    ���� o    ����� 0 temp  � n      ��� 4   � ����
�� 
cobj� o   � ����� 0 	tempindex 	tempIndex� n  � ���� o   � ����� 	0 alist  � o   � ����� 0 bs  � ���� r   � ���� [   � ���� o   � ����� 0 	tempindex 	tempIndex� m   � ����� � o      ���� 0 	tempindex 	tempIndex��  ��  ��  �� 0 pointer  � o   D E���� 0 	leftindex 	leftIndex� l  E H������ \   E H��� o   E F���� 0 
rightindex 
rightIndex� m   F G���� ��  ��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 
rightindex 
rightIndex� n  � ���� o   � ����� 	0 alist  � o   � ����� 0 bs  � o      ���� 0 temp  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 	tempindex 	tempIndex� n  � ���� o   � ����� 	0 alist  � o   � ����� 0 bs  � n      ��� 4   � ����
�� 
cobj� o   � ����� 0 
rightindex 
rightIndex� n  � ���� o   � ����� 	0 alist  � o   � ����� 0 bs  � ��� r   � ���� o   � ����� 0 temp  � n      ��� 4   � ����
�� 
cobj� o   � ����� 0 	tempindex 	tempIndex� n  � ���� o   � ����� 	0 alist  � o   � ����� 0 bs  � �	 � l  � ���������  ��  ��  	  	��	 L   � �		 o   � ����� 0 	tempindex 	tempIndex��  g 	��	 l     ��������  ��  ��  ��   			 l   ��������  ��  ��  	 			 Z   !			���	 ?    	
		
 n    			 1    �~
�~ 
leng	 n   			 o   	 �}�} 	0 alist  	 o    	�|�| 0 bs  	 m    �{�{ 		 n   			 I    �z	�y�z 0 qsort Qsort	 			 m    �x�x 	 	�w	 n    			 1    �v
�v 
leng	 n   			 o    �u�u 	0 alist  	 o    �t�t 0 bs  �w  �y  	 o    �s�s 0 bs  ��  �  	 	�r	 L   " '		 n  " &			 o   # %�q�q 	0 alist  	 o   " #�p�p 0 bs  �r   			 l     �o�n�m�o  �n  �m  	 	 	!	  l     �l	"	#�l  	" &   Return unique values of of list   	# �	$	$ @   R e t u r n   u n i q u e   v a l u e s   o f   o f   l i s t	! 	%	&	% l     �k�j�i�k  �j  �i  	& 	'	(	' l     �h	)	*�h  	)   @param list _l   	* �	+	+    @ p a r a m   l i s t   _ l	( 	,	-	, l     �g�f�e�g  �f  �e  	- 	.	/	. i    	0	1	0 I      �d	2�c�d 
0 unique  	2 	3�b	3 o      �a�a 0 _l  �b  �c  	1 k     -	4	4 	5	6	5 r     	7	8	7 J     �`�`  	8 o      �_�_ 0 _result  	6 	9	:	9 X    *	;�^	<	; Z   %	=	>�]�\	= H    	?	? E   	@	A	@ o    �[�[ 0 _result  	A o    �Z�Z 0 i I	> r    !	B	C	B b    	D	E	D o    �Y�Y 0 _result  	E o    �X�X 0 i I	C o      �W�W 0 _result  �]  �\  �^ 0 i I	< o    	�V�V 0 _l  	: 	F�U	F L   + -	G	G o   + ,�T�T 0 _result  �U  	/ 	H�S	H l     �R�Q�P�R  �Q  �P  �S  � 	I	J	I l     �O�N�M�O  �N  �M  	J 	K	L	K l     �L�K�J�L  �K  �J  	L 	M	N	M h   O Z�I	O�I 0 _sound _Sound	O k      	P	P 	Q	R	Q l     �H�G�F�H  �G  �F  	R 	S	T	S l     �E	U	V�E  	U   lib -> _Sound   	V �	W	W    l i b   - >   _ S o u n d	T 	X	Y	X l     �D	Z	[�D  	Z   Play sounds   	[ �	\	\    P l a y   s o u n d s	Y 	]	^	] l     �C�B�A�C  �B  �A  	^ 	_	`	_ l     �@	a	b�@  	a   Play a sound   	b �	c	c    P l a y   a   s o u n d	` 	d	e	d l     �?�>�=�?  �>  �=  	e 	f	g	f l     �<	h	i�<  	h   <code>   	i �	j	j    < c o d e >	g 	k	l	k l     �;	m	n�;  	m Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   	n �	o	o �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "	l 	p	q	p l     �:	r	s�:  	r K E playFile("/System/Library/Sounds/Basso.aiff", true) of _Sound of lib   	s �	t	t �   p l a y F i l e ( " / S y s t e m / L i b r a r y / S o u n d s / B a s s o . a i f f " ,   t r u e )   o f   _ S o u n d   o f   l i b	q 	u	v	u l     �9	w	x�9  	w   </code>   	x �	y	y    < / c o d e >	v 	z	{	z l     �8�7�6�8  �7  �6  	{ 	|	}	| l     �5	~	�5  	~ 5 / @param _path alias|text The sound file to play   	 �	�	� ^   @ p a r a m   _ p a t h   a l i a s | t e x t   T h e   s o u n d   f i l e   t o   p l a y	} 	�	�	� l     �4	�	��4  	� @ : @param _background boolean Don't wait for sound to finish   	� �	�	� t   @ p a r a m   _ b a c k g r o u n d   b o o l e a n   D o n ' t   w a i t   f o r   s o u n d   t o   f i n i s h	� 	�	�	� l     �3	�	��3  	�   @return void   	� �	�	�    @ r e t u r n   v o i d	� 	�	�	� l     �2�1�0�2  �1  �0  	� 	�	�	� i     	�	�	� I      �/	��.�/ 0 playfile playFile	� 	�	�	� o      �-�- 	0 _path  	� 	��,	� o      �+�+ 0 _background  �,  �.  	� k     "	�	� 	�	�	� Z    	�	��*�)	� =    	�	�	� n     	�	�	� m    �(
�( 
pcls	� o     �'�' 	0 _path  	� m    �&
�& 
alis	� r    	�	�	� l   	��%�$	� n    	�	�	� 1   	 �#
�# 
psxp	� o    	�"�" 	0 _path  �%  �$  	� o      �!�! 	0 _path  �*  �)  	� 	�	�	� r    	�	�	� b    	�	�	� m    	�	� �	�	�  a f p l a y  	� n    	�	�	� 1    � 
�  
strq	� o    �� 	0 _path  	� o      �� 0 _script  	� 	��	� L    "	�	� n   !	�	�	� I    !�	��� 0 
bashscript 
bashScript	� 	�	�	� o    �� 0 _script  	� 	��	� o    �� 0 _background  �  �  	�  f    �  	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� %  Alias to playFile(_path, true)   	� �	�	� >   A l i a s   t o   p l a y F i l e ( _ p a t h ,   t r u e )	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	�   @see playFile   	� �	�	�    @ s e e   p l a y F i l e	� 	�	�	� l     ����  �  �  	� 	�	�	� i    	�	�	� I      �	��� 0 play  	� 	��
	� o      �	�	 	0 _path  �
  �  	� L     	�	� n    	�	�	� I    �	��� 0 playfile playFile	� 	�	�	� o    �� 	0 _path  	� 	��	� m    �
� boovtrue�  �  	�  f     	� 	��	� l     ��� �  �  �   �  	N 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� h   [ f��	��� 0 _text _Text	� k      	�	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	�   lib -> _Text   	� �	�	�    l i b   - >   _ T e x t	� 	�	�	� l     ��	�	���  	�   Text & text functions   	� �	�	� ,   T e x t   &   t e x t   f u n c t i o n s	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� 3 - Pad the left side of a text with a character   	� �	�	� Z   P a d   t h e   l e f t   s i d e   o f   a   t e x t   w i t h   a   c h a r a c t e r	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� 0 * @param text _txt The text you want to pad   	� �	�	� T   @ p a r a m   t e x t   _ t x t   T h e   t e x t   y o u   w a n t   t o   p a d	� 	�	�	� l     ��	�	���  	� > 8 @param text _character The text you want to pad it with   	� �	�	� p   @ p a r a m   t e x t   _ c h a r a c t e r   T h e   t e x t   y o u   w a n t   t o   p a d   i t   w i t h	� 	�	�	� l     ��	�	���  	� F @ @param integer _length The desired length of the resulting text   	� �	�	� �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   t e x t	� 	�
 	� l     ��

��  
   @return text   
 �

    @ r e t u r n   t e x t
  


 l     ��������  ��  ��  
 


 i     

	
 I      ��

���� 0 padleft padLeft

 


 o      ���� 0 _txt  
 


 o      ���� 0 
_character  
 
��
 o      ���� 0 _length  ��  ��  
	 k     (

 


 r     


 l    
����
 c     


 o     ���� 0 _txt  
 m    ��
�� 
ctxt��  ��  
 o      ���� 0 _txt  
 


 r    


 l   	
����
 c    	


 o    ���� 0 
_character  
 m    ��
�� 
ctxt��  ��  
 o      ���� 0 
_character  
 

 
 r    
!
"
! l   
#����
# \    
$
%
$ o    ���� 0 _length  
% l   
&����
& n    
'
(
' 1    ��
�� 
leng
( o    ���� 0 _txt  ��  ��  ��  ��  
" o      ���� 0 i I
  
)
*
) U    %
+
,
+ r     
-
.
- b    
/
0
/ o    ���� 0 
_character  
0 o    ���� 0 _txt  
. o      ���� 0 _txt  
, o    ���� 0 i I
* 
1��
1 L   & (
2
2 o   & '���� 0 _txt  ��  
 
3
4
3 l     ��������  ��  ��  
4 
5
6
5 l     ��
7
8��  
7 4 . Pad the right side of a text with a character   
8 �
9
9 \   P a d   t h e   r i g h t   s i d e   o f   a   t e x t   w i t h   a   c h a r a c t e r
6 
:
;
: l     ��������  ��  ��  
; 
<
=
< l     ��
>
?��  
> 0 * @param text _txt The text you want to pad   
? �
@
@ T   @ p a r a m   t e x t   _ t x t   T h e   t e x t   y o u   w a n t   t o   p a d
= 
A
B
A l     ��
C
D��  
C > 8 @param text _character The text you want to pad it with   
D �
E
E p   @ p a r a m   t e x t   _ c h a r a c t e r   T h e   t e x t   y o u   w a n t   t o   p a d   i t   w i t h
B 
F
G
F l     ��
H
I��  
H F @ @param integer _length The desired length of the resulting text   
I �
J
J �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   t e x t
G 
K
L
K l     ��
M
N��  
M   @return text   
N �
O
O    @ r e t u r n   t e x t
L 
P
Q
P l     ��������  ��  ��  
Q 
R
S
R i    
T
U
T I      ��
V���� 0 padright padRight
V 
W
X
W o      ���� 0 _txt  
X 
Y
Z
Y o      ���� 0 
_character  
Z 
[��
[ o      ���� 0 _length  ��  ��  
U k     (
\
\ 
]
^
] r     
_
`
_ l    
a����
a c     
b
c
b o     ���� 0 _txt  
c m    ��
�� 
ctxt��  ��  
` o      ���� 0 _txt  
^ 
d
e
d r    
f
g
f l   	
h����
h c    	
i
j
i o    ���� 0 
_character  
j m    ��
�� 
ctxt��  ��  
g o      ���� 0 
_character  
e 
k
l
k r    
m
n
m l   
o����
o \    
p
q
p o    ���� 0 _length  
q l   
r����
r n    
s
t
s 1    ��
�� 
leng
t o    ���� 0 _txt  ��  ��  ��  ��  
n o      ���� 0 i I
l 
u
v
u U    %
w
x
w r     
y
z
y b    
{
|
{ o    ���� 0 _txt  
| o    ���� 0 
_character  
z o      ���� 0 _txt  
x o    ���� 0 i I
v 
}��
} L   & (
~
~ o   & '���� 0 _txt  ��  
S 

�
 l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� : 4 Generate a random string of alphanumeric characters   
� �
�
� h   G e n e r a t e   a   r a n d o m   s t r i n g   o f   a l p h a n u m e r i c   c h a r a c t e r s
� 
�
�
� l     ��
�
���  
�      
� �
�
�   
� 
�
�
� l     ��
�
���  
� 2 , @param integer _length Length of the string   
� �
�
� X   @ p a r a m   i n t e g e r   _ l e n g t h   L e n g t h   o f   t h e   s t r i n g
� 
�
�
� l     ��
�
���  
�   @return text   
� �
�
�    @ r e t u r n   t e x t
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i    
�
�
� I      ��
����� 0 rand  
� 
���
� o      ���� 0 _length  ��  ��  
� k     2
�
� 
�
�
� h     ��
��� 0 _s  
� k      
�
� 
�
�
� j     ���
��� 0 _l  
� J     �
�
� 
�
�
� m     
�
� �
�
�  0
� 
�
�
� m    
�
� �
�
�  1
� 
�
�
� m    
�
� �
�
�  2
� 
�
�
� m    
�
� �
�
�  3
� 
�
�
� m    
�
� �
�
�  4
� 
�
�
� m    
�
� �
�
�  5
� 
�
�
� m    
�
� �
�
�  6
� 
�
�
� m    
�
� �
�
�  7
� 
�
�
� m    	
�
� �
�
�  8
� 
�
�
� m   	 

�
� �
�
�  9
� 
�
�
� m   
 
�
� �
�
�  a
� 
�
�
� m    
�
� �
�
�  b
� 
�
�
� m    
�
� �
�
�  c
� 
�
�
� m    
�
� �
�
�  d
� 
�
�
� m    
�
� �
�
�  e
� 
�
�
� m    
�
� �
�
�  f
� 
�
�
� m    
�
� �
�
�  g
� 
�
�
� m    
�
� �
�
�  h
� 
�
�
� m    
�
� �
�
�  i
� 
�
�
� m    
�
� �
�
�  j
� 
�
�
� m    
�
� �
�
�  k
� 
�
�
� m    "
�
� �
�
�  l
� 
�
�
� m   " %   �  m
�  m   % ( �  n  m   ( + �		  o 

 m   + . �  p  m   . 1 �  q  m   1 4 �  r  m   4 7 �  s  m   7 : �  t  m   : =   �!!  u "#" m   = @$$ �%%  v# &'& m   @ C(( �))  w' *+* m   C F,, �--  x+ ./. m   F I00 �11  y/ 232 m   I L44 �55  z3 676 m   L O88 �99  A7 :;: m   O R<< �==  B; >?> m   R U@@ �AA  C? BCB m   U XDD �EE  DC FGF m   X [HH �II  EG JKJ m   [ ^LL �MM  FK NON m   ^ aPP �QQ  GO RSR m   a dTT �UU  HS VWV m   d gXX �YY  IW Z[Z m   g j\\ �]]  J[ ^_^ m   j m`` �aa  K_ bcb m   m pdd �ee  Lc fgf m   p shh �ii  Mg jkj m   s vll �mm  Nk non m   v ypp �qq  Oo rsr m   y |tt �uu  ps vwv m   | xx �yy  Qw z{z m    �|| �}}  R{ ~~ m   � ��� ���  S ��� m   � ��� ���  T� ��� m   � ��� ���  U� ��� m   � ��� ���  V� ��� m   � ��� ���  W� ��� m   � ��� ���  X� ��� m   � ��� ���  Y� ���� m   � ��� ���  Z��  
� ���� j   � ������ 0 _c  � I  � ������
�� .corecnte****       ****� o   � ����� 0 _l  ��  ��  
� ��� r    ��� m    	�� ���  � o      ���� 0 _txt  � ��� Y    /�������� r    *��� b    (��� o    ���� 0 _txt  � n    '��� 4    '���
�� 
cobj� l   &����� I   &�~�}�
�~ .sysorandnmbr    ��� nmbr�}  � �|��
�| 
from� m    �{�{ � �z��y
�z 
to  � l   "��x�w� n    "��� o     "�v�v 0 _c  � o     �u�u 0 _s  �x  �w  �y  ��  �  � n    ��� o    �t�t 0 _l  � o    �s�s 0 _s  � o      �r�r 0 _txt  �� 0 i I� m    �q�q � o    �p�p 0 _length  ��  � ��o� L   0 2�� o   0 1�n�n 0 _txt  �o  
� ��� l     �m�l�k�m  �l  �k  � ��� l     �j���j  � H B Replace all occurances of _search found within _txt with _replace   � ��� �   R e p l a c e   a l l   o c c u r a n c e s   o f   _ s e a r c h   f o u n d   w i t h i n   _ t x t   w i t h   _ r e p l a c e� ��� l     �i�h�g�i  �h  �g  � ��� l     �f���f  � $  @param text _txt Subject text   � ��� <   @ p a r a m   t e x t   _ t x t   S u b j e c t   t e x t� ��� l     �e���e  � * $ @param text _search text to replace   � ��� H   @ p a r a m   t e x t   _ s e a r c h   t e x t   t o   r e p l a c e� ��� l     �d���d  � , & @param text _replace Replacement text   � ��� L   @ p a r a m   t e x t   _ r e p l a c e   R e p l a c e m e n t   t e x t� ��� l     �c���c  � 1 + @return text text with the replaced values   � ��� V   @ r e t u r n   t e x t   t e x t   w i t h   t h e   r e p l a c e d   v a l u e s� ��� l     �b�a�`�b  �a  �`  � ��� i    ��� I      �_��^�_ 0 replace  � ��� o      �]�] 0 _txt  � ��� o      �\�\ 0 _search  � ��[� o      �Z�Z 0 _replace  �[  �^  � k     &�� ��� r     ��� n    ��� 1    �Y
�Y 
txdl� 1     �X
�X 
ascr� o      �W�W 0 _d  � ��� r    ��� o    �V�V 0 _search  � n     ��� 1    
�U
�U 
txdl� 1    �T
�T 
ascr� ��� r    ��� n    ��� 2    �S
�S 
citm� o    �R�R 0 _txt  � o      �Q�Q 0 _l  � ��� r    ��� o    �P�P 0 _replace  � n     ��� 1    �O
�O 
txdl� 1    �N
�N 
ascr�    r     c     o    �M�M 0 _l   m    �L
�L 
ctxt o      �K�K 0 _txt    r    #	 o    �J�J 0 _d  	 n     

 1     "�I
�I 
txdl 1     �H
�H 
ascr �G L   $ & o   $ %�F�F 0 _txt  �G  �  l     �E�D�C�E  �D  �C    l     �B�B     Split a text into a list    � 2   S p l i t   a   t e x t   i n t o   a   l i s t  l     �A�@�?�A  �@  �?    l     �>�>   , & @param text _txt The text to split up    � L   @ p a r a m   t e x t   _ t x t   T h e   t e x t   t o   s p l i t   u p  l     �=�=   = 7 @param text|list _delim Boundry to split the text with    �   n   @ p a r a m   t e x t | l i s t   _ d e l i m   B o u n d r y   t o   s p l i t   t h e   t e x t   w i t h !"! l     �<#$�<  #   @return list   $ �%%    @ r e t u r n   l i s t" &'& l     �;�:�9�;  �:  �9  ' ()( i    *+* I      �8,�7�8 	0 split  , -.- o      �6�6 0 _txt  . /�5/ o      �4�4 
0 _delim  �5  �7  + k     00 121 r     343 n    565 1    �3
�3 
txdl6 1     �2
�2 
ascr4 o      �1�1 0 _d  2 787 r    9:9 o    �0�0 
0 _delim  : n     ;<; 1    
�/
�/ 
txdl< 1    �.
�. 
ascr8 =>= r    ?@? n    ABA 2    �-
�- 
citmB o    �,�, 0 _txt  @ o      �+�+ 0 _result  > CDC r    EFE o    �*�* 0 _d  F n     GHG 1    �)
�) 
txdlH 1    �(
�( 
ascrD I�'I L    JJ o    �&�& 0 _result  �'  ) KLK l     �%�$�#�%  �$  �#  L MNM l     �"OP�"  O D > `template()` works like a more complex version of `replace()`   P �QQ |   ` t e m p l a t e ( ) `   w o r k s   l i k e   a   m o r e   c o m p l e x   v e r s i o n   o f   ` r e p l a c e ( ) `N RSR l     �!� ��!  �   �  S TUT l     �VW�  V  	 Example:   W �XX    E x a m p l e :U YZY l     �[\�  [   <code>   \ �]]    < c o d e >Z ^_^ l     �`a�  ` l f set _data to {{"name", "John Smith"}, {"age", 30}, {"address", "555 Some Avenue, City, STATE 55555"}}   a �bb �   s e t   _ d a t a   t o   { { " n a m e " ,   " J o h n   S m i t h " } ,   { " a g e " ,   3 0 } ,   { " a d d r e s s " ,   " 5 5 5   S o m e   A v e n u e ,   C i t y ,   S T A T E   5 5 5 5 5 " } }_ cdc l     �ef�  e s m set _tpl to linefeed & "NAME: %name%" & linefeed & "AGE: %age%" & linefeed & "ADDRESS: %address%" & linefeed   f �gg �   s e t   _ t p l   t o   l i n e f e e d   &   " N A M E :   % n a m e % "   &   l i n e f e e d   &   " A G E :   % a g e % "   &   l i n e f e e d   &   " A D D R E S S :   % a d d r e s s % "   &   l i n e f e e dd hih l     �jk�  j , & template(_tpl, _data) of _Text of lib   k �ll L   t e m p l a t e ( _ t p l ,   _ d a t a )   o f   _ T e x t   o f   l i bi mnm l     �op�  o   </code>   p �qq    < / c o d e >n rsr l     ����  �  �  s tut l     �vw�  v 7 1 @param text _tpl The template with `%variables%`   w �xx b   @ p a r a m   t e x t   _ t p l   T h e   t e m p l a t e   w i t h   ` % v a r i a b l e s % `u yzy l     �{|�  { 4 . @param list _data List of 2 item list objects   | �}} \   @ p a r a m   l i s t   _ d a t a   L i s t   o f   2   i t e m   l i s t   o b j e c t sz ~~ l     ����  �   @return list   � ���    @ r e t u r n   l i s t ��� l     ����  �  �  � ��� i    ��� I      ���� 0 template  � ��� o      �� 0 _tpl  � ��� o      �� 	0 _data  �  �  � k     M�� ��� r     ��� n    ��� 1    �

�
 
txdl� 1     �	
�	 
ascr� o      �� 0 _d  � ��� r    	��� o    �� 0 _tpl  � o      �� 0 _result  � ��� X   
 D���� k    ?�� ��� r    (��� b    $��� b    "��� m    �� ���  %� l   !���� c    !��� n    ��� 4    ��
� 
cobj� m    �� � o    � �  0 _var  � m     ��
�� 
ctxt�  �  � m   " #�� ���  %� n     ��� 1   % '��
�� 
txdl� 1   $ %��
�� 
ascr� ��� r   ) .��� n   ) ,��� 2   * ,��
�� 
citm� o   ) *���� 0 _result  � o      ���� 0 _matches  � ��� r   / 9��� l  / 5������ c   / 5��� n   / 3��� 4   0 3���
�� 
cobj� m   1 2���� � o   / 0���� 0 _var  � m   3 4��
�� 
ctxt��  ��  � n     ��� 1   6 8��
�� 
txdl� 1   5 6��
�� 
ascr� ���� r   : ?��� c   : =��� o   : ;���� 0 _matches  � m   ; <��
�� 
ctxt� o      ���� 0 _result  ��  � 0 _var  � o    ���� 	0 _data  � ��� r   E J��� o   E F���� 0 _d  � n     ��� 1   G I��
�� 
txdl� 1   F G��
�� 
ascr� ���� L   K M�� o   K L���� 0 _result  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � R L Strip whitespace (or other characters) from the beginning and end of a text   � ��� �   S t r i p   w h i t e s p a c e   ( o r   o t h e r   c h a r a c t e r s )   f r o m   t h e   b e g i n n i n g   a n d   e n d   o f   a   t e x t� ��� l     ��������  ��  ��  � ��� l     ������  � ( " @param text _txt The text to trim   � ��� D   @ p a r a m   t e x t   _ t x t   T h e   t e x t   t o   t r i m� ��� l     ������  � 6 0 @param list _chars List of characters to remove   � ��� `   @ p a r a m   l i s t   _ c h a r s   L i s t   o f   c h a r a c t e r s   t o   r e m o v e� ��� l     ������  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     ������  � B < @link http://macscripter.net/viewtopic.php?pid=66143#p66143   � ��� x   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 6 6 1 4 3 # p 6 6 1 4 3� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 trim  � ��� o      ���� 0 _txt  � ���� o      ���� 
0 _chars  ��  ��  � L     �� n    ��� I    ������� 0 trimleft trimLeft� ��� n   ��� I    ������� 0 	trimright 	trimRight�    o    ���� 0 _txt   �� o    ���� 
0 _chars  ��  ��  �  f    � �� o    	���� 
0 _chars  ��  ��  �  f     �  l     ��������  ��  ��    l     ��	��   4 . Like `trim()`, but just the start of the text   	 �

 \   L i k e   ` t r i m ( ) ` ,   b u t   j u s t   t h e   s t a r t   o f   t h e   t e x t  l     ��������  ��  ��    l     ����     @see trim of _Text    � &   @ s e e   t r i m   o f   _ T e x t  l     ��������  ��  ��    i     I      ������ 0 trimleft trimLeft  o      ���� 0 _txt   �� o      ���� 
0 _chars  ��  ��   k     D  Z    " ���� l    !����! G     "#" >    $%$ n     &'& m    ��
�� 
pcls' o     ���� 
0 _chars  % m    ��
�� 
list# =   ()( o    	���� 
0 _chars  ) J   	 ����  ��  ��    r    *+* J    ,, -.- m    // �00   . 121 1    ��
�� 
tab 2 343 1    ��
�� 
lnfd4 565 o    ��
�� 
ret 6 7��7 I   ��8��
�� .sysontocTEXT       shor8 m    ����  ��  ��  + o      ���� 
0 _chars  ��  ��   9:9 W   # A;<; r   / <=>= n   / :?@? 7  0 :��AB
�� 
ctxtA m   4 6���� B m   7 9������@ o   / 0���� 0 _txt  > o      ���� 0 _txt  < H   ' .CC E  ' -DED o   ' (���� 
0 _chars  E n   ( ,FGF 4  ) ,��H
�� 
cha H m   * +���� G o   ( )���� 0 _txt  : I��I L   B DJJ o   B C���� 0 _txt  ��   KLK l     ��������  ��  ��  L MNM l     ��OP��  O 2 , Like `trim()`, but just the end of the text   P �QQ X   L i k e   ` t r i m ( ) ` ,   b u t   j u s t   t h e   e n d   o f   t h e   t e x tN RSR l     ��������  ��  ��  S TUT l     ��VW��  V   @see trim of _Text   W �XX &   @ s e e   t r i m   o f   _ T e x tU YZY l     ��������  ��  ��  Z [\[ i     #]^] I      ��_���� 0 	trimright 	trimRight_ `a` o      ���� 0 _txt  a b��b o      ���� 
0 _chars  ��  ��  ^ k     Dcc ded Z    "fg����f l    h����h G     iji >    klk n     mnm m    ��
�� 
pclsn o     ���� 
0 _chars  l m    ��
�� 
listj =   opo o    	���� 
0 _chars  p J   	 ����  ��  ��  g r    qrq J    ss tut m    vv �ww   u xyx 1    ��
�� 
tab y z{z 1    ��
�� 
lnfd{ |}| o    ��
�� 
ret } ~��~ I   ����
�� .sysontocTEXT       shor m    ����  ��  ��  r o      �� 
0 _chars  ��  ��  e ��� W   # A��� r   / <��� n   / :��� 7  0 :�~��
�~ 
ctxt� m   4 6�}�} � m   7 9�|�|��� o   / 0�{�{ 0 _txt  � o      �z�z 0 _txt  � H   ' .�� E  ' -��� o   ' (�y�y 
0 _chars  � n   ( ,��� 4  ) ,�x�
�x 
cha � m   * +�w�w��� o   ( )�v�v 0 _txt  � ��u� L   B D�� o   B C�t�t 0 _txt  �u  \ ��� l     �s�r�q�s  �r  �q  � ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  �   Decode URL entities   � ��� (   D e c o d e   U R L   e n t i t i e s� ��� l     �l�k�j�l  �k  �j  � ��� l     �i���i  � + % @param text _txt  The text to decode   � ��� J   @ p a r a m   t e x t   _ t x t     T h e   t e x t   t o   d e c o d e� ��� l     �h���h  � S M @return text|boolean The decoded text or false on failure (text was invalid)   � ��� �   @ r e t u r n   t e x t | b o o l e a n   T h e   d e c o d e d   t e x t   o r   f a l s e   o n   f a i l u r e   ( t e x t   w a s   i n v a l i d )� ��� l     �g���g  � A ; @link http://harvey.nu/applescript_url_decode_routine.html   � ��� v   @ l i n k   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ d e c o d e _ r o u t i n e . h t m l� ��� l     �f�e�d�f  �e  �d  � ��� i   $ '��� I      �c��b�c 0 	urldecode 	URLDecode� ��a� o      �`�` 0 _txt  �a  �b  � k     ��� ��� r     ��� m     �� ���  � o      �_�_ 0 sdst sDst� ��� r    ��� m    �� ���   0 1 2 3 4 5 6 7 8 9 A B C D E F� o      �^�^ 0 shex sHex� ��� r    ��� m    	�]�] � o      �\�\ 0 i I� ��� V    ���� k    ��� ��� r    ��� n    ��� 4    �[�
�[ 
cha � o    �Z�Z 0 i I� o    �Y�Y 0 _txt  � o      �X�X 0 c C� ��� Z    ������ =     ��� o    �W�W 0 c C� m    �� ���  +� r   # (��� b   # &��� o   # $�V�V 0 sdst sDst� m   $ %�� ���   � o      �U�U 0 sdst sDst� ��� =   + .��� o   + ,�T�T 0 c C� m   , -�� ���  %� ��S� k   1 ��� ��� l  1 1�R�Q�P�R  �Q  �P  � ��� l  1 1�O���O  � !  invalid : missing hex char   � ��� 6   i n v a l i d   :   m i s s i n g   h e x   c h a r� ��� Z  1 A���N�M� ?   1 8��� o   1 2�L�L 0 i I� l  2 7��K�J� \   2 7��� l  2 5��I�H� n   2 5��� 1   3 5�G
�G 
leng� o   2 3�F�F 0 _txt  �I  �H  � m   5 6�E�E �K  �J  � L   ; =�� m   ; <�D
�D boovfals�N  �M  � ��� l  B B�C�B�A�C  �B  �A  � � � r   B T \   B R l  B P�@�? I  B P�>�=
�> .sysooffslong    ��� null�=   �<
�< 
psof l  D J	�;�:	 n   D J

 4   E J�9
�9 
cha  l  F I�8�7 [   F I o   F G�6�6 0 i I m   G H�5�5 �8  �7   o   D E�4�4 0 _txt  �;  �:   �3�2
�3 
psin o   K L�1�1 0 shex sHex�2  �@  �?   m   P Q�0�0  o      �/�/ 0 icval1 iCVal1   r   U g \   U e l  U c�.�- I  U c�,�+
�, .sysooffslong    ��� null�+   �*
�* 
psof l  W ]�)�( n   W ] 4   X ]�'
�' 
cha  l  Y \�&�% [   Y \ !  o   Y Z�$�$ 0 i I! m   Z [�#�# �&  �%   o   W X�"�" 0 _txt  �)  �(   �!"� 
�! 
psin" o   ^ _�� 0 shex sHex�   �.  �-   m   c d��  o      �� 0 icval2 iCVal2 #$# l  h h����  �  �  $ %&% l  h h�'(�  ' - ' invalid : not 2 hex chars after % sign   ( �)) N   i n v a l i d   :   n o t   2   h e x   c h a r s   a f t e r   %   s i g n& *+* Z  h |,-��, G   h s./. =   h k010 o   h i�� 0 icval1 iCVal11 m   i j����/ =   n q232 o   n o�� 0 icval2 iCVal23 m   o p����- L   v x44 m   v w�
� boovfals�  �  + 565 l  } }����  �  �  6 787 r   } �9:9 b   } �;<; o   } ~�� 0 sdst sDst< l  ~ �=��= I  ~ ��>�

� .sysontocTEXT       shor> l  ~ �?�	�? [   ~ �@A@ ]   ~ �BCB o   ~ �� 0 icval1 iCVal1C m    ��� A o   � ��� 0 icval2 iCVal2�	  �  �
  �  �  : o      �� 0 sdst sDst8 D�D r   � �EFE [   � �GHG o   � ��� 0 i IH m   � ��� F o      � �  0 i I�  �S  � r   � �IJI b   � �KLK o   � ����� 0 sdst sDstL o   � ����� 0 c CJ o      ���� 0 sdst sDst� M��M r   � �NON [   � �PQP o   � ����� 0 i IQ m   � ����� O o      ���� 0 i I��  � B    RSR o    ���� 0 i IS n    TUT 1    ��
�� 
lengU o    ���� 0 _txt  � V��V L   � �WW o   � ����� 0 sdst sDst��  � XYX l     ��������  ��  ��  Y Z[Z l     ��\]��  \ $  Encode URL entities in a text   ] �^^ <   E n c o d e   U R L   e n t i t i e s   i n   a   t e x t[ _`_ l     ��������  ��  ��  ` aba l     ��cd��  c + % @param text _txt  The text to encode   d �ee J   @ p a r a m   t e x t   _ t x t     T h e   t e x t   t o   e n c o d eb fgf l     ��hi��  h $  @return text The encoded text   i �jj <   @ r e t u r n   t e x t   T h e   e n c o d e d   t e x tg klk l     ��mn��  m A ; @link http://harvey.nu/applescript_url_encode_routine.html   n �oo v   @ l i n k   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ e n c o d e _ r o u t i n e . h t m ll pqp l     ��������  ��  ��  q rsr i   ( +tut I      ��v���� 0 	urlencode 	URLEncodev w��w o      ���� 0 _txt  ��  ��  u k    xx yzy r     {|{ m     }} �~~  | o      ���� 0 _result  z � X    ����� k    ��� ��� r    ��� o    ���� 0 eachchar eachChar� o      ���� 0 usechar useChar� ��� r    !��� I   �����
�� .sysoctonshor       TEXT� o    ���� 0 eachchar eachChar��  � o      ���� 0 eachcharnum eachCharNum� ��� Z   " ������� =   " %��� o   " #���� 0 eachcharnum eachCharNum� m   # $����  � r   ( +��� m   ( )�� ���  +� o      ���� 0 usechar useChar� ��� F   . ��� F   . k��� F   . Y��� F   . I��� F   . 9��� l  . 1������ >   . 1��� o   . /���� 0 eachcharnum eachCharNum� m   / 0���� *��  ��  � l  4 7������ >   4 7��� o   4 5���� 0 eachcharnum eachCharNum� m   5 6���� _��  ��  � l  < G������ G   < G��� A   < ?��� o   < =���� 0 eachcharnum eachCharNum� m   = >���� -� ?   B E��� o   B C���� 0 eachcharnum eachCharNum� m   C D���� .��  ��  � l  L W������ G   L W��� A   L O��� o   L M���� 0 eachcharnum eachCharNum� m   M N���� 0� ?   R U��� o   R S���� 0 eachcharnum eachCharNum� m   S T���� 9��  ��  � l  \ i������ G   \ i��� A   \ _��� o   \ ]���� 0 eachcharnum eachCharNum� m   ] ^���� A� ?   b g��� o   b c���� 0 eachcharnum eachCharNum� m   c f���� Z��  ��  � l  n }������ G   n }��� A   n s��� o   n o���� 0 eachcharnum eachCharNum� m   o r���� a� ?   v {��� o   v w���� 0 eachcharnum eachCharNum� m   w z���� z��  ��  � ���� k   � ��� ��� r   � ���� I  � �����
�� .sysorondlong        doub� l  � ������� ^   � ���� o   � ����� 0 eachcharnum eachCharNum� m   � ����� ��  ��  � �����
�� 
dire� m   � ���
�� olierndD��  � o      ���� 0 firstdig firstDig� ��� r   � ���� `   � ���� o   � ����� 0 eachcharnum eachCharNum� m   � ����� � o      ���� 0 	seconddig 	secondDig� ��� Z   � �������� ?   � ���� o   � ����� 0 firstdig firstDig� m   � ����� 	� k   � ��� ��� r   � ���� [   � ���� o   � ����� 0 firstdig firstDig� m   � ����� 7� o      ���� 0 anum aNum� ���� r   � ���� I  � ������
�� .sysontocTEXT       shor� o   � ����� 0 anum aNum��  � o      ���� 0 firstdig firstDig��  ��  ��  � ��� Z   � �������� ?   � ���� o   � ����� 0 	seconddig 	secondDig� m   � ����� 	� k   � ��� ��� r   � ���� [   � ���� o   � ����� 0 	seconddig 	secondDig� m   � ����� 7� o      ���� 0 anum aNum� ���� r   � ���� I  � ������
�� .sysontocTEXT       shor� o   � ����� 0 anum aNum��  � o      ���� 0 	seconddig 	secondDig��  ��  ��  � ��� r   � ���� c   � ���� l  � � ����  b   � � b   � � m   � � �  % l  � ����� c   � �	 o   � ����� 0 firstdig firstDig	 m   � ���
�� 
ctxt��  ��   l  � �
����
 c   � � o   � ����� 0 	seconddig 	secondDig m   � ���
�� 
ctxt��  ��  ��  ��  � m   � ���
�� 
ctxt� o      ���� 0 numhex numHex� �� r   � � o   � ����� 0 numhex numHex o      ���� 0 usechar useChar��  ��  ��  � �� r   � � c   � � b   � � o   � ����� 0 _result   o   � ����� 0 usechar useChar m   � ��
� 
ctxt o      �~�~ 0 _result  ��  �� 0 eachchar eachChar� n    
 2   
�}
�} 
cha  o    �|�| 0 _txt  � �{ L   o  �z�z 0 _result  �{  s �y l     �x�w�v�x  �w  �v  �y  	�  l     �u�t�s�u  �t  �s    l     �r�q�p�r  �q  �p    �o  h   g r�n!�n 
0 _ui _UI! k      "" #$# l     �m�l�k�m  �l  �k  $ %&% l     �j'(�j  '   lib -> _UI   ( �))    l i b   - >   _ U I& *+* l     �i,-�i  ,   User interface functions   - �.. 2   U s e r   i n t e r f a c e   f u n c t i o n s+ /0/ l     �h�g�f�h  �g  �f  0 121 l     �e34�e  3 K E Execute the specified menu item.  In this case, assuming the Finder    4 �55 �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r  2 676 l     �d89�d  8 I C is the active application, arranging the frontmost folder by date.   9 �:: �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .7 ;<; l     �c�b�a�c  �b  �a  < =>= l     �`?@�`  ? W Q @param list mList A list in the form og {"Finder", "View", "Arrange By", "Date"}   @ �AA �   @ p a r a m   l i s t   m L i s t   A   l i s t   i n   t h e   f o r m   o g   { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " }> BCB l     �_DE�_  D   @return void   E �FF    @ r e t u r n   v o i dC GHG l     �^IJ�^  I ( " @author Jacob Rus, September 2006   J �KK D   @ a u t h o r   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6H LML l     �]NO�]  N J D @link http://hints.macworld.com/article.php?story=20060921045743404   O �PP �   @ l i n k   h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 6 0 9 2 1 0 4 5 7 4 3 4 0 4M QRQ l     �\�[�Z�\  �[  �Z  R STS i     UVU I      �YW�X�Y 0 	menuclick 	menuClickW X�WX o      �V�V 0 
_menu_list  �W  �X  V k     XYY Z[Z h     �U\�U 0 	menuclick 	menuClick\ i     ]^] I      �T_�S�T 0 recurse  _ `a` o      �R�R 0 
_menu_list  a b�Qb o      �P�P 0 _parent  �Q  �S  ^ k     8cc ded q      ff �O�N�O 	0 _item  �N  e ghg r     iji n     klk 4    �Mm
�M 
cobjm m    �L�L l o     �K�K 0 
_menu_list  j o      �J�J 	0 _item  h n�In O    8opo Z    7qr�Hsq ?    tut n   vwv 1    �G
�G 
lengw o    �F�F 0 
_menu_list  u m    �E�E r n   ,xyx I    ,�Dz�C�D 0 recurse  z {|{ n    !}~} 7  !�B�
�B 
cobj m    �A�A � l    ��@�?� n    ��� 1     �>
�> 
leng� o    �=�= 0 
_menu_list  �@  �?  ~ o    �<�< 0 
_menu_list  | ��;� l  ! (��:�9� n  ! (��� l  % (��8�7� 4   % (�6�
�6 
menE� o   & '�5�5 	0 _item  �8  �7  � n  ! %��� l  " %��4�3� 4   " %�2�
�2 
menI� o   # $�1�1 	0 _item  �4  �3  � o   ! "�0�0 0 _parent  �:  �9  �;  �C  y  f    �H  s I  / 7�/��.
�/ .prcsclicuiel    ��� uiel� n  / 3��� 4   0 3�-�
�- 
menI� o   1 2�,�, 	0 _item  � o   / 0�+�+ 0 _parent  �.  p m    ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �I  [ ��� l   �*�)�(�*  �)  �(  � ��� Z   ���'�&� A    ��� n   ��� 1   	 �%
�% 
leng� o    	�$�$ 0 
_menu_list  � m    �#�# � R    �"��!
�" .ascrerr ****      � ****� m    �� ��� 8 m e n u   l i s t   i s   n o t   l o n g   e n o u g h�!  �'  �&  � ��� l   � ���   �  �  � ��� q    �� ��� 0 _app  � ��� 0 _top  �  � ��� r    3��� l   $���� n    $��� 7  $���
� 
cobj� m     �� � m   ! #�� � o    �� 0 
_menu_list  �  �  � J      �� ��� o      �� 0 _app  � ��� o      �� 0 _top  �  � ��� l  4 4����  �  �  � ��� O  4 X��� n   8 W��� l 	 9 W���� I   9 W���
� 0 recurse  � ��� l  9 F��	�� n   9 F��� 7 : F���
� 
cobj� m   > @�� � l  A E���� n  A E��� 1   C E�
� 
leng� o   A C�� 0 
_menu_list  �  �  � o   9 :�� 0 
_menu_list  �	  �  � �� � n  F S��� l 
 P S������ l  P S������ 4   P S���
�� 
menE� o   Q R���� 0 _top  ��  ��  ��  ��  � n  F P��� l  M P������ 4   M P���
�� 
mbri� o   N O���� 0 _top  ��  ��  � n  F M��� l  J M������ 4   J M���
�� 
mbar� m   K L���� ��  ��  � l 	 F J������ l  F J������ 4   F J���
�� 
prcs� o   H I���� 0 _app  ��  ��  ��  ��  �   �
  �  �  � o   8 9���� 0 	menuclick 	menuClick� m   4 5���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  T ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Resize a window   � ���     R e s i z e   a   w i n d o w� ��� l     ��������  ��  ��  � ��� l     ������  � . ( @return rectangle New bounds of _window   � ��� P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o w� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 resizewindow resizeWindow� ��� o      ���� 0 _window  � ��� o      ���� 
0 _width  � ���� o      ���� 0 _height  ��  ��  � k     `�� ��� r     ��� n    ��� I    ������� 0 elementbounds elementBounds� ���� o    ���� 0 _window  ��  ��  �  f     � o      ���� 0 _w  � ��� r   	 � � J   	   n   	  o   
 ���� 0 x1   o   	 
���� 0 _w    n    	 o    ���� 0 y1  	 o    ���� 0 _w   

 n     o    ���� 0 x2   o    ���� 0 _w   �� n     o    ���� 0 y2   o    ���� 0 _w  ��    o      ���� 0 _new  �  Z   8���� F    ' >    o    ���� 
0 _width   m    ��
�� 
msng ?     % c     # o     !���� 
0 _width   m   ! "��
�� 
long m   # $����   r   * 4 [   * /  l  * -!����! n   * -"#" o   + -���� 0 x1  # o   * +���� 0 _w  ��  ��    o   - .���� 
0 _width   n      $%$ 4   0 3��&
�� 
cobj& m   1 2���� % o   / 0���� 0 _new  ��  ��   '(' Z  9 W)*����) F   9 F+,+ >  9 <-.- o   9 :���� 0 _height  . m   : ;��
�� 
msng, ?   ? D/0/ c   ? B121 o   ? @���� 0 _height  2 m   @ A��
�� 
long0 m   B C����  * r   I S343 [   I N565 l  I L7����7 n   I L898 o   J L���� 0 y1  9 o   I J���� 0 _w  ��  ��  6 o   L M���� 0 _height  4 n      :;: 4   O R��<
�� 
cobj< m   P Q���� ; o   N O���� 0 _new  ��  ��  ( =>= r   X ]?@? o   X Y���� 0 _new  @ n      ABA 1   Z \��
�� 
pbndB o   Y Z���� 0 _window  > C��C L   ^ `DD o   ^ _���� 0 _new  ��  � EFE l     ��������  ��  ��  F GHG l     ��IJ��  I 9 3 Resize a window anchoring the center of the window   J �KK f   R e s i z e   a   w i n d o w   a n c h o r i n g   t h e   c e n t e r   o f   t h e   w i n d o wH LML l     ��������  ��  ��  M NON l     ��PQ��  P . ( @return rectangle New bounds of _window   Q �RR P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o wO STS l     ��������  ��  ��  T UVU i    WXW I      ��Y���� (0 resizewindowcenter resizeWindowCenterY Z[Z o      ���� 0 _window  [ \]\ o      ���� 
0 _width  ] ^��^ o      ���� 0 _height  ��  ��  X k     �__ `a` r     bcb n    ded I    ��f���� 0 elementbounds elementBoundsf g��g o    ���� 0 _window  ��  ��  e  f     c o      ���� 0 _w  a hih r   	 jkj J   	 ll mnm n   	 opo o   
 ���� 0 x1  p o   	 
���� 0 _w  n qrq n    sts o    ���� 0 y1  t o    ���� 0 _w  r uvu n    wxw o    ���� 0 x2  x o    ���� 0 _w  v y��y n    z{z o    ���� 0 y2  { o    ���� 0 _w  ��  k o      ���� 0 _new  i |}| Z    I~����~ ?    ��� c    ��� o    ���� 
0 _width  � m    ��
�� 
long� m    ����   k   " E�� ��� r   " /��� I  " -���~
� .sysorondlong        doub� l  " )��}�|� ^   " )��� l  " '��{�z� \   " '��� o   " #�y�y 
0 _width  � l  # &��x�w� n   # &��� o   $ &�v�v 	0 width  � o   # $�u�u 0 _w  �x  �w  �{  �z  � m   ' (�t�t �}  �|  �~  � o      �s�s 0 d  � ��� r   0 :��� \   0 5��� l  0 3��r�q� n   0 3��� o   1 3�p�p 0 x1  � o   0 1�o�o 0 _w  �r  �q  � o   3 4�n�n 0 d  � n      ��� 4   6 9�m�
�m 
cobj� m   7 8�l�l � o   5 6�k�k 0 _new  � ��j� r   ; E��� [   ; @��� l  ; >��i�h� n   ; >��� o   < >�g�g 0 x2  � o   ; <�f�f 0 _w  �i  �h  � o   > ?�e�e 0 d  � n      ��� 4   A D�d�
�d 
cobj� m   B C�c�c � o   @ A�b�b 0 _new  �j  ��  ��  } ��� Z   J y���a�`� ?   J O��� c   J M��� o   J K�_�_ 0 _height  � m   K L�^
�^ 
long� m   M N�]�]  � k   R u�� ��� r   R _��� I  R ]�\��[
�\ .sysorondlong        doub� l  R Y��Z�Y� ^   R Y��� l  R W��X�W� \   R W��� o   R S�V�V 0 _height  � l  S V��U�T� n   S V��� o   T V�S�S 
0 height  � o   S T�R�R 0 _w  �U  �T  �X  �W  � m   W X�Q�Q �Z  �Y  �[  � o      �P�P 0 d  � ��� r   ` j��� \   ` e��� l  ` c��O�N� n   ` c��� o   a c�M�M 0 y1  � o   ` a�L�L 0 _w  �O  �N  � o   c d�K�K 0 d  � n      ��� 4   f i�J�
�J 
cobj� m   g h�I�I � o   e f�H�H 0 _new  � ��G� r   k u��� [   k p��� l  k n��F�E� n   k n��� o   l n�D�D 0 y2  � o   k l�C�C 0 _w  �F  �E  � o   n o�B�B 0 d  � n      ��� 4   q t�A�
�A 
cobj� m   r s�@�@ � o   p q�?�? 0 _new  �G  �a  �`  � ��� r   z ��� o   z {�>�> 0 _new  � n      ��� 1   | ~�=
�= 
pbnd� o   { |�<�< 0 _window  � ��;� L   � ��� o   � ��:�: 0 _new  �;  V ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  � I C Get a nice record with the dimensions and position of a UI element   � ��� �   G e t   a   n i c e   r e c o r d   w i t h   t h e   d i m e n s i o n s   a n d   p o s i t i o n   o f   a   U I   e l e m e n t� ��� l     �5�4�3�5  �4  �3  � ��� l     �2���2  � !  @param UI element _element   � ��� 6   @ p a r a m   U I   e l e m e n t   _ e l e m e n t� ��� l     �1���1  � p j @return record {x1 : integer, y1: integer, x2 : integer, y2 : integer, width : integer, height : integer}   � ��� �   @ r e t u r n   r e c o r d   { x 1   :   i n t e g e r ,   y 1 :   i n t e g e r ,   x 2   :   i n t e g e r ,   y 2   :   i n t e g e r ,   w i d t h   :   i n t e g e r ,   h e i g h t   :   i n t e g e r }� ��� l     �0�/�.�0  �/  �.  � ��� i    ��� I      �-��,�- 0 elementbounds elementBounds� ��+� o      �*�* 0 _element  �+  �,  � k     ��� ��� Q     m�� � k    !  e     c     n     1    �)
�) 
pbnd o    �(�( 0 _element   m    �'
�' 
list 	�&	 r   	 !

 K   	  �%�% 0 x1   n   
  4    �$
�$ 
cobj m    �#�#  1   
 �"
�" 
rslt �!�! 0 y1   n     4    � 
�  
cobj m    ��  1    �
� 
rslt �� 0 x2   n     4    �
� 
cobj m    ��  1    �
� 
rslt ��� 0 y2   n     4    �
� 
cobj m    ��  1    �
� 
rslt�   o      �� 0 _b  �&  � R      ���
� .ascrerr ****      � ****�  �    Q   ) m !"  O   , c#$# k   0 b%% &'& r   0 7()( c   0 5*+* n   0 3,-, 1   1 3�
� 
posn- o   0 1�� 0 _element  + m   3 4�
� 
list) o      �� 0 p P' ./. r   8 ?010 c   8 =232 n   8 ;454 1   9 ;�
� 
ptsz5 o   8 9�� 0 _element  3 m   ; <�

�
 
list1 o      �	�	 0 s S/ 6�6 r   @ b787 K   @ `99 �:;� 0 x1  : n   A E<=< 4   B E�>
� 
cobj> m   C D�� = o   A B�� 0 p P; �?@� 0 y1  ? n   F JABA 4   G J�C
� 
cobjC m   H I�� B o   F G� �  0 p P@ ��DE�� 0 x2  D [   K TFGF l  K OH����H n   K OIJI 4   L O��K
�� 
cobjK m   M N���� J o   K L���� 0 p P��  ��  G l  O SL����L n   O SMNM 4   P S��O
�� 
cobjO m   Q R���� N o   O P���� 0 s S��  ��  E ��P���� 0 y2  P [   U ^QRQ l  U YS����S n   U YTUT 4   V Y��V
�� 
cobjV m   W X���� U o   U V���� 0 p P��  ��  R l  Y ]W����W n   Y ]XYX 4   Z ]��Z
�� 
cobjZ m   [ \���� Y o   Y Z���� 0 s S��  ��  ��  8 o      ���� 0 _b  �  $ m   , -[[�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ! R      ��\]
�� .ascrerr ****      � ****\ o      ���� 0 error_message  ] ��^��
�� 
errn^ o      ���� 0 error_number  ��  " k   k m__ `a` l  k k��bc��  b 2 ,my displayError(error_message, error_number)   c �dd X m y   d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )a e��e L   k mff m   k l��
�� boovfals��  � g��g L   n �hh b   n �iji o   n o���� 0 _b  j K   o �kk ��lm�� 	0 width  l \   r ynon l  r up����p n   r uqrq o   s u���� 0 x2  r o   r s���� 0 _b  ��  ��  o l  u xs����s n   u xtut o   v x���� 0 x1  u o   u v���� 0 _b  ��  ��  m ��v���� 
0 height  v \   | �wxw l  | y����y n   | z{z o   } ���� 0 y2  { o   | }���� 0 _b  ��  ��  x l   �|����| n    �}~} o   � ����� 0 y1  ~ o    ����� 0 _b  ��  ��  ��  ��  � � l     ��������  ��  ��  � ��� l     ������  � g a Returns screenBounds(), while trying to account for the dock (size and orientation) and menu bar   � ��� �   R e t u r n s   s c r e e n B o u n d s ( ) ,   w h i l e   t r y i n g   t o   a c c o u n t   f o r   t h e   d o c k   ( s i z e   a n d   o r i e n t a t i o n )   a n d   m e n u   b a r� ��� l     ��������  ��  ��  � ��� l     ������  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     ������  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 desktopbounds desktopBounds��  ��  � k     ��� ��� l     ������  �   the full screen bounds   � ��� .   t h e   f u l l   s c r e e n   b o u n d s� ��� r     ��� n    ��� I    �������� 0 screenbounds screenBounds��  ��  �  f     � o      ���� 0 _s  � ��� l   ��������  ��  ��  � ��� l   ������  �   bounds of the menubar   � ��� ,   b o u n d s   o f   t h e   m e n u b a r� ��� O   #��� O   "��� e    !�� 6   !��� 4   ���
�� 
uiel� m    ���� � =   ��� 1    ��
�� 
pcls� m    ��
�� 
mbar� 4    ���
�� 
pcap� m    �� ���  S y s t e m   E v e n t s� m    	���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r   $ ,��� n  $ *��� I   % *������� 0 elementbounds elementBounds� ���� 1   % &��
�� 
rslt��  ��  �  f   $ %� o      ���� 0 _m  � ��� l  - -��������  ��  ��  � ��� l  - -������  � 2 , modify _s to account for the menubar height   � ��� X   m o d i f y   _ s   t o   a c c o u n t   f o r   t h e   m e n u b a r   h e i g h t� ��� r   - E��� K   - C�� ������ 0 x1  � n   . 1��� o   / 1���� 0 x1  � o   . /���� 0 _s  � ������ 0 y1  � [   2 9��� l  2 5������ n   2 5��� o   3 5���� 0 y1  � o   2 3���� 0 _s  ��  ��  � l  5 8������ n   5 8��� o   6 8���� 
0 height  � o   5 6���� 0 _m  ��  ��  � ������ 0 x2  � n   : =��� o   ; =���� 0 x2  � o   : ;���� 0 _s  � ������� 0 y2  � n   > A��� o   ? A���� 0 y2  � o   > ?���� 0 _s  ��  � o      ���� 0 _b  � ��� l  F F��������  ��  ��  � ��� O  F U��� e   J T�� n   J T��� 1   O S��
�� 
dahd� 1   J O��
�� 
dpas� m   F G���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� Z   V �������� >  V Y��� 1   V W��
�� 
rslt� m   W X��
�� boovtrue� k   \ ��� ��� r   \ c��� n  \ a��� I   ] a�������� 0 
dockbounds 
dockBounds��  ��  �  f   \ ]� o      ���� 0 _d  � ��� r   d k��� n  d i� � I   e i�������� 0 dockposition dockPosition��  ��     f   d e� o      ���� 0 _o  � � Z   l ��~ =  l q o   l m�}�} 0 _o   m   m p �  b o t t o m r   t 	
	 l  t {�|�{ \   t { l  t w�z�y n   t w o   u w�x�x 0 y2   o   t u�w�w 0 _s  �z  �y   l  w z�v�u n   w z o   x z�t�t 
0 height   o   w x�s�s 0 _d  �v  �u  �|  �{  
 n       o   | ~�r�r 0 y2   o   { |�q�q 0 _b    =  � � o   � ��p�p 0 _o   m   � � �  l e f t  r   � � l  � � �o�n  [   � �!"! l  � �#�m�l# n   � �$%$ o   � ��k�k 0 x1  % o   � ��j�j 0 _s  �m  �l  " l  � �&�i�h& n   � �'(' o   � ��g�g 	0 width  ( o   � ��f�f 0 _d  �i  �h  �o  �n   n      )*) o   � ��e�e 0 x1  * o   � ��d�d 0 _b   +,+ =  � �-.- o   � ��c�c 0 _o  . m   � �// �00 
 r i g h t, 1�b1 r   � �232 l  � �4�a�`4 \   � �565 l  � �7�_�^7 n   � �898 o   � ��]�] 0 x2  9 o   � ��\�\ 0 _s  �_  �^  6 l  � �:�[�Z: n   � �;<; o   � ��Y�Y 	0 width  < o   � ��X�X 0 _d  �[  �Z  �a  �`  3 n      =>= o   � ��W�W 0 x2  > o   � ��V�V 0 _b  �b  �~  �  ��  ��  � ?@? l  � ��U�T�S�U  �T  �S  @ A�RA L   � �BB b   � �CDC o   � ��Q�Q 0 _b  D K   � �EE �PFG�P 	0 width  F \   � �HIH l  � �J�O�NJ n   � �KLK o   � ��M�M 0 x2  L o   � ��L�L 0 _b  �O  �N  I l  � �M�K�JM n   � �NON o   � ��I�I 0 x1  O o   � ��H�H 0 _b  �K  �J  G �GP�F�G 
0 height  P \   � �QRQ l  � �S�E�DS n   � �TUT o   � ��C�C 0 y2  U o   � ��B�B 0 _b  �E  �D  R l  � �V�A�@V n   � �WXW o   � ��?�? 0 y1  X o   � ��>�> 0 _b  �A  �@  �F  �R  � YZY l     �=�<�;�=  �<  �;  Z [\[ l     �:]^�:  ] * $ Returns elementBounds() of the dock   ^ �__ H   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   d o c k\ `a` l     �9�8�7�9  �8  �7  a bcb l     �6de�6  d   @return record   e �ff    @ r e t u r n   r e c o r dc ghg l     �5ij�5  i   @see elementBounds   j �kk &   @ s e e   e l e m e n t B o u n d sh lml l     �4�3�2�4  �3  �2  m non i    pqp I      �1�0�/�1 0 
dockbounds 
dockBounds�0  �/  q k     rr sts O    uvu O   wxw e    yy 4   �.z
�. 
uielz m    �-�- x 4    �,{
�, 
pcap{ m    || �}}  D o c kv m     ~~�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  t �+ L    �� n   ��� I    �*��)�* 0 elementbounds elementBounds� ��(� 1    �'
�' 
rslt�(  �)  �  f    �+  o ��� l     �&�%�$�&  �%  �$  � ��� l     �#���#  � 0 * The Dock's current position on the screen   � ��� T   T h e   D o c k ' s   c u r r e n t   p o s i t i o n   o n   t h e   s c r e e n� ��� l     �"�!� �"  �!  �   � ��� l     ����  � ) # @return text left | right | bottom   � ��� F   @ r e t u r n   t e x t   l e f t   |   r i g h t   |   b o t t o m� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 dockposition dockPosition�  �  � O    ��� L    �� c    ��� n    	��� 1    	�
� 
dpse� 1    �
� 
dpas� m   	 
�
� 
ctxt� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ����  �  �  � ��� l     ����  � X R Returns elementBounds() of the Finder desktop window (basically the whole screen)   � ��� �   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   F i n d e r   d e s k t o p   w i n d o w   ( b a s i c a l l y   t h e   w h o l e   s c r e e n )� ��� l     ����  �  �  � ��� l     ����  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     ����  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     ���
�  �  �
  � ��� i    ��� I      �	���	 0 screenbounds screenBounds�  �  � O    ��� L    �� n   ��� I    ���� 0 elementbounds elementBounds� ��� n    
��� m    
�
� 
cwin� 1    �
� 
desk�  �  �  f    � m     ���                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  ~��
Finder.app                                                     ����\I        ����  	                CoreServices    �:�      �\�r    ~��~��~��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     � �����   ��  ��  �  �o   0 �������������������  � ������������������������������ 0 _include_path  ��  0 setincludepath setIncludePath��  0 addincludepath addIncludePath��  0 getincludepath getIncludePath�� 0 include  �� 0 displayerror displayError�� (0 uiscriptingenabled UIScriptingEnabled�� 0 
bashscript 
bashScript�� 0 _application _Application�� 0 _file _File�� 0 _list _List�� 0 _sound _Sound�� 0 _text _Text�� 
0 _ui _UI� ����� �  ��� ��� @ / U s e r s / s c o t t / L i b r a r y / S c r i p t s / l i b� ��� : / U s e r s / s c o t t / L i b r a r y / S c r i p t s /� �� d����������  0 setincludepath setIncludePath�� ����� �  ���� 	0 _path  ��  � ���� 	0 _path  � ����������
�� 
pcls
�� 
alis
�� 
psxp
�� 
ctxt�� 0 _include_path  �� .��,�  ��,�&kvE�Y hO��,�  
�kvE�Y hO�)�,F� �� �����������  0 addincludepath addIncludePath�� ����� �  ���� 	0 _path  ��  � ���� 	0 _path  � ������������
�� 
pcls
�� 
alis
�� 
psxp
�� 
ctxt
�� 
list�� 0 _include_path  �� F��,�  ��,�&kvE�Y hO��,�  
�kvE�Y hO��,� 
�kvE�Y hOb   �%)�,F� �� �����������  0 getincludepath getIncludePath��  ��  �  � ������ 0 _include_path  
�� 
list�� )�,�&� ��6���������� 0 include  �� ����� �  ���� 	0 _name  ��  � ������ 	0 _name  �� 	0 _path  � ��������J������Y[ikq��  0 getincludepath getIncludePath
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoloadscpt        file��  ��  �� g `)j+  [��l kh  ��%�%j W X  hO ��%�%�%j W X  hO ��%�%�%j W X  h[OY��O)j�� ������������� 0 displayerror displayError�� ����� �  ������ 0 _message  �� 0 _number  ��  � �������� 0 _message  �� 0 _number  �� 
0 _title  � ����������������������
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
�� .sysodisAaleR        TEXT�� *�E�O��,�  ��%�%�%E�Y hO������kv�k� � ������������ (0 uiscriptingenabled UIScriptingEnabled��  ��  �  � ��
�� 
uien�� � *�,EU� ��#���������� 0 
bashscript 
bashScript�� ����� �  ������ 0 _command  �� 0 _background  ��  � �������� 0 _command  �� 0 _background  �� 0 _script  � -9��F��
�� 
lnfd
�� .sysoexecTEXT���     TEXT�� #�E�O�e  
��%E�Y hO��%�%�%�%j � ��L ,��� 0 _application _Application� 
 0���������� ������������������  0 defaultbrowser defaultBrowser�� 0 pathto pathTo�� 0 pathtoid pathToID�� 0 
_frontmost  �� $0 frontmostprocess frontmostProcess�� 00 frontmostfileofprocess frontmostFileOfProcess�� 0 frontmostfile frontmostFile�� (0 frontmostdirectory frontmostDirectory� ��w���������  0 defaultbrowser defaultBrowser��  ��  � �� 	0 _item  � �������������������~�
� 
plif
� afdrpref
� 
rtyp
� 
utxt
� .earsffdralis        afdr
� 
pcnt
� 
valL
� 
reco� 0 
lshandlers 
LSHandlers
� 
kocl
� 
cobj
� .corecnte****       ****� (0 lshandlerurlscheme LSHandlerURLScheme� $0 lshandlerroleall LSHandlerRoleAll�  �~  � W� N*����l �%/ > ;*�,�,�&�,[��l kh   ��,�  �a ,EY hW X  h[OY��UUOa � �}��|�{���z�} 0 pathto pathTo�| �y��y �  �x�x 	0 _name  �{  � �w�v�w 	0 _name  �v 	0 _path  � �u���t�s�r�q�p�o�n�m
�u 
msng
�t 
strq�s 0 
bashscript 
bashScript�r  �q  
�p 
capp
�o .earsffdralis        afdr
�n 
psxp
�m 
ctxt�z 0�E�O )��%�,%fl+ E�W X  *�/j �,�&E�O�� �l�k�j���i�l 0 pathtoid pathToID�k �h��h �  �g�g 0 _id  �j  � �f�e�f 0 _id  �e 	0 _path  � �d*�c�b�a�`�_�^�]�\�[
�d 
msng
�c 
strq�b 0 
bashscript 
bashScript�a  �`  
�_ 
capp
�^ kfrmID  
�] .earsffdralis        afdr
�\ 
psxp
�[ 
ctxt�i /�E�O )��,%fl+ E�W X  *��0j �,�&E�O�� �ZM�Y�X���W�Z 0 
_frontmost  �Y  �X  �  � �V�U�T�S�R
�V 
capp
�U appfegfp
�T 
rtyp
�S 
ctxt
�R .earsffdralis        afdr�W *����l /E� �Qg�P�O �N�Q $0 frontmostprocess frontmostProcess�P  �O      p�M�L
�M 
pcap  
�L 
pisf�N � *�k/�[�,\Ze81EU� �K��J�I�H�K 00 frontmostfileofprocess frontmostFileOfProcess�J �G�G   �F�F 0 _process  �I   �E�D�C�E 0 _process  �D 0 ff  �C 0 _res   	�B��A�@�?�>�=�<�B 0 ff   �;�:�9	�8
�; .ascrinit****      � **** k     

 � � � ��7�7  �:  �9   �6�5�4�3�6 0 p P�5 0 ff1  �4 0 ff2  �3 0 ff3  	 �2�2 0 p P �1��0�/�.�1 0 ff1  �0  �/   �-�- 0 _applib   ��,�+�*�)��(�'
�, 
bnid�+ 0 include  �*  �)  
�( 
pnam�' 0 frontmostfile frontmostFile�. O )�b   �,%k+ E�W $X   )�b   �,%k+ E�W 	X  fO �j+ W X  hOf �&��%�$�#�& 0 ff2  �%  �$     	�"�!� ������
�" 
capp
�! 
bnid
�  kfrmID  
� 
docu
� 
ppth
� 
psxf
� 
alis�  �  �# +  *�b   �,E�0 *�k/�,�&�&UW X  hOf ������ 0 ff3  �  �   ���� 0 w W� 0 attribs  � 0 i I '���������
�	������
� 
cwin
� 
kocl
� 
cobj
� .corecnte****       ****
� 
attr
� 
pALL
� 
pnam
� 
valL
�
 
msng
�	 
bool� 0 _text _Text� 0 	urldecode 	URLDecode
� 
psxf
� 
alis�  �  � r� k b \b   �-[��l kh  ��-�,E�O 9�[��l kh ��,� 	 	��,��& )�,��,k+ �&�&Y h[OY��[OY��W X  hUOf�8 b   �OL OL OL �A 0 ff1  
�@ 
pcls
�? 
bool�> 0 ff2  �= 0 ff3  
�< 
msng�H c��K S�O�j+ E�O��,� 	 �f �& �j+ E�Y hO��,� 	 �f �& �j+ E�Y hO��,� 	 �f �& �E�Y hO�� ���� ��� 0 frontmostfile frontmostFile�  �    ���� 0 p P �������
�� 
pcap
�� 
pisf�� 00 frontmostfileofprocess frontmostFileOfProcess�� � *�k/�[�,\Ze81E�UO)�k+ � ����������� (0 frontmostdirectory frontmostDirectory��  ��   ���� 0 f   
��������������������� 0 frontmostfile frontmostFile
�� 
msng
�� .sysonfo4asfe        file
�� 
asdr
�� 
alis
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
psxf�� 8)j+  E�O�� '�j �,E 	��&Y ��,�,%j �&�&Y hO�� ��� ,�� 0 _file _File 
 0 !"#$ ������������������ 0 basename  �� 0 dirname  �� 0 filename  �� 0 findbin findBin�� 0 onlyext onlyExt�� 0 
toshellarg 
toShellArg�� 0 
scriptname 
scriptName�� 0 
uniquefile 
uniqueFile �������%&���� 0 basename  �� ��'�� '  ���� 	0 _path  ��  % ���� 	0 _path  & ����������
�� 
pcls
�� 
alis
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,�  
��,E�Y hO��,%j  ��)����()���� 0 dirname  �� ��*�� *  ���� 	0 _path  ��  ( ���� 	0 _path  ) ������?����
�� 
pcls
�� 
alis
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,�  
��,E�Y hO��,%j  ��W����+,���� 0 filename  �� ��-�� -  ���� 	0 _path  ��  + ���� 	0 _path  , ������o��t��
�� 
pcls
�� 
alis
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,�  
��,E�Y hO��,%�%j   ����./�� 0 findbin findBin� �0� 0  �� 	0 _name  �  . ��� 	0 _name  � 0 _bin  / ��������
� 
msng
� 
strq� 0 
bashscript 
bashScript�  �  � 0�E�O )��,%�%fl+ E�W X  hO��  �Y hO�! ����12�� 0 onlyext onlyExt� �3� 3  ��� 0 _f  � 0 _extensions  �  1 ����� 0 _f  � 0 _extensions  � 0 	_filtered  � 0 f  2 ������
� 
list
� 
kocl
� 
cobj
� .corecnte****       ****
� 
nmxt
� 
pcnt� =��&E�O� 3jvE�O &�[��l kh ���, ��,�6GY h[OY��O��&U" ���45�� 0 
toshellarg 
toShellArg� �6� 6  �� 0 _f  �  4 ���� 0 _f  � 
0 _paths  � 0 f  5 
D$���0���?
� 
kocl
� 
cobj
� .corecnte****       ****
� 
ctxt
� 
psxp
� 
strq� <� 8�E�O !�[��l kh ��%��&�,�,%E�[OY��O��  fY hO�U# �X��78�� 0 
scriptname 
scriptName�  �  7  8 ��
� .earsffdralis        afdr� 0 filename  � ))j  k+ $ �|��9:�� 0 
uniquefile 
uniqueFile� �;� ;  �� 
0 config  �  9 ����� 
0 config  � 0 i I� 0 _parent  � 	0 _name  : ��������~�}�|�{�� 
0 prefix  � 
0 suffix  � 
� 
FTPc
�~ 
ctxt
�} 
psxp
�| 
psxf
�{ .coredoexbool        obj � R������%E�OlE�O� ?��,�&�,E�O��,��,%E�O %h��%�&j 
��,�%�%��,%E�O�kE�[OY��O�U� �z� ,<�z 0 _list _List<  0=>?@AB= �y�x�w�v�u�y 0 join  �x 0 indexof indexOf�w 0 
bubblesort 
bubbleSort�v 0 	quicksort 	quickSort�u 
0 unique  > �t�s�rCD�q�t 0 join  �s �pE�p E  �o�n�o 0 _l  �n 
0 _delim  �r  C �m�l�k�j�i�h�m 0 _l  �l 
0 _delim  �k 0 _d  �j 0 _result  �i 0 err_msg  �h 0 err_num  D �g�f�e�dF�c
�g 
ascr
�f 
txdl
�e 
ctxt�d 0 err_msg  F �b�a�`
�b 
errn�a 0 err_num  �`  
�c 
errn�q 4��,E�O ��&��,FO��&E�W X  ���,FO)�l�O���,FO�? �_Y�^�]GH�\�_ 0 indexof indexOf�^ �[I�[ I  �Z�Y�Z 0 _l  �Y 0 _e  �]  G �X�W�V�X 0 _l  �W 0 _e  �V 0 i IH �U�T
�U 
leng
�T 
cobj�\ %  k��,Ekh ��/�  �Y h[OY��Oi@ �S��R�QJK�P�S 0 
bubblesort 
bubbleSort�R �OL�O L  �N�N 0 thelist theList�Q  J �M�L�K�J�I�H�M 0 thelist theList�L 0 bs  �K 0 thecount theCount�J 0 indexa indexA�I 0 indexb indexB�H 0 temp  K �G�M�F�E�D�G 0 bs  M �CN�B�AOP�@
�C .ascrinit****      � ****N k     QQ ��?�?  �B  �A  O �>�> 	0 alist  P �=�= 	0 alist  �@ b   ��F 	0 alist  
�E 
leng
�D 
cobj�P ���K S�O��,�,E�O�l 
��,EY hO X�kih  Ik�kkh ��,�/��,�k/ (��,�/E�O��,�k/��,�/FO���,�k/FY h[OY��[OY��O��,EA �<�;�:RS�9�< 0 	quicksort 	quickSort�; �8T�8 T  �7�7 0 thelist theList�:  R �6�5�6 0 thelist theList�5 0 bs  S �4U�3�2�1�4 0 bs  U �0V�/�.WX�-
�0 .ascrinit****      � ****V k     YY ZZ  [[ f�,�,  �/  �.  W �+�*�)�+ 	0 alist  �* 0 qsort Qsort�) 0 
qpartition 
QpartitionX �(\]�( 	0 alist  \ �'#�&�%^_�$�' 0 qsort Qsort�& �#`�# `  �"�!�" 0 	leftindex 	leftIndex�! 0 
rightindex 
rightIndex�%  ^ � ����  0 	leftindex 	leftIndex� 0 
rightindex 
rightIndex� 	0 pivot  � 0 newpivot newPivot_ ��� 0 
qpartition 
Qpartition� 0 qsort Qsort�$ A�� 9��l"�E�O*���m+  E�O*��kl+ Ec   O*�k�l+ Ec   Y hOP] �i��ab�� 0 
qpartition 
Qpartition� �c� c  ���� 0 	leftindex 	leftIndex� 0 
rightindex 
rightIndex� 	0 pivot  �  a �������� 0 	leftindex 	leftIndex� 0 
rightindex 
rightIndex� 	0 pivot  � 0 
pivotvalue 
pivotValue� 0 temp  � 0 	tempindex 	tempIndex� 0 pointer  b ��
� 	0 alist  
�
 
cobj� �b  �,�/E�Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�E�O X��kkh b  �,�/� :b  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�kE�Y h[OY��Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO��- b   �OL OL �3 	0 alist  
�2 
leng�1 0 qsort Qsort�9 (��K S�O��,�,k �k��,�,l+ Y hO��,EB �		1��de��	 
0 unique  � �f� f  �� 0 _l  �  d ���� 0 _l  � 0 _result  � 0 i Ie � ����
�  
kocl
�� 
cobj
�� .corecnte****       ****� .jvE�O $�[��l kh �� 
��%E�Y h[OY��O�� ��	O ,g�� 0 _sound _Soundg  0hijh ������ 0 playfile playFile�� 0 play  i ��	�����kl���� 0 playfile playFile�� ��m�� m  ������ 	0 _path  �� 0 _background  ��  k �������� 	0 _path  �� 0 _background  �� 0 _script  l ������	�����
�� 
pcls
�� 
alis
�� 
psxp
�� 
strq�� 0 
bashscript 
bashScript�� #��,�  
��,E�Y hO��,%E�O)��l+ j ��	�����no���� 0 play  �� ��p�� p  ���� 	0 _path  ��  n ���� 	0 _path  o ���� 0 playfile playFile�� 	)�el+  � ��	� ,q�� 0 _text _Textq  0rstuvwxyz{|}r ������������������������ 0 padleft padLeft�� 0 padright padRight�� 0 rand  �� 0 replace  �� 	0 split  �� 0 template  �� 0 trim  �� 0 trimleft trimLeft�� 0 	trimright 	trimRight�� 0 	urldecode 	URLDecode�� 0 	urlencode 	URLEncodes ��
	����~���� 0 padleft padLeft�� ����� �  �������� 0 _txt  �� 0 
_character  �� 0 _length  ��  ~ ���������� 0 _txt  �� 0 
_character  �� 0 _length  �� 0 i I ����
�� 
ctxt
�� 
leng�� )��&E�O��&E�O���,E�O �kh��%E�[OY��O�t ��
U���������� 0 padright padRight�� ����� �  �������� 0 _txt  �� 0 
_character  �� 0 _length  ��  � �������� 0 _txt  �� 0 
_character  � 0 _length  � 0 i I� ��
� 
ctxt
� 
leng�� )��&E�O��&E�O���,E�O �kh��%E�[OY��O�u �
������� 0 rand  � ��� �  �� 0 _length  �  � ����� 0 _length  � 0 _s  � 0 _txt  � 0 i I� �
����������� 0 _s  � �������
� .ascrinit****      � ****� k     ��� 
��� ���  �  �  � ��� 0 _l  � 0 _c  � B
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�  $(,048<@DHLPTX\`dhlptx|������������� >� 0 _l  
� .corecnte****       ****� 0 _c  � �����������������a a a a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .a /a 0a 1a 2a 3a 4a 5a 6a 7a 8a 9a :a ;a <a =a >v�O�j @�� 0 _l  
� 
cobj
� 
from
� 
to  � 0 _c  � 
� .sysorandnmbr    ��� nmbr� 3��K S�O�E�O "k�kh ���,�*�k��,� 
/%E�[OY��O�v �������� 0 replace  � ��� �  ���� 0 _txt  � 0 _search  � 0 _replace  �  � ������ 0 _txt  � 0 _search  � 0 _replace  � 0 _d  � 0 _l  � ����
� 
ascr
� 
txdl
� 
citm
� 
ctxt� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�w �+������ 	0 split  � ��� �  ��� 0 _txt  � 
0 _delim  �  � ����� 0 _txt  � 
0 _delim  � 0 _d  � 0 _result  � ���
� 
ascr
� 
txdl
� 
citm� ��,E�O���,FO��-E�O���,FO�x ���~�}���|� 0 template  �~ �{��{ �  �z�y�z 0 _tpl  �y 	0 _data  �}  � �x�w�v�u�t�s�x 0 _tpl  �w 	0 _data  �v 0 _d  �u 0 _result  �t 0 _var  �s 0 _matches  � 	�r�q�p�o�n��m��l
�r 
ascr
�q 
txdl
�p 
kocl
�o 
cobj
�n .corecnte****       ****
�m 
ctxt
�l 
citm�| N��,E�O�E�O 9�[��l kh ��k/�&%�%��,FO��-E�O��l/�&��,FO��&E�[OY��O���,FO�y �k��j�i���h�k 0 trim  �j �g��g �  �f�e�f 0 _txt  �e 
0 _chars  �i  � �d�c�d 0 _txt  �c 
0 _chars  � �b�a�b 0 	trimright 	trimRight�a 0 trimleft trimLeft�h ))��l+  �l+ z �`�_�^���]�` 0 trimleft trimLeft�_ �\��\ �  �[�Z�[ 0 _txt  �Z 
0 _chars  �^  � �Y�X�Y 0 _txt  �X 
0 _chars  � �W�V�U/�T�S�R�Q�P�O�N
�W 
pcls
�V 
list
�U 
bool
�T 
tab 
�S 
lnfd
�R 
ret 
�Q .sysontocTEXT       shor�P 
�O 
cha 
�N 
ctxt�] E��,�
 �jv �& ����jj �vE�Y hO h���k/�[�\[Zl\Zi2E�[OY��O�{ �M^�L�K���J�M 0 	trimright 	trimRight�L �I��I �  �H�G�H 0 _txt  �G 
0 _chars  �K  � �F�E�F 0 _txt  �E 
0 _chars  � �D�C�Bv�A�@�?�>�=�<�;�:
�D 
pcls
�C 
list
�B 
bool
�A 
tab 
�@ 
lnfd
�? 
ret 
�> .sysontocTEXT       shor�= 
�< 
cha 
�; 
ctxt�:���J E��,�
 �jv �& ����jj �vE�Y hO h���i/�[�\[Zk\Z�2E�[OY��O�| �9��8�7���6�9 0 	urldecode 	URLDecode�8 �5��5 �  �4�4 0 _txt  �7  � �3�2�1�0�/�.�-�3 0 _txt  �2 0 sdst sDst�1 0 shex sHex�0 0 i I�/ 0 c C�. 0 icval1 iCVal1�- 0 icval2 iCVal2� ���,�+����*�)�(�'�&�%�$
�, 
leng
�+ 
cha 
�* 
psof
�) 
psin�( 
�' .sysooffslong    ��� null
�& 
bool�% 
�$ .sysontocTEXT       shor�6 ��E�O�E�OkE�O �h���,��/E�O��  
��%E�Y o��  d���,l fY hO*��k/�� 
kE�O*��l/�� 
kE�O�i 
 �i �& fY hO��� �j %E�O�lE�Y ��%E�O�kE�[OY�oO�} �#u�"�!��� �# 0 	urlencode 	URLEncode�" ��� �  �� 0 _txt  �!  � 	���������� 0 _txt  � 0 _result  � 0 eachchar eachChar� 0 usechar useChar� 0 eachcharnum eachCharNum� 0 firstdig firstDig� 0 	seconddig 	secondDig� 0 anum aNum� 0 numhex numHex� }������������
�	��������� ��������
� 
cha 
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysoctonshor       TEXT�  � *� _
� 
bool� -�
 .�	 0� 9� A� Z� a� z� 
� 
dire
� olierndD
�  .sysorondlong        doub�� 	�� 7
�� .sysontocTEXT       shor
�� 
ctxt� �E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�� ��! ,��� 
0 _ui _UI� 
 0���������� ������������������ 0 	menuclick 	menuClick�� 0 resizewindow resizeWindow�� (0 resizewindowcenter resizeWindowCenter�� 0 elementbounds elementBounds�� 0 desktopbounds desktopBounds�� 0 
dockbounds 
dockBounds�� 0 dockposition dockPosition�� 0 screenbounds screenBounds� ��V���������� 0 	menuclick 	menuClick�� ����� �  ���� 0 
_menu_list  ��  � ���������� 0 
_menu_list  �� 0 	menuclick 	menuClick�� 0 _app  �� 0 _top  � ��\������������������� 0 	menuclick 	menuClick� �����������
�� .ascrinit****      � ****� k     �� \����  ��  ��  � ���� 0 recurse  � �� ��^���������� 0 recurse  �� ����� �  ������ 0 
_menu_list  �� 0 _parent  ��  � �������� 0 
_menu_list  �� 0 _parent  �� 	0 _item  � �������������
�� 
cobj
�� 
leng
�� 
menI
�� 
menE�� 0 recurse  
�� .prcsclicuiel    ��� uiel�� 9��k/E�O� .��,k )�[�\[Zl\Z��,2��/�/l+ Y 
��/j U�� L  
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
�� 
menE�� 0 recurse  �� Y��K S�O��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO� !��[�\[Zm\Z��,2*�/�k/�/�/l+ U� ������������� 0 resizewindow resizeWindow�� ����� �  �������� 0 _window  �� 
0 _width  �� 0 _height  ��  � ���������� 0 _window  �� 
0 _width  �� 0 _height  � 0 _w  � 0 _new  � ������������ 0 elementbounds elementBounds� 0 x1  � 0 y1  � 0 x2  � 0 y2  � 
� 
msng
� 
long
� 
bool
� 
cobj
� 
pbnd�� a)�k+  E�O��,��,��,��,�vE�O��	 	��&j�& ��,���m/FY hO��	 	��&j�& ��,����/FY hO���,FO�� �X������ (0 resizewindowcenter resizeWindowCenter� ��� �  ���� 0 _window  � 
0 _width  � 0 _height  �  � ������� 0 _window  � 
0 _width  � 0 _height  � 0 _w  � 0 _new  � 0 d  � ������������� 0 elementbounds elementBounds� 0 x1  � 0 y1  � 0 x2  � 0 y2  � 
� 
long� 	0 width  
� .sysorondlong        doub
� 
cobj� 
0 height  
� 
pbnd� �)�k+  E�O��,��,��,��,�vE�O��&j (���,l!j E�O��,���k/FO��,���m/FY hO��&j (���,l!j E�O��,���l/FO��,����/FY hO���,FO�� �������� 0 elementbounds elementBounds� ��� �  �� 0 _element  �  � ������� 0 _element  � 0 _b  � 0 p P� 0 s S� 0 error_message  � 0 error_number  � ������������[���~��}�|
� 
pbnd
� 
list� 0 x1  
� 
rslt
� 
cobj� 0 y1  � 0 x2  � 0 y2  � � �  �  
� 
posn
� 
ptsz�~ 0 error_message  � �{�z�y
�{ 
errn�z 0 error_number  �y  �} 	0 width  �| 
0 height  � � #��,�&O���k/���l/���m/����/�E�W KX 
  <� 4��,�&E�O��,�&E�O��k/��l/��k/��k/��l/��l/�E�UW 	X  fO�a ��,��,a ��,��,�%� �x��w�v���u�x 0 desktopbounds desktopBounds�w  �v  � �t�s�r�q�p�t 0 _s  �s 0 _m  �r 0 _b  �q 0 _d  �p 0 _o  � �o��n��m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^/�]�o 0 screenbounds screenBounds
�n 
pcap
�m 
uiel
�l 
pcls
�k 
mbar
�j 
rslt�i 0 elementbounds elementBounds�h 0 x1  �g 0 y1  �f 
0 height  �e 0 x2  �d 0 y2  �c 
�b 
dpas
�a 
dahd�` 0 
dockbounds 
dockBounds�_ 0 dockposition dockPosition�^ 	0 width  �] �u �)j+  E�O� *��/ *�k/�[�,\Z�81EUUO)�k+ 	E�O��,��,��,���,��,�E�O� *a ,a ,EUO�e \)j+ E�O)j+ E�O�a   ��,��,��,FY 3�a   ��,�a ,��,FY �a   ��,�a ,��,FY hY hO�a ��,��,��,��,a %� �\q�[�Z���Y�\ 0 
dockbounds 
dockBounds�[  �Z  �  � ~�X|�W�V�U
�X 
pcap
�W 
uiel
�V 
rslt�U 0 elementbounds elementBounds�Y � *��/ *�k/EUUO)�k+ � �T��S�R���Q�T 0 dockposition dockPosition�S  �R  �  � ��P�O�N
�P 
dpas
�O 
dpse
�N 
ctxt�Q � 
*�,�,�&U� �M��L�K���J�M 0 screenbounds screenBounds�L  �K  �  � ��I�H�G
�I 
desk
�H 
cwin�G 0 elementbounds elementBounds�J � )*�,�,k+ U - �F� ��F  � k      �� ��� l      �E���E  �=7-- lib -> Terminal-- Useful handlers for Terminal
--
-- TotalTerminal (http://totalterminal.binaryage.com) Support:
-- For versions prior to 1.2 "Show on Reopen" must be checked in
-- the TotalTerminal Preferences.
--
-- @author Scott Buchanan <buchanan.sc@gmail.com>
-- @link http://wafflesnatcha.github.com   � ���n  - -   l i b   - >   T e r m i n a l  - -   U s e f u l   h a n d l e r s   f o r   T e r m i n a l 
 - - 
 - -   T o t a l T e r m i n a l   ( h t t p : / / t o t a l t e r m i n a l . b i n a r y a g e . c o m )   S u p p o r t : 
 - -   F o r   v e r s i o n s   p r i o r   t o   1 . 2   " S h o w   o n   R e o p e n "   m u s t   b e   c h e c k e d   i n 
 - -   t h e   T o t a l T e r m i n a l   P r e f e r e n c e s . 
 - - 
 - -   @ a u t h o r   S c o t t   B u c h a n a n   < b u c h a n a n . s c @ g m a i l . c o m > 
 - -   @ l i n k   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m � ��� l     �D�C�B�D  �C  �B  � ��� j     �A��A &0 totalterminal_app TotalTerminal_app� m     �@
�@ 
msng� ��� l     �?�>�=�?  �>  �=  � ��� l     �<���<  �   Change directories   � ��� &   C h a n g e   d i r e c t o r i e s� ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  � B < @param  alias|string  _path  The path you want to change to   � ��� x   @ p a r a m     a l i a s | s t r i n g     _ p a t h     T h e   p a t h   y o u   w a n t   t o   c h a n g e   t o� ��� l     �7���7  � P J @param  string|window  _window  The terminal window to run the command in   � ��� �   @ p a r a m     s t r i n g | w i n d o w     _ w i n d o w     T h e   t e r m i n a l   w i n d o w   t o   r u n   t h e   c o m m a n d   i n� ��� l     �6���6  �   @return void   � ���    @ r e t u r n   v o i d� ��� l     �5�4�3�5  �4  �3  � ��� i    ��� I      �2��1�2 0 cd  � ��� o      �0�0 	0 _path  � ��/� o      �.�. 0 _window  �/  �1  � k     |�� ��� Z    $� �-�,� G      G      G      =     o     �+�+ 	0 _path   m    �*
�* 
msng =   		
	 o    �)�) 	0 _path  
 m     �   =    o    �(�( 	0 _path   m    �'
�' boovfals =    o    �&�& 	0 _path   m    �%
�% 
null  L      m    �$
�$ boovfals�-  �,  �  Z  % 6�#�" =  % * n   % ( m   & (�!
�! 
pcls o   % &� �  	0 _path   m   ( )�
� 
alis r   - 2 n   - 0 1   . 0�
� 
psxp o   - .�� 	0 _path   o      �� 	0 _path  �#  �"    l  7 7����  �  �    !  r   7 >"#" b   7 <$%$ m   7 8&& �''    c d  % n   8 ;()( 1   9 ;�
� 
strq) o   8 9�� 	0 _path  # o      �� 0 _cmd  ! *+* l  ? ?����  �  �  + ,�, O   ? |-.- Z   C {/012/ =  C H343 l  C F5��5 n   C F676 1   D F�
� 
pcls7 o   C D�� 0 _window  �  �  4 m   F G�
� 
cwin0 I  K R�89
� .coredoscnull��� ��� ctxt8 o   K L�� 0 _cmd  9 �
:�	
�
 
kfil: o   M N�� 0 _window  �	  1 ;<; G   U d=>= =  U Z?@? l  U XA��A n   U XBCB 1   V X�
� 
pclsC o   U V�� 0 _window  �  �  @ m   X Y�
� 
long> =  ] bDED l  ] `F��F n   ] `GHG 1   ^ `� 
�  
pclsH o   ] ^���� 0 _window  �  �  E m   ` a��
�� 
ctxt< I��I I  g s��JK
�� .coredoscnull��� ��� ctxtJ o   g h���� 0 _cmd  K ��L��
�� 
kfilL 4   i o��M
�� 
cwinM l  k nN����N c   k nOPO o   k l���� 0 _window  P m   l m��
�� 
long��  ��  ��  ��  2 I  v {��Q��
�� .coredoscnull��� ��� ctxtQ o   v w���� 0 _cmd  ��  . m   ? @RR�                                                                                      @ alis    l  Macintosh HD               �:k�H+  ~��Terminal.app                                                   ~�8��g        ����  	                	Utilities     �:�      ���    ~��~��  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �  � STS l     ��������  ��  ��  T UVU l     ��WX��  W   Activate Terminal   X �YY $   A c t i v a t e   T e r m i n a lV Z[Z l     ��\]��  \      ] �^^   [ _`_ l     ��ab��  a   @return void   b �cc    @ r e t u r n   v o i d` ded l     ��������  ��  ��  e fgf i    
hih I      �������� 0 	_activate  ��  ��  i O     jkj k    ll mnm I   	������
�� .miscactvnull��� ��� null��  ��  n o��o I  
 ������
�� .aevtrappnull��� ��� null��  ��  ��  k m     pp�                                                                                      @ alis    l  Macintosh HD               �:k�H+  ~��Terminal.app                                                   ~�8��g        ����  	                	Utilities     �:�      ���    ~��~��  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  g qrq l     ��������  ��  ��  r sts l     ��uv��  u Y S Tries to open TotalTerminal, but if it can't (i.e. TotalTerminal isn't installed),   v �ww �   T r i e s   t o   o p e n   T o t a l T e r m i n a l ,   b u t   i f   i t   c a n ' t   ( i . e .   T o t a l T e r m i n a l   i s n ' t   i n s t a l l e d ) ,t xyx l     ��z{��  z $  it will open Terminal instead   { �|| <   i t   w i l l   o p e n   T e r m i n a l   i n s t e a dy }~} l     ��������  ��  ��  ~ � l     ������  � D > @return boolean true if TotalTerminal opened, false otherwise   � ��� |   @ r e t u r n   b o o l e a n   t r u e   i f   T o t a l T e r m i n a l   o p e n e d ,   f a l s e   o t h e r w i s e� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 	0 _open  ��  ��  � k     �� ��� t     ��� Q    ���� k    �� ��� I   
�����
�� .sysoexecTEXT���     TEXT� m    �� ��� 4 o p e n   - W   - a   ' T o t a l T e r m i n a l '��  � ���� L    �� m    ��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   �����
�� .miscactvnull��� ��� null� m    ���                                                                                      @ alis    l  Macintosh HD               �:k�H+  ~��Terminal.app                                                   ~�8��g        ����  	                	Utilities     �:�      ���    ~��~��  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  � m     ���� � ���� L    �� m    ��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� l     ����  �   Create a new tab   � ��� "   C r e a t e   a   n e w   t a b� ��� l     ����  �  �  � ��� l     ����  �   @return void   � ���    @ r e t u r n   v o i d� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 newtab newTab�  �  � Z     D����� n    ��� I    ���� 0 	isrunning 	isRunning�  �  �  f     � k    $�� ��� n   ��� I   	 ���� 0 	_activate  �  �  �  f    	� ��� O   $��� I   #���
� .prcsclicuiel    ��� uiel� n    ��� 4    ��
� 
menI� m    �� ���  N e w   T a b� n    ��� 4    ��
� 
menE� m    �� ��� 
 S h e l l� n    ��� 4    ��
� 
mbar� m    �� � 4    ��
� 
pcap� m    �� ���  T e r m i n a l�  � m    ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  � k   ' D�� ��� n  ' ,��� I   ( ,���� 	0 _open  �  �  �  f   ' (� ��� Z  - >����� l  - 2���� n  - 2��� I   . 2���� $0 hastotalterminal hasTotalTerminal�  �  �  f   - .�  �  � I  5 :���
� .sysodelanull��� ��� nmbr� m   5 6�� �  �  �  � ��� n  ? D��� I   @ D���� 0 	_activate  �  �  �  f   ? @�  � ��� l     ����  �  �  � ��� l     ����  � - ' Create a new tab and cd to a directory   � ��� N   C r e a t e   a   n e w   t a b   a n d   c d   t o   a   d i r e c t o r y� ��� l     ������  ��  ��  � ��� l     ������  � 6 0 @param alias|string _path The path to change to   � ��� `   @ p a r a m   a l i a s | s t r i n g   _ p a t h   T h e   p a t h   t o   c h a n g e   t o� ��� l     ������  �   @return void   � ���    @ r e t u r n   v o i d� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 newtabat newTabAt� ���� o      ���� 	0 _path  ��  ��  � k     �� ��� n    � � I    �������� 0 newtab newTab��  ��     f     � �� n    I    ����� 0 cd    o    �~�~ 	0 _path   �} m    	�|�| �}  �    f    ��  � 	 l     �{�z�y�{  �z  �y  	 

 l     �x�x   . ( Open a new window and cd to a directory    � P   O p e n   a   n e w   w i n d o w   a n d   c d   t o   a   d i r e c t o r y  l     �w�v�u�w  �v  �u    l     �t�t   6 0 @param string|alias _path The path to change to    � `   @ p a r a m   s t r i n g | a l i a s   _ p a t h   T h e   p a t h   t o   c h a n g e   t o  l     �s�s     @return void    �    @ r e t u r n   v o i d  l     �r�q�p�r  �q  �p    i      I      �o!�n�o 0 newwindowat newWindowAt! "�m" o      �l�l 	0 _path  �m  �n    k     /## $%$ Z     &'�k�j& >    ()( n     *+* 1    �i
�i 
prun+ m     ,,�                                                                                      @ alis    l  Macintosh HD               �:k�H+  ~��Terminal.app                                                   ~�8��g        ����  	                	Utilities     �:�      ���    ~��~��  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ) m    �h
�h boovtrue' k    -- ./. n   010 I   	 �g�f�e�g 	0 _open  �f  �e  1  f    	/ 232 I   �d4�c
�d .sysodelanull��� ��� nmbr4 m    �b�b �c  3 5�a5 n   676 I    �`�_�^�` 0 	_activate  �_  �^  7  f    �a  �k  �j  % 8�]8 Z   /9:�\�[9 >   !;<; o    �Z�Z 	0 _path  < m     == �>>  : n  $ +?@? I   % +�YA�X�Y 0 cd  A BCB o   % &�W�W 	0 _path  C D�VD m   & '�U
�U boovfals�V  �X  @  f   $ %�\  �[  �]   EFE l     �T�S�R�T  �S  �R  F GHG i    IJI I      �Q�P�O�Q 0 	isrunning 	isRunning�P  �O  J k     'KK LML Q     $NO�NN k    PP QRQ O   STS e    UU 6   VWV n    XYX 1    �M
�M 
ID  Y 4   �LZ
�L 
pcapZ m   	 
�K�K W =   [\[ 1    �J
�J 
pnam\ m    ]] �^^  T e r m i n a lT m    __�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  R `�I` L    aa m    �H
�H boovtrue�I  O R      �G�F�E
�G .ascrerr ****      � ****�F  �E  �N  M b�Db L   % 'cc m   % &�C
�C boovfals�D  H ded l     �B�A�@�B  �A  �@  e f�?f i    "ghg I      �>�=�<�> $0 hastotalterminal hasTotalTerminal�=  �<  h k     ?ii jkj Z     'lm�;�:l =    non o     �9�9 &0 totalterminal_app TotalTerminal_appo m    �8
�8 
msngm Q   
 #pqrp r    sts m    uu�                                                                                      @ alis    h  Macintosh HD               �:k�H+  ~��TotalTerminal.app                                              D.�idG        ����  	                Applications    �:�      �i��    ~��  ,Macintosh HD:Applications: TotalTerminal.app  $  T o t a l T e r m i n a l . a p p    M a c i n t o s h   H D  Applications/TotalTerminal.app  / ��  t o      �7�7 &0 totalterminal_app TotalTerminal_appq R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  r r    #vwv m    �3
�3 boovfalsw o      �2�2 &0 totalterminal_app TotalTerminal_app�;  �:  k xyx Z  ( 8z{�1�0z >  ( /|}| o   ( -�/�/ &0 totalterminal_app TotalTerminal_app} m   - .�.
�. boovfals{ L   2 4~~ m   2 3�-
�- boovtrue�1  �0  y �, L   9 ?�� o   9 >�+�+ &0 totalterminal_app TotalTerminal_app�,  �?  � �*�u���������*  � 	�)�(�'�&�%�$�#�"�!�) &0 totalterminal_app TotalTerminal_app�( 0 cd  �' 0 	_activate  �& 	0 _open  �% 0 newtab newTab�$ 0 newtabat newTabAt�# 0 newwindowat newWindowAt�" 0 	isrunning 	isRunning�! $0 hastotalterminal hasTotalTerminal� � �������  0 cd  � ��� �  ��� 	0 _path  � 0 _window  �  � ���� 	0 _path  � 0 _window  � 0 _cmd  � ������&�R�����
� 
msng
� 
bool
� 
null
� 
pcls
� 
alis
� 
psxp
� 
strq
� 
cwin
� 
kfil
� .coredoscnull��� ��� ctxt
� 
long
� 
ctxt� }�� 
 �� �&
 �f �&
 �� �& fY hO��,�  
��,E�Y hO��,%E�O� :��,�  ��l Y (��,� 
 	��,� �& ��*��&/l Y �j U� �
i�	�����
 0 	_activate  �	  �  �  � p��
� .miscactvnull��� ��� null
� .aevtrappnull��� ��� null� � *j O*j U� �������� 	0 _open  �  �  �  � �� �������
�  .sysoexecTEXT���     TEXT��  ��  
�� .miscactvnull��� ��� null� mn �j OeW X  �j oOf� ������������� 0 newtab newTab��  ��  �  � �������������������������� 0 	isrunning 	isRunning�� 0 	_activate  
�� 
pcap
�� 
mbar
�� 
menE
�� 
menI
�� .prcsclicuiel    ��� uiel�� 	0 _open  �� $0 hastotalterminal hasTotalTerminal
�� .sysodelanull��� ��� nmbr�� E)j+   !)j+ O� *��/�k/��/��/j 
UY )j+ O)j+  
lj Y hO)j+ � ������������� 0 newtabat newTabAt�� ����� �  ���� 	0 _path  ��  � ���� 	0 _path  � ������ 0 newtab newTab�� 0 cd  �� )j+  O)�kl+ � �� ���������� 0 newwindowat newWindowAt�� ����� �  ���� 	0 _path  ��  � ���� 	0 _path  � ,��������=��
�� 
prun�� 	0 _open  
�� .sysodelanull��� ��� nmbr�� 0 	_activate  �� 0 cd  �� 0��,e )j+ Olj O)j+ Y hO�� )�fl+ Y h� ��J���������� 0 	isrunning 	isRunning��  ��  �  � _�������]����
�� 
pcap
�� 
ID  �  
�� 
pnam��  ��  �� ( � *�k/�,�[�,\Z�81EUOeW X  hOf� ��h���������� $0 hastotalterminal hasTotalTerminal��  ��  �  � ��u����
�� 
msng��  ��  �� @b   �   �Ec   W X  fEc   Y hOb   f eY hOb    . �����������
�� .aevtoappnull  �   � ****� k     ��  !����  ��  ��  �  � �������� 0 _application _Application�� (0 frontmostdirectory frontmostDirectory�� 0 newtabat newTabAt�� b   *b   �,j+ k+ U ascr  ��ޭ