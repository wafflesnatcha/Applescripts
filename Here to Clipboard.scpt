FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
-- Copy the path of frontmost window's current document to the clipboard
--
-- @requires lib.scpt
-- @author Scott Buchanan <buchanan.sc@gmail.com>
-- @link http://wafflesnatcha.github.com     � 	 	| 
 - -   C o p y   t h e   p a t h   o f   f r o n t m o s t   w i n d o w ' s   c u r r e n t   d o c u m e n t   t o   t h e   c l i p b o a r d 
 - - 
 - -   @ r e q u i r e s   l i b . s c p t 
 - -   @ a u t h o r   S c o t t   B u c h a n a n   < b u c h a n a n . s c @ g m a i l . c o m > 
 - -   @ l i n k   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m    
  
 l     ��������  ��  ��        j     	�� �� 0 _config    K        ��  �� 	0 title    m    ��
�� 
msng  ��  �� 0 notification    m       �   0 P a t h   C o p i e d   t o   C l i p b o a r d  �� ���� 0 
show_growl    m    ��
�� boovtrue��        l     ��������  ��  ��        j   
 �� �� 0 lib    I  
 �� ��
�� .sysoloadscpt        file  b   
     n   
      1    ��
�� 
psxp   l  
  !���� ! I  
 �� "��
�� .earsffdralis        afdr " m   
 ��
�� afdrscr���  ��  ��    m     # # � $ $  l i b / l i b . s c p t��     % & % l     ��������  ��  ��   &  ' ( ' l     )���� ) r      * + * n      , - , I    �������� 0 frontmostfile frontmostFile��  ��   - n      . / . o    ���� 0 _application _Application / o     ���� 0 lib   + o      ���� 0 f  ��  ��   (  0 1 0 l    2���� 2 Z    3 4���� 3 >    5 6 5 n     7 8 7 m    ��
�� 
pcls 8 o    ���� 0 f   6 m    ��
�� 
alis 4 L     9 9 m    ��
�� boovfals��  ��  ��  ��   1  : ; : l   $ <���� < r    $ = > = c    " ? @ ? l     A���� A n      B C B 1     ��
�� 
psxp C o    ���� 0 f  ��  ��   @ m     !��
�� 
TEXT > o      ���� 0 _result  ��  ��   ;  D E D l  % * F���� F I  % *�� G��
�� .JonspClpnull���     **** G o   % &���� 0 _result  ��  ��  ��   E  H I H l     ��������  ��  ��   I  J�� J l  + � K���� K Z   + � L M���� L l  + 3 N���� N n   + 3 O P O o   0 2���� 0 
show_growl   P o   + 0���� 0 _config  ��  ��   M l  6 � Q R S Q Z   6 � T U���� T I  6 ;�� V��
�� .coredoexbool       obj  V m   6 7 W W6                                                                                  GRRR  alis    �  Macintosh HD               �:k�H+   ��GrowlHelperApp.app                                              ����        ����  	                	Resources     �:�      �$     �� �� ���!� e  ^Macintosh HD:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��   U k   > � X X  Y Z Y Z  > m [ \���� [ =  > G ] ^ ] l  > E _���� _ n   > E ` a ` o   C E���� 	0 title   a o   > C���� 0 _config  ��  ��   ^ m   E F��
�� 
msng \ r   J i b c b I  J a�� d e
�� .sysoexecTEXT���     TEXT d b   J W f g f m   J K h h � i i  b a s e n a m e   g n   K V j k j 1   R V��
�� 
strq k n   K R l m l 1   P R��
�� 
psxp m l  K P n���� n I  K P�� o��
�� .earsffdralis        afdr o  f   K L��  ��  ��   e �� p��
�� 
rtyp p m   Z ]��
�� 
ctxt��   c l      q���� q n       r s r o   f h���� 	0 title   s o   a f���� 0 _config  ��  ��  ��  ��   Z  t�� t O   n � u v u k   r � w w  x y x I  r ����� z
�� .registernull��� ��� null��   z �� { |
�� 
appl { l  v } }���� } n   v } ~  ~ o   { }���� 	0 title    o   v {���� 0 _config  ��  ��   | �� � �
�� 
anot � J   � � � �  ��� � n   � � � � � o   � ����� 0 notification   � o   � ����� 0 _config  ��   � �� � �
�� 
dnot � J   � � � �  ��� � n   � � � � � o   � ����� 0 notification   � o   � ����� 0 _config  ��   � �� ���
�� 
iapp � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr �  f   � ���  ��  ��  ��   y  ��� � I  � ����� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l  � � ����� � n   � � � � � o   � ����� 0 notification   � o   � ����� 0 _config  ��  ��   � �� � �
�� 
titl � o   � ����� 0 _result   � �� � �
�� 
desc � m   � � � � � � �   � �� ���
�� 
appl � l  � � ���~ � n   � � � � � o   � ��}�} 	0 title   � o   � ��|�| 0 _config  �  �~  ��  ��   v m   n o � �6                                                                                  GRRR  alis    �  Macintosh HD               �:k�H+   ��GrowlHelperApp.app                                              ����        ����  	                	Resources     �:�      �$     �� �� ���!� e  ^Macintosh HD:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��  ��   R 
  try    S � � �    t r y��  ��  ��  ��  ��       �{ � � � ��{   � �z�y�x�z 0 _config  �y 0 lib  
�x .aevtoappnull  �   � **** � �w�v ��w 	0 title  
�v 
msng � �u  ��u 0 notification   � �t�s�r�t 0 
show_growl  
�s boovtrue�r   � �q �  ��q   � k       � �  � � � l      �p � ��p   �*$
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
 - -   < / c o d e >  �  � � � l     �o�n�m�o  �n  �m   �  � � � j     �l ��l 0 _include_path   � J      � �  � � � b     	 � � � n      � � � 1    �k
�k 
psxp � l     ��j�i � I    �h ��g
�h .earsffdralis        afdr � m     �f
�f afdrscr��g  �j  �i   � m     � � � � �  l i b �  ��e � n   	  � � � 1    �d
�d 
psxp � l  	  ��c�b � I  	 �a ��`
�a .earsffdralis        afdr � m   	 
�_
�_ afdrscr��`  �c  �b  �e   �  � � � l     �^�]�\�^  �]  �\   �  � � � l     �[ � ��[   � &   Change the current include path    � � � � @   C h a n g e   t h e   c u r r e n t   i n c l u d e   p a t h �  � � � l     �Z�Y�X�Z  �Y  �X   �  � � � l     �W � ��W   � 6 0 @param list|alias|string _path New include path    � � � � `   @ p a r a m   l i s t | a l i a s | s t r i n g   _ p a t h   N e w   i n c l u d e   p a t h �  � � � l     �V � ��V   � ( " @return list The new include path    � � � � D   @ r e t u r n   l i s t   T h e   n e w   i n c l u d e   p a t h �  � � � l     �U�T�S�U  �T  �S   �  � � � i     � � � I      �R ��Q�R  0 setincludepath setIncludePath �  ��P � o      �O�O 	0 _path  �P  �Q   � k     - � �  � � � Z     � ��N�M � l     ��L�K � =     � � � n      � � � m    �J
�J 
pcls � o     �I�I 	0 _path   � m    �H
�H 
alis�L  �K   � r     � � � J     � �  ��G � c     � � � l    ��F�E � n     � � � 1   	 �D
�D 
psxp � o    	�C�C 	0 _path  �F  �E   � m    �B
�B 
TEXT�G   � o      �A�A 	0 _path  �N  �M   �  � � � Z   ' � ��@�? � l    ��>�= � =    � � � n     � � � m    �<
�< 
pcls � o    �;�; 	0 _path   � m    �:
�: 
TEXT�>  �=   � r    # � � � J    ! � �  ��9 � o    �8�8 	0 _path  �9   � o      �7�7 	0 _path  �@  �?   �  �6  r   ( - o   ( )�5�5 	0 _path   n      o   * ,�4�4 0 _include_path    f   ) *�6   �  l     �3�2�1�3  �2  �1    l     �0	
�0  	 . ( Add a new directory to the include path   
 � P   A d d   a   n e w   d i r e c t o r y   t o   t h e   i n c l u d e   p a t h  l     �/�.�-�/  �.  �-    l     �,�,   1 + @param alias|string _path New include path    � V   @ p a r a m   a l i a s | s t r i n g   _ p a t h   N e w   i n c l u d e   p a t h  l     �+�+   ( " @return list The new include path    � D   @ r e t u r n   l i s t   T h e   n e w   i n c l u d e   p a t h  l     �*�)�(�*  �)  �(    i     I      �'�&�'  0 addincludepath addIncludePath �% o      �$�$ 	0 _path  �%  �&   k     E   !"! Z    #$�#�"# l    %�!� % =    &'& n     ()( m    �
� 
pcls) o     �� 	0 _path  ' m    �
� 
alis�!  �   $ r    *+* J    ,, -�- c    ./. l   0��0 n    121 1   	 �
� 
psxp2 o    	�� 	0 _path  �  �  / m    �
� 
TEXT�  + o      �� 	0 _path  �#  �"  " 343 Z   '56��5 l   7��7 =   898 n    :;: m    �
� 
pcls; o    �� 	0 _path  9 m    �
� 
TEXT�  �  6 r    #<=< J    !>> ?�? o    �� 	0 _path  �  = o      �� 	0 _path  �  �  4 @A@ Z  ( 9BC��
B l  ( -D�	�D >  ( -EFE n   ( +GHG m   ) +�
� 
pclsH o   ( )�� 	0 _path  F m   + ,�
� 
list�	  �  C r   0 5IJI J   0 3KK L�L o   0 1�� 	0 _path  �  J o      �� 	0 _path  �  �
  A M�M r   : ENON b   : APQP o   : ?� �  0 _include_path  Q o   ? @���� 	0 _path  O n     RSR o   B D���� 0 _include_path  S  f   A B�   TUT l     ��������  ��  ��  U VWV l     ��XY��  X &   Return the current include path   Y �ZZ @   R e t u r n   t h e   c u r r e n t   i n c l u d e   p a t hW [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _   @return list   ` �aa    @ r e t u r n   l i s t^ bcb l     ��������  ��  ��  c ded i     fgf I      ��������  0 getincludepath getIncludePath��  ��  g L     hh c     iji n    klk o    ���� 0 _include_path  l  f     j m    ��
�� 
liste mnm l     ��������  ��  ��  n opo l     ��qr��  q 6 0 Load a script from anywhere in the include path   r �ss `   L o a d   a   s c r i p t   f r o m   a n y w h e r e   i n   t h e   i n c l u d e   p a t hp tut l     ��������  ��  ��  u vwv l     ��xy��  x  	 Example:   y �zz    E x a m p l e :w {|{ l     ��}~��  }   <code>   ~ �    < c o d e >| ��� l     ������  � ^ X -- This will find a script name "Firefox.scpt" or "Firefox.applescript", in a directory   � ��� �   - -   T h i s   w i l l   f i n d   a   s c r i p t   n a m e   " F i r e f o x . s c p t "   o r   " F i r e f o x . a p p l e s c r i p t " ,   i n   a   d i r e c t o r y� ��� l     ������  � C = -- called "Applications" found somewhere in the include path   � ��� z   - -   c a l l e d   " A p p l i c a t i o n s "   f o u n d   s o m e w h e r e   i n   t h e   i n c l u d e   p a t h� ��� l     ������  � Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   � ��� �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "� ��� l     ������  � @ : property Firefox : include("Applications/Firefox") of lib   � ��� t   p r o p e r t y   F i r e f o x   :   i n c l u d e ( " A p p l i c a t i o n s / F i r e f o x " )   o f   l i b� ��� l     ������  �    tell Firefox to refresh()   � ��� 4   t e l l   F i r e f o x   t o   r e f r e s h ( )� ��� l     ������  �   </code>   � ���    < / c o d e >� ��� l     ��������  ��  ��  � ��� l     ������  � i c @param string _name Name (and path if necessary) of the library. For example, "Application/Finder"   � ��� �   @ p a r a m   s t r i n g   _ n a m e   N a m e   ( a n d   p a t h   i f   n e c e s s a r y )   o f   t h e   l i b r a r y .   F o r   e x a m p l e ,   " A p p l i c a t i o n / F i n d e r "� ��� l     ������  �   @return script   � ���    @ r e t u r n   s c r i p t� ��� l     ��������  ��  ��  � ��� i   ! $��� I      ������� 0 include  � ���� o      ���� 	0 _name  ��  ��  � k     f�� ��� X     a����� k    \�� ��� Q    *����� L    !�� l    ������ I    �����
�� .sysoloadscpt        file� b    ��� b    ��� o    ���� 	0 _path  � m    �� ���  /� o    ���� 	0 _name  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q   + C����� L   . :�� l  . 9������ I  . 9�����
�� .sysoloadscpt        file� b   . 5��� b   . 3��� b   . 1��� o   . /���� 	0 _path  � m   / 0�� ���  /� o   1 2���� 	0 _name  � m   3 4�� ��� 
 . s c p t��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� Q   D \����� L   G S�� l  G R������ I  G R�����
�� .sysoloadscpt        file� b   G N��� b   G L��� b   G J��� o   G H���� 	0 _path  � m   H I�� ���  /� o   J K���� 	0 _name  � m   L M�� ���  . a p p l e s c r i p t��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 	0 _path  � n   ��� I    ��������  0 getincludepath getIncludePath��  ��  �  f    � ���� R   b f�����
�� .ascrerr ****      � ****� m   d e�� ��� " l i b r a r y   n o t   f o u n d��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Display an error message   � ��� 2   D i s p l a y   a n   e r r o r   m e s s a g e� ��� l     ��������  ��  ��  � ��� l     ������  �  	 Example:   � ���    E x a m p l e :� ��� l     ������  �   <code>   � ���    < c o d e >� � � l     ����   Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"    � �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "   l     ����   
  try    �    t r y 	
	 l     ����   " 	-- commands that might fail    � 8 	 - -   c o m m a n d s   t h a t   m i g h t   f a i l
  l     ����   1 + on error error_message number error_number    � V   o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e r  l     ����   8 2 	displayError(error_message, error_number) of lib    � d   	 d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )   o f   l i b  l     ����     end try    �    e n d   t r y  l     �� ��     </code>     �!!    < / c o d e > "#" l     ��������  ��  ��  # $%$ l     ��&'��  & + % @param string _message Error message   ' �(( J   @ p a r a m   s t r i n g   _ m e s s a g e   E r r o r   m e s s a g e% )*) l     ��+,��  + X R @param integer _number Error code (set to anything other than an integer to omit)   , �-- �   @ p a r a m   i n t e g e r   _ n u m b e r   E r r o r   c o d e   ( s e t   t o   a n y t h i n g   o t h e r   t h a n   a n   i n t e g e r   t o   o m i t )* ./. l     ��01��  0 9 3 @return record The return value of `display alert`   1 �22 f   @ r e t u r n   r e c o r d   T h e   r e t u r n   v a l u e   o f   ` d i s p l a y   a l e r t `/ 343 l     ��������  ��  ��  4 565 i   % (787 I      ��9���� 0 displayerror displayError9 :;: o      ���� 0 _message  ; <��< o      ���� 0 _number  ��  ��  8 k     )== >?> r     @A@ m     BB �CC 
 E r r o rA o      ���� 
0 _title  ? DED Z   FG����F l   	H����H =   	IJI n    KLK m    ��
�� 
pclsL o    ���� 0 _number  J m    ��
�� 
long��  ��  G r    MNM b    OPO b    QRQ b    STS o    ���� 
0 _title  T m    UU �VV    [R o    ���� 0 _number  P m    WW �XX  ]N o      ���� 
0 _title  ��  ��  E Y��Y I   )��Z[
�� .sysodisAaleR        TEXTZ o    ���� 
0 _title  [ ��\]
�� 
mesS\ o    �� 0 _message  ] �~^_
�~ 
as A^ m    �}
�} EAlTwarN_ �|`a
�| 
btns` J     #bb c�{c m     !dd �ee  O K�{  a �zf�y
�z 
dfltf m   $ %�x�x �y  ��  6 ghg l     �w�v�u�w  �v  �u  h iji l     �tkl�t  k !  Is UI Scriping is enabled?   l �mm 6   I s   U I   S c r i p i n g   i s   e n a b l e d ?j non l     �s�r�q�s  �r  �q  o pqp l     �prs�p  r   @return boolean   s �tt     @ r e t u r n   b o o l e a nq uvu l     �o�n�m�o  �n  �m  v wxw i   ) ,yzy I      �l�k�j�l (0 uiscriptingenabled UIScriptingEnabled�k  �j  z O    
{|{ L    	}} 1    �i
�i 
uien| m     ~~�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  x � l     �h�g�f�h  �g  �f  � ��� l     �e���e  � : 4 Advanced {do shell script} using a bash login shell   � ��� h   A d v a n c e d   { d o   s h e l l   s c r i p t }   u s i n g   a   b a s h   l o g i n   s h e l l� ��� l     �d�c�b�d  �c  �b  � ��� l     �a���a  � U O @param string _command The command you wish to run through a bash login shell.   � ��� �   @ p a r a m   s t r i n g   _ c o m m a n d   T h e   c o m m a n d   y o u   w i s h   t o   r u n   t h r o u g h   a   b a s h   l o g i n   s h e l l .� ��� l     �`���`  � O I @param boolean _background Run as a background process (asynchronously).   � ��� �   @ p a r a m   b o o l e a n   _ b a c k g r o u n d   R u n   a s   a   b a c k g r o u n d   p r o c e s s   ( a s y n c h r o n o u s l y ) .� ��� l     �_���_  � ) # @return string the commands output   � ��� F   @ r e t u r n   s t r i n g   t h e   c o m m a n d s   o u t p u t� ��� l     �^�]�\�^  �]  �\  � ��� i   - 0��� I      �[��Z�[ 0 
bashscript 
bashScript� ��� o      �Y�Y 0 _command  � ��X� o      �W�W 0 _background  �X  �Z  � k      �� ��� r     ��� m     �� ���   b a s h   - l s   < < ' E O F '� o      �V�V 0 _script  � ��� Z   ���U�T� =    ��� o    �S�S 0 _background  � m    �R
�R boovtrue� r   
 ��� b   
 ��� o   
 �Q�Q 0 _script  � m    �� ���    & > / d e v / n u l l   &� o      �P�P 0 _script  �U  �T  � ��O� L     �� I   �N��M
�N .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� o    �L�L 0 _script  � m    �� ���  
� o    �K�K 0 _command  � m    �� ���  
 E O F�M  �O  � ��� l     �J�I�H�J  �I  �H  � ��� l     �G���G  � + % Alias to bashScript(_command, false)   � ��� J   A l i a s   t o   b a s h S c r i p t ( _ c o m m a n d ,   f a l s e )� ��� l     �F�E�D�F  �E  �D  � ��� l     �C���C  �   @see bashScript   � ���     @ s e e   b a s h S c r i p t� ��� l     �B�A�@�B  �A  �@  � ��� i   1 4��� I      �?��>�? 0 bash  � ��=� o      �<�< 0 _command  �=  �>  � L     �� n    ��� I    �;��:�; 0 
bashscript 
bashScript� ��� o    �9�9 0 command  � ��8� m    �7
�7 boovfals�8  �:  �  f     � ��� l     �6�5�4�6  �5  �4  � ��� h   5 <�3��3 0 _application _Application� k      �� ��� l     �2�1�0�2  �1  �0  � ��� l     �/���/  �   lib -> _Application   � ��� (   l i b   - >   _ A p p l i c a t i o n� ��� l     �.���.  � . ( Functions for working with applications   � ��� P   F u n c t i o n s   f o r   w o r k i n g   w i t h   a p p l i c a t i o n s� ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  � 6 0 Bundle identifier of the system default browser   � ��� `   B u n d l e   i d e n t i f i e r   o f   t h e   s y s t e m   d e f a u l t   b r o w s e r� ��� l     �)���)  � \ V Determined by the default application for the 'http://' URL scheme. If none is found,   � ��� �   D e t e r m i n e d   b y   t h e   d e f a u l t   a p p l i c a t i o n   f o r   t h e   ' h t t p : / / '   U R L   s c h e m e .   I f   n o n e   i s   f o u n d ,� ��� l     �(���(  � "  returns "com.apple.Safari".   � �   8   r e t u r n s   " c o m . a p p l e . S a f a r i " .�  l     �'�&�%�'  �&  �%    l     �$�$     @return string    �    @ r e t u r n   s t r i n g 	 l     �#�"�!�#  �"  �!  	 

 i      I      � ���   0 defaultbrowser defaultBrowser�  �   k     V  O    Q O    P X    O� Q   + J� Z  . A�� =  . 3 n   . 1 o   / 1�� (0 lshandlerurlscheme LSHandlerURLScheme o   . /�� 	0 _item   m   1 2 �    h t t p L   6 =!! n   6 <"#" o   7 ;�� $0 lshandlerroleall LSHandlerRoleAll# o   6 7�� 	0 _item  �  �   R      ���
� .ascrerr ****      � ****�  �  �  � 	0 _item   l   $��$ n    %&% o    �� 0 
lshandlers 
LSHandlers& l   '��' c    ()( n    *+* 1    �
� 
valL+ n    ,-, 1    �
� 
pcnt-  g    ) m    �
� 
reco�  �  �  �   4    �
.
�
 
plif. l   /�	�/ b    010 l   2��2 I   �34
� .earsffdralis        afdr3 m    �
� afdrpref4 �5�
� 
rtyp5 m    	�
� 
utxt�  �  �  1 m    66 �77 < c o m . a p p l e . L a u n c h S e r v i c e s . p l i s t�	  �   m     88�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   9� 9 L   R V:: m   R U;; �<<   c o m . a p p l e . S a f a r i�    =>= l     ��������  ��  ��  > ?@? l     ��AB��  A + % Get the POSIX path to an application   B �CC J   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o n@ DED l     ��FG��  F R L Attempts to use "find_app" if it can find the binary in the PATH, otherwise   G �HH �   A t t e m p t s   t o   u s e   " f i n d _ a p p "   i f   i t   c a n   f i n d   t h e   b i n a r y   i n   t h e   P A T H ,   o t h e r w i s eE IJI l     ��KL��  K !  it uses basic applescript.   L �MM 6   i t   u s e s   b a s i c   a p p l e s c r i p t .J NON l     ��������  ��  ��  O PQP l     ��RS��  R Q K @param string _name The application name, "AppleScript Editor" for example   S �TT �   @ p a r a m   s t r i n g   _ n a m e   T h e   a p p l i c a t i o n   n a m e ,   " A p p l e S c r i p t   E d i t o r "   f o r   e x a m p l eQ UVU l     ��WX��  W   @return string   X �YY    @ r e t u r n   s t r i n gV Z[Z l     ��������  ��  ��  [ \]\ i    ^_^ I      ��`���� 0 pathto pathTo` a��a o      ���� 	0 _name  ��  ��  _ k     /bb cdc r     efe m     ��
�� 
msngf o      ���� 	0 _path  d ghg Q    ,ijki r    lml n   non I    ��p���� 0 
bashscript 
bashScriptp qrq b    sts m    	uu �vv  f i n d _ a p p  t n   	 wxw 1    ��
�� 
strqx l  	 y����y b   	 z{z o   	 
���� 	0 _name  { m   
 || �}}  . a p p��  ��  r ~��~ m    ��
�� boovfals��  ��  o  f    m o      ���� 	0 _path  j R      ������
�� .ascrerr ****      � ****��  ��  k r    ,� c    *��� n    (��� 1   & (��
�� 
psxp� l   &������ I   &�����
�� .earsffdralis        afdr� 4    "���
�� 
capp� o     !���� 	0 _name  ��  ��  ��  � m   ( )��
�� 
TEXT� o      ���� 	0 _path  h ���� L   - /�� o   - .���� 	0 _path  ��  ] ��� l     ��������  ��  ��  � ��� l     ������  � = 7 Get the POSIX path to an application by application ID   � ��� n   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o n   b y   a p p l i c a t i o n   I D� ��� l     ������  �      � ���   � ��� l     ������  � "  @see pathTo of _Application   � ��� 8   @ s e e   p a t h T o   o f   _ A p p l i c a t i o n� ��� l     ������  � a [ @param string _id The application bundle identifier, "com.apple.ScriptEditor2" for example   � ��� �   @ p a r a m   s t r i n g   _ i d   T h e   a p p l i c a t i o n   b u n d l e   i d e n t i f i e r ,   " c o m . a p p l e . S c r i p t E d i t o r 2 "   f o r   e x a m p l e� ��� l     ������  �   @return string   � ���    @ r e t u r n   s t r i n g� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 pathtoid pathToID� ���� o      ���� 0 _id  ��  ��  � k     .�� ��� r     ��� m     ��
�� 
msng� o      ���� 	0 _path  � ��� Q    +���� r    ��� n   ��� I    ������� 0 
bashscript 
bashScript� ��� b    ��� m    	�� ���  f i n d _ a p p  � n   	 ��� 1   
 ��
�� 
strq� o   	 
���� 0 _id  � ���� m    ��
�� boovfals��  ��  �  f    � o      ���� 	0 _path  � R      ������
�� .ascrerr ****      � ****��  ��  � r    +��� c    )��� n    '��� 1   % '��
�� 
psxp� l   %������ I   %�����
�� .earsffdralis        afdr� 5    !�����
�� 
capp� o    ���� 0 _id  
�� kfrmID  ��  ��  ��  � m   ' (��
�� 
TEXT� o      ���� 	0 _path  � ���� L   , .�� o   , -���� 	0 _path  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � V P Calls frontmostFileOfProcess() using the current front most Application Process   � ��� �   C a l l s   f r o n t m o s t F i l e O f P r o c e s s ( )   u s i n g   t h e   c u r r e n t   f r o n t   m o s t   A p p l i c a t i o n   P r o c e s s� ��� l     ��������  ��  ��  � ��� l     ������  � $  @return alias|(missing value)   � ��� <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 frontmostfile frontmostFile��  ��  � k     �� ��� O    ��� r    ��� 6   ��� 4   ���
�� 
pcap� m    ���� � =  	 ��� 1   
 ��
�� 
pisf� m    ��
�� boovtrue� o      ���� 0 p  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L    �� n   ��� I    ������� 00 frontmostfileofprocess frontmostFileOfProcess� ���� o    ���� 0 p  ��  ��  �  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � s m Directory of the front most file of the front most Application Process (if it isn't not already a directory)   � ��� �   D i r e c t o r y   o f   t h e   f r o n t   m o s t   f i l e   o f   t h e   f r o n t   m o s t   A p p l i c a t i o n   P r o c e s s   ( i f   i t   i s n ' t   n o t   a l r e a d y   a   d i r e c t o r y )� ��� l     ��������  ��  ��  �    l     ����   $  @return alias|(missing value)    � <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )  l     ��������  ��  ��    i    	
	 I      �������� (0 frontmostdirectory frontmostDirectory��  ��  
 k     7  r      n     I    �������� 0 frontmostfile frontmostFile��  ��    f      o      ���� 0 f    Z    4���� >    o    	���� 0 f   m   	 
��
�� 
msng Z    0� n     1    �~
�~ 
asdr l   �}�| I   �{�z
�{ .sysonfo4asfe        file o    �y�y 0 f  �z  �}  �|   L     c     !  o    �x�x 0 f  ! m    �w
�w 
alis�   L     0"" c     /#$# l    -%�v�u% c     -&'& l    +(�t�s( I    +�r)�q
�r .sysoexecTEXT���     TEXT) b     '*+* m     !,, �--  d i r n a m e  + l  ! &.�p�o. n   ! &/0/ 1   $ &�n
�n 
strq0 n   ! $121 1   " $�m
�m 
psxp2 o   ! "�l�l 0 f  �p  �o  �q  �t  �s  ' m   + ,�k
�k 
psxf�v  �u  $ m   - .�j
�j 
alis��  ��   3�i3 L   5 744 m   5 6�h
�h 
msng�i   565 l     �g�f�e�g  �f  �e  6 787 l     �d�c�b�d  �c  �b  8 9:9 l     �a;<�a  ; e _ Front most document of the front most window (assuming there is one) of an Application Process   < �== �   F r o n t   m o s t   d o c u m e n t   o f   t h e   f r o n t   m o s t   w i n d o w   ( a s s u m i n g   t h e r e   i s   o n e )   o f   a n   A p p l i c a t i o n   P r o c e s s: >?> l     �`�_�^�`  �_  �^  ? @A@ l     �]BC�]  B , & @param |application process| _process   C �DD L   @ p a r a m   | a p p l i c a t i o n   p r o c e s s |   _ p r o c e s sA EFE l     �\GH�\  G u o @return alias|(missing value) Alias of the file or missing value if the frontmost file couldn't be determined.   H �II �   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )   A l i a s   o f   t h e   f i l e   o r   m i s s i n g   v a l u e   i f   t h e   f r o n t m o s t   f i l e   c o u l d n ' t   b e   d e t e r m i n e d .F JKJ l     �[�Z�Y�[  �Z  �Y  K LML i    NON I      �XP�W�X 00 frontmostfileofprocess frontmostFileOfProcessP Q�VQ o      �U�U 0 _process  �V  �W  O k     bRR STS h     �TU�T 0 ff  U k      VV WXW j     �SY�S 0 p  Y o     �R�R 0 _process  X Z[Z l     �Q\]�Q  \ S M This method for finding frontmostFileOf() attempts to include an application   ] �^^ �   T h i s   m e t h o d   f o r   f i n d i n g   f r o n t m o s t F i l e O f ( )   a t t e m p t s   t o   i n c l u d e   a n   a p p l i c a t i o n[ _`_ l     �Pab�P  a R L library for _app, and run the resulting library's `frontmostFile()` handler   b �cc �   l i b r a r y   f o r   _ a p p ,   a n d   r u n   t h e   r e s u l t i n g   l i b r a r y ' s   ` f r o n t m o s t F i l e ( ) `   h a n d l e r` ded i    
fgf I      �O�N�M�O 0 ff1  �N  �M  g k     Nhh iji Q     8klmk r    non n   pqp I    �Lr�K�L 0 include  r s�Js b    tut m    vv �ww  A p p l i c a t i o n /u l   x�I�Hx n    yzy 1   
 �G
�G 
bnidz o    
�F�F 0 p  �I  �H  �J  �K  q  f    o o      �E�E 0 _applib  l R      �D�C�B
�D .ascrerr ****      � ****�C  �B  m Q    8{|}{ r    .~~ n   ,��� I    ,�A��@�A 0 include  � ��?� b    (��� m     �� ���  A p p l i c a t i o n /� l    '��>�=� n     '��� 1   % '�<
�< 
pnam� o     %�;�; 0 p  �>  �=  �?  �@  �  f     o      �:�: 0 _applib  | R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  } L   6 8�� m   6 7�6
�6 boovfalsj ��� Q   9 K���5� L   < B�� n   < A��� I   = A�4�3�2�4 0 frontmostfile frontmostFile�3  �2  � o   < =�1�1 0 _applib  � R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  �5  � ��-� L   L N�� m   L M�,
�, boovfals�-  e ��� l     �+�*�)�+  �*  �)  � ��� i    ��� I      �(�'�&�( 0 ff2  �'  �&  � k     *�� ��� Q     '���%� O   ��� L    �� c    ��� l   ��$�#� c    ��� l   ��"�!� n    ��� 1    � 
�  
ppth� 4   ��
� 
docu� m    �� �"  �!  � m    �
� 
psxf�$  �#  � m    �
� 
alis� 5    ���
� 
capp� l   ���� n    ��� 1   
 �
� 
bnid� o    
�� 0 p  �  �  
� kfrmID  � R      ���
� .ascrerr ****      � ****�  �  �%  � ��� L   ( *�� m   ( )�
� boovfals�  � ��� l     ����  �  �  � ��� i    ��� I      ���
� 0 ff3  �  �
  � k     q�� ��� O    n��� Q    m���	� X    d���� k    _�� ��� r    $��� n    "��� 1     "�
� 
pALL� n     ��� 2     �
� 
attr� o    �� 0 w  � o      �� 0 attribs  � ��� X   % _���� Z  5 Z���� � F   5 D��� =  5 :��� l  5 8������ n   5 8��� 1   6 8��
�� 
pnam� o   5 6���� 0 i  ��  ��  � m   8 9�� ���  A X D o c u m e n t� >  = B��� l  = @������ n   = @��� 1   > @��
�� 
valL� o   = >���� 0 i  ��  ��  � m   @ A��
�� 
msng� L   G V�� c   G U��� l  G S������ c   G S��� l  G Q������ n   G Q��� I   J Q������� 0 	urldecode 	URLDecode� ���� n   J M��� 1   K M��
�� 
valL� o   J K���� 0 i  ��  ��  � n  G J��� o   H J���� 0 _text _Text�  f   G H��  ��  � m   Q R��
�� 
psxf��  ��  � m   S T��
�� 
alis�  �   � 0 i  � o   ( )���� 0 attribs  �  � 0 w  � n   
 ��� 2    ��
�� 
cwin� o   
 ���� 0 p  � R      ������
�� .ascrerr ****      � ****��  ��  �	  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L   o q�� m   o p��
�� boovfals��  �  T ��� l   ��������  ��  ��  � ��� l   ������  � G A Run through the various detection methods until we score a match   � ��� �   R u n   t h r o u g h   t h e   v a r i o u s   d e t e c t i o n   m e t h o d s   u n t i l   w e   s c o r e   a   m a t c h� ��� r    ��� n    ��� I   	 �������� 0 ff1  ��  ��  � o    	���� 0 ff  � o      ���� 0 _res  � ��� Z   +� ����� F     =    n     m    ��
�� 
pcls o    ���� 0 _res   m    ��
�� 
bool =    o    ���� 0 _res   m    ��
�� boovfals  r     '	
	 n     % I   ! %�������� 0 ff2  ��  ��   o     !���� 0 ff  
 o      ���� 0 _res  ��  ��  �  Z  , G���� F   , 9 =  , 1 n   , / m   - /��
�� 
pcls o   , -���� 0 _res   m   / 0��
�� 
bool =  4 7 o   4 5���� 0 _res   m   5 6��
�� boovfals r   < C n   < A I   = A�������� 0 ff3  ��  ��   o   < =���� 0 ff   o      ���� 0 _res  ��  ��    l  H H��������  ��  ��     l  H H��!"��  ! ) # Couldn't determine front most file   " �## F   C o u l d n ' t   d e t e r m i n e   f r o n t   m o s t   f i l e  $%$ Z  H _&'����& F   H U()( =  H M*+* n   H K,-, m   I K��
�� 
pcls- o   H I���� 0 _res  + m   K L��
�� 
bool) =  P S./. o   P Q���� 0 _res  / m   Q R��
�� boovfals' r   X [010 m   X Y��
�� 
msng1 o      ���� 0 _res  ��  ��  % 232 l  ` `��������  ��  ��  3 4��4 L   ` b55 o   ` a���� 0 _res  ��  M 6��6 l     ��������  ��  ��  ��  � 787 l     ��������  ��  ��  8 9:9 h   = H��;�� 0 _file _File; k      << =>= l     ��������  ��  ��  > ?@? l     ��AB��  A   lib -> _File   B �CC    l i b   - >   _ F i l e@ DED l     ��FG��  F   File system functions   G �HH ,   F i l e   s y s t e m   f u n c t i o n sE IJI l     ��������  ��  ��  J KLK l     ��MN��  M 0 * Return the filename portion of a pathname   N �OO T   R e t u r n   t h e   f i l e n a m e   p o r t i o n   o f   a   p a t h n a m eL PQP l     ��������  ��  ��  Q RSR l     ��TU��  T   @return string   U �VV    @ r e t u r n   s t r i n gS WXW l     ��������  ��  ��  X YZY i     [\[ I      ��]���� 0 basename  ] ^��^ o      ���� 	0 _path  ��  ��  \ k     __ `a` Z    bc����b =    ded n     fgf m    ��
�� 
pclsg o     ���� 	0 _path  e m    ��
�� 
alisc r    hih l   j����j n    klk 1   	 ��
�� 
psxpl o    	���� 	0 _path  ��  ��  i o      ���� 	0 _path  ��  ��  a m��m L    nn I   ��o��
�� .sysoexecTEXT���     TEXTo b    pqp m    rr �ss  b a s e n a m e  q l   t����t n    uvu 1    ��
�� 
strqv o    ���� 	0 _path  ��  ��  ��  ��  Z wxw l     ��������  ��  ��  x yzy l     �{|�  { 1 + Return the directory portion of a pathname   | �}} V   R e t u r n   t h e   d i r e c t o r y   p o r t i o n   o f   a   p a t h n a m ez ~~ l     �~�}�|�~  �}  �|   ��� l     �{���{  �   @return string   � ���    @ r e t u r n   s t r i n g� ��� l     �z�y�x�z  �y  �x  � ��� i    ��� I      �w��v�w 0 dirname  � ��u� o      �t�t 	0 _path  �u  �v  � k     �� ��� Z    ���s�r� =    ��� n     ��� m    �q
�q 
pcls� o     �p�p 	0 _path  � m    �o
�o 
alis� r    ��� l   ��n�m� n    ��� 1   	 �l
�l 
psxp� o    	�k�k 	0 _path  �n  �m  � o      �j�j 	0 _path  �s  �r  � ��i� L    �� I   �h��g
�h .sysoexecTEXT���     TEXT� b    ��� m    �� ���  d i r n a m e  � l   ��f�e� n    ��� 1    �d
�d 
strq� o    �c�c 	0 _path  �f  �e  �g  �i  � ��� l     �b�a�`�b  �a  �`  � ��� l     �_���_  � 8 2 Same as basename() but also removes the extension   � ��� d   S a m e   a s   b a s e n a m e ( )   b u t   a l s o   r e m o v e s   t h e   e x t e n s i o n� ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  �   @return string   � ���    @ r e t u r n   s t r i n g� ��� l     �Z�Y�X�Z  �Y  �X  � ��� i    ��� I      �W��V�W 0 filename  � ��U� o      �T�T 	0 _path  �U  �V  � k     �� ��� Z    ���S�R� =    ��� n     ��� m    �Q
�Q 
pcls� o     �P�P 	0 _path  � m    �O
�O 
alis� r    ��� l   ��N�M� n    ��� 1   	 �L
�L 
psxp� o    	�K�K 	0 _path  �N  �M  � o      �J�J 	0 _path  �S  �R  � ��I� L    �� I   �H��G
�H .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  f = ` b a s e n a m e  � l   ��F�E� n    ��� 1    �D
�D 
strq� o    �C�C 	0 _path  �F  �E  � m    �� ��� " `   & &   e c h o   $ { f % . * }�G  �I  � ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � , & Find an executable in the system PATH   � ��� L   F i n d   a n   e x e c u t a b l e   i n   t h e   s y s t e m   P A T H� ��� l     �>���>  �      � ���   � ��� l     �=���=  � 2 , @param string _name The program to look for   � ��� X   @ p a r a m   s t r i n g   _ n a m e   T h e   p r o g r a m   t o   l o o k   f o r� ��� l     �<���<  � ? 9 @return string|missing value The location of the program   � ��� r   @ r e t u r n   s t r i n g | m i s s i n g   v a l u e   T h e   l o c a t i o n   o f   t h e   p r o g r a m� ��� l     �;�:�9�;  �:  �9  � ��� i    ��� I      �8��7�8 0 findbin findBin� ��6� o      �5�5 	0 _name  �6  �7  � k     /�� ��� r     ��� m     �4
�4 
msng� o      �3�3 0 _bin  � ��� Q    ���2� r    ��� n      I    �1�0�1 0 
bashscript 
bashScript  b     b     m    			 �

  w h i c h   l  	 �/�. n   	  1   
 �-
�- 
strq o   	 
�,�, 	0 _name  �/  �.   m     �    2 > / d e v / n u l l �+ m    �*
�* boovfals�+  �0    f    � o      �)�) 0 _bin  � R      �(�'�&
�( .ascrerr ****      � ****�'  �&  �2  �  Z    ,�%�$ =    # o     !�#�# 0 _bin   m   ! " �   L   & ( m   & '�"
�" 
msng�%  �$   �! L   - / o   - .� �  0 _bin  �!  �  l     ����  �  �    l     � !�    U O Filters a list of files to only contain files with one of the given extensions   ! �"" �   F i l t e r s   a   l i s t   o f   f i l e s   t o   o n l y   c o n t a i n   f i l e s   w i t h   o n e   o f   t h e   g i v e n   e x t e n s i o n s #$# l     ����  �  �  $ %&% l     �'(�  ' 4 . @param alias[] _f The list of files to filter   ( �)) \   @ p a r a m   a l i a s [ ]   _ f   T h e   l i s t   o f   f i l e s   t o   f i l t e r& *+* l     �,-�  , L F @param string|string[] _extensions A list of file extensions to match   - �.. �   @ p a r a m   s t r i n g | s t r i n g [ ]   _ e x t e n s i o n s   A   l i s t   o f   f i l e   e x t e n s i o n s   t o   m a t c h+ /0/ l     �12�  1   @return list   2 �33    @ r e t u r n   l i s t0 454 l     ����  �  �  5 676 i    898 I      �:�� 0 onlyext onlyExt: ;<; o      �� 0 _f  < =�= o      �� 0 _extensions  �  �  9 k     <>> ?@? r     ABA c     CDC o     �� 0 _extensions  D m    �
� 
listB o      �� 0 _extensions  @ E�
E O    <FGF k   
 ;HH IJI r   
 KLK J   
 �	�	  L o      �� 0 	_filtered  J MNM X    6O�PO Z   1QR��Q E   $STS o     �� 0 _extensions  T n     #UVU 1   ! #�
� 
nmxtV o     !�� 0 f  R s   ' -WXW n   ' *YZY 1   ( *�
� 
pcntZ o   ' (� �  0 f  X l     [����[ n      \]\  ;   + ,] o   * +���� 0 	_filtered  ��  ��  �  �  � 0 f  P o    ���� 0 _f  N ^��^ L   7 ;__ c   7 :`a` o   7 8���� 0 	_filtered  a m   8 9��
�� 
list��  G m    bb�                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �
  7 cdc l     ��������  ��  ��  d efe l     ��gh��  g D > Turns a list of files into a string of quoted shell arguments   h �ii |   T u r n s   a   l i s t   o f   f i l e s   i n t o   a   s t r i n g   o f   q u o t e d   s h e l l   a r g u m e n t sf jkj l     ��������  ��  ��  k lml l     ��no��  n 4 . @param alias[] _f The list of files to filter   o �pp \   @ p a r a m   a l i a s [ ]   _ f   T h e   l i s t   o f   f i l e s   t o   f i l t e rm qrq l     ��st��  s   @return string   t �uu    @ r e t u r n   s t r i n gr vwv l     ��������  ��  ��  w xyx i    z{z I      ��|���� 0 
toshellarg 
toShellArg| }��} o      ���� 0 _f  ��  ��  { O     ;~~ k    :�� ��� r    ��� m    �� ���  � o      ���� 
0 _paths  � ��� X    *����� r    %��� b    #��� b    ��� o    ���� 
0 _paths  � m    �� ���   � n    "��� 1     "��
�� 
strq� n     ��� 1     ��
�� 
psxp� l   ������ c    ��� o    ���� 0 f  � m    ��
�� 
TEXT��  ��  � o      ���� 
0 _paths  �� 0 f  � o    ���� 0 _f  � ��� Z  + 7������� =  + .��� o   + ,���� 
0 _paths  � m   , -�� ���  � L   1 3�� m   1 2��
�� boovfals��  ��  � ���� L   8 :�� o   8 9���� 
0 _paths  ��   m     ���                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  y ��� l     ��������  ��  ��  � ��� l     ������  � M G Same as filename() but uses the current script/application as the path   � ��� �   S a m e   a s   f i l e n a m e ( )   b u t   u s e s   t h e   c u r r e n t   s c r i p t / a p p l i c a t i o n   a s   t h e   p a t h� ��� l     ��������  ��  ��  � ��� l     ������  �   @return string   � ���    @ r e t u r n   s t r i n g� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 
scriptname 
scriptName��  ��  � L     �� n    
��� I    
������� 0 filename  � ���� I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  �  f     � ��� l     ��������  ��  ��  � ��� l     ������  � > 8 Makes sure file doesn't already exist in specified path   � ��� p   M a k e s   s u r e   f i l e   d o e s n ' t   a l r e a d y   e x i s t   i n   s p e c i f i e d   p a t h� ��� l     ������  � B < If it does this will append a number to the end of the file   � ��� x   I f   i t   d o e s   t h i s   w i l l   a p p e n d   a   n u m b e r   t o   t h e   e n d   o f   t h e   f i l e� ��� l     ��������  ��  ��  � ��� l     ������  � f ` @param config record {path: alias|string, prefix: string (optional), suffix: string (optional)}   � ��� �   @ p a r a m   c o n f i g   r e c o r d   { p a t h :   a l i a s | s t r i n g ,   p r e f i x :   s t r i n g   ( o p t i o n a l ) ,   s u f f i x :   s t r i n g   ( o p t i o n a l ) }� ��� l     ������  � A ; @return string A unique file name (not including the path)   � ��� v   @ r e t u r n   s t r i n g   A   u n i q u e   f i l e   n a m e   ( n o t   i n c l u d i n g   t h e   p a t h )� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
uniquefile 
uniqueFile� ���� o      ���� 
0 config  ��  ��  � k     Q�� ��� r     
��� b     ��� o     ���� 
0 config  � K    �� ������ 
0 prefix  � m    �� ���  u n t i t l e d� ������� 
0 suffix  � m    �� ���  ��  � o      ���� 
0 config  � ��� r    ��� m    ���� � o      ���� 0 i  � ���� O    Q��� k    P�� ��� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ c    ��� l    ����  n     1    ��
�� 
FTPc o    ���� 
0 config  ��  ��  � m    ��
�� 
TEXT��  ��  � o      ���� 0 _parent  �  r    & b    $ l    	����	 n     

 o     ���� 
0 prefix   o    ���� 
0 config  ��  ��   l    #���� n     # o   ! #���� 
0 suffix   o     !���� 
0 config  ��  ��   o      ���� 	0 _name    V   ' M k   5 H  r   5 B b   5 @ b   5 < b   5 : l  5 8���� n   5 8  o   6 8���� 
0 prefix    o   5 6���� 
0 config  ��  ��   m   8 9!! �""    o   : ;���� 0 i   l  < ?#����# n   < ?$%$ o   = ?���� 
0 suffix  % o   < =���� 
0 config  ��  ��   o      ���� 	0 _name   &��& r   C H'(' [   C F)*) o   C D���� 0 i  * m   D E���� ( o      ���� 0 i  ��   I  + 4��+��
�� .coredoexbool       obj + l  + 0,����, c   + 0-.- b   + ./0/ o   + ,���� 0 _parent  0 o   , -���� 	0 _name  . m   . /��
�� 
psxf��  ��  ��   1��1 L   N P22 o   N O���� 	0 _name  ��  � m    33�                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � 4��4 l     �������  ��  �  ��  : 565 l     �~�}�|�~  �}  �|  6 787 h   I T�{9�{ 0 _list _List9 k      :: ;<; l     �z�y�x�z  �y  �x  < =>= l     �w?@�w  ?   lib -> _List   @ �AA    l i b   - >   _ L i s t> BCB l     �vDE�v  D   List functions   E �FF    L i s t   f u n c t i o n sC GHG l     �u�t�s�u  �t  �s  H IJI l     �rKL�r  K . ( Join every item of a list into a string   L �MM P   J o i n   e v e r y   i t e m   o f   a   l i s t   i n t o   a   s t r i n gJ NON l     �q�p�o�q  �p  �o  O PQP l     �nRS�n  R ( " @param string _l The list to join   S �TT D   @ p a r a m   s t r i n g   _ l   T h e   l i s t   t o   j o i nQ UVU l     �mWX�m  W < 6 @param string _delim Character to join the items with   X �YY l   @ p a r a m   s t r i n g   _ d e l i m   C h a r a c t e r   t o   j o i n   t h e   i t e m s   w i t hV Z[Z l     �l\]�l  \   @return list   ] �^^    @ r e t u r n   l i s t[ _`_ l     �k�j�i�k  �j  �i  ` aba i     cdc I      �he�g�h 0 join  e fgf o      �f�f 0 _l  g h�eh o      �d�d 
0 _delim  �e  �g  d k     3ii jkj r     lml n    non 1    �c
�c 
txdlo 1     �b
�b 
ascrm o      �a�a 0 _d  k pqp Q    *rstr k   	 uu vwv r   	 xyx l  	 z�`�_z c   	 {|{ o   	 
�^�^ 
0 _delim  | m   
 �]
�] 
TEXT�`  �_  y n     }~} 1    �\
�\ 
txdl~ 1    �[
�[ 
ascrw �Z r    ��� c    ��� o    �Y�Y 0 _l  � m    �X
�X 
ctxt� o      �W�W 0 _result  �Z  s R      �V��
�V .ascrerr ****      � ****� o      �U�U 0 err_msg  � �T��S
�T 
errn� o      �R�R 0 err_num  �S  t k    *�� ��� r    #��� o    �Q�Q 0 _d  � n     ��� 1     "�P
�P 
txdl� 1     �O
�O 
ascr� ��N� R   $ *�M��
�M .ascrerr ****      � ****� o   ( )�L�L 0 err_msg  � �K��J
�K 
errn� o   & '�I�I 0 err_num  �J  �N  q ��� r   + 0��� o   + ,�H�H 0 _d  � n     ��� 1   - /�G
�G 
txdl� 1   , -�F
�F 
ascr� ��E� L   1 3�� o   1 2�D�D 0 _result  �E  b ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  � ` Z Returns the index of the first occurrence of _e within _l, or -1 if _l doesn't contain _e   � ��� �   R e t u r n s   t h e   i n d e x   o f   t h e   f i r s t   o c c u r r e n c e   o f   _ e   w i t h i n   _ l ,   o r   - 1   i f   _ l   d o e s n ' t   c o n t a i n   _ e� ��� l     �?���?  �      � ���   � ��� l     �>���>  �   @param list _list   � ��� $   @ p a r a m   l i s t   _ l i s t� ��� l     �=���=  �   @param mixed _element   � ��� ,   @ p a r a m   m i x e d   _ e l e m e n t� ��� l     �<���<  �   @return integer   � ���     @ r e t u r n   i n t e g e r� ��� l     �;�:�9�;  �:  �9  � ��� i    ��� I      �8��7�8 0 indexof indexOf� ��� o      �6�6 0 _l  � ��5� o      �4�4 0 _e  �5  �7  � k     $�� ��� Y     !��3���2� Z   ���1�0� =    ��� n    ��� 4    �/�
�/ 
cobj� o    �.�. 0 i  � o    �-�- 0 _l  � o    �,�, 0 _e  � L    �� o    �+�+ 0 i  �1  �0  �3 0 i  � m    �*�* � n    ��� 1    �)
�) 
leng� o    �(�( 0 _l  �2  � ��'� L   " $�� m   " #�&�&���'  � ��� l     �%�$�#�%  �$  �#  � ��� l     �"���"  � $  Sort a list using bubble sort   � ��� <   S o r t   a   l i s t   u s i n g   b u b b l e   s o r t� ��� l     �!� ��!  �   �  � ��� l     ����  �   @param list theList   � ��� (   @ p a r a m   l i s t   t h e L i s t� ��� l     ����  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     ����  � : 4 @link http://macscripter.net/viewtopic.php?id=24766   � ��� h   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 6� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 
bubblesort 
bubbleSort� ��� o      �� 0 thelist theList�  �  � k     �� ��� l     ����  � > 8 defining an internal script makes for faster run times!   � ��� p   d e f i n i n g   a n   i n t e r n a l   s c r i p t   m a k e s   f o r   f a s t e r   r u n   t i m e s !� ��� h     ��� 0 bs  � j     ��� 	0 alist  � o     �� 0 thelist theList� ��� r    ��� n    � � 1    �
� 
leng  n    o   	 �� 	0 alist   o    	�� 0 bs  � o      �� 0 thecount theCount�  Z   �� A     o    �
�
 0 thecount theCount m    �	�	  L    		 n   

 o    �� 	0 alist   o    �� 0 bs  �  �    Y     y� Y   * t�� Z   6 o�� ?   6 E n   6 < 4   9 <�
� 
cobj o   : ;� �  0 indexb indexB n  6 9 o   7 9���� 	0 alist   o   6 7���� 0 bs   n   < D 4   ? D�� 
�� 
cobj  l  @ C!����! [   @ C"#" o   @ A���� 0 indexb indexB# m   A B���� ��  ��   n  < ?$%$ o   = ?���� 	0 alist  % o   < =���� 0 bs   k   H k&& '(' r   H P)*) n   H N+,+ 4   K N��-
�� 
cobj- o   L M���� 0 indexb indexB, n  H K./. o   I K���� 	0 alist  / o   H I���� 0 bs  * o      ���� 0 temp  ( 010 r   Q `232 n   Q Y454 4   T Y��6
�� 
cobj6 l  U X7����7 [   U X898 o   U V���� 0 indexb indexB9 m   V W���� ��  ��  5 n  Q T:;: o   R T���� 	0 alist  ; o   Q R���� 0 bs  3 n      <=< 4   \ _��>
�� 
cobj> o   ] ^���� 0 indexb indexB= n  Y \?@? o   Z \���� 	0 alist  @ o   Y Z���� 0 bs  1 A��A r   a kBCB o   a b���� 0 temp  C n      DED 4   e j��F
�� 
cobjF l  f iG����G [   f iHIH o   f g���� 0 indexb indexBI m   g h���� ��  ��  E n  b eJKJ o   c e���� 	0 alist  K o   b c���� 0 bs  ��  �  �  � 0 indexb indexB m   - .����  \   . 1LML o   . /���� 0 indexa indexAM m   / 0���� �  � 0 indexa indexA o   # $���� 0 thecount theCount m   $ %����  m   % &������ N��N L   z OO n  z ~PQP o   { }���� 	0 alist  Q o   z {���� 0 bs  ��  � RSR l     ��������  ��  ��  S TUT l     ��VW��  V   Sort a list   W �XX    S o r t   a   l i s tU YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ]   @param list theList   ^ �__ (   @ p a r a m   l i s t   t h e L i s t\ `a` l     ��bc��  b   @return list   c �dd    @ r e t u r n   l i s ta efe l     ��gh��  g : 4 @link http://macscripter.net/viewtopic.php?id=24766   h �ii h   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 6f jkj l     ��������  ��  ��  k lml i    non I      ��p���� 0 	quicksort 	quickSortp q��q o      ���� 0 thelist theList��  ��  o k     'rr sts l     ��uv��  u - 'public routine, called from your script   v �ww N p u b l i c   r o u t i n e ,   c a l l e d   f r o m   y o u r   s c r i p tt xyx h     ��z�� 0 bs  z k      {{ |}| j     ��~�� 	0 alist  ~ o     ���� 0 thelist theList} � l     ��������  ��  ��  � ��� i    
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
rightIndex� ���� o    ���� 	0 pivot  ��  ��  � o      ���� 0 newpivot newPivot� ��� r    *��� I    $������� 0 qsort Qsort� ��� o    ���� 0 	leftindex 	leftIndex� ���� \     ��� o    ���� 0 newpivot newPivot� m    ���� ��  ��  � o      ���� 0 thelist theList� ���� r   + :��� I   + 4������� 0 qsort Qsort� ��� [   , /��� o   , -���� 0 newpivot newPivot� m   - .���� � ���� o   / 0���� 0 
rightindex 
rightIndex��  ��  � o      ���� 0 thelist theList��  ��  ��  � ���� l  ? ?��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
qpartition 
Qpartition� ��� o      ���� 0 	leftindex 	leftIndex� ��� o      ���� 0 
rightindex 
rightIndex� ���� o      ���� 	0 pivot  ��  ��  � k     ��� ��� l     ������  � + %private routine called by quickSort.    � ��� J p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .  � ��� l     ������  � # do not call from your script!   � ��� : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !� ��� r     ��� n     
��� 4    
���
�� 
cobj� o    	���� 	0 pivot  � n    ��� o    ���� 	0 alist  � o     ���� 0 bs  � o      �� 0 
pivotvalue 
pivotValue� ��� r    ��� n    ��� 4    �~�
�~ 
cobj� o    �}�} 	0 pivot  � n   ��� o    �|�| 	0 alist  � o    �{�{ 0 bs  � o      �z�z 0 temp  � ��� r    /��� n    $��� 4   ! $�y�
�y 
cobj� o   " #�x�x 0 
rightindex 
rightIndex� n   !��� o    !�w�w 	0 alist  � o    �v�v 0 bs  � n      ��� 4   + .�u�
�u 
cobj� o   , -�t�t 	0 pivot  � n  $ +��� o   ) +�s�s 	0 alist  � o   $ )�r�r 0 bs  � ��� r   0 <��� o   0 1�q�q 0 temp  � n      	 		  4   8 ;�p	
�p 
cobj	 o   9 :�o�o 0 
rightindex 
rightIndex	 n  1 8			 o   6 8�n�n 	0 alist  	 o   1 6�m�m 0 bs  � 			 r   = @			 o   = >�l�l 0 	leftindex 	leftIndex	 o      �k�k 0 	tempindex 	tempIndex	 			
		 Y   A �	�j		�i	 Z   M �		�h�g	 B   M Y			 n   M W			 4   T W�f	
�f 
cobj	 o   U V�e�e 0 pointer  	 n  M T			 o   R T�d�d 	0 alist  	 o   M R�c�c 0 bs  	 o   W X�b�b 0 
pivotvalue 
pivotValue	 k   \ �		 			 r   \ h			 n   \ f			 4   c f�a	
�a 
cobj	 o   d e�`�` 0 pointer  	 n  \ c		 	 o   a c�_�_ 	0 alist  	  o   \ a�^�^ 0 bs  	 o      �]�] 0 temp  	 	!	"	! r   i ~	#	$	# n   i s	%	&	% 4   p s�\	'
�\ 
cobj	' o   q r�[�[ 0 	tempindex 	tempIndex	& n  i p	(	)	( o   n p�Z�Z 	0 alist  	) o   i n�Y�Y 0 bs  	$ n      	*	+	* 4   z }�X	,
�X 
cobj	, o   { |�W�W 0 pointer  	+ n  s z	-	.	- o   x z�V�V 	0 alist  	. o   s x�U�U 0 bs  	" 	/	0	/ r    �	1	2	1 o    ��T�T 0 temp  	2 n      	3	4	3 4   � ��S	5
�S 
cobj	5 o   � ��R�R 0 	tempindex 	tempIndex	4 n  � �	6	7	6 o   � ��Q�Q 	0 alist  	7 o   � ��P�P 0 bs  	0 	8�O	8 r   � �	9	:	9 [   � �	;	<	; o   � ��N�N 0 	tempindex 	tempIndex	< m   � ��M�M 	: o      �L�L 0 	tempindex 	tempIndex�O  �h  �g  �j 0 pointer  	 o   D E�K�K 0 	leftindex 	leftIndex	 l  E H	=�J�I	= \   E H	>	?	> o   E F�H�H 0 
rightindex 
rightIndex	? m   F G�G�G �J  �I  �i  	
 	@	A	@ r   � �	B	C	B n   � �	D	E	D 4   � ��F	F
�F 
cobj	F o   � ��E�E 0 
rightindex 
rightIndex	E n  � �	G	H	G o   � ��D�D 	0 alist  	H o   � ��C�C 0 bs  	C o      �B�B 0 temp  	A 	I	J	I r   � �	K	L	K n   � �	M	N	M 4   � ��A	O
�A 
cobj	O o   � ��@�@ 0 	tempindex 	tempIndex	N n  � �	P	Q	P o   � ��?�? 	0 alist  	Q o   � ��>�> 0 bs  	L n      	R	S	R 4   � ��=	T
�= 
cobj	T o   � ��<�< 0 
rightindex 
rightIndex	S n  � �	U	V	U o   � ��;�; 	0 alist  	V o   � ��:�: 0 bs  	J 	W	X	W r   � �	Y	Z	Y o   � ��9�9 0 temp  	Z n      	[	\	[ 4   � ��8	]
�8 
cobj	] o   � ��7�7 0 	tempindex 	tempIndex	\ n  � �	^	_	^ o   � ��6�6 	0 alist  	_ o   � ��5�5 0 bs  	X 	`	a	` l  � ��4�3�2�4  �3  �2  	a 	b�1	b L   � �	c	c o   � ��0�0 0 	tempindex 	tempIndex�1  � 	d�/	d l     �.�-�,�.  �-  �,  �/  y 	e	f	e l   �+�*�)�+  �*  �)  	f 	g	h	g Z   !	i	j�(�'	i ?    	k	l	k n    	m	n	m 1    �&
�& 
leng	n n   	o	p	o o   	 �%�% 	0 alist  	p o    	�$�$ 0 bs  	l m    �#�# 	j n   	q	r	q I    �"	s�!�" 0 qsort Qsort	s 	t	u	t m    � �  	u 	v�	v n    	w	x	w 1    �
� 
leng	x n   	y	z	y o    �� 	0 alist  	z o    �� 0 bs  �  �!  	r o    �� 0 bs  �(  �'  	h 	{�	{ L   " '	|	| n  " &	}	~	} o   # %�� 	0 alist  	~ o   " #�� 0 bs  �  m 		�	 l     ����  �  �  	� 	�	�	� l     �	�	��  	� &   Return unique values of of list   	� �	�	� @   R e t u r n   u n i q u e   v a l u e s   o f   o f   l i s t	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	�   @param list _l   	� �	�	�    @ p a r a m   l i s t   _ l	� 	�	�	� l     ����  �  �  	� 	�	�	� i    	�	�	� I      �	��� 
0 unique  	� 	��
	� o      �	�	 0 _l  �
  �  	� k     -	�	� 	�	�	� r     	�	�	� J     ��  	� o      �� 0 _result  	� 	�	�	� X    *	��	�	� Z   %	�	���	� H    	�	� E   	�	�	� o    �� 0 _result  	� o    �� 0 i  	� r    !	�	�	� b    	�	�	� o    �� 0 _result  	� o    � �  0 i  	� o      ���� 0 _result  �  �  � 0 i  	� o    	���� 0 _l  	� 	���	� L   + -	�	� o   + ,���� 0 _result  ��  	� 	���	� l     ��������  ��  ��  ��  8 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� h   U `��	��� 0 _sound _Sound	� k      	�	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	�   lib -> _Sound   	� �	�	�    l i b   - >   _ S o u n d	� 	�	�	� l     ��	�	���  	�   Play sounds   	� �	�	�    P l a y   s o u n d s	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	�   Play a sound   	� �	�	�    P l a y   a   s o u n d	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	�   <code>   	� �	�	�    < c o d e >	� 	�	�	� l     ��	�	���  	� Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   	� �	�	� �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "	� 	�	�	� l     ��	�	���  	� K E playFile("/System/Library/Sounds/Basso.aiff", true) of _Sound of lib   	� �	�	� �   p l a y F i l e ( " / S y s t e m / L i b r a r y / S o u n d s / B a s s o . a i f f " ,   t r u e )   o f   _ S o u n d   o f   l i b	� 	�	�	� l     ��	�	���  	�   </code>   	� �	�	�    < / c o d e >	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� 7 1 @param _path alias|string The sound file to play   	� �	�	� b   @ p a r a m   _ p a t h   a l i a s | s t r i n g   T h e   s o u n d   f i l e   t o   p l a y	� 	�	�	� l     ��	�	���  	� @ : @param _background boolean Don't wait for sound to finish   	� �	�	� t   @ p a r a m   _ b a c k g r o u n d   b o o l e a n   D o n ' t   w a i t   f o r   s o u n d   t o   f i n i s h	� 	�	�	� l     ��	�	���  	�   @return void   	� �	�	�    @ r e t u r n   v o i d	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i     	�	�	� I      ��	����� 0 playfile playFile	� 	�	�	� o      ���� 	0 _path  	� 	���	� o      ���� 0 _background  ��  ��  	� k     "	�	� 	�	�	� Z    	�	�����	� =    	�	�	� n     	�	�	� m    ��
�� 
pcls	� o     ���� 	0 _path  	� m    ��
�� 
alis	� r    	�
 	� l   
����
 n    


 1   	 ��
�� 
psxp
 o    	���� 	0 _path  ��  ��  
  o      ���� 	0 _path  ��  ��  	� 


 r    


 b    

	
 m    



 �

  a f p l a y  
	 n    


 1    ��
�� 
strq
 o    ���� 	0 _path  
 o      ���� 0 _script  
 
��
 L    "

 n   !


 I    !��
���� 0 
bashscript 
bashScript
 


 o    ���� 0 _script  
 
��
 o    ���� 0 _background  ��  ��  
  f    ��  	� 


 l     ��������  ��  ��  
 


 l     ��

��  
 %  Alias to playFile(_path, true)   
 �

 >   A l i a s   t o   p l a y F i l e ( _ p a t h ,   t r u e )
 


 l     ��������  ��  ��  
 

 
 l     ��
!
"��  
!   @see playFile   
" �
#
#    @ s e e   p l a y F i l e
  
$
%
$ l     ��������  ��  ��  
% 
&
'
& i    
(
)
( I      ��
*���� 0 play  
* 
+��
+ o      ���� 	0 _path  ��  ��  
) L     
,
, n    
-
.
- I    ��
/���� 0 playfile playFile
/ 
0
1
0 o    ���� 	0 _path  
1 
2��
2 m    ��
�� boovtrue��  ��  
.  f     
' 
3��
3 l     ��������  ��  ��  ��  	� 
4
5
4 l     ��������  ��  ��  
5 
6
7
6 l     ��������  ��  ��  
7 
8
9
8 h   a l��
:�� 0 _text _Text
: k      
;
; 
<
=
< l     ��������  ��  ��  
= 
>
?
> l     ��
@
A��  
@   lib -> _Text   
A �
B
B    l i b   - >   _ T e x t
? 
C
D
C l     ��
E
F��  
E   Text & string functions   
F �
G
G 0   T e x t   &   s t r i n g   f u n c t i o n s
D 
H
I
H l     ��������  ��  ��  
I 
J
K
J l     ��
L
M��  
L 5 / Pad the left side of a string with a character   
M �
N
N ^   P a d   t h e   l e f t   s i d e   o f   a   s t r i n g   w i t h   a   c h a r a c t e r
K 
O
P
O l     ��������  ��  ��  
P 
Q
R
Q l     ��
S
T��  
S 4 . @param string _txt The string you want to pad   
T �
U
U \   @ p a r a m   s t r i n g   _ t x t   T h e   s t r i n g   y o u   w a n t   t o   p a d
R 
V
W
V l     ��
X
Y��  
X B < @param string _character The string you want to pad it with   
Y �
Z
Z x   @ p a r a m   s t r i n g   _ c h a r a c t e r   T h e   s t r i n g   y o u   w a n t   t o   p a d   i t   w i t h
W 
[
\
[ l     ��
]
^��  
] H B @param integer _length The desired length of the resulting string   
^ �
_
_ �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   s t r i n g
\ 
`
a
` l     ��
b
c��  
b   @return string   
c �
d
d    @ r e t u r n   s t r i n g
a 
e
f
e l     ��������  ��  ��  
f 
g
h
g i     
i
j
i I      ��
k���� 0 padleft padLeft
k 
l
m
l o      ���� 0 _txt  
m 
n
o
n o      ���� 0 
_character  
o 
p��
p o      ���� 0 _length  ��  ��  
j k     (
q
q 
r
s
r r     
t
u
t l    
v����
v c     
w
x
w o     ���� 0 _txt  
x m    ��
�� 
TEXT��  ��  
u o      ���� 0 _txt  
s 
y
z
y r    
{
|
{ l   	
}����
} c    	
~

~ o    ���� 0 
_character  
 m    �
� 
TEXT��  ��  
| o      �~�~ 0 
_character  
z 
�
�
� r    
�
�
� l   
��}�|
� \    
�
�
� o    �{�{ 0 _length  
� l   
��z�y
� n    
�
�
� 1    �x
�x 
leng
� o    �w�w 0 _txt  �z  �y  �}  �|  
� o      �v�v 0 i  
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
� o    �u�u 0 
_character  
� o    �t�t 0 _txt  
� o      �s�s 0 _txt  
� o    �r�r 0 i  
� 
��q
� L   & (
�
� o   & '�p�p 0 _txt  �q  
h 
�
�
� l     �o�n�m�o  �n  �m  
� 
�
�
� l     �l
�
��l  
� 6 0 Pad the right side of a string with a character   
� �
�
� `   P a d   t h e   r i g h t   s i d e   o f   a   s t r i n g   w i t h   a   c h a r a c t e r
� 
�
�
� l     �k�j�i�k  �j  �i  
� 
�
�
� l     �h
�
��h  
� 4 . @param string _txt The string you want to pad   
� �
�
� \   @ p a r a m   s t r i n g   _ t x t   T h e   s t r i n g   y o u   w a n t   t o   p a d
� 
�
�
� l     �g
�
��g  
� B < @param string _character The string you want to pad it with   
� �
�
� x   @ p a r a m   s t r i n g   _ c h a r a c t e r   T h e   s t r i n g   y o u   w a n t   t o   p a d   i t   w i t h
� 
�
�
� l     �f
�
��f  
� H B @param integer _length The desired length of the resulting string   
� �
�
� �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   s t r i n g
� 
�
�
� l     �e
�
��e  
�   @return string   
� �
�
�    @ r e t u r n   s t r i n g
� 
�
�
� l     �d�c�b�d  �c  �b  
� 
�
�
� i    
�
�
� I      �a
��`�a 0 padright padRight
� 
�
�
� o      �_�_ 0 _txt  
� 
�
�
� o      �^�^ 0 
_character  
� 
��]
� o      �\�\ 0 _length  �]  �`  
� k     (
�
� 
�
�
� r     
�
�
� l    
��[�Z
� c     
�
�
� o     �Y�Y 0 _txt  
� m    �X
�X 
TEXT�[  �Z  
� o      �W�W 0 _txt  
� 
�
�
� r    
�
�
� l   	
��V�U
� c    	
�
�
� o    �T�T 0 
_character  
� m    �S
�S 
TEXT�V  �U  
� o      �R�R 0 
_character  
� 
�
�
� r    
�
�
� l   
��Q�P
� \    
�
�
� o    �O�O 0 _length  
� l   
��N�M
� n    
�
�
� 1    �L
�L 
leng
� o    �K�K 0 _txt  �N  �M  �Q  �P  
� o      �J�J 0 i  
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
� o    �I�I 0 _txt  
� o    �H�H 0 
_character  
� o      �G�G 0 _txt  
� o    �F�F 0 i  
� 
��E
� L   & (
�
� o   & '�D�D 0 _txt  �E  
� 
�
�
� l     �C�B�A�C  �B  �A  
� 
�
�
� l     �@
�
��@  
� H B Replace all occurances of _search found within _txt with _replace   
� �
�
� �   R e p l a c e   a l l   o c c u r a n c e s   o f   _ s e a r c h   f o u n d   w i t h i n   _ t x t   w i t h   _ r e p l a c e
� 
�
�
� l     �?�>�=�?  �>  �=  
� 
�
�
� l     �<
�
��<  
� &   @param string _txt Subject text   
� �
�
� @   @ p a r a m   s t r i n g   _ t x t   S u b j e c t   t e x t
� 
�
�
� l     �;
�
��;  
� . ( @param string _search String to replace   
� �
�
� P   @ p a r a m   s t r i n g   _ s e a r c h   S t r i n g   t o   r e p l a c e
� 
�
�
� l     �:
�
��:  
� . ( @param string _replace Replacement text   
� �
�
� P   @ p a r a m   s t r i n g   _ r e p l a c e   R e p l a c e m e n t   t e x t
� 
�
�
� l     �9
�
��9  
� 5 / @return string String with the replaced values   
� �
�
� ^   @ r e t u r n   s t r i n g   S t r i n g   w i t h   t h e   r e p l a c e d   v a l u e s
� 
�
�
� l     �8�7�6�8  �7  �6  
� 
� 
� i     I      �5�4�5 0 replace    o      �3�3 0 _txt    o      �2�2 0 _search   �1 o      �0�0 0 _replace  �1  �4   k     &		 

 r      n     1    �/
�/ 
txdl 1     �.
�. 
ascr o      �-�- 0 _d    r     o    �,�, 0 _search   n      1    
�+
�+ 
txdl 1    �*
�* 
ascr  r     n     2    �)
�) 
citm o    �(�( 0 _txt   o      �'�' 0 _l    r     o    �&�& 0 _replace   n      !  1    �%
�% 
txdl! 1    �$
�$ 
ascr "#" r    $%$ c    &'& o    �#�# 0 _l  ' m    �"
�" 
TEXT% o      �!�! 0 _txt  # ()( r    #*+* o    � �  0 _d  + n     ,-, 1     "�
� 
txdl- 1     �
� 
ascr) .�. L   $ &// o   $ %�� 0 _txt  �    010 l     ����  �  �  1 232 l     �45�  4 !  Split a string into a list   5 �66 6   S p l i t   a   s t r i n g   i n t o   a   l i s t3 787 l     ����  �  �  8 9:9 l     �;<�  ; . ( @param string _txt The text to split up   < �== P   @ p a r a m   s t r i n g   _ t x t   T h e   t e x t   t o   s p l i t   u p: >?> l     �@A�  @ ? 9 @param string|list _delim Boundry to split the text with   A �BB r   @ p a r a m   s t r i n g | l i s t   _ d e l i m   B o u n d r y   t o   s p l i t   t h e   t e x t   w i t h? CDC l     �EF�  E   @return list   F �GG    @ r e t u r n   l i s tD HIH l     ����  �  �  I JKJ i    LML I      �N�� 	0 split  N OPO o      �� 0 _txt  P Q�Q o      �
�
 
0 _delim  �  �  M k     RR STS r     UVU n    WXW 1    �	
�	 
txdlX 1     �
� 
ascrV o      �� 0 _d  T YZY r    [\[ o    �� 
0 _delim  \ n     ]^] 1    
�
� 
txdl^ 1    �
� 
ascrZ _`_ r    aba n    cdc 2    �
� 
citmd o    �� 0 _txt  b o      �� 0 _result  ` efe r    ghg o    � �  0 _d  h n     iji 1    ��
�� 
txdlj 1    ��
�� 
ascrf k��k L    ll o    ���� 0 _result  ��  K mnm l     ��������  ��  ��  n opo l     ��qr��  q D > `template()` works like a more complex version of `replace()`   r �ss |   ` t e m p l a t e ( ) `   w o r k s   l i k e   a   m o r e   c o m p l e x   v e r s i o n   o f   ` r e p l a c e ( ) `p tut l     ��������  ��  ��  u vwv l     ��xy��  x  	 Example:   y �zz    E x a m p l e :w {|{ l     ��}~��  }   <code>   ~ �    < c o d e >| ��� l     ������  � l f set _data to {{"name", "John Smith"}, {"age", 30}, {"address", "555 Some Avenue, City, STATE 55555"}}   � ��� �   s e t   _ d a t a   t o   { { " n a m e " ,   " J o h n   S m i t h " } ,   { " a g e " ,   3 0 } ,   { " a d d r e s s " ,   " 5 5 5   S o m e   A v e n u e ,   C i t y ,   S T A T E   5 5 5 5 5 " } }� ��� l     ������  � s m set _tpl to linefeed & "NAME: %name%" & linefeed & "AGE: %age%" & linefeed & "ADDRESS: %address%" & linefeed   � ��� �   s e t   _ t p l   t o   l i n e f e e d   &   " N A M E :   % n a m e % "   &   l i n e f e e d   &   " A G E :   % a g e % "   &   l i n e f e e d   &   " A D D R E S S :   % a d d r e s s % "   &   l i n e f e e d� ��� l     ������  � , & template(_tpl, _data) of _Text of lib   � ��� L   t e m p l a t e ( _ t p l ,   _ d a t a )   o f   _ T e x t   o f   l i b� ��� l     ������  �   </code>   � ���    < / c o d e >� ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 @param string _tpl The template with `%variables%`   � ��� f   @ p a r a m   s t r i n g   _ t p l   T h e   t e m p l a t e   w i t h   ` % v a r i a b l e s % `� ��� l     ������  � 4 . @param list _data List of 2 item list objects   � ��� \   @ p a r a m   l i s t   _ d a t a   L i s t   o f   2   i t e m   l i s t   o b j e c t s� ��� l     ������  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 template  � ��� o      ���� 0 _tpl  � ���� o      ���� 	0 _data  ��  ��  � k     M�� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 _d  � ��� r    	��� o    ���� 0 _tpl  � o      ���� 0 _result  � ��� X   
 D����� k    ?�� ��� r    (��� b    $��� b    "��� m    �� ���  %� l   !������ c    !��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 _var  � m     ��
�� 
ctxt��  ��  � m   " #�� ���  %� n     ��� 1   % '��
�� 
txdl� 1   $ %��
�� 
ascr� ��� r   ) .��� n   ) ,��� 2   * ,��
�� 
citm� o   ) *���� 0 _result  � o      ���� 0 _matches  � ��� r   / 9��� l  / 5������ c   / 5��� n   / 3��� 4   0 3���
�� 
cobj� m   1 2���� � o   / 0���� 0 _var  � m   3 4��
�� 
ctxt��  ��  � n     ��� 1   6 8��
�� 
txdl� 1   5 6��
�� 
ascr� ���� r   : ?��� c   : =��� o   : ;���� 0 _matches  � m   ; <��
�� 
ctxt� o      ���� 0 _result  ��  �� 0 _var  � o    ���� 	0 _data  � ��� r   E J��� o   E F���� 0 _d  � n     ��� 1   G I��
�� 
txdl� 1   F G��
�� 
ascr� ���� L   K M�� o   K L���� 0 _result  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N Strip whitespace (or other characters) from the beginning and end of a string   � ��� �   S t r i p   w h i t e s p a c e   ( o r   o t h e r   c h a r a c t e r s )   f r o m   t h e   b e g i n n i n g   a n d   e n d   o f   a   s t r i n g� ��� l     ��������  ��  ��  � ��� l     ������  � * $ @param string _txt The text to trim   � ��� H   @ p a r a m   s t r i n g   _ t x t   T h e   t e x t   t o   t r i m�    l     ����   6 0 @param list _chars List of characters to remove    � `   @ p a r a m   l i s t   _ c h a r s   L i s t   o f   c h a r a c t e r s   t o   r e m o v e  l     ����     @return string    �		    @ r e t u r n   s t r i n g 

 l     ����   B < @link http://macscripter.net/viewtopic.php?pid=66143#p66143    � x   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 6 6 1 4 3 # p 6 6 1 4 3  l     ��������  ��  ��    i     I      ������ 0 trim    o      ���� 0 _txt   �� o      ���� 
0 _chars  ��  ��   k     r  L      n     I    ������ 0 trimleft trimLeft  !  n   "#" I    ��$���� 0 	trimright 	trimRight$ %&% o    ���� 0 _txt  & '��' o    ���� 
0 _chars  ��  ��  #  f    ! (��( o    	���� 
0 _chars  ��  ��    f      )*) Z   1+,����+ l   -����- G    ./. >   010 n    232 m    ��
�� 
pcls3 o    ���� 
0 _chars  1 m    ��
�� 
list/ =   454 o    ���� 
0 _chars  5 J    ����  ��  ��  , r     -676 J     +88 9:9 m     !;; �<<   : =>= 1   ! "��
�� 
tab > ?@? 1   " #��
�� 
lnfd@ ABA o   # $��
�� 
ret B C��C I  $ )��D��
�� .sysontocTEXT       shorD m   $ %����  ��  ��  7 o      ���� 
0 _chars  ��  ��  * EFE W   2 PGHG r   > KIJI n   > IKLK 7  ? I��MN
�� 
ctxtM m   C E���� N m   F H������L o   > ?���� 0 _txt  J o      ���� 0 _txt  H H   6 =OO E  6 <PQP o   6 7���� 
0 _chars  Q n   7 ;RSR 4  8 ;��T
�� 
cha T m   9 :���� S o   7 8���� 0 _txt  F UVU W   Q oWXW r   ] jYZY n   ] h[\[ 7  ^ h��]^
�� 
ctxt] m   b d���� ^ m   e g������\ o   ] ^���� 0 _txt  Z o      ���� 0 _txt  X H   U \__ E  U [`a` o   U V���� 
0 _chars  a n   V Zbcb 4  W Z��d
�� 
cha d m   X Y������c o   V W�� 0 _txt  V e�~e L   p rff o   p q�}�} 0 _txt  �~   ghg l     �|�{�z�|  �{  �z  h iji l     �ykl�y  k 4 . Like `trim()`, but just the start of the text   l �mm \   L i k e   ` t r i m ( ) ` ,   b u t   j u s t   t h e   s t a r t   o f   t h e   t e x tj non l     �x�w�v�x  �w  �v  o pqp l     �urs�u  r   @see trim of _Text   s �tt &   @ s e e   t r i m   o f   _ T e x tq uvu l     �t�s�r�t  �s  �r  v wxw i    yzy I      �q{�p�q 0 trimleft trimLeft{ |}| o      �o�o 0 _txt  } ~�n~ o      �m�m 
0 _chars  �n  �p  z k     D ��� Z    "���l�k� l    ��j�i� G     ��� >    ��� n     ��� m    �h
�h 
pcls� o     �g�g 
0 _chars  � m    �f
�f 
list� =   ��� o    	�e�e 
0 _chars  � J   	 �d�d  �j  �i  � r    ��� J    �� ��� m    �� ���   � ��� 1    �c
�c 
tab � ��� 1    �b
�b 
lnfd� ��� o    �a
�a 
ret � ��`� I   �_��^
�_ .sysontocTEXT       shor� m    �]�]  �^  �`  � o      �\�\ 
0 _chars  �l  �k  � ��� W   # A��� r   / <��� n   / :��� 7  0 :�[��
�[ 
ctxt� m   4 6�Z�Z � m   7 9�Y�Y��� o   / 0�X�X 0 _txt  � o      �W�W 0 _txt  � H   ' .�� E  ' -��� o   ' (�V�V 
0 _chars  � n   ( ,��� 4  ) ,�U�
�U 
cha � m   * +�T�T � o   ( )�S�S 0 _txt  � ��R� L   B D�� o   B C�Q�Q 0 _txt  �R  x ��� l     �P�O�N�P  �O  �N  � ��� l     �M���M  � 2 , Like `trim()`, but just the end of the text   � ��� X   L i k e   ` t r i m ( ) ` ,   b u t   j u s t   t h e   e n d   o f   t h e   t e x t� ��� l     �L�K�J�L  �K  �J  � ��� l     �I���I  �   @see trim of _Text   � ��� &   @ s e e   t r i m   o f   _ T e x t� ��� l     �H�G�F�H  �G  �F  � ��� i    ��� I      �E��D�E 0 	trimright 	trimRight� ��� o      �C�C 0 _txt  � ��B� o      �A�A 
0 _chars  �B  �D  � k     D�� ��� Z    "���@�?� l    ��>�=� G     ��� >    ��� n     ��� m    �<
�< 
pcls� o     �;�; 
0 _chars  � m    �:
�: 
list� =   ��� o    	�9�9 
0 _chars  � J   	 �8�8  �>  �=  � r    ��� J    �� ��� m    �� ���   � ��� 1    �7
�7 
tab � ��� 1    �6
�6 
lnfd� ��� o    �5
�5 
ret � ��4� I   �3��2
�3 .sysontocTEXT       shor� m    �1�1  �2  �4  � o      �0�0 
0 _chars  �@  �?  � ��� W   # A��� r   / <��� n   / :��� 7  0 :�/��
�/ 
ctxt� m   4 6�.�. � m   7 9�-�-��� o   / 0�,�, 0 _txt  � o      �+�+ 0 _txt  � H   ' .�� E  ' -��� o   ' (�*�* 
0 _chars  � n   ( ,��� 4  ) ,�)�
�) 
cha � m   * +�(�(��� o   ( )�'�' 0 _txt  � ��&� L   B D�� o   B C�%�% 0 _txt  �&  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!� ��!  �   �  � ��� l     ����  � &   Decode URL entities in a string   � ��� @   D e c o d e   U R L   e n t i t i e s   i n   a   s t r i n g� ��� l     ����  �  �  �    l     ��   0 * @param string theText  The text to decode    � T   @ p a r a m   s t r i n g   t h e T e x t     T h e   t e x t   t o   d e c o d e  l     ��   Y S @return string|boolean The decoded string or false on failure (string was invalid)    �		 �   @ r e t u r n   s t r i n g | b o o l e a n   T h e   d e c o d e d   s t r i n g   o r   f a l s e   o n   f a i l u r e   ( s t r i n g   w a s   i n v a l i d ) 

 l     ��   A ; @link http://harvey.nu/applescript_url_decode_routine.html    � v   @ l i n k   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ d e c o d e _ r o u t i n e . h t m l  l     ����  �  �    i     # I      ��� 0 	urldecode 	URLDecode � o      �� 0 thetext theText�  �   k     �  r      m      �   o      �� 0 sdst sDst  r     !  m    "" �##   0 1 2 3 4 5 6 7 8 9 A B C D E F! o      �� 0 shex sHex $%$ r    &'& m    	�� ' o      �� 0 i  % ()( V    �*+* k    �,, -.- r    /0/ n    121 4    �3
� 
cha 3 o    �� 0 i  2 o    �
�
 0 thetext theText0 o      �	�	 0 c  . 454 Z    �67896 =     :;: o    �� 0 c  ; m    << �==  +7 r   # (>?> b   # &@A@ o   # $�� 0 sdst sDstA m   $ %BB �CC   ? o      �� 0 sdst sDst8 DED =   + .FGF o   + ,�� 0 c  G m   , -HH �II  %E J�J k   1 �KK LML l  1 1����  �  �  M NON l  1 1� PQ�   P !  invalid : missing hex char   Q �RR 6   i n v a l i d   :   m i s s i n g   h e x   c h a rO STS Z  1 AUV����U ?   1 8WXW o   1 2���� 0 i  X l  2 7Y����Y \   2 7Z[Z l  2 5\����\ n   2 5]^] 1   3 5��
�� 
leng^ o   2 3���� 0 thetext theText��  ��  [ m   5 6���� ��  ��  V L   ; =__ m   ; <��
�� boovfals��  ��  T `a` l  B B��������  ��  ��  a bcb r   B Tded \   B Rfgf l  B Ph����h I  B P����i
�� .sysooffslong    ��� null��  i ��jk
�� 
psofj l  D Jl����l n   D Jmnm 4   E J��o
�� 
cha o l  F Ip����p [   F Iqrq o   F G���� 0 i  r m   G H���� ��  ��  n o   D E���� 0 thetext theText��  ��  k ��s��
�� 
psins o   K L���� 0 shex sHex��  ��  ��  g m   P Q���� e o      ���� 0 icval1 iCVal1c tut r   U gvwv \   U exyx l  U cz����z I  U c����{
�� .sysooffslong    ��� null��  { ��|}
�� 
psof| l  W ]~����~ n   W ]� 4   X ]���
�� 
cha � l  Y \������ [   Y \��� o   Y Z���� 0 i  � m   Z [���� ��  ��  � o   W X���� 0 thetext theText��  ��  } �����
�� 
psin� o   ^ _���� 0 shex sHex��  ��  ��  y m   c d���� w o      ���� 0 icval2 iCVal2u ��� l  h h��������  ��  ��  � ��� l  h h������  � - ' invalid : not 2 hex chars after % sign   � ��� N   i n v a l i d   :   n o t   2   h e x   c h a r s   a f t e r   %   s i g n� ��� Z  h |������� G   h s��� =   h k��� o   h i���� 0 icval1 iCVal1� m   i j������� =   n q��� o   n o���� 0 icval2 iCVal2� m   o p������� L   v x�� m   v w��
�� boovfals��  ��  � ��� l  } }��������  ��  ��  � ��� r   } ���� b   } ���� o   } ~���� 0 sdst sDst� l  ~ ������� I  ~ ������
�� .sysontocTEXT       shor� l  ~ ������� [   ~ ���� ]   ~ ���� o   ~ ���� 0 icval1 iCVal1� m    ����� � o   � ����� 0 icval2 iCVal2��  ��  ��  ��  ��  � o      ���� 0 sdst sDst� ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  �  9 r   � ���� b   � ���� o   � ����� 0 sdst sDst� o   � ����� 0 c  � o      ���� 0 sdst sDst5 ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  + B    ��� o    ���� 0 i  � n    ��� 1    ��
�� 
leng� o    ���� 0 thetext theText) ���� L   � ��� o   � ����� 0 sdst sDst��   ��� l     ��������  ��  ��  � ��� l     ������  � &   Encode URL entities in a string   � ��� @   E n c o d e   U R L   e n t i t i e s   i n   a   s t r i n g� ��� l     ��������  ��  ��  � ��� l     ������  � 0 * @param string theText  The text to encode   � ��� T   @ p a r a m   s t r i n g   t h e T e x t     T h e   t e x t   t o   e n c o d e� ��� l     ������  � ( " @return string The encoded string   � ��� D   @ r e t u r n   s t r i n g   T h e   e n c o d e d   s t r i n g� ��� l     ������  � A ; @link http://harvey.nu/applescript_url_encode_routine.html   � ��� v   @ l i n k   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ e n c o d e _ r o u t i n e . h t m l� ��� l     ��������  ��  ��  � ��� i   $ '��� I      ������� 0 	urlencode 	URLEncode� ���� o      ���� 0 thetext theText��  ��  � k    �� ��� r     ��� m     �� ���  � o      ���� 0 
thetextenc 
theTextEnc� ��� X    ����� k    ��� ��� r    ��� o    ���� 0 eachchar eachChar� o      ���� 0 usechar useChar� ��� r    !��� I   �����
�� .sysoctonshor       TEXT� o    ���� 0 eachchar eachChar��  � o      ���� 0 eachcharnum eachCharNum� ��� Z   " ������� =   " %��� o   " #���� 0 eachcharnum eachCharNum� m   # $����  � r   ( +��� m   ( )�� ���  +� o      ���� 0 usechar useChar� ��� F   . ��� F   . k� � F   . Y F   . I F   . 9 l  . 1���� >   . 1	 o   . /���� 0 eachcharnum eachCharNum	 m   / 0���� *��  ��   l  4 7
����
 >   4 7 o   4 5���� 0 eachcharnum eachCharNum m   5 6���� _��  ��   l  < G��~ G   < G A   < ? o   < =�}�} 0 eachcharnum eachCharNum m   = >�|�| - ?   B E o   B C�{�{ 0 eachcharnum eachCharNum m   C D�z�z .�  �~   l  L W�y�x G   L W A   L O o   L M�w�w 0 eachcharnum eachCharNum m   M N�v�v 0 ?   R U o   R S�u�u 0 eachcharnum eachCharNum m   S T�t�t 9�y  �x    l  \ i�s�r G   \ i A   \ _ o   \ ]�q�q 0 eachcharnum eachCharNum m   ] ^�p�p A ?   b g !  o   b c�o�o 0 eachcharnum eachCharNum! m   c f�n�n Z�s  �r  � l  n }"�m�l" G   n }#$# A   n s%&% o   n o�k�k 0 eachcharnum eachCharNum& m   o r�j�j a$ ?   v {'(' o   v w�i�i 0 eachcharnum eachCharNum( m   w z�h�h z�m  �l  � )�g) k   � �** +,+ r   � �-.- I  � ��f/0
�f .sysorondlong        doub/ l  � �1�e�d1 ^   � �232 o   � ��c�c 0 eachcharnum eachCharNum3 m   � ��b�b �e  �d  0 �a4�`
�a 
dire4 m   � ��_
�_ olierndD�`  . o      �^�^ 0 firstdig firstDig, 565 r   � �787 `   � �9:9 o   � ��]�] 0 eachcharnum eachCharNum: m   � ��\�\ 8 o      �[�[ 0 	seconddig 	secondDig6 ;<; Z   � �=>�Z�Y= ?   � �?@? o   � ��X�X 0 firstdig firstDig@ m   � ��W�W 	> k   � �AA BCB r   � �DED [   � �FGF o   � ��V�V 0 firstdig firstDigG m   � ��U�U 7E o      �T�T 0 anum aNumC H�SH r   � �IJI I  � ��RK�Q
�R .sysontocTEXT       shorK o   � ��P�P 0 anum aNum�Q  J o      �O�O 0 firstdig firstDig�S  �Z  �Y  < LML Z   � �NO�N�MN ?   � �PQP o   � ��L�L 0 	seconddig 	secondDigQ m   � ��K�K 	O k   � �RR STS r   � �UVU [   � �WXW o   � ��J�J 0 	seconddig 	secondDigX m   � ��I�I 7V o      �H�H 0 anum aNumT Y�GY r   � �Z[Z I  � ��F\�E
�F .sysontocTEXT       shor\ o   � ��D�D 0 anum aNum�E  [ o      �C�C 0 	seconddig 	secondDig�G  �N  �M  M ]^] r   � �_`_ c   � �aba l  � �c�B�Ac b   � �ded b   � �fgf m   � �hh �ii  %g l  � �j�@�?j c   � �klk o   � ��>�> 0 firstdig firstDigl m   � ��=
�= 
TEXT�@  �?  e l  � �m�<�;m c   � �non o   � ��:�: 0 	seconddig 	secondDigo m   � ��9
�9 
TEXT�<  �;  �B  �A  b m   � ��8
�8 
TEXT` o      �7�7 0 numhex numHex^ p�6p r   � �qrq o   � ��5�5 0 numhex numHexr o      �4�4 0 usechar useChar�6  �g  ��  � s�3s r   � �tut c   � �vwv b   � �xyx o   � ��2�2 0 
thetextenc 
theTextEncy o   � ��1�1 0 usechar useCharw m   � ��0
�0 
TEXTu o      �/�/ 0 
thetextenc 
theTextEnc�3  �� 0 eachchar eachChar� n    
z{z 2   
�.
�. 
cha { o    �-�- 0 thetext theText� |�,| L  }} o  �+�+ 0 
thetextenc 
theTextEnc�,  � ~�*~ l     �)�(�'�)  �(  �'  �*  
9 � l     �&�%�$�&  �%  �$  � ��� l     �#�"�!�#  �"  �!  � �� � h   m x��� 
0 _ui _UI� k      �� ��� l     ����  �  �  � ��� l     ����  �   lib -> _UI   � ���    l i b   - >   _ U I� ��� l     ����  �   User interface functions   � ��� 2   U s e r   i n t e r f a c e   f u n c t i o n s� ��� l     ����  �  �  � ��� l     ����  �   Frontmost application   � ��� ,   F r o n t m o s t   a p p l i c a t i o n� ��� l     ����  �  �  � ��� l     ����  �   @return application   � ��� (   @ r e t u r n   a p p l i c a t i o n� ��� l     ����  �  �  � ��� i     ��� I      ���� ,0 frontmostapplication frontmostApplication�  �  � L     
�� 4     	��
� 
capp� l   ��
�	� n   ��� I    ���� 40 frontmostapplicationpath frontmostApplicationPath�  �  �  f    �
  �	  � ��� l     ����  �  �  � ��� l     ����  � !  Frontmost application path   � ��� 6   F r o n t m o s t   a p p l i c a t i o n   p a t h� ��� l     �� ���  �   ��  � ��� l     ������  �   @return string HFS path   � ��� 0   @ r e t u r n   s t r i n g   H F S   p a t h� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 40 frontmostapplicationpath frontmostApplicationPath��  ��  � L     �� I    ����
�� .earsffdralis        afdr� m     ��
�� appfegfp� �����
�� 
rtyp� m    ��
�� 
utxt��  � ��� l     ��������  ��  ��  � ��� l     ������  � $  Frontmost application process   � ��� <   F r o n t m o s t   a p p l i c a t i o n   p r o c e s s� ��� l     ��������  ��  ��  � ��� l     ������  �   @return process   � ���     @ r e t u r n   p r o c e s s� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� :0 frontmostapplicationprocess frontmostApplicationProcess��  ��  � O    ��� L    �� 6   ��� 4   ���
�� 
pcap� m    ���� � =  	 ��� 1   
 ��
�� 
pisf� m    ��
�� boovtrue� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � K E Calls frontmostDirectoryOf() using the current frontmost application   � ��� �   C a l l s   f r o n t m o s t D i r e c t o r y O f ( )   u s i n g   t h e   c u r r e n t   f r o n t m o s t   a p p l i c a t i o n� ��� l     ��������  ��  ��  � ��� l     ������  � I C @return string|boolean POSIX path of directory or false on failure   � ��� �   @ r e t u r n   s t r i n g | b o o l e a n   P O S I X   p a t h   o f   d i r e c t o r y   o r   f a l s e   o n   f a i l u r e� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� (0 frontmostdirectory frontmostDirectory��  ��  � L     �� n    
��� I    
������� ,0 frontmostdirectoryof frontmostDirectoryOf� ���� n   ��� I    �������� ,0 frontmostapplication frontmostApplication��  ��  �  f    ��  ��  �  f     � ��� l     ��������  ��  ��  � ��� l     ��� ��  � p j Similar to frontmostFileOf(), but if the result is not a directory, it will return the path of the result     � �   S i m i l a r   t o   f r o n t m o s t F i l e O f ( ) ,   b u t   i f   t h e   r e s u l t   i s   n o t   a   d i r e c t o r y ,   i t   w i l l   r e t u r n   t h e   p a t h   o f   t h e   r e s u l t�  l     ��������  ��  ��    l     ����   K E @param application|string _app Application or name of an application    � �   @ p a r a m   a p p l i c a t i o n | s t r i n g   _ a p p   A p p l i c a t i o n   o r   n a m e   o f   a n   a p p l i c a t i o n 	
	 l     ����   I C @return string|boolean POSIX path of directory or false on failure    � �   @ r e t u r n   s t r i n g | b o o l e a n   P O S I X   p a t h   o f   d i r e c t o r y   o r   f a l s e   o n   f a i l u r e
  l     ��������  ��  ��    i     I      ������ ,0 frontmostdirectoryof frontmostDirectoryOf �� o      ���� 0 _app  ��  ��   k     7  r      I     ������ "0 frontmostfileof frontmostFileOf �� o    ���� 0 _app  ��  ��   o      ���� 0 f    Z   	 4 ���� >  	 !"! o   	 
���� 0 f  " m   
 ��
�� boovfals  Z    0#$��%# n    &'& 1    ��
�� 
asdr' l   (����( I   ��)��
�� .sysonfo4asfe        file) o    ���� 0 f  ��  ��  ��  $ L    ** o    ���� 0 f  ��  % L    0++ c    /,-, l   -.����. c    -/0/ l   +1����1 n    +232 I   $ +��4���� 0 dirname  4 5��5 n   $ '676 1   % '��
�� 
psxp7 o   $ %���� 0 f  ��  ��  3 o    $���� 0 _file _File��  ��  0 m   + ,��
�� 
psxf��  ��  - m   - .��
�� 
alis��  ��   8��8 L   5 799 m   5 6��
�� boovfals��   :;: l     ��������  ��  ��  ; <=< l     ��>?��  > F @ Calls frontmostFileOf() using the current frontmost application   ? �@@ �   C a l l s   f r o n t m o s t F i l e O f ( )   u s i n g   t h e   c u r r e n t   f r o n t m o s t   a p p l i c a t i o n= ABA l     ��������  ��  ��  B CDC l     ��EF��  E $  @return alias|(missing value)   F �GG <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )D HIH l     ��������  ��  ��  I JKJ i    LML I      �������� 0 frontmostfile frontmostFile��  ��  M L     NN n    
OPO I    
��Q���� "0 frontmostfileof frontmostFileOfQ R��R n   STS I    �������� ,0 frontmostapplication frontmostApplication��  ��  T  f    ��  ��  P  f     K UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y Y S Current document of the frontmost window (assuming there is one) of an application   Z �[[ �   C u r r e n t   d o c u m e n t   o f   t h e   f r o n t m o s t   w i n d o w   ( a s s u m i n g   t h e r e   i s   o n e )   o f   a n   a p p l i c a t i o nX \]\ l     ��������  ��  ��  ] ^_^ l     ��`a��  `   @deprecated   a �bb    @ d e p r e c a t e d_ cdc l     ��ef��  e 2 , @see _Application -> frontmostFileOfProcess   f �gg X   @ s e e   _ A p p l i c a t i o n   - >   f r o n t m o s t F i l e O f P r o c e s sd hih l     ��jk��  j K E @param application|string _app Application or name of an application   k �ll �   @ p a r a m   a p p l i c a t i o n | s t r i n g   _ a p p   A p p l i c a t i o n   o r   n a m e   o f   a n   a p p l i c a t i o ni mnm l     �op�  o u o @return alias|(missing value) Alias of the file or missing value if the frontmost file couldn't be determined.   p �qq �   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )   A l i a s   o f   t h e   f i l e   o r   m i s s i n g   v a l u e   i f   t h e   f r o n t m o s t   f i l e   c o u l d n ' t   b e   d e t e r m i n e d .n rsr l     �~�}�|�~  �}  �|  s tut i    vwv I      �{x�z�{ "0 frontmostfileof frontmostFileOfx y�yy o      �x�x 0 _app  �y  �z  w k     zz {|{ h     �w}�w 0 ff  } k      ~~ � l     �v���v  � S M This method for finding frontmostFileOf() attempts to include an application   � ��� �   T h i s   m e t h o d   f o r   f i n d i n g   f r o n t m o s t F i l e O f ( )   a t t e m p t s   t o   i n c l u d e   a n   a p p l i c a t i o n� ��� l     �u���u  � R L library for _app, and run the resulting library's `frontmostFile()` handler   � ��� �   l i b r a r y   f o r   _ a p p ,   a n d   r u n   t h e   r e s u l t i n g   l i b r a r y ' s   ` f r o n t m o s t F i l e ( ) `   h a n d l e r� ��� i     ��� I      �t��s�t 0 ff1  � ��r� o      �q�q 0 _app  �r  �s  � k     F�� ��� Q     0���� r    ��� n   ��� I    �p��o�p 0 include  � ��n� b    	��� m    �� ���  A p p l i c a t i o n /� l   ��m�l� n    ��� 1    �k
�k 
pnam� o    �j�j 0 _app  �m  �l  �n  �o  �  f    � o      �i�i 0 _applib  � R      �h�g�f
�h .ascrerr ****      � ****�g  �f  � Q    0���� r    &��� n   $��� I    $�e��d�e 0 include  � ��c� b     ��� m    �� ���  A p p l i c a t i o n /� l   ��b�a� n    ��� 1    �`
�` 
ID  � o    �_�_ 0 _app  �b  �a  �c  �d  �  f    � o      �^�^ 0 _applib  � R      �]�\�[
�] .ascrerr ****      � ****�\  �[  � L   . 0�� m   . /�Z
�Z boovfals� ��� Q   1 C���Y� L   4 :�� n   4 9��� I   5 9�X�W�V�X 0 frontmostfile frontmostFile�W  �V  � o   4 5�U�U 0 _applib  � R      �T�S�R
�T .ascrerr ****      � ****�S  �R  �Y  � ��Q� L   D F�� m   D E�P
�P boovfals�Q  � ��� l     �O�N�M�O  �N  �M  � ��� i    ��� I      �L��K�L 0 ff2  � ��J� o      �I�I 0 _app  �J  �K  � k     �� ��� Q     ���H� O   ��� L    �� c    ��� l   ��G�F� c    ��� l   ��E�D� n    ��� 1    �C
�C 
ppth� 4   �B�
�B 
docu� m   	 
�A�A �E  �D  � m    �@
�@ 
psxf�G  �F  � m    �?
�? 
alis� o    �>�> 0 _app  � R      �=�<�;
�= .ascrerr ****      � ****�<  �;  �H  � ��:� L    �� m    �9
�9 boovfals�:  � ��� l     �8�7�6�8  �7  �6  � ��5� i    ��� I      �4��3�4 0 ff3  � ��2� o      �1�1 0 _app  �2  �3  � k     i�� ��� O     f��� X    e��0�� k    `�� ��� r    #��� n    !��� 1    !�/
�/ 
pALL� n    ��� 2    �.
�. 
attr� o    �-�- 0 w  � o      �,�, 0 attribs  � ��+� X   $ `��*�� Z  4 [���)�(� F   4 C��� =  4 9��� l  4 7��'�&� n   4 7��� 1   5 7�%
�% 
pnam� o   4 5�$�$ 0 i  �'  �&  � m   7 8�� ���  A X D o c u m e n t� >  < A��� l  < ?��#�"� n   < ?� � 1   = ?�!
�! 
valL  o   < =� �  0 i  �#  �"  � m   ? @�
� 
msng� L   F W c   F V l  F R�� c   F R l  F P�� n   F P	 I   I P�
�� 0 	urldecode 	URLDecode
 � n   I L 1   J L�
� 
valL o   I J�� 0 i  �  �  	 n  F I o   G I�� 0 _text _Text  f   F G�  �   m   P Q�
� 
psxf�  �   m   R U�
� 
alis�)  �(  �* 0 i  � o   ' (�� 0 attribs  �+  �0 0 w  � n     2    �
� 
cwin 4    �
� 
pcap l  	 �� n   	  1   
 �
� 
pnam o   	 
�� 0 _app  �  �  � m     �                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � � L   g i m   g h�

�
 boovfals�  �5  |  l   �	���	  �  �    Q    &� Z    �� =   !"! n    #$# m    �
� 
pcls$ o    �� 0 _app  " m    �
� 
TEXT  r    %&% 4    � '
�  
capp' o    ���� 0 _app  & o      ���� 0 _app  �  �   R      ������
�� .ascrerr ****      � ****��  ��  �   ()( Z  ' 5*+����* >  ' ,,-, n   ' *./. 1   ( *��
�� 
prun/ o   ' (���� 0 _app  - m   * +��
�� boovtrue+ L   / 100 m   / 0��
�� boovfals��  ��  ) 121 r   6 9343 m   6 7��
�� 
msng4 o      ���� 0 _res  2 565 l  : :��������  ��  ��  6 787 l  : :��9:��  9 G A Run through the various detection methods until we score a match   : �;; �   R u n   t h r o u g h   t h e   v a r i o u s   d e t e c t i o n   m e t h o d s   u n t i l   w e   s c o r e   a   m a t c h8 <=< r   : B>?> n   : @@A@ I   ; @��B���� 0 ff1  B C��C o   ; <���� 0 _app  ��  ��  A o   : ;���� 0 ff  ? o      ���� 0 _res  = DED Z  C _FG����F F   C PHIH =  C HJKJ n   C FLML m   D F��
�� 
pclsM o   C D���� 0 _res  K m   F G��
�� 
boolI =  K NNON o   K L���� 0 _res  O m   L M��
�� boovfalsG r   S [PQP n   S YRSR I   T Y��T���� 0 ff2  T U��U o   T U���� 0 _app  ��  ��  S o   S T���� 0 ff  Q o      ���� 0 _res  ��  ��  E VWV Z  ` |XY����X F   ` mZ[Z =  ` e\]\ n   ` c^_^ m   a c��
�� 
pcls_ o   ` a���� 0 _res  ] m   c d��
�� 
bool[ =  h k`a` o   h i���� 0 _res  a m   i j��
�� boovfalsY r   p xbcb n   p vded I   q v��f���� 0 ff3  f g��g o   q r���� 0 _app  ��  ��  e o   p q���� 0 ff  c o      ���� 0 _res  ��  ��  W h��h L   } ii o   } ~���� 0 _res  ��  u jkj l     ��������  ��  ��  k lml l     ��no��  n K E Execute the specified menu item.  In this case, assuming the Finder    o �pp �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r  m qrq l     ��st��  s I C is the active application, arranging the frontmost folder by date.   t �uu �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .r vwv l     ��������  ��  ��  w xyx l     ��z{��  z W Q @param list mList A list in the form og {"Finder", "View", "Arrange By", "Date"}   { �|| �   @ p a r a m   l i s t   m L i s t   A   l i s t   i n   t h e   f o r m   o g   { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " }y }~} l     �����     @return void   � ���    @ r e t u r n   v o i d~ ��� l     ������  � ( " @author Jacob Rus, September 2006   � ��� D   @ a u t h o r   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6� ��� l     ������  � J D @link http://hints.macworld.com/article.php?story=20060921045743404   � ��� �   @ l i n k   h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 6 0 9 2 1 0 4 5 7 4 3 4 0 4� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	menuclick 	menuClick� ���� o      ���� 0 
_menu_list  ��  ��  � k     X�� ��� h     ����� 0 	menuclick 	menuClick� i     ��� I      ������� 0 recurse  � ��� o      ���� 0 
_menu_list  � ���� o      ���� 0 _parent  ��  ��  � k     8�� ��� q      �� ������ 	0 _item  ��  � ��� r     ��� n     ��� 4    ���
�� 
cobj� m    ���� � o     ���� 0 
_menu_list  � o      ���� 	0 _item  � ���� O    8��� Z    7������ ?    ��� n   ��� 1    ��
�� 
leng� o    ���� 0 
_menu_list  � m    ���� � n   ,��� I    ,������� 0 recurse  � ��� n    !��� 7  !����
�� 
cobj� m    ���� � l    ������ n    ��� 1     ��
�� 
leng� o    ���� 0 
_menu_list  ��  ��  � o    ���� 0 
_menu_list  � ���� l  ! (������ n  ! (��� l  % (������ 4   % (���
�� 
menE� o   & '���� 	0 _item  ��  ��  � n  ! %��� l  " %������ 4   " %���
�� 
menI� o   # $���� 	0 _item  ��  ��  � o   ! "���� 0 _parent  ��  ��  ��  ��  �  f    ��  � I  / 7�����
�� .prcsclicuiel    ��� uiel� n  / 3��� 4   0 3���
�� 
menI� o   1 2���� 	0 _item  � o   / 0���� 0 _parent  ��  � m    ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l   ��������  ��  ��  � ��� Z   ������� A    ��� n   ��� 1   	 ��
�� 
leng� o    	���� 0 
_menu_list  � m    ���� � R    �����
�� .ascrerr ****      � ****� m    �� ��� 8 m e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��  � ��� l   ��������  ��  ��  � ��� q    �� ����� 0 _app  � ����� 0 _top  �  � ��� r    3��� l   $��~�}� n    $��� 7  $�|��
�| 
cobj� m     �{�{ � m   ! #�z�z � o    �y�y 0 
_menu_list  �~  �}  � J      �� ��� o      �x�x 0 _app  � ��w� o      �v�v 0 _top  �w  � ��� l  4 4�u�t�s�u  �t  �s  � ��r� O  4 X��� n   8 W��� l 	 9 W��q�p� I   9 W�o��n�o 0 recurse  � ��� l  9 F��m�l� n   9 F��� 7 : F�k��
�k 
cobj� m   > @�j�j � l  A E��i�h� n  A E� � 1   C E�g
�g 
leng  o   A C�f�f 0 
_menu_list  �i  �h  � o   9 :�e�e 0 
_menu_list  �m  �l  � �d n  F S l 
 P S�c�b l  P S�a�` 4   P S�_
�_ 
menE o   Q R�^�^ 0 _top  �a  �`  �c  �b   n  F P l  M P	�]�\	 4   M P�[

�[ 
mbri
 o   N O�Z�Z 0 _top  �]  �\   n  F M l  J M�Y�X 4   J M�W
�W 
mbar m   K L�V�V �Y  �X   l 	 F J�U�T l  F J�S�R 4   F J�Q
�Q 
prcs o   H I�P�P 0 _app  �S  �R  �U  �T  �d  �n  �q  �p  � o   8 9�O�O 0 	menuclick 	menuClick� m   4 5�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �r  �  l     �N�M�L�N  �M  �L    l     �K�J�I�K  �J  �I    l     �H�H     Resize a window    �     R e s i z e   a   w i n d o w  l     �G�F�E�G  �F  �E    l     �D !�D    . ( @return rectangle New bounds of _window   ! �"" P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o w #$# l     �C�B�A�C  �B  �A  $ %&% i     #'(' I      �@)�?�@ 0 resizewindow resizeWindow) *+* o      �>�> 0 _window  + ,-, o      �=�= 
0 _width  - .�<. o      �;�; 0 _height  �<  �?  ( k     `// 010 r     232 n    454 I    �:6�9�: 0 elementbounds elementBounds6 7�87 o    �7�7 0 _window  �8  �9  5  f     3 o      �6�6 0 _w  1 898 r   	 :;: J   	 << =>= n   	 ?@? o   
 �5�5 0 x1  @ o   	 
�4�4 0 _w  > ABA n    CDC o    �3�3 0 y1  D o    �2�2 0 _w  B EFE n    GHG o    �1�1 0 x2  H o    �0�0 0 _w  F I�/I n    JKJ o    �.�. 0 y2  K o    �-�- 0 _w  �/  ; o      �,�, 0 _new  9 LML Z   8NO�+�*N F    'PQP >   RSR o    �)�) 
0 _width  S m    �(
�( 
msngQ ?     %TUT c     #VWV o     !�'�' 
0 _width  W m   ! "�&
�& 
longU m   # $�%�%  O r   * 4XYX [   * /Z[Z l  * -\�$�#\ n   * -]^] o   + -�"�" 0 x1  ^ o   * +�!�! 0 _w  �$  �#  [ o   - .� �  
0 _width  Y n      _`_ 4   0 3�a
� 
cobja m   1 2�� ` o   / 0�� 0 _new  �+  �*  M bcb Z  9 Wde��d F   9 Ffgf >  9 <hih o   9 :�� 0 _height  i m   : ;�
� 
msngg ?   ? Djkj c   ? Blml o   ? @�� 0 _height  m m   @ A�
� 
longk m   B C��  e r   I Snon [   I Npqp l  I Lr��r n   I Lsts o   J L�� 0 y1  t o   I J�� 0 _w  �  �  q o   L M�� 0 _height  o n      uvu 4   O R�w
� 
cobjw m   P Q�� v o   N O�� 0 _new  �  �  c xyx r   X ]z{z o   X Y�� 0 _new  { n      |}| 1   Z \�
� 
pbnd} o   Y Z�� 0 _window  y ~�
~ L   ^ ` o   ^ _�	�	 0 _new  �
  & ��� l     ����  �  �  � ��� l     ����  � 9 3 Resize a window anchoring the center of the window   � ��� f   R e s i z e   a   w i n d o w   a n c h o r i n g   t h e   c e n t e r   o f   t h e   w i n d o w� ��� l     ����  �  �  � ��� l     ����  � . ( @return rectangle New bounds of _window   � ��� P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o w� ��� l     � �����   ��  ��  � ��� i   $ '��� I      ������� (0 resizewindowcenter resizeWindowCenter� ��� o      ���� 0 _window  � ��� o      ���� 
0 _width  � ���� o      ���� 0 _height  ��  ��  � k     ��� ��� r     ��� n    ��� I    ������� 0 elementbounds elementBounds� ���� o    ���� 0 _window  ��  ��  �  f     � o      ���� 0 _w  � ��� r   	 ��� J   	 �� ��� n   	 ��� o   
 ���� 0 x1  � o   	 
���� 0 _w  � ��� n    ��� o    ���� 0 y1  � o    ���� 0 _w  � ��� n    ��� o    ���� 0 x2  � o    ���� 0 _w  � ���� n    ��� o    ���� 0 y2  � o    ���� 0 _w  ��  � o      ���� 0 _new  � ��� l   ��������  ��  ��  � ��� Z    I������� ?    ��� c    ��� o    ���� 
0 _width  � m    ��
�� 
long� m    ����  � k   " E�� ��� r   " /��� I  " -�����
�� .sysorondlong        doub� l  " )������ ^   " )��� l  " '������ \   " '��� o   " #���� 
0 _width  � l  # &������ n   # &��� o   $ &���� 	0 width  � o   # $���� 0 _w  ��  ��  ��  ��  � m   ' (���� ��  ��  ��  � o      ���� 0 d  � ��� r   0 :��� \   0 5��� l  0 3������ n   0 3��� o   1 3���� 0 x1  � o   0 1���� 0 _w  ��  ��  � o   3 4���� 0 d  � n      ��� 4   6 9���
�� 
cobj� m   7 8���� � o   5 6���� 0 _new  � ���� r   ; E��� [   ; @��� l  ; >������ n   ; >��� o   < >���� 0 x2  � o   ; <���� 0 _w  ��  ��  � o   > ?���� 0 d  � n      ��� 4   A D���
�� 
cobj� m   B C���� � o   @ A���� 0 _new  ��  ��  ��  � ��� l  J J��������  ��  ��  � ��� Z   J y������� ?   J O��� c   J M��� o   J K���� 0 _height  � m   K L��
�� 
long� m   M N����  � k   R u�� ��� r   R _��� I  R ]�����
�� .sysorondlong        doub� l  R Y������ ^   R Y��� l  R W������ \   R W��� o   R S���� 0 _height  � l  S V������ n   S V��� o   T V���� 
0 height  � o   S T���� 0 _w  ��  ��  ��  ��  � m   W X���� ��  ��  ��  � o      ���� 0 d  �    r   ` j \   ` e l  ` c���� n   ` c o   a c���� 0 y1   o   ` a���� 0 _w  ��  ��   o   c d���� 0 d   n      	
	 4   f i��
�� 
cobj m   g h���� 
 o   e f���� 0 _new   �� r   k u [   k p l  k n���� n   k n o   l n���� 0 y2   o   k l���� 0 _w  ��  ��   o   n o���� 0 d   n       4   q t��
�� 
cobj m   r s����  o   p q���� 0 _new  ��  ��  ��  �  l  z z��������  ��  ��    r   z  o   z {���� 0 _new   n       1   | ~��
�� 
pbnd o   { |���� 0 _window   �� L   � �   o   � ����� 0 _new  ��  � !"! l     ��������  ��  ��  " #$# l     ��%&��  % I C Get a nice record with the dimensions and position of a UI element   & �'' �   G e t   a   n i c e   r e c o r d   w i t h   t h e   d i m e n s i o n s   a n d   p o s i t i o n   o f   a   U I   e l e m e n t$ ()( l     ������  �  �  ) *+* l     �,-�  , !  @param UI element _element   - �.. 6   @ p a r a m   U I   e l e m e n t   _ e l e m e n t+ /0/ l     �12�  1 p j @return record {x1 : integer, y1: integer, x2 : integer, y2 : integer, width : integer, height : integer}   2 �33 �   @ r e t u r n   r e c o r d   { x 1   :   i n t e g e r ,   y 1 :   i n t e g e r ,   x 2   :   i n t e g e r ,   y 2   :   i n t e g e r ,   w i d t h   :   i n t e g e r ,   h e i g h t   :   i n t e g e r }0 454 l     ����  �  �  5 676 i   ( +898 I      �:�� 0 elementbounds elementBounds: ;�; o      �� 0 _element  �  �  9 k     �<< =>= Q     m?@A? k    !BB CDC e    EE c    FGF n    HIH 1    �
� 
pbndI o    �� 0 _element  G m    �
� 
listD J�J r   	 !KLK K   	 MM �NO� 0 x1  N n   
 PQP 4    �R
� 
cobjR m    �~�~ Q 1   
 �}
�} 
rsltO �|ST�| 0 y1  S n    UVU 4    �{W
�{ 
cobjW m    �z�z V 1    �y
�y 
rsltT �xXY�x 0 x2  X n    Z[Z 4    �w\
�w 
cobj\ m    �v�v [ 1    �u
�u 
rsltY �t]�s�t 0 y2  ] n    ^_^ 4    �r`
�r 
cobj` m    �q�q _ 1    �p
�p 
rslt�s  L o      �o�o 0 _b  �  @ R      �n�m�l
�n .ascrerr ****      � ****�m  �l  A Q   ) mabca O   , cded k   0 bff ghg r   0 7iji c   0 5klk n   0 3mnm 1   1 3�k
�k 
posnn o   0 1�j�j 0 _element  l m   3 4�i
�i 
listj o      �h�h 0 p  h opo r   8 ?qrq c   8 =sts n   8 ;uvu 1   9 ;�g
�g 
ptszv o   8 9�f�f 0 _element  t m   ; <�e
�e 
listr o      �d�d 0 s  p w�cw r   @ bxyx K   @ `zz �b{|�b 0 x1  { n   A E}~} 4   B E�a
�a 
cobj m   C D�`�` ~ o   A B�_�_ 0 p  | �^���^ 0 y1  � n   F J��� 4   G J�]�
�] 
cobj� m   H I�\�\ � o   F G�[�[ 0 p  � �Z���Z 0 x2  � [   K T��� l  K O��Y�X� n   K O��� 4   L O�W�
�W 
cobj� m   M N�V�V � o   K L�U�U 0 p  �Y  �X  � l  O S��T�S� n   O S��� 4   P S�R�
�R 
cobj� m   Q R�Q�Q � o   O P�P�P 0 s  �T  �S  � �O��N�O 0 y2  � [   U ^��� l  U Y��M�L� n   U Y��� 4   V Y�K�
�K 
cobj� m   W X�J�J � o   U V�I�I 0 p  �M  �L  � l  Y ]��H�G� n   Y ]��� 4   Z ]�F�
�F 
cobj� m   [ \�E�E � o   Y Z�D�D 0 s  �H  �G  �N  y o      �C�C 0 _b  �c  e m   , -���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  b R      �B��
�B .ascrerr ****      � ****� o      �A�A 0 error_message  � �@��?
�@ 
errn� o      �>�> 0 error_number  �?  c k   k m�� ��� l  k k�=���=  � 2 ,my displayError(error_message, error_number)   � ��� X m y   d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )� ��<� L   k m�� m   k l�;
�; boovfals�<  > ��:� L   n ��� b   n ���� o   n o�9�9 0 _b  � K   o ��� �8���8 	0 width  � \   r y��� l  r u��7�6� n   r u��� o   s u�5�5 0 x2  � o   r s�4�4 0 _b  �7  �6  � l  u x��3�2� n   u x��� o   v x�1�1 0 x1  � o   u v�0�0 0 _b  �3  �2  � �/��.�/ 
0 height  � \   | ���� l  | ��-�,� n   | ��� o   } �+�+ 0 y2  � o   | }�*�* 0 _b  �-  �,  � l   ���)�(� n    ���� o   � ��'�' 0 y1  � o    ��&�& 0 _b  �)  �(  �.  �:  7 ��� l     �%�$�#�%  �$  �#  � ��� l     �"���"  � g a Returns screenBounds(), while trying to account for the dock (size and orientation) and menu bar   � ��� �   R e t u r n s   s c r e e n B o u n d s ( ) ,   w h i l e   t r y i n g   t o   a c c o u n t   f o r   t h e   d o c k   ( s i z e   a n d   o r i e n t a t i o n )   a n d   m e n u   b a r� ��� l     �!� ��!  �   �  � ��� l     ����  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     ����  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     ����  �  �  � ��� i   , /��� I      ���� 0 desktopbounds desktopBounds�  �  � k     ��� ��� l     ����  �   the full screen bounds   � ��� .   t h e   f u l l   s c r e e n   b o u n d s� ��� r     ��� n    ��� I    ���� 0 screenbounds screenBounds�  �  �  f     � o      �� 0 _s  � ��� l   ����  �  �  � ��� l   ����  �   bounds of the menubar   � ��� ,   b o u n d s   o f   t h e   m e n u b a r� ��� O   #��� O   "��� e    !�� 6   !��� 4   ��
� 
uiel� m    �� � =   ��� 1    �
� 
pcls� m    �

�
 
mbar� 4    �	�
�	 
pcap� m    �� ���  S y s t e m   E v e n t s� m    	���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r   $ ,��� n  $ *   I   % *��� 0 elementbounds elementBounds � 1   % &�
� 
rslt�  �    f   $ %� o      �� 0 _m  �  l  - -����  �  �    l  - -� 	�    2 , modify _s to account for the menubar height   	 �

 X   m o d i f y   _ s   t o   a c c o u n t   f o r   t h e   m e n u b a r   h e i g h t  r   - E K   - C ���� 0 x1   n   . 1 o   / 1���� 0 x1   o   . /���� 0 _s   ���� 0 y1   [   2 9 l  2 5���� n   2 5 o   3 5���� 0 y1   o   2 3���� 0 _s  ��  ��   l  5 8���� n   5 8 o   6 8���� 
0 height   o   5 6���� 0 _m  ��  ��   ���� 0 x2   n   : = !  o   ; =���� 0 x2  ! o   : ;���� 0 _s   ��"���� 0 y2  " n   > A#$# o   ? A���� 0 y2  $ o   > ?���� 0 _s  ��   o      ���� 0 _b   %&% l  F F��������  ��  ��  & '(' O  F U)*) e   J T++ n   J T,-, 1   O S��
�� 
dahd- 1   J O��
�� 
dpas* m   F G..�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ( /0/ Z   V �12����1 >  V Y343 1   V W��
�� 
rslt4 m   W X��
�� boovtrue2 k   \ �55 676 r   \ c898 n  \ a:;: I   ] a�������� 0 
dockbounds 
dockBounds��  ��  ;  f   \ ]9 o      ���� 0 _d  7 <=< r   d k>?> n  d i@A@ I   e i�������� 0 dockposition dockPosition��  ��  A  f   d e? o      ���� 0 _o  = B��B Z   l �CDE��C =  l qFGF o   l m���� 0 _o  G m   m pHH �II  b o t t o mD r   t JKJ l  t {L����L \   t {MNM l  t wO����O n   t wPQP o   u w���� 0 y2  Q o   t u���� 0 _s  ��  ��  N l  w zR����R n   w zSTS o   x z���� 
0 height  T o   w x���� 0 _d  ��  ��  ��  ��  K n      UVU o   | ~���� 0 y2  V o   { |���� 0 _b  E WXW =  � �YZY o   � ����� 0 _o  Z m   � �[[ �\\  l e f tX ]^] r   � �_`_ l  � �a����a [   � �bcb l  � �d����d n   � �efe o   � ����� 0 x1  f o   � ����� 0 _s  ��  ��  c l  � �g����g n   � �hih o   � ����� 	0 width  i o   � ����� 0 _d  ��  ��  ��  ��  ` n      jkj o   � ����� 0 x1  k o   � ��� 0 _b  ^ lml =  � �non o   � ��� 0 _o  o m   � �pp �qq 
 r i g h tm r�r r   � �sts l  � �u��u \   � �vwv l  � �x��x n   � �yzy o   � ��� 0 x2  z o   � ��� 0 _s  �  �  w l  � �{��{ n   � �|}| o   � ��� 	0 width  } o   � ��� 0 _d  �  �  �  �  t n      ~~ o   � ��� 0 x2   o   � ��� 0 _b  �  ��  ��  ��  ��  0 ��� l  � �����  �  �  � ��� L   � ��� b   � ���� o   � ��� 0 _b  � K   � ��� ���� 	0 width  � \   � ���� l  � ����� n   � ���� o   � ��� 0 x2  � o   � ��� 0 _b  �  �  � l  � ����� n   � ���� o   � ��� 0 x1  � o   � ��� 0 _b  �  �  � ���� 
0 height  � \   � ���� l  � ����� n   � ���� o   � ��� 0 y2  � o   � ��� 0 _b  �  �  � l  � ����� n   � ���� o   � ��� 0 y1  � o   � ��� 0 _b  �  �  �  �  � ��� l     ����  �  �  � ��� l     ����  � * $ Returns elementBounds() of the dock   � ��� H   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   d o c k� ��� l     ����  �  �  � ��� l     ����  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     ����  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     ����  �  �  � ��� i   0 3��� I      ���� 0 
dockbounds 
dockBounds�  �  � k     �� ��� O    ��� O   ��� e    �� 4   ��
� 
uiel� m    �� � 4    ��
� 
pcap� m    �� ���  D o c k� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� L    �� n   ��� I    ���� 0 elementbounds elementBounds� ��� 1    �
� 
rslt�  �  �  f    �  � ��� l     ����  �  �  � ��� l     �~���~  � 0 * The Dock's current position on the screen   � ��� T   T h e   D o c k ' s   c u r r e n t   p o s i t i o n   o n   t h e   s c r e e n� ��� l     �}�|�{�}  �|  �{  � ��� l     �z���z  � + % @return string left | right | bottom   � ��� J   @ r e t u r n   s t r i n g   l e f t   |   r i g h t   |   b o t t o m� ��� l     �y�x�w�y  �x  �w  � ��� i   4 7��� I      �v�u�t�v 0 dockposition dockPosition�u  �t  � O    ��� L    �� c    ��� n    	��� 1    	�s
�s 
dpse� 1    �r
�r 
dpas� m   	 
�q
�q 
ctxt� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � X R Returns elementBounds() of the Finder desktop window (basically the whole screen)   � ��� �   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   F i n d e r   d e s k t o p   w i n d o w   ( b a s i c a l l y   t h e   w h o l e   s c r e e n )� ��� l     �l�k�j�l  �k  �j  � ��� l     �i���i  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     �h���h  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     �g�f�e�g  �f  �e  � ��� i   8 ;��� I      �d�c�b�d 0 screenbounds screenBounds�c  �b  � O    ��� L    �� n   ��� I    �a �`�a 0 elementbounds elementBounds  �_ n    
 m    
�^
�^ 
cwin 1    �]
�] 
desk�_  �`  �  f    � m     �                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � �\ l     �[�Z�Y�[  �Z  �Y  �\  �    � �X	
�X   �W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�W 0 _include_path  �V  0 setincludepath setIncludePath�U  0 addincludepath addIncludePath�T  0 getincludepath getIncludePath�S 0 include  �R 0 displayerror displayError�Q (0 uiscriptingenabled UIScriptingEnabled�P 0 
bashscript 
bashScript�O 0 bash  �N 0 _application _Application�M 0 _file _File�L 0 _list _List�K 0 _sound _Sound�J 0 _text _Text�I 
0 _ui _UI �H�H    � @ / U s e r s / s c o t t / L i b r a r y / S c r i p t s / l i b � : / U s e r s / s c o t t / L i b r a r y / S c r i p t s / �G ��F�E�D�G  0 setincludepath setIncludePath�F �C�C   �B�B 	0 _path  �E   �A�A 	0 _path   �@�?�>�=�<
�@ 
pcls
�? 
alis
�> 
psxp
�= 
TEXT�< 0 _include_path  �D .��,�  ��,�&kvE�Y hO��,�  
�kvE�Y hO�)�,F	 �;�:�9�8�;  0 addincludepath addIncludePath�: �7 �7    �6�6 	0 _path  �9   �5�5 	0 _path   �4�3�2�1�0�/
�4 
pcls
�3 
alis
�2 
psxp
�1 
TEXT
�0 
list�/ 0 _include_path  �8 F��,�  ��,�&kvE�Y hO��,�  
�kvE�Y hO��,� 
�kvE�Y hOb   �%)�,F
 �.g�-�,!"�+�.  0 getincludepath getIncludePath�-  �,  !  " �*�)�* 0 _include_path  
�) 
list�+ )�,�& �(��'�&#$�%�( 0 include  �' �$%�$ %  �#�# 	0 _name  �&  # �"�!�" 	0 _name  �! 	0 _path  $ � �������������   0 getincludepath getIncludePath
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysoloadscpt        file�  �  �% g `)j+  [��l kh  ��%�%j W X  hO ��%�%�%j W X  hO ��%�%�%j W X  h[OY��O)j� �8��&'�� 0 displayerror displayError� �(� (  ��� 0 _message  � 0 _number  �  & ���� 0 _message  � 0 _number  � 
0 _title  ' B��UW����
d�	��
� 
pcls
� 
long
� 
mesS
� 
as A
� EAlTwarN
�
 
btns
�	 
dflt� 
� .sysodisAaleR        TEXT� *�E�O��,�  ��%�%�%E�Y hO������kv�k�  �z��)*�� (0 uiscriptingenabled UIScriptingEnabled�  �  )  * ~�
� 
uien� � *�,EU ��� ��+,��� 0 
bashscript 
bashScript�  ��-�� -  ������ 0 _command  �� 0 _background  ��  + �������� 0 _command  �� 0 _background  �� 0 _script  , ������
�� .sysoexecTEXT���     TEXT�� !�E�O�e  
��%E�Y hO��%�%�%j  �������./���� 0 bash  �� ��0�� 0  ���� 0 _command  ��  . ������ 0 _command  �� 0 command  / ���� 0 
bashscript 
bashScript�� 	)�fl+   ��� �1�� 0 _application _Application1  �23456782 ��������������  0 defaultbrowser defaultBrowser�� 0 pathto pathTo�� 0 pathtoid pathToID�� 0 frontmostfile frontmostFile�� (0 frontmostdirectory frontmostDirectory�� 00 frontmostfileofprocess frontmostFileOfProcess3 ������9:����  0 defaultbrowser defaultBrowser��  ��  9 ���� 	0 _item  : 8����������6����������������������;
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
�� .corecnte****       ****�� (0 lshandlerurlscheme LSHandlerURLScheme�� $0 lshandlerroleall LSHandlerRoleAll��  ��  �� W� N*����l �%/ > ;*�,�,�&�,[��l kh   ��,�  �a ,EY hW X  h[OY��UUOa 4 ��_����;<���� 0 pathto pathTo�� ��=�� =  ���� 	0 _name  ��  ; ������ 	0 _name  �� 	0 _path  < ��u|����������������
�� 
msng
�� 
strq�� 0 
bashscript 
bashScript��  ��  
�� 
capp
�� .earsffdralis        afdr
�� 
psxp
�� 
TEXT�� 0�E�O )��%�,%fl+ E�W X  *�/j �,�&E�O�5 �����>?��� 0 pathtoid pathToID� �@� @  �� 0 _id  �  > ��� 0 _id  � 	0 _path  ? �����������
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
TEXT� /�E�O )��,%fl+ E�W X  *��0j �,�&E�O�6 ����AB�� 0 frontmostfile frontmostFile�  �  A �� 0 p  B ��C��
� 
pcapC  
� 
pisf� 00 frontmostfileofprocess frontmostFileOfProcess� � *�k/�[�,\Ze81E�UO)�k+ 7 �
��DE�� (0 frontmostdirectory frontmostDirectory�  �  D �� 0 f  E 
�����,����� 0 frontmostfile frontmostFile
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
psxf� 8)j+  E�O�� '�j �,E 	��&Y ��,�,%j �&�&Y hO�8 �O��FG�� 00 frontmostfileofprocess frontmostFileOfProcess� �H� H  �� 0 _process  �  F ���� 0 _process  � 0 ff  � 0 _res  G 	�UI������� 0 ff  I �J��KL�
� .ascrinit****      � ****J k     MM WNN dOO �PP ���  �  �  K ����� 0 p  � 0 ff1  � 0 ff2  � 0 ff3  L �QRS� 0 p  Q �~g�}�|TU�{�~ 0 ff1  �}  �|  T �z�z 0 _applib  U v�y�x�w�v��u�t
�y 
bnid�x 0 include  �w  �v  
�u 
pnam�t 0 frontmostfile frontmostFile�{ O )�b   �,%k+ E�W $X   )�b   �,%k+ E�W 	X  fO �j+ W X  hOfR �s��r�qVW�p�s 0 ff2  �r  �q  V  W 	�o�n�m�l�k�j�i�h�g
�o 
capp
�n 
bnid
�m kfrmID  
�l 
docu
�k 
ppth
�j 
psxf
�i 
alis�h  �g  �p +  *�b   �,E�0 *�k/�,�&�&UW X  hOfS �f��e�dXY�c�f 0 ff3  �e  �d  X �b�a�`�b 0 w  �a 0 attribs  �` 0 i  Y ��_�^�]�\�[�Z�Y��X�W�V�U�T�S�R�Q�P
�_ 
cwin
�^ 
kocl
�] 
cobj
�\ .corecnte****       ****
�[ 
attr
�Z 
pALL
�Y 
pnam
�X 
valL
�W 
msng
�V 
bool�U 0 _text _Text�T 0 	urldecode 	URLDecode
�S 
psxf
�R 
alis�Q  �P  �c r� k b \b   �-[��l kh  ��-�,E�O 9�[��l kh ��,� 	 	��,��& )�,��,k+ �&�&Y h[OY��[OY��W X  hUOf� b   �OL OL OL � 0 ff1  
� 
pcls
� 
bool� 0 ff2  � 0 ff3  
� 
msng� c��K S�O�j+ E�O��,� 	 �f �& �j+ E�Y hO��,� 	 �f �& �j+ E�Y hO��,� 	 �f �& �E�Y hO� �O; �Z�O 0 _file _FileZ 
 �[\]^_`abc[ �N�M�L�K�J�I�H�G�N 0 basename  �M 0 dirname  �L 0 filename  �K 0 findbin findBin�J 0 onlyext onlyExt�I 0 
toshellarg 
toShellArg�H 0 
scriptname 
scriptName�G 0 
uniquefile 
uniqueFile\ �F\�E�Dde�C�F 0 basename  �E �Bf�B f  �A�A 	0 _path  �D  d �@�@ 	0 _path  e �?�>�=r�<�;
�? 
pcls
�> 
alis
�= 
psxp
�< 
strq
�; .sysoexecTEXT���     TEXT�C ��,�  
��,E�Y hO��,%j ] �:��9�8gh�7�: 0 dirname  �9 �6i�6 i  �5�5 	0 _path  �8  g �4�4 	0 _path  h �3�2�1��0�/
�3 
pcls
�2 
alis
�1 
psxp
�0 
strq
�/ .sysoexecTEXT���     TEXT�7 ��,�  
��,E�Y hO��,%j ^ �.��-�,jk�+�. 0 filename  �- �*l�* l  �)�) 	0 _path  �,  j �(�( 	0 _path  k �'�&�%��$��#
�' 
pcls
�& 
alis
�% 
psxp
�$ 
strq
�# .sysoexecTEXT���     TEXT�+ ��,�  
��,E�Y hO��,%�%j _ �"��!� mn��" 0 findbin findBin�! �o� o  �� 	0 _name  �   m ��� 	0 _name  � 0 _bin  n �	����
� 
msng
� 
strq� 0 
bashscript 
bashScript�  �  � 0�E�O )��,%�%fl+ E�W X  hO��  �Y hO�` �9��pq�� 0 onlyext onlyExt� �r� r  ��� 0 _f  � 0 _extensions  �  p ����� 0 _f  � 0 _extensions  � 0 	_filtered  � 0 f  q �
b�	����
�
 
list
�	 
kocl
� 
cobj
� .corecnte****       ****
� 
nmxt
� 
pcnt� =��&E�O� 3jvE�O &�[��l kh ���, ��,�6GY h[OY��O��&Ua �{��st�� 0 
toshellarg 
toShellArg� � u�  u  ���� 0 _f  �  s �������� 0 _f  �� 
0 _paths  �� 0 f  t 
����������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT
�� 
psxp
�� 
strq� <� 8�E�O !�[��l kh ��%��&�,�,%E�[OY��O��  fY hO�Ub �������vw���� 0 
scriptname 
scriptName��  ��  v  w ����
�� .earsffdralis        afdr�� 0 filename  �� ))j  k+ c �������xy���� 0 
uniquefile 
uniqueFile�� ��z�� z  ���� 
0 config  ��  x ���������� 
0 config  �� 0 i  �� 0 _parent  �� 	0 _name  y ��������3����������!�� 
0 prefix  �� 
0 suffix  �� 
�� 
FTPc
�� 
TEXT
�� 
psxp
�� 
psxf
�� .coredoexbool       obj �� R������%E�OlE�O� ?��,�&�,E�O��,��,%E�O %h��%�&j 
��,�%�%��,%E�O�kE�[OY��O�U ��9 �{�� 0 _list _List{  �|}~��| ������������ 0 join  �� 0 indexof indexOf�� 0 
bubblesort 
bubbleSort�� 0 	quicksort 	quickSort�� 
0 unique  } ��d���������� 0 join  �� ����� �  ������ 0 _l  �� 
0 _delim  ��  � �������������� 0 _l  �� 
0 _delim  �� 0 _d  �� 0 _result  �� 0 err_msg  �� 0 err_num  � �������������
�� 
ascr
�� 
txdl
�� 
TEXT
�� 
ctxt�� 0 err_msg  � ������
�� 
errn�� 0 err_num  ��  
�� 
errn�� 4��,E�O ��&��,FO��&E�W X  ���,FO)�l�O���,FO�~ ����������� 0 indexof indexOf�� ��� �  ��� 0 _l  � 0 _e  �  � ���� 0 _l  � 0 _e  � 0 i  � ��
� 
leng
� 
cobj� %  k��,Ekh ��/�  �Y h[OY��Oi �������� 0 
bubblesort 
bubbleSort� ��� �  �� 0 thelist theList�  � ������� 0 thelist theList� 0 bs  � 0 thecount theCount� 0 indexa indexA� 0 indexb indexB� 0 temp  � ������� 0 bs  � �������
� .ascrinit****      � ****� k     �� ���  �  �  � �� 	0 alist  � �� 	0 alist  � b   �� 	0 alist  
� 
leng
� 
cobj� ���K S�O��,�,E�O�l 
��,EY hO X�kih  Ik�kkh ��,�/��,�k/ (��,�/E�O��,�k/��,�/FO���,�k/FY h[OY��[OY��O��,E� �o������ 0 	quicksort 	quickSort� ��� �  �� 0 thelist theList�  � ��� 0 thelist theList� 0 bs  � �z����� 0 bs  � �������
� .ascrinit****      � ****� k     �� |�� ��� ���  �  �  � ���� 	0 alist  � 0 qsort Qsort� 0 
qpartition 
Qpartition� ���� 	0 alist  � �������� 0 qsort Qsort� ��� �  ��� 0 	leftindex 	leftIndex� 0 
rightindex 
rightIndex�  � ����� 0 	leftindex 	leftIndex� 0 
rightindex 
rightIndex� 	0 pivot  � 0 newpivot newPivot� �~�}�~ 0 
qpartition 
Qpartition�} 0 qsort Qsort� A�� 9��l"�E�O*���m+  E�O*��kl+ Ec   O*�k�l+ Ec   Y hOP� �|��{�z���y�| 0 
qpartition 
Qpartition�{ �x��x �  �w�v�u�w 0 	leftindex 	leftIndex�v 0 
rightindex 
rightIndex�u 	0 pivot  �z  � �t�s�r�q�p�o�n�t 0 	leftindex 	leftIndex�s 0 
rightindex 
rightIndex�r 	0 pivot  �q 0 
pivotvalue 
pivotValue�p 0 temp  �o 0 	tempindex 	tempIndex�n 0 pointer  � �m�l�m 	0 alist  
�l 
cobj�y �b  �,�/E�Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�E�O X��kkh b  �,�/� :b  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�kE�Y h[OY��Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�� b   �OL OL � 	0 alist  
� 
leng� 0 qsort Qsort� (��K S�O��,�,k �k��,�,l+ Y hO��,E� �k	��j�i���h�k 
0 unique  �j �g��g �  �f�f 0 _l  �i  � �e�d�c�e 0 _l  �d 0 _result  �c 0 i  � �b�a�`
�b 
kocl
�a 
cobj
�` .corecnte****       ****�h .jvE�O $�[��l kh �� 
��%E�Y h[OY��O� �_	� ���_ 0 _sound _Sound�  ����� �^�]�^ 0 playfile playFile�] 0 play  � �\	��[�Z���Y�\ 0 playfile playFile�[ �X��X �  �W�V�W 	0 _path  �V 0 _background  �Z  � �U�T�S�U 	0 _path  �T 0 _background  �S 0 _script  � �R�Q�P

�O�N
�R 
pcls
�Q 
alis
�P 
psxp
�O 
strq�N 0 
bashscript 
bashScript�Y #��,�  
��,E�Y hO��,%E�O)��l+ � �M
)�L�K���J�M 0 play  �L �I��I �  �H�H 	0 _path  �K  � �G�G 	0 _path  � �F�F 0 playfile playFile�J 	)�el+   �E
: ���E 0 _text _Text�  ������������� 
�D�C�B�A�@�?�>�=�<�;�D 0 padleft padLeft�C 0 padright padRight�B 0 replace  �A 	0 split  �@ 0 template  �? 0 trim  �> 0 trimleft trimLeft�= 0 	trimright 	trimRight�< 0 	urldecode 	URLDecode�; 0 	urlencode 	URLEncode� �:
j�9�8���7�: 0 padleft padLeft�9 �6��6 �  �5�4�3�5 0 _txt  �4 0 
_character  �3 0 _length  �8  � �2�1�0�/�2 0 _txt  �1 0 
_character  �0 0 _length  �/ 0 i  � �.�-
�. 
TEXT
�- 
leng�7 )��&E�O��&E�O���,E�O �kh��%E�[OY��O�� �,
��+�*���)�, 0 padright padRight�+ �(��( �  �'�&�%�' 0 _txt  �& 0 
_character  �% 0 _length  �*  � �$�#�"�!�$ 0 _txt  �# 0 
_character  �" 0 _length  �! 0 i  � � �
�  
TEXT
� 
leng�) )��&E�O��&E�O���,E�O �kh��%E�[OY��O�� ������� 0 replace  � ��� �  ���� 0 _txt  � 0 _search  � 0 _replace  �  � ������ 0 _txt  � 0 _search  � 0 _replace  � 0 _d  � 0 _l  � ����
� 
ascr
� 
txdl
� 
citm
� 
TEXT� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� �M�����
� 	0 split  � �	��	 �  ��� 0 _txt  � 
0 _delim  �  � ����� 0 _txt  � 
0 _delim  � 0 _d  � 0 _result  � ��� 
� 
ascr
� 
txdl
�  
citm�
 ��,E�O���,FO��-E�O���,FO�� ������������� 0 template  �� ����� �  ������ 0 _tpl  �� 	0 _data  ��  � �������������� 0 _tpl  �� 	0 _data  �� 0 _d  �� 0 _result  �� 0 _var  �� 0 _matches  � 	����������������
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
citm�� N��,E�O�E�O 9�[��l kh ��k/�&%�%��,FO��-E�O��l/�&��,FO��&E�[OY��O���,FO�� ������������ 0 trim  �� ����� �  ������ 0 _txt  �� 
0 _chars  ��  � ������ 0 _txt  �� 
0 _chars  � ����������;������������������ 0 	trimright 	trimRight�� 0 trimleft trimLeft
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
 �jv �& ����jj 	�vE�Y hO h���k/�[�\[Zl\Zi2E�[OY��O h���i/�[�\[Zk\Z�2E�[OY��O�� ��z���������� 0 trimleft trimLeft�� ����� �  ������ 0 _txt  �� 
0 _chars  ��  � ������ 0 _txt  �� 
0 _chars  � ���������������������
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
ctxt�� E��,�
 �jv �& ����jj �vE�Y hO h���k/�[�\[Zl\Zi2E�[OY��O�� ������������ 0 	trimright 	trimRight�� ��� �  ��� 0 _txt  � 
0 _chars  ��  � ��� 0 _txt  � 
0 _chars  � ������������
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
 �jv �& ����jj �vE�Y hO h���i/�[�\[Zk\Z�2E�[OY��O�� ������� 0 	urldecode 	URLDecode� ��� �  �� 0 thetext theText�  � �������� 0 thetext theText� 0 sdst sDst� 0 shex sHex� 0 i  � 0 c  � 0 icval1 iCVal1� 0 icval2 iCVal2� "��<BH�������
� 
leng
� 
cha 
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
bool� 
� .sysontocTEXT       shor� ��E�O�E�OkE�O �h���,��/E�O��  
��%E�Y o��  d���,l fY hO*��k/�� 
kE�O*��l/�� 
kE�O�i 
 �i �& fY hO��� �j %E�O�lE�Y ��%E�O�kE�[OY�oO�� �������� 0 	urlencode 	URLEncode� ��� �  �� 0 thetext theText�  � 	���������������� 0 thetext theText� 0 
thetextenc 
theTextEnc� 0 eachchar eachChar�� 0 usechar useChar�� 0 eachcharnum eachCharNum�� 0 firstdig firstDig�� 0 	seconddig 	secondDig�� 0 anum aNum�� 0 numhex numHex� ������������������������~�}�|�{�z�y�x�w�v�u�t�s�rh�q
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoctonshor       TEXT��  �� *�� _
�� 
bool�� -� .�~ 0�} 9�| A�{ Z�z a�y z�x 
�w 
dire
�v olierndD
�u .sysorondlong        doub�t 	�s 7
�r .sysontocTEXT       shor
�q 
TEXT��E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O� �p� ���p 
0 _ui _UI�  ������������������ �o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�o ,0 frontmostapplication frontmostApplication�n 40 frontmostapplicationpath frontmostApplicationPath�m :0 frontmostapplicationprocess frontmostApplicationProcess�l (0 frontmostdirectory frontmostDirectory�k ,0 frontmostdirectoryof frontmostDirectoryOf�j 0 frontmostfile frontmostFile�i "0 frontmostfileof frontmostFileOf�h 0 	menuclick 	menuClick�g 0 resizewindow resizeWindow�f (0 resizewindowcenter resizeWindowCenter�e 0 elementbounds elementBounds�d 0 desktopbounds desktopBounds�c 0 
dockbounds 
dockBounds�b 0 dockposition dockPosition�a 0 screenbounds screenBounds� �`��_�^���]�` ,0 frontmostapplication frontmostApplication�_  �^  �  � �\�[
�\ 
capp�[ 40 frontmostapplicationpath frontmostApplicationPath�] *�)j+ /E� �Z��Y�X���W�Z 40 frontmostapplicationpath frontmostApplicationPath�Y  �X  �  � �V�U�T�S
�V appfegfp
�U 
rtyp
�T 
utxt
�S .earsffdralis        afdr�W 	���l � �R��Q�P���O�R :0 frontmostapplicationprocess frontmostApplicationProcess�Q  �P  �  � ��NC�M
�N 
pcap
�M 
pisf�O � *�k/�[�,\Ze81EU� �L��K�J���I�L (0 frontmostdirectory frontmostDirectory�K  �J  �  � �H�G�H ,0 frontmostapplication frontmostApplication�G ,0 frontmostdirectoryof frontmostDirectoryOf�I ))j+  k+ � �F�E�D���C�F ,0 frontmostdirectoryof frontmostDirectoryOf�E �B��B �  �A�A 0 _app  �D  � �@�?�@ 0 _app  �? 0 f  � �>�=�<�;�:�9�8�> "0 frontmostfileof frontmostFileOf
�= .sysonfo4asfe        file
�< 
asdr
�; 
psxp�: 0 dirname  
�9 
psxf
�8 
alis�C 8*�k+  E�O�f &�j �,E �Y b  
��,k+ �&�&Y hOf� �7M�6�5���4�7 0 frontmostfile frontmostFile�6  �5  �  � �3�2�3 ,0 frontmostapplication frontmostApplication�2 "0 frontmostfileof frontmostFileOf�4 ))j+  k+ � �1w�0�/���.�1 "0 frontmostfileof frontmostFileOf�0 �-��- �  �,�, 0 _app  �/  � �+�*�)�+ 0 _app  �* 0 ff  �) 0 _res  � �(}��'�&�%�$�#�"�!� ����( 0 ff  � �������
� .ascrinit****      � ****� k     �� �   � ���  �  �  � ���� 0 ff1  � 0 ff2  � 0 ff3  �  ������ 0 ff1  � ��   �� 0 _app  �   ��� 0 _app  � 0 _applib   ����
�	���
� 
pnam� 0 include  �
  �	  
� 
ID  � 0 frontmostfile frontmostFile� G )��,%k+ E�W  X   )��,%k+ E�W 	X  fO �j+ W X  hOf ����	�� 0 ff2  � �
� 
  �� 0 _app  �   � �  0 _app  	 ������������
�� 
docu
�� 
ppth
�� 
psxf
�� 
alis��  ��  �   � *�k/�,�&�&UW X  hOf ����������� 0 ff3  �� ����   ���� 0 _app  ��   ���������� 0 _app  �� 0 w  �� 0 attribs  �� 0 i   �������������������������������
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
alis�� j� c `*��,E/�-[��l kh ��-�,E�O ;�[��l kh ��,� 	 	��,��& )�,��,k+ �&a &Y h[OY��[OY��UOf� L  OL OL 
�' 
pcls
�& 
TEXT
�% 
capp�$  �#  
�" 
prun
�! 
msng�  0 ff1  
� 
bool� 0 ff2  � 0 ff3  �. ���K S�O ��,�  *�/E�Y hW X  hO��,e fY hO�E�O��k+ 
E�O��,� 	 �f �& ��k+ E�Y hO��,� 	 �f �& ��k+ E�Y hO�� ����������� 0 	menuclick 	menuClick�� ����   ���� 0 
_menu_list  ��   ���������� 0 
_menu_list  �� 0 	menuclick 	menuClick�� 0 _app  �� 0 _top   �������������������� 0 	menuclick 	menuClick ��������
�� .ascrinit****      � **** k      �����  ��  ��   ���� 0 recurse    ����������� 0 recurse  �� ����   ������ 0 
_menu_list  �� 0 _parent  ��   ������� 0 
_menu_list  �� 0 _parent  � 	0 _item   �������
� 
cobj
� 
leng
� 
menI
� 
menE� 0 recurse  
� .prcsclicuiel    ��� uiel�� 9��k/E�O� .��,k )�[�\[Zl\Z��,2��/�/l+ Y 
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
menE�� 0 recurse  �� Y��K S�O��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO� !��[�\[Zm\Z��,2*�/�k/�/�/l+ U� �(���� 0 resizewindow resizeWindow� ��   ���� 0 _window  � 
0 _width  � 0 _height  �   ������ 0 _window  � 
0 _width  � 0 _height  � 0 _w  � 0 _new   ������������ 0 elementbounds elementBounds� 0 x1  � 0 y1  � 0 x2  � 0 y2  � 
� 
msng
� 
long
� 
bool
� 
cobj
� 
pbnd� a)�k+  E�O��,��,��,��,�vE�O��	 	��&j�& ��,���m/FY hO��	 	��&j�& ��,����/FY hO���,FO�� ������ (0 resizewindowcenter resizeWindowCenter� ��   ���� 0 _window  � 
0 _width  � 0 _height  �   ������� 0 _window  � 
0 _width  � 0 _height  � 0 _w  � 0 _new  � 0 d   ������������� 0 elementbounds elementBounds� 0 x1  � 0 y1  � 0 x2  � 0 y2  � 
� 
long� 	0 width  
� .sysorondlong        doub
� 
cobj� 
0 height  
� 
pbnd� �)�k+  E�O��,��,��,��,�vE�O��&j (���,l!j E�O��,���k/FO��,���m/FY hO��&j (���,l!j E�O��,���l/FO��,����/FY hO���,FO�� �9�� !�� 0 elementbounds elementBounds� �"� "  �� 0 _element  �    ���~�}�|�{� 0 _element  � 0 _b  �~ 0 p  �} 0 s  �| 0 error_message  �{ 0 error_number  ! �z�y�x�w�v�u�t�s�r�q�p�o��n�m�l#�k�j
�z 
pbnd
�y 
list�x 0 x1  
�w 
rslt
�v 
cobj�u 0 y1  �t 0 x2  �s 0 y2  �r �q �p  �o  
�n 
posn
�m 
ptsz�l 0 error_message  # �i�h�g
�i 
errn�h 0 error_number  �g  �k 	0 width  �j 
0 height  � � #��,�&O���k/���l/���m/����/�E�W KX 
  <� 4��,�&E�O��,�&E�O��k/��l/��k/��k/��l/��l/�E�UW 	X  fO�a ��,��,a ��,��,�%� �f��e�d$%�c�f 0 desktopbounds desktopBounds�e  �d  $ �b�a�`�_�^�b 0 _s  �a 0 _m  �` 0 _b  �_ 0 _d  �^ 0 _o  % �]��\��[C�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�MH[�Lp�K�] 0 screenbounds screenBounds
�\ 
pcap
�[ 
uiel
�Z 
pcls
�Y 
mbar
�X 
rslt�W 0 elementbounds elementBounds�V 0 x1  �U 0 y1  �T 
0 height  �S 0 x2  �R 0 y2  �Q 
�P 
dpas
�O 
dahd�N 0 
dockbounds 
dockBounds�M 0 dockposition dockPosition�L 	0 width  �K �c �)j+  E�O� *��/ *�k/�[�,\Z�81EUUO)�k+ 	E�O��,��,��,���,��,�E�O� *a ,a ,EUO�e \)j+ E�O)j+ E�O�a   ��,��,��,FY 3�a   ��,�a ,��,FY �a   ��,�a ,��,FY hY hO�a ��,��,��,��,a %� �J��I�H&'�G�J 0 
dockbounds 
dockBounds�I  �H  &  ' ��F��E�D�C
�F 
pcap
�E 
uiel
�D 
rslt�C 0 elementbounds elementBounds�G � *��/ *�k/EUUO)�k+ � �B��A�@()�?�B 0 dockposition dockPosition�A  �@  (  ) ��>�=�<
�> 
dpas
�= 
dpse
�< 
ctxt�? � 
*�,�,�&U� �;��:�9*+�8�; 0 screenbounds screenBounds�:  �9  *  + �7�6�5
�7 
desk
�6 
cwin�5 0 elementbounds elementBounds�8 � )*�,�,k+ U � �4,�3�2-.�1
�4 .aevtoappnull  �   � ****, k     �//  '00  011  :22  D33  J�0�0  �3  �2  -  .  �/�.�-�,�+�*�)�(�'�& W�%�$�# h�"�!� ������������ ���/ 0 _application _Application�. 0 frontmostfile frontmostFile�- 0 f  
�, 
pcls
�+ 
alis
�* 
psxp
�) 
TEXT�( 0 _result  
�' .JonspClpnull���     ****�& 0 
show_growl  
�% .coredoexbool       obj �$ 	0 title  
�# 
msng
�" .earsffdralis        afdr
�! 
strq
�  
rtyp
� 
ctxt
� .sysoexecTEXT���     TEXT
� 
appl
� 
anot� 0 notification  
� 
dnot
� 
iapp� 
� .registernull��� ��� null
� 
name
� 
titl
� 
desc
� .notifygrnull��� ��� null�1 �b  �,j+ E�O��,� fY hO��,�&E�O�j Ob   �,E ��j  �b   �,�  $�)j �,a ,%a a l b   �,FY hO� _*a b   �,a b   a ,kva b   a ,kva )j a  O*a b   a ,a �a a a b   �,a  UY hY hascr  ��ޭ