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
 l     ��������  ��  ��        j     �� �� 0 lib    I    �� ��
�� .sysoloadscpt        file  b     	    n         1    ��
�� 
psxp  l     ����  I    �� ��
�� .earsffdralis        afdr  m     ��
�� afdrscr���  ��  ��    m       �    l i b / l i b . s c p t��        l     ��������  ��  ��        l     ����  r         n          I    �������� 0 frontmostfile frontmostFile��  ��     n      ! " ! o    ���� 0 _application _Application " o     ���� 0 lib    o      ���� 0 f  ��  ��     # $ # l    %���� % Z    & '���� & >    ( ) ( n     * + * m    ��
�� 
pcls + o    ���� 0 f   ) m    ��
�� 
alis ' L     , , m    ��
�� boovfals��  ��  ��  ��   $  - . - l   $ /���� / r    $ 0 1 0 c    " 2 3 2 l     4���� 4 n      5 6 5 1     ��
�� 
psxp 6 o    ���� 0 f  ��  ��   3 m     !��
�� 
TEXT 1 o      ���� 0 _result  ��  ��   .  7 8 7 l  % * 9���� 9 I  % *�� :��
�� .JonspClpnull���     **** : o   % &���� 0 _result  ��  ��  ��   8  ; < ; l     ��������  ��  ��   <  =�� = l  + A >���� > Z  + A ? @���� ? I  + 0�� A��
�� .coredoexbool       obj  A m   + , B B�                                                                                  Fscp  alis    `  Macintosh HD               �:k�H+  ~��FastScripts.app                                                	�*1���        ����  	                Applications    �:�      ��M    ~��  *Macintosh HD:Applications: FastScripts.app     F a s t S c r i p t s . a p p    M a c i n t o s h   H D  Applications/FastScripts.app  / ��  ��   @ O  3 = C D C I  7 <�� E��
�� .FsUIDmsgnull���     ctxt E m   7 8 F F � G G '��   D m   3 4 H H�                                                                                  Fscp  alis    `  Macintosh HD               �:k�H+  ~��FastScripts.app                                                	�*1���        ����  	                Applications    �:�      ��M    ~��  *Macintosh HD:Applications: FastScripts.app     F a s t S c r i p t s . a p p    M a c i n t o s h   H D  Applications/FastScripts.app  / ��  ��  ��  ��  ��  ��       �� I J K��   I ������ 0 lib  
�� .aevtoappnull  �   � **** J �� L  M��   L k       N N  O P O l      �� Q R��   Q*$
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
    R � S SH 
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
 P  T U T l     ��������  ��  ��   U  V W V j     �� X�� 0 _include_path   X J      Y Y  Z [ Z b     	 \ ] \ n      ^ _ ^ 1    ��
�� 
psxp _ l     `���� ` I    �� a��
�� .earsffdralis        afdr a m     ��
�� afdrscr���  ��  ��   ] m     b b � c c  l i b [  d�� d n   	  e f e 1    ��
�� 
psxp f l  	  g���� g I  	 �� h��
�� .earsffdralis        afdr h m   	 
��
�� afdrscr���  ��  ��  ��   W  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m &   Change the current include path    n � o o @   C h a n g e   t h e   c u r r e n t   i n c l u d e   p a t h l  p q p l     ��������  ��  ��   q  r s r l     �� t u��   t 4 . @param list|alias|text _path New include path    u � v v \   @ p a r a m   l i s t | a l i a s | t e x t   _ p a t h   N e w   i n c l u d e   p a t h s  w x w l     �� y z��   y ( " @return list The new include path    z � { { D   @ r e t u r n   l i s t   T h e   n e w   i n c l u d e   p a t h x  | } | l     ��������  ��  ��   }  ~  ~ i     � � � I      �� �����  0 setincludepath setIncludePath �  ��� � o      ���� 	0 _path  ��  ��   � k     - � �  � � � Z     � ����� � l     ����� � =     � � � n      � � � m    ��
�� 
pcls � o     ���� 	0 _path   � m    ��
�� 
alis��  ��   � r     � � � J     � �  ��� � c     � � � l    ����� � n     � � � 1   	 ��
�� 
psxp � o    	���� 	0 _path  ��  ��   � m    ��
�� 
ctxt��   � o      ���� 	0 _path  ��  ��   �  � � � Z   ' � ����� � l    ����� � =    � � � n     � � � m    ��
�� 
pcls � o    ���� 	0 _path   � m    ��
�� 
ctxt��  ��   � r    # � � � J    ! � �  ��� � o    ���� 	0 _path  ��   � o      ���� 	0 _path  ��  ��   �  ��� � r   ( - � � � o   ( )���� 	0 _path   � n      � � � o   * ,���� 0 _include_path   �  f   ) *��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( Add a new directory to the include path    � � � � P   A d d   a   n e w   d i r e c t o r y   t o   t h e   i n c l u d e   p a t h �  � � � l     ����~��  �  �~   �  � � � l     �} � ��}   � / ) @param alias|text _path New include path    � � � � R   @ p a r a m   a l i a s | t e x t   _ p a t h   N e w   i n c l u d e   p a t h �  � � � l     �| � ��|   � ( " @return list The new include path    � � � � D   @ r e t u r n   l i s t   T h e   n e w   i n c l u d e   p a t h �  � � � l     �{�z�y�{  �z  �y   �  � � � i     � � � I      �x ��w�x  0 addincludepath addIncludePath �  ��v � o      �u�u 	0 _path  �v  �w   � k     E � �  � � � Z     � ��t�s � l     ��r�q � =     � � � n      � � � m    �p
�p 
pcls � o     �o�o 	0 _path   � m    �n
�n 
alis�r  �q   � r     � � � J     � �  ��m � c     � � � l    ��l�k � n     � � � 1   	 �j
�j 
psxp � o    	�i�i 	0 _path  �l  �k   � m    �h
�h 
ctxt�m   � o      �g�g 	0 _path  �t  �s   �  � � � Z   ' � ��f�e � l    ��d�c � =    � � � n     � � � m    �b
�b 
pcls � o    �a�a 	0 _path   � m    �`
�` 
ctxt�d  �c   � r    # � � � J    ! � �  ��_ � o    �^�^ 	0 _path  �_   � o      �]�] 	0 _path  �f  �e   �  � � � Z  ( 9 � ��\�[ � l  ( - ��Z�Y � >  ( - � � � n   ( + � � � m   ) +�X
�X 
pcls � o   ( )�W�W 	0 _path   � m   + ,�V
�V 
list�Z  �Y   � r   0 5 � � � J   0 3 � �  ��U � o   0 1�T�T 	0 _path  �U   � o      �S�S 	0 _path  �\  �[   �  ��R � r   : E � � � b   : A � � � o   : ?�Q�Q 0 _include_path   � o   ? @�P�P 	0 _path   � n      � � � o   B D�O�O 0 _include_path   �  f   A B�R   �  � � � l     �N�M�L�N  �M  �L   �  � � � l     �K � ��K   � &   Return the current include path    � � � � @   R e t u r n   t h e   c u r r e n t   i n c l u d e   p a t h �  �  � l     �J�I�H�J  �I  �H     l     �G�G     @return list    �    @ r e t u r n   l i s t  l     �F�E�D�F  �E  �D   	 i     

 I      �C�B�A�C  0 getincludepath getIncludePath�B  �A   L      c      n     o    �@�@ 0 _include_path    f      m    �?
�? 
list	  l     �>�=�<�>  �=  �<    l     �;�;   6 0 Load a script from anywhere in the include path    � `   L o a d   a   s c r i p t   f r o m   a n y w h e r e   i n   t h e   i n c l u d e   p a t h  l     �:�9�8�:  �9  �8    l     �7�7    	 Example:    �    E x a m p l e :   l     �6!"�6  !   <code>   " �##    < c o d e >  $%$ l     �5&'�5  & ^ X -- This will find a script name "Firefox.scpt" or "Firefox.applescript", in a directory   ' �(( �   - -   T h i s   w i l l   f i n d   a   s c r i p t   n a m e   " F i r e f o x . s c p t "   o r   " F i r e f o x . a p p l e s c r i p t " ,   i n   a   d i r e c t o r y% )*) l     �4+,�4  + C = -- called "Applications" found somewhere in the include path   , �-- z   - -   c a l l e d   " A p p l i c a t i o n s "   f o u n d   s o m e w h e r e   i n   t h e   i n c l u d e   p a t h* ./. l     �301�3  0 Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   1 �22 �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "/ 343 l     �256�2  5 @ : property Firefox : include("Applications/Firefox") of lib   6 �77 t   p r o p e r t y   F i r e f o x   :   i n c l u d e ( " A p p l i c a t i o n s / F i r e f o x " )   o f   l i b4 898 l     �1:;�1  :    tell Firefox to refresh()   ; �<< 4   t e l l   F i r e f o x   t o   r e f r e s h ( )9 =>= l     �0?@�0  ?   </code>   @ �AA    < / c o d e >> BCB l     �/�.�-�/  �.  �-  C DED l     �,FG�,  F g a @param text _name Name (and path if necessary) of the library. For example, "Application/Finder"   G �HH �   @ p a r a m   t e x t   _ n a m e   N a m e   ( a n d   p a t h   i f   n e c e s s a r y )   o f   t h e   l i b r a r y .   F o r   e x a m p l e ,   " A p p l i c a t i o n / F i n d e r "E IJI l     �+KL�+  K   @return script   L �MM    @ r e t u r n   s c r i p tJ NON l     �*�)�(�*  �)  �(  O PQP i   ! $RSR I      �'T�&�' 0 include  T U�%U o      �$�$ 	0 _name  �%  �&  S k     fVV WXW X     aY�#ZY k    \[[ \]\ Q    *^_�"^ L    !`` l    a�!� a I    �b�
� .sysoloadscpt        fileb b    cdc b    efe o    �� 	0 _path  f m    gg �hh  /d o    �� 	0 _name  �  �!  �   _ R      ���
� .ascrerr ****      � ****�  �  �"  ] iji Q   + Ckl�k L   . :mm l  . 9n��n I  . 9�o�
� .sysoloadscpt        fileo b   . 5pqp b   . 3rsr b   . 1tut o   . /�� 	0 _path  u m   / 0vv �ww  /s o   1 2�� 	0 _name  q m   3 4xx �yy 
 . s c p t�  �  �  l R      ���
� .ascrerr ****      � ****�  �  �  j z�z Q   D \{|�{ L   G S}} l  G R~��~ I  G R�
�	
�
 .sysoloadscpt        file b   G N��� b   G L��� b   G J��� o   G H�� 	0 _path  � m   H I�� ���  /� o   J K�� 	0 _name  � m   L M�� ���  . a p p l e s c r i p t�	  �  �  | R      ���
� .ascrerr ****      � ****�  �  �  �  �# 	0 _path  Z n   ��� I    ����  0 getincludepath getIncludePath�  �  �  f    X �� � R   b f�����
�� .ascrerr ****      � ****� m   d e�� ��� " l i b r a r y   n o t   f o u n d��  �   Q ��� l     ��������  ��  ��  � ��� l     ������  �   Display an error message   � ��� 2   D i s p l a y   a n   e r r o r   m e s s a g e� ��� l     ��������  ��  ��  � ��� l     ������  �  	 Example:   � ���    E x a m p l e :� ��� l     ������  �   <code>   � ���    < c o d e >� ��� l     ������  � Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   � ��� �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "� ��� l     ������  � 
  try   � ���    t r y� ��� l     ������  � " 	-- commands that might fail   � ��� 8 	 - -   c o m m a n d s   t h a t   m i g h t   f a i l� ��� l     ������  � 1 + on error error_message number error_number   � ��� V   o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e r� ��� l     ������  � 8 2 	displayError(error_message, error_number) of lib   � ��� d   	 d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )   o f   l i b� ��� l     ������  �   end try   � ���    e n d   t r y� ��� l     ������  �   </code>   � ���    < / c o d e >� ��� l     ��������  ��  ��  � ��� l     ������  � ) # @param text _message Error message   � ��� F   @ p a r a m   t e x t   _ m e s s a g e   E r r o r   m e s s a g e� ��� l     ������  � X R @param integer _number Error code (set to anything other than an integer to omit)   � ��� �   @ p a r a m   i n t e g e r   _ n u m b e r   E r r o r   c o d e   ( s e t   t o   a n y t h i n g   o t h e r   t h a n   a n   i n t e g e r   t o   o m i t )� ��� l     ������  � 9 3 @return record The return value of `display alert`   � ��� f   @ r e t u r n   r e c o r d   T h e   r e t u r n   v a l u e   o f   ` d i s p l a y   a l e r t `� ��� l     ��������  ��  ��  � ��� i   % (��� I      ������� 0 displayerror displayError� ��� o      ���� 0 _message  � ���� o      ���� 0 _number  ��  ��  � k     )�� ��� r     ��� m     �� ��� 
 E r r o r� o      ���� 
0 _title  � ��� Z   ������� l   	������ =   	��� n    ��� m    ��
�� 
pcls� o    ���� 0 _number  � m    ��
�� 
long��  ��  � r    ��� b    ��� b    ��� b    ��� o    ���� 
0 _title  � m    �� ���    [� o    ���� 0 _number  � m    �� ���  ]� o      ���� 
0 _title  ��  ��  � ���� I   )����
�� .sysodisAaleR        TEXT� o    ���� 
0 _title  � �� 
�� 
mesS  o    ���� 0 _message   ��
�� 
as A m    ��
�� EAlTwarN ��
�� 
btns J     # �� m     ! �		  O K��   ��
��
�� 
dflt
 m   $ %���� ��  ��  �  l     ��������  ��  ��    l     ����   !  Is UI Scriping is enabled?    � 6   I s   U I   S c r i p i n g   i s   e n a b l e d ?  l     ��������  ��  ��    l     ����     @return boolean    �     @ r e t u r n   b o o l e a n  l     ��������  ��  ��    i   ) , I      �������� (0 uiscriptingenabled UIScriptingEnabled��  ��   O    
  L    	!! 1    ��
�� 
uien  m     ""�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   #$# l     ��������  ��  ��  $ %&% l     ��'(��  ' : 4 Advanced {do shell script} using a bash login shell   ( �)) h   A d v a n c e d   { d o   s h e l l   s c r i p t }   u s i n g   a   b a s h   l o g i n   s h e l l& *+* l     ��������  ��  ��  + ,-, l     ��./��  . S M @param text _command The command you wish to run through a bash login shell.   / �00 �   @ p a r a m   t e x t   _ c o m m a n d   T h e   c o m m a n d   y o u   w i s h   t o   r u n   t h r o u g h   a   b a s h   l o g i n   s h e l l .- 121 l     ��34��  3 O I @param boolean _background Run as a background process (asynchronously).   4 �55 �   @ p a r a m   b o o l e a n   _ b a c k g r o u n d   R u n   a s   a   b a c k g r o u n d   p r o c e s s   ( a s y n c h r o n o u s l y ) .2 676 l     ��89��  8 &   @return text the command output   9 �:: @   @ r e t u r n   t e x t   t h e   c o m m a n d   o u t p u t7 ;<; l     ��������  ��  ��  < =>= i   - 0?@? I      ��A���� 0 
bashscript 
bashScriptA BCB o      ���� 0 _command  C D��D o      ���� 0 _background  ��  ��  @ k     "EE FGF r     HIH m     JJ �KK   b a s h   - l s   < < ' E O F 'I o      ���� 0 _script  G LML Z   NO����N =    PQP o    ���� 0 _background  Q m    ��
�� boovtrueO r   
 RSR b   
 TUT o   
 ���� 0 _script  U m    VV �WW    & > / d e v / n u l l   &S o      ���� 0 _script  ��  ��  M X��X L    "YY I   !��Z��
�� .sysoexecTEXT���     TEXTZ b    [\[ b    ]^] b    _`_ b    aba o    ���� 0 _script  b 1    ��
�� 
lnfd` o    ���� 0 _command  ^ 1    ��
�� 
lnfd\ m    cc �dd  E O F��  ��  > efe l     ��������  ��  ��  f ghg h   1 8��i�� 0 _application _Applicationi k      jj klk l     ��������  ��  ��  l mnm l     ��op��  o   lib -> _Application   p �qq (   l i b   - >   _ A p p l i c a t i o nn rsr l     ��tu��  t . ( Functions for working with applications   u �vv P   F u n c t i o n s   f o r   w o r k i n g   w i t h   a p p l i c a t i o n ss wxw l     ��������  ��  ��  x yzy l     ��{|��  { 6 0 Bundle identifier of the system default browser   | �}} `   B u n d l e   i d e n t i f i e r   o f   t h e   s y s t e m   d e f a u l t   b r o w s e rz ~~ l     ������  � \ V Determined by the default application for the 'http://' URL scheme. If none is found,   � ��� �   D e t e r m i n e d   b y   t h e   d e f a u l t   a p p l i c a t i o n   f o r   t h e   ' h t t p : / / '   U R L   s c h e m e .   I f   n o n e   i s   f o u n d , ��� l     ������  � "  returns "com.apple.Safari".   � ��� 8   r e t u r n s   " c o m . a p p l e . S a f a r i " .� ��� l     ��������  ��  ��  � ��� l     ������  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     ��������  ��  ��  � ��� i     ��� I      ��������  0 defaultbrowser defaultBrowser��  ��  � k     V�� ��� O    Q��� O    P��� X    O����� Q   + J���� Z  . A���~�}� =  . 3��� n   . 1��� o   / 1�|�| (0 lshandlerurlscheme LSHandlerURLScheme� o   . /�{�{ 	0 _item  � m   1 2�� ���  h t t p� L   6 =�� n   6 <��� o   7 ;�z�z $0 lshandlerroleall LSHandlerRoleAll� o   6 7�y�y 	0 _item  �~  �}  � R      �x�w�v
�x .ascrerr ****      � ****�w  �v  �  �� 	0 _item  � l   ��u�t� n    ��� o    �s�s 0 
lshandlers 
LSHandlers� l   ��r�q� c    ��� n    ��� 1    �p
�p 
valL� n    ��� 1    �o
�o 
pcnt�  g    � m    �n
�n 
reco�r  �q  �u  �t  � 4    �m�
�m 
plif� l   ��l�k� b    ��� l   ��j�i� I   �h��
�h .earsffdralis        afdr� m    �g
�g afdrpref� �f��e
�f 
rtyp� m    	�d
�d 
utxt�e  �j  �i  � m    �� ��� < c o m . a p p l e . L a u n c h S e r v i c e s . p l i s t�l  �k  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��c� L   R V�� m   R U�� ���   c o m . a p p l e . S a f a r i�c  � ��� l     �b�a�`�b  �a  �`  � ��� l     �_���_  � + % Get the POSIX path to an application   � ��� J   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o n� ��� l     �^���^  � R L Attempts to use "find_app" if it can find the binary in the PATH, otherwise   � ��� �   A t t e m p t s   t o   u s e   " f i n d _ a p p "   i f   i t   c a n   f i n d   t h e   b i n a r y   i n   t h e   P A T H ,   o t h e r w i s e� ��� l     �]���]  � !  it uses basic applescript.   � ��� 6   i t   u s e s   b a s i c   a p p l e s c r i p t .� ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y���Y  � O I @param text _name The application name, "AppleScript Editor" for example   � ��� �   @ p a r a m   t e x t   _ n a m e   T h e   a p p l i c a t i o n   n a m e ,   " A p p l e S c r i p t   E d i t o r "   f o r   e x a m p l e� ��� l     �X���X  �   @return text   � ���    @ r e t u r n   t e x t� ��� l     �W�V�U�W  �V  �U  � ��� i    ��� I      �T��S�T 0 pathto pathTo� ��R� o      �Q�Q 	0 _name  �R  �S  � k     /�� ��� r     ��� m     �P
�P 
msng� o      �O�O 	0 _path  � ��� Q    ,���� r    ��� n   ��� I    �N��M�N 0 
bashscript 
bashScript� ��� b    ��� m    	�� ���  f i n d _ a p p  � n   	 ��� 1    �L
�L 
strq� l  	  �K�J  b   	  o   	 
�I�I 	0 _name   m   
  �  . a p p�K  �J  � �H m    �G
�G boovfals�H  �M  �  f    � o      �F�F 	0 _path  � R      �E�D�C
�E .ascrerr ****      � ****�D  �C  � r    , c    *	 n    (

 1   & (�B
�B 
psxp l   &�A�@ I   &�?�>
�? .earsffdralis        afdr 4    "�=
�= 
capp o     !�<�< 	0 _name  �>  �A  �@  	 m   ( )�;
�; 
ctxt o      �:�: 	0 _path  � �9 L   - / o   - .�8�8 	0 _path  �9  �  l     �7�6�5�7  �6  �5    l     �4�4   = 7 Get the POSIX path to an application by application ID    � n   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o n   b y   a p p l i c a t i o n   I D  l     �3�3         �     l     �2 �2   "  @see pathTo of _Application     �!! 8   @ s e e   p a t h T o   o f   _ A p p l i c a t i o n "#" l     �1$%�1  $ _ Y @param text _id The application bundle identifier, "com.apple.ScriptEditor2" for example   % �&& �   @ p a r a m   t e x t   _ i d   T h e   a p p l i c a t i o n   b u n d l e   i d e n t i f i e r ,   " c o m . a p p l e . S c r i p t E d i t o r 2 "   f o r   e x a m p l e# '(' l     �0)*�0  )   @return text   * �++    @ r e t u r n   t e x t( ,-, l     �/�.�-�/  �.  �-  - ./. i    010 I      �,2�+�, 0 pathtoid pathToID2 3�*3 o      �)�) 0 _id  �*  �+  1 k     .44 565 r     787 m     �(
�( 
msng8 o      �'�' 	0 _path  6 9:9 Q    +;<=; r    >?> n   @A@ I    �&B�%�& 0 
bashscript 
bashScriptB CDC b    EFE m    	GG �HH  f i n d _ a p p  F n   	 IJI 1   
 �$
�$ 
strqJ o   	 
�#�# 0 _id  D K�"K m    �!
�! boovfals�"  �%  A  f    ? o      � �  	0 _path  < R      ���
� .ascrerr ****      � ****�  �  = r    +LML c    )NON n    'PQP 1   % '�
� 
psxpQ l   %R��R I   %�S�
� .earsffdralis        afdrS 5    !�T�
� 
cappT o    �� 0 _id  
� kfrmID  �  �  �  O m   ' (�
� 
ctxtM o      �� 	0 _path  : U�U L   , .VV o   , -�� 	0 _path  �  / WXW l     ����  �  �  X YZY l     �[\�  [ ' ! Return the frontmost application   \ �]] B   R e t u r n   t h e   f r o n t m o s t   a p p l i c a t i o nZ ^_^ l     ���
�  �  �
  _ `a` l     �	bc�	  b   @return application   c �dd (   @ r e t u r n   a p p l i c a t i o na efe l     ����  �  �  f ghg i    iji I      ���� 0 
_frontmost  �  �  j L     kk 4     �l
� 
cappl l   	m�� m I   	��no
�� .earsffdralis        afdrn m    ��
�� appfegfpo ��p��
�� 
rtypp m    ��
�� 
ctxt��  �  �   h qrq l     ��������  ��  ��  r sts l     ��uv��  u / ) Return the frontmost application process   v �ww R   R e t u r n   t h e   f r o n t m o s t   a p p l i c a t i o n   p r o c e s st xyx l     ��������  ��  ��  y z{z l     ��|}��  | "  @return application process   } �~~ 8   @ r e t u r n   a p p l i c a t i o n   p r o c e s s{ � l     ��������  ��  ��  � ��� i    ��� I      �������� $0 frontmostprocess frontmostProcess��  ��  � O    ��� L    �� 6   ��� 4   ���
�� 
pcap� m    ���� � =  	 ��� 1   
 ��
�� 
pisf� m    ��
�� boovtrue� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � e _ Front most document of the front most window (assuming there is one) of an Application Process   � ��� �   F r o n t   m o s t   d o c u m e n t   o f   t h e   f r o n t   m o s t   w i n d o w   ( a s s u m i n g   t h e r e   i s   o n e )   o f   a n   A p p l i c a t i o n   P r o c e s s� ��� l     ��������  ��  ��  � ��� l     ������  � , & @param |application process| _process   � ��� L   @ p a r a m   | a p p l i c a t i o n   p r o c e s s |   _ p r o c e s s� ��� l     ������  � u o @return alias|(missing value) Alias of the file or missing value if the frontmost file couldn't be determined.   � ��� �   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )   A l i a s   o f   t h e   f i l e   o r   m i s s i n g   v a l u e   i f   t h e   f r o n t m o s t   f i l e   c o u l d n ' t   b e   d e t e r m i n e d .� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 00 frontmostfileofprocess frontmostFileOfProcess� ���� o      ���� 0 _process  ��  ��  � k     b�� ��� h     ����� 0 ff  � k      �� ��� j     ����� 0 p P� o     ���� 0 _process  � ��� l     ������  � S M This method for finding frontmostFileOf() attempts to include an application   � ��� �   T h i s   m e t h o d   f o r   f i n d i n g   f r o n t m o s t F i l e O f ( )   a t t e m p t s   t o   i n c l u d e   a n   a p p l i c a t i o n� ��� l     ������  � R L library for _app, and run the resulting library's `frontmostFile()` handler   � ��� �   l i b r a r y   f o r   _ a p p ,   a n d   r u n   t h e   r e s u l t i n g   l i b r a r y ' s   ` f r o n t m o s t F i l e ( ) `   h a n d l e r� ��� i    
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
�� boovfals��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 ff2  ��  ��  � k     *�� ��� Q     '����� O   ��� L    �� c    ��� l   ������ c    ��� l   ������ n       1    ��
�� 
ppth 4   ��
�� 
docu m    ���� ��  ��  � m    ��
�� 
psxf��  ��  � m    ��
�� 
alis� 5    ����
�� 
capp l   ���� n     1   
 ��
�� 
bnid o    
���� 0 p P��  ��  
�� kfrmID  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � �� L   ( * m   ( )��
�� boovfals��  � 	
	 l     ��������  ��  ��  
 �� i     I      �������� 0 ff3  ��  ��   k     q  O    n Q    m�� X    d�� k    _  r    $ n    " 1     "��
�� 
pALL n      2     ��
�� 
attr o    ���� 0 w W o      ���� 0 attribs    ��  X   % _!��"! Z  5 Z#$����# F   5 D%&% =  5 :'(' l  5 8)����) n   5 8*+* 1   6 8��
�� 
pnam+ o   5 6���� 0 i I��  ��  ( m   8 9,, �--  A X D o c u m e n t& >  = B./. l  = @0��~0 n   = @121 1   > @�}
�} 
valL2 o   = >�|�| 0 i I�  �~  / m   @ A�{
�{ 
msng$ L   G V33 c   G U454 l  G S6�z�y6 c   G S787 l  G Q9�x�w9 n   G Q:;: I   J Q�v<�u�v 0 	urldecode 	URLDecode< =�t= n   J M>?> 1   K M�s
�s 
valL? o   J K�r�r 0 i I�t  �u  ; n  G J@A@ o   H J�q�q 0 _text _TextA  f   G H�x  �w  8 m   Q R�p
�p 
psxf�z  �y  5 m   S T�o
�o 
alis��  ��  �� 0 i I" o   ( )�n�n 0 attribs  ��  �� 0 w W n   
 BCB 2    �m
�m 
cwinC o   
 �l�l 0 p P R      �k�j�i
�k .ascrerr ****      � ****�j  �i  ��   m     DD�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   E�hE L   o qFF m   o p�g
�g boovfals�h  ��  � GHG l   �f�e�d�f  �e  �d  H IJI l   �cKL�c  K G A Run through the various detection methods until we score a match   L �MM �   R u n   t h r o u g h   t h e   v a r i o u s   d e t e c t i o n   m e t h o d s   u n t i l   w e   s c o r e   a   m a t c hJ NON r    PQP n    RSR I   	 �b�a�`�b 0 ff1  �a  �`  S o    	�_�_ 0 ff  Q o      �^�^ 0 _res  O TUT Z   +VW�]�\V F    XYX =   Z[Z n    \]\ m    �[
�[ 
pcls] o    �Z�Z 0 _res  [ m    �Y
�Y 
boolY =   ^_^ o    �X�X 0 _res  _ m    �W
�W boovfalsW r     '`a` n     %bcb I   ! %�V�U�T�V 0 ff2  �U  �T  c o     !�S�S 0 ff  a o      �R�R 0 _res  �]  �\  U ded Z  , Gfg�Q�Pf F   , 9hih =  , 1jkj n   , /lml m   - /�O
�O 
pclsm o   , -�N�N 0 _res  k m   / 0�M
�M 
booli =  4 7non o   4 5�L�L 0 _res  o m   5 6�K
�K boovfalsg r   < Cpqp n   < Arsr I   = A�J�I�H�J 0 ff3  �I  �H  s o   < =�G�G 0 ff  q o      �F�F 0 _res  �Q  �P  e tut l  H H�E�D�C�E  �D  �C  u vwv l  H H�Bxy�B  x ) # Couldn't determine front most file   y �zz F   C o u l d n ' t   d e t e r m i n e   f r o n t   m o s t   f i l ew {|{ Z  H _}~�A�@} F   H U� =  H M��� n   H K��� m   I K�?
�? 
pcls� o   H I�>�> 0 _res  � m   K L�=
�= 
bool� =  P S��� o   P Q�<�< 0 _res  � m   Q R�;
�; boovfals~ r   X [��� m   X Y�:
�: 
msng� o      �9�9 0 _res  �A  �@  | ��� l  ` `�8�7�6�8  �7  �6  � ��5� L   ` b�� o   ` a�4�4 0 _res  �5  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � V P Calls frontmostFileOfProcess() using the current front most Application Process   � ��� �   C a l l s   f r o n t m o s t F i l e O f P r o c e s s ( )   u s i n g   t h e   c u r r e n t   f r o n t   m o s t   A p p l i c a t i o n   P r o c e s s� ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � $  @return alias|(missing value)   � ��� <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )� ��� l     �+�*�)�+  �*  �)  � ��� i    ��� I      �(�'�&�( 0 frontmostfile frontmostFile�'  �&  � k     �� ��� O    ��� r    ��� 6   ��� 4   �%�
�% 
pcap� m    �$�$ � =  	 ��� 1   
 �#
�# 
pisf� m    �"
�" boovtrue� o      �!�! 0 p P� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �� � L    �� n   ��� I    ���� 00 frontmostfileofprocess frontmostFileOfProcess� ��� o    �� 0 p P�  �  �  f    �   � ��� l     ����  �  �  � ��� l     ����  � s m Directory of the front most file of the front most Application Process (if it isn't not already a directory)   � ��� �   D i r e c t o r y   o f   t h e   f r o n t   m o s t   f i l e   o f   t h e   f r o n t   m o s t   A p p l i c a t i o n   P r o c e s s   ( i f   i t   i s n ' t   n o t   a l r e a d y   a   d i r e c t o r y )� ��� l     ����  �  �  � ��� l     ����  � $  @return alias|(missing value)   � ��� <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )� ��� l     ����  �  �  � ��� i    ��� I      ���� (0 frontmostdirectory frontmostDirectory�  �  � k     7�� ��� r     ��� n    ��� I    ���� 0 frontmostfile frontmostFile�  �  �  f     � o      �
�
 0 f  � ��� Z    4���	�� >   ��� o    	�� 0 f  � m   	 
�
� 
msng� Z    0����� n    ��� 1    �
� 
asdr� l   ���� I   ��� 
� .sysonfo4asfe        file� o    ���� 0 f  �   �  �  � L    �� c    ��� o    ���� 0 f  � m    ��
�� 
alis�  � L     0�� c     /��� l    -������ c     -��� l    +������ I    +�����
�� .sysoexecTEXT���     TEXT� b     '��� m     !�� ���  d i r n a m e  � l  ! &������ n   ! &��� 1   $ &��
�� 
strq� n   ! $��� 1   " $��
�� 
psxp� o   ! "���� 0 f  ��  ��  ��  ��  ��  � m   + ,��
�� 
psxf��  ��  � m   - .��
�� 
alis�	  �  � ���� L   5 7�� m   5 6��
�� 
msng��  � ���� l     ��������  ��  ��  ��  h ��� l     ��������  ��  ��  � ��� h   9 B����� 0 _file _File� k      �� ��� l     ��������  ��  ��  � ��� l     ������  �   lib -> _File   � ���    l i b   - >   _ F i l e�    l     ����     File system functions    � ,   F i l e   s y s t e m   f u n c t i o n s  l     ��������  ��  ��    l     ��	
��  	 0 * Return the filename portion of a pathname   
 � T   R e t u r n   t h e   f i l e n a m e   p o r t i o n   o f   a   p a t h n a m e  l     ��������  ��  ��    l     ����     @return text    �    @ r e t u r n   t e x t  l     ��������  ��  ��    i      I      ������ 0 basename   �� o      ���� 	0 _path  ��  ��   k       Z    ���� =     !  n     "#" m    ��
�� 
pcls# o     ���� 	0 _path  ! m    ��
�� 
alis r    $%$ l   &����& n    '(' 1   	 ��
�� 
psxp( o    	���� 	0 _path  ��  ��  % o      ���� 	0 _path  ��  ��   )��) L    ** I   ��+��
�� .sysoexecTEXT���     TEXT+ b    ,-, m    .. �//  b a s e n a m e  - l   0����0 n    121 1    ��
�� 
strq2 o    ���� 	0 _path  ��  ��  ��  ��   343 l     ��������  ��  ��  4 565 l     ��78��  7 1 + Return the directory portion of a pathname   8 �99 V   R e t u r n   t h e   d i r e c t o r y   p o r t i o n   o f   a   p a t h n a m e6 :;: l     ��������  ��  ��  ; <=< l     ��>?��  >   @return text   ? �@@    @ r e t u r n   t e x t= ABA l     ��������  ��  ��  B CDC i    EFE I      ��G���� 0 dirname  G H��H o      ���� 	0 _path  ��  ��  F k     II JKJ Z    LM����L =    NON n     PQP m    ��
�� 
pclsQ o     ���� 	0 _path  O m    ��
�� 
alisM r    RSR l   T����T n    UVU 1   	 ��
�� 
psxpV o    	���� 	0 _path  ��  ��  S o      ���� 	0 _path  ��  ��  K W��W L    XX I   ��Y��
�� .sysoexecTEXT���     TEXTY b    Z[Z m    \\ �]]  d i r n a m e  [ l   ^����^ n    _`_ 1    ��
�� 
strq` o    ���� 	0 _path  ��  ��  ��  ��  D aba l     ��������  ��  ��  b cdc l     ��ef��  e 8 2 Same as basename() but also removes the extension   f �gg d   S a m e   a s   b a s e n a m e ( )   b u t   a l s o   r e m o v e s   t h e   e x t e n s i o nd hih l     ��������  ��  ��  i jkj l     ��lm��  l   @return text   m �nn    @ r e t u r n   t e x tk opo l     ��������  ��  ��  p qrq i    sts I      ��u���� 0 filename  u v��v o      ���� 	0 _path  ��  ��  t k     ww xyx Z    z{����z =    |}| n     ~~ m    ��
�� 
pcls o     ���� 	0 _path  } m    ��
�� 
alis{ r    ��� l   ������ n    ��� 1   	 ��
�� 
psxp� o    	���� 	0 _path  ��  ��  � o      ���� 	0 _path  ��  ��  y ���� L    �� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  f = ` b a s e n a m e  � l   ������ n    ��� 1    ��
�� 
strq� o    ���� 	0 _path  ��  ��  � m    �� ��� " `   & &   e c h o   $ { f % . * }��  ��  r ��� l     ����~��  �  �~  � ��� l     �}���}  � , & Find an executable in the system PATH   � ��� L   F i n d   a n   e x e c u t a b l e   i n   t h e   s y s t e m   P A T H� ��� l     �|���|  �      � ���   � ��� l     �{���{  � 0 * @param text _name The program to look for   � ��� T   @ p a r a m   t e x t   _ n a m e   T h e   p r o g r a m   t o   l o o k   f o r� ��� l     �z���z  � = 7 @return text|missing value The location of the program   � ��� n   @ r e t u r n   t e x t | m i s s i n g   v a l u e   T h e   l o c a t i o n   o f   t h e   p r o g r a m� ��� l     �y�x�w�y  �x  �w  � ��� i    ��� I      �v��u�v 0 findbin findBin� ��t� o      �s�s 	0 _name  �t  �u  � k     /�� ��� r     ��� m     �r
�r 
msng� o      �q�q 0 _bin  � ��� Q    ���p� r    ��� n   ��� I    �o��n�o 0 
bashscript 
bashScript� ��� b    ��� b    ��� m    	�� ���  w h i c h  � l  	 ��m�l� n   	 ��� 1   
 �k
�k 
strq� o   	 
�j�j 	0 _name  �m  �l  � m    �� ���    2 > / d e v / n u l l� ��i� m    �h
�h boovfals�i  �n  �  f    � o      �g�g 0 _bin  � R      �f�e�d
�f .ascrerr ****      � ****�e  �d  �p  � ��� Z    ,���c�b� =    #��� o     !�a�a 0 _bin  � m   ! "�� ���  � L   & (�� m   & '�`
�` 
msng�c  �b  � ��_� L   - /�� o   - .�^�^ 0 _bin  �_  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z���Z  � U O Filters a list of files to only contain files with one of the given extensions   � ��� �   F i l t e r s   a   l i s t   o f   f i l e s   t o   o n l y   c o n t a i n   f i l e s   w i t h   o n e   o f   t h e   g i v e n   e x t e n s i o n s� ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � 4 . @param alias[] _f The list of files to filter   � ��� \   @ p a r a m   a l i a s [ ]   _ f   T h e   l i s t   o f   f i l e s   t o   f i l t e r� ��� l     �U���U  � H B @param text|text[] _extensions A list of file extensions to match   � ��� �   @ p a r a m   t e x t | t e x t [ ]   _ e x t e n s i o n s   A   l i s t   o f   f i l e   e x t e n s i o n s   t o   m a t c h� ��� l     �T���T  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     �S�R�Q�S  �R  �Q  � ��� i    ��� I      �P��O�P 0 onlyext onlyExt� ��� o      �N�N 0 _f  � ��M� o      �L�L 0 _extensions  �M  �O  � k     <�� ��� r     ��� c     � � o     �K�K 0 _extensions    m    �J
�J 
list� o      �I�I 0 _extensions  � �H O    < k   
 ;  r   
  J   
 �G�G   o      �F�F 0 	_filtered   	
	 X    6�E Z   1�D�C E   $ o     �B�B 0 _extensions   n     # 1   ! #�A
�A 
nmxt o     !�@�@ 0 f   s   ' - n   ' * 1   ( *�?
�? 
pcnt o   ' (�>�> 0 f   l     �=�< n        ;   + , o   * +�;�; 0 	_filtered  �=  �<  �D  �C  �E 0 f   o    �:�: 0 _f  
 �9 L   7 ; c   7 : o   7 8�8�8 0 	_filtered   m   8 9�7
�7 
list�9   m    �                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  ~��
Finder.app                                                     ����\I        ����  	                CoreServices    �:�      �\�r    ~��~��~��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �H  �   l     �6�5�4�6  �5  �4    !"! l     �3#$�3  # B < Turns a list of files into a text of quoted shell arguments   $ �%% x   T u r n s   a   l i s t   o f   f i l e s   i n t o   a   t e x t   o f   q u o t e d   s h e l l   a r g u m e n t s" &'& l     �2�1�0�2  �1  �0  ' ()( l     �/*+�/  * 4 . @param alias[] _f The list of files to filter   + �,, \   @ p a r a m   a l i a s [ ]   _ f   T h e   l i s t   o f   f i l e s   t o   f i l t e r) -.- l     �./0�.  /   @return text   0 �11    @ r e t u r n   t e x t. 232 l     �-�,�+�-  �,  �+  3 454 i    676 I      �*8�)�* 0 
toshellarg 
toShellArg8 9�(9 o      �'�' 0 _f  �(  �)  7 O     ;:;: k    :<< =>= r    ?@? m    AA �BB  @ o      �&�& 
0 _paths  > CDC X    *E�%FE r    %GHG b    #IJI b    KLK o    �$�$ 
0 _paths  L m    MM �NN   J n    "OPO 1     "�#
�# 
strqP n     QRQ 1     �"
�" 
psxpR l   S�!� S c    TUT o    �� 0 f  U m    �
� 
ctxt�!  �   H o      �� 
0 _paths  �% 0 f  F o    �� 0 _f  D VWV Z  + 7XY��X =  + .Z[Z o   + ,�� 
0 _paths  [ m   , -\\ �]]  Y L   1 3^^ m   1 2�
� boovfals�  �  W _�_ L   8 :`` o   8 9�� 
0 _paths  �  ; m     aa�                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  ~��
Finder.app                                                     ����\I        ����  	                CoreServices    �:�      �\�r    ~��~��~��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  5 bcb l     ����  �  �  c ded l     �fg�  f M G Same as filename() but uses the current script/application as the path   g �hh �   S a m e   a s   f i l e n a m e ( )   b u t   u s e s   t h e   c u r r e n t   s c r i p t / a p p l i c a t i o n   a s   t h e   p a t he iji l     ����  �  �  j klk l     �mn�  m   @return text   n �oo    @ r e t u r n   t e x tl pqp l     ����  �  �  q rsr i    tut I      �
�	��
 0 
scriptname 
scriptName�	  �  u L     vv n    
wxw I    
�y�� 0 filename  y z�z I   �{�
� .earsffdralis        afdr{  f    �  �  �  x  f     s |}| l     ��� �  �  �   } ~~ l     ������  � > 8 Makes sure file doesn't already exist in specified path   � ��� p   M a k e s   s u r e   f i l e   d o e s n ' t   a l r e a d y   e x i s t   i n   s p e c i f i e d   p a t h ��� l     ������  � B < If it does this will append a number to the end of the file   � ��� x   I f   i t   d o e s   t h i s   w i l l   a p p e n d   a   n u m b e r   t o   t h e   e n d   o f   t h e   f i l e� ��� l     ��������  ��  ��  � ��� l     ������  � ` Z @param config record {path: alias|text, prefix: text (optional), suffix: text (optional)}   � ��� �   @ p a r a m   c o n f i g   r e c o r d   { p a t h :   a l i a s | t e x t ,   p r e f i x :   t e x t   ( o p t i o n a l ) ,   s u f f i x :   t e x t   ( o p t i o n a l ) }� ��� l     ������  � ? 9 @return text A unique file name (not including the path)   � ��� r   @ r e t u r n   t e x t   A   u n i q u e   f i l e   n a m e   ( n o t   i n c l u d i n g   t h e   p a t h )� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
uniquefile 
uniqueFile� ���� o      ���� 
0 config  ��  ��  � k     Q�� ��� r     
��� b     ��� o     ���� 
0 config  � K    �� ������ 
0 prefix  � m    �� ���  u n t i t l e d� ������� 
0 suffix  � m    �� ���  ��  � o      ���� 
0 config  � ��� r    ��� m    ���� � o      ���� 0 i I� ���� O    Q��� k    P�� ��� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ c    ��� l   ������ n    ��� 1    ��
�� 
FTPc� o    ���� 
0 config  ��  ��  � m    ��
�� 
ctxt��  ��  � o      ���� 0 _parent  � ��� r    &��� b    $��� l    ������ n     ��� o     ���� 
0 prefix  � o    ���� 
0 config  ��  ��  � l    #������ n     #��� o   ! #���� 
0 suffix  � o     !���� 
0 config  ��  ��  � o      ���� 	0 _name  � ��� V   ' M��� k   5 H�� ��� r   5 B��� b   5 @��� b   5 <��� b   5 :��� l  5 8������ n   5 8��� o   6 8���� 
0 prefix  � o   5 6���� 
0 config  ��  ��  � m   8 9�� ���   � o   : ;���� 0 i I� l  < ?������ n   < ?��� o   = ?���� 
0 suffix  � o   < =���� 
0 config  ��  ��  � o      ���� 	0 _name  � ���� r   C H��� [   C F��� o   C D���� 0 i I� m   D E���� � o      ���� 0 i I��  � I  + 4�����
�� .coredoexbool       obj � l  + 0������ c   + 0��� b   + .��� o   + ,���� 0 _parent  � o   , -���� 	0 _name  � m   . /��
�� 
psxf��  ��  ��  � ���� L   N P�� o   N O���� 	0 _name  ��  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  ~��
Finder.app                                                     ����\I        ����  	                CoreServices    �:�      �\�r    ~��~��~��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� h   C N����� 0 _list _List� k      �� ��� l     ��������  ��  ��  � ��� l     ������  �   lib -> _List   � ���    l i b   - >   _ L i s t� ��� l     �� ��      List functions    �    L i s t   f u n c t i o n s�  l     ��������  ��  ��    l     ����   , & Join every item of a list into a text    �		 L   J o i n   e v e r y   i t e m   o f   a   l i s t   i n t o   a   t e x t 

 l     ��������  ��  ��    l     ����   &   @param text _l The list to join    � @   @ p a r a m   t e x t   _ l   T h e   l i s t   t o   j o i n  l     ����   : 4 @param text _delim Character to join the items with    � h   @ p a r a m   t e x t   _ d e l i m   C h a r a c t e r   t o   j o i n   t h e   i t e m s   w i t h  l     ����     @return list    �    @ r e t u r n   l i s t  l     ��������  ��  ��    i       I      ��!���� 0 join  ! "#" o      ���� 0 _l  # $��$ o      ���� 
0 _delim  ��  ��    k     3%% &'& r     ()( n    *+* 1    ��
�� 
txdl+ 1     ��
�� 
ascr) o      ���� 0 _d  ' ,-, Q    *./0. k   	 11 232 r   	 454 l  	 6����6 c   	 787 o   	 
���� 
0 _delim  8 m   
 ��
�� 
ctxt��  ��  5 n     9:9 1    ��
�� 
txdl: 1    ��
�� 
ascr3 ;��; r    <=< c    >?> o    ���� 0 _l  ? m    ��
�� 
ctxt= o      ���� 0 _result  ��  / R      ��@A
�� .ascrerr ****      � ****@ o      ���� 0 err_msg  A ��B��
�� 
errnB o      ���� 0 err_num  ��  0 k    *CC DED r    #FGF o    ���� 0 _d  G n     HIH 1     "��
�� 
txdlI 1     ��
�� 
ascrE J��J R   $ *��KL
�� .ascrerr ****      � ****K o   ( )���� 0 err_msg  L ��M��
�� 
errnM o   & '���� 0 err_num  ��  ��  - NON r   + 0PQP o   + ,���� 0 _d  Q n     RSR 1   - /��
�� 
txdlS 1   , -��
�� 
ascrO T��T L   1 3UU o   1 2���� 0 _result  ��   VWV l     �������  ��  �  W XYX l     �~Z[�~  Z ` Z Returns the index of the first occurrence of _e within _l, or -1 if _l doesn't contain _e   [ �\\ �   R e t u r n s   t h e   i n d e x   o f   t h e   f i r s t   o c c u r r e n c e   o f   _ e   w i t h i n   _ l ,   o r   - 1   i f   _ l   d o e s n ' t   c o n t a i n   _ eY ]^] l     �}_`�}  _      ` �aa   ^ bcb l     �|de�|  d   @param list _list   e �ff $   @ p a r a m   l i s t   _ l i s tc ghg l     �{ij�{  i   @param mixed _element   j �kk ,   @ p a r a m   m i x e d   _ e l e m e n th lml l     �zno�z  n   @return integer   o �pp     @ r e t u r n   i n t e g e rm qrq l     �y�x�w�y  �x  �w  r sts i    uvu I      �vw�u�v 0 indexof indexOfw xyx o      �t�t 0 _l  y z�sz o      �r�r 0 _e  �s  �u  v k     ${{ |}| Y     !~�q��p~ Z   ���o�n� =    ��� n    ��� 4    �m�
�m 
cobj� o    �l�l 0 i I� o    �k�k 0 _l  � o    �j�j 0 _e  � L    �� o    �i�i 0 i I�o  �n  �q 0 i I m    �h�h � n    ��� 1    �g
�g 
leng� o    �f�f 0 _l  �p  } ��e� L   " $�� m   " #�d�d���e  t ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  � $  Sort a list using bubble sort   � ��� <   S o r t   a   l i s t   u s i n g   b u b b l e   s o r t� ��� l     �_�^�]�_  �^  �]  � ��� l     �\���\  �   @param list theList   � ��� (   @ p a r a m   l i s t   t h e L i s t� ��� l     �[���[  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     �Z���Z  � : 4 @link http://macscripter.net/viewtopic.php?id=24766   � ��� h   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 6� ��� l     �Y�X�W�Y  �X  �W  � ��� i    ��� I      �V��U�V 0 
bubblesort 
bubbleSort� ��T� o      �S�S 0 thelist theList�T  �U  � k     �� ��� l     �R���R  � > 8 defining an internal script makes for faster run times!   � ��� p   d e f i n i n g   a n   i n t e r n a l   s c r i p t   m a k e s   f o r   f a s t e r   r u n   t i m e s !� ��� h     �Q��Q 0 bs  � j     �P��P 	0 alist  � o     �O�O 0 thelist theList� ��� r    ��� n    ��� 1    �N
�N 
leng� n   ��� o   	 �M�M 	0 alist  � o    	�L�L 0 bs  � o      �K�K 0 thecount theCount� ��� Z   ���J�I� A    ��� o    �H�H 0 thecount theCount� m    �G�G � L    �� n   ��� o    �F�F 	0 alist  � o    �E�E 0 bs  �J  �I  � ��� Y     y��D���� Y   * t��C���B� Z   6 o���A�@� ?   6 E��� n   6 <��� 4   9 <�?�
�? 
cobj� o   : ;�>�> 0 indexb indexB� n  6 9��� o   7 9�=�= 	0 alist  � o   6 7�<�< 0 bs  � n   < D��� 4   ? D�;�
�; 
cobj� l  @ C��:�9� [   @ C��� o   @ A�8�8 0 indexb indexB� m   A B�7�7 �:  �9  � n  < ?��� o   = ?�6�6 	0 alist  � o   < =�5�5 0 bs  � k   H k�� ��� r   H P��� n   H N��� 4   K N�4�
�4 
cobj� o   L M�3�3 0 indexb indexB� n  H K��� o   I K�2�2 	0 alist  � o   H I�1�1 0 bs  � o      �0�0 0 temp  � ��� r   Q `��� n   Q Y��� 4   T Y�/�
�/ 
cobj� l  U X��.�-� [   U X��� o   U V�,�, 0 indexb indexB� m   V W�+�+ �.  �-  � n  Q T��� o   R T�*�* 	0 alist  � o   Q R�)�) 0 bs  � n      ��� 4   \ _�(�
�( 
cobj� o   ] ^�'�' 0 indexb indexB� n  Y \��� o   Z \�&�& 	0 alist  � o   Y Z�%�% 0 bs  � ��$� r   a k��� o   a b�#�# 0 temp  � n         4   e j�"
�" 
cobj l  f i�!�  [   f i o   f g�� 0 indexb indexB m   g h�� �!  �    n  b e o   c e�� 	0 alist   o   b c�� 0 bs  �$  �A  �@  �C 0 indexb indexB� m   - .�� � \   . 1	 o   . /�� 0 indexa indexA	 m   / 0�� �B  �D 0 indexa indexA� o   # $�� 0 thecount theCount� m   $ %�� � m   % &����� 
�
 L   z  n  z ~ o   { }�� 	0 alist   o   z {�� 0 bs  �  �  l     ����  �  �    l     ��     Sort a list    �    S o r t   a   l i s t  l     ����  �  �    l     ��     @param list theList    � (   @ p a r a m   l i s t   t h e L i s t  l     �
�
     @return list    �      @ r e t u r n   l i s t !"! l     �	#$�	  # : 4 @link http://macscripter.net/viewtopic.php?id=24766   $ �%% h   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 6" &'& l     ����  �  �  ' ()( i    *+* I      �,�� 0 	quicksort 	quickSort, -�- o      �� 0 thelist theList�  �  + k     '.. /0/ l     �12�  1 - 'public routine, called from your script   2 �33 N p u b l i c   r o u t i n e ,   c a l l e d   f r o m   y o u r   s c r i p t0 454 h     � 6�  0 bs  6 k      77 898 j     ��:�� 	0 alist  : o     ���� 0 thelist theList9 ;<; l     ��������  ��  ��  < =>= i    
?@? I      ��A���� 0 qsort QsortA BCB o      ���� 0 	leftindex 	leftIndexC D��D o      ���� 0 
rightindex 
rightIndex��  ��  @ k     @EE FGF l     ��HI��  H + %private routine called by quickSort.    I �JJ J p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .  G KLK l     ��MN��  M # do not call from your script!   N �OO : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !L PQP Z     >RS����R ?     TUT o     ���� 0 
rightindex 
rightIndexU o    ���� 0 	leftindex 	leftIndexS k    :VV WXW r    YZY [    [\[ l   ]����] _    ^_^ l   	`����` \    	aba o    ���� 0 
rightindex 
rightIndexb o    ���� 0 	leftindex 	leftIndex��  ��  _ m   	 
���� ��  ��  \ o    ���� 0 	leftindex 	leftIndexZ o      ���� 	0 pivot  X cdc r    efe I    ��g���� 0 
qpartition 
Qpartitiong hih o    ���� 0 	leftindex 	leftIndexi jkj o    ���� 0 
rightindex 
rightIndexk l��l o    ���� 	0 pivot  ��  ��  f o      ���� 0 newpivot newPivotd mnm r    *opo I    $��q���� 0 qsort Qsortq rsr o    ���� 0 	leftindex 	leftIndexs t��t \     uvu o    ���� 0 newpivot newPivotv m    ���� ��  ��  p o      ���� 0 thelist theListn w��w r   + :xyx I   + 4��z���� 0 qsort Qsortz {|{ [   , /}~} o   , -���� 0 newpivot newPivot~ m   - .���� | �� o   / 0���� 0 
rightindex 
rightIndex��  ��  y o      ���� 0 thelist theList��  ��  ��  Q ���� l  ? ?��������  ��  ��  ��  > ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
qpartition 
Qpartition� ��� o      ���� 0 	leftindex 	leftIndex� ��� o      ���� 0 
rightindex 
rightIndex� ���� o      ���� 	0 pivot  ��  ��  � k     ��� ��� l     ������  � + %private routine called by quickSort.    � ��� J p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .  � ��� l     ������  � # do not call from your script!   � ��� : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !� ��� r     ��� n     
��� 4    
���
�� 
cobj� o    	���� 	0 pivot  � n    ��� o    ���� 	0 alist  � o     ���� 0 bs  � o      ���� 0 
pivotvalue 
pivotValue� ��� r    ��� n    ��� 4    ���
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
rightIndex� m   F G���� ��  ��  ��  � ��� r   � ���� n   � �	 		  4   � ���	
�� 
cobj	 o   � ����� 0 
rightindex 
rightIndex	 n  � �			 o   � ����� 	0 alist  	 o   � ����� 0 bs  � o      ���� 0 temp  � 			 r   � �			 n   � �			
		 4   � ��	
� 
cobj	 o   � ��~�~ 0 	tempindex 	tempIndex	
 n  � �			 o   � ��}�} 	0 alist  	 o   � ��|�| 0 bs  	 n      			 4   � ��{	
�{ 
cobj	 o   � ��z�z 0 
rightindex 
rightIndex	 n  � �			 o   � ��y�y 	0 alist  	 o   � ��x�x 0 bs  	 			 r   � �			 o   � ��w�w 0 temp  	 n      			 4   � ��v	
�v 
cobj	 o   � ��u�u 0 	tempindex 	tempIndex	 n  � �			 o   � ��t�t 	0 alist  	 o   � ��s�s 0 bs  	 			 l  � ��r�q�p�r  �q  �p  	 	�o	 L   � �		 o   � ��n�n 0 	tempindex 	tempIndex�o  � 	 �m	  l     �l�k�j�l  �k  �j  �m  5 	!	"	! l   �i�h�g�i  �h  �g  	" 	#	$	# Z   !	%	&�f�e	% ?    	'	(	' n    	)	*	) 1    �d
�d 
leng	* n   	+	,	+ o   	 �c�c 	0 alist  	, o    	�b�b 0 bs  	( m    �a�a 	& n   	-	.	- I    �`	/�_�` 0 qsort Qsort	/ 	0	1	0 m    �^�^ 	1 	2�]	2 n    	3	4	3 1    �\
�\ 
leng	4 n   	5	6	5 o    �[�[ 	0 alist  	6 o    �Z�Z 0 bs  �]  �_  	. o    �Y�Y 0 bs  �f  �e  	$ 	7�X	7 L   " '	8	8 n  " &	9	:	9 o   # %�W�W 	0 alist  	: o   " #�V�V 0 bs  �X  ) 	;	<	; l     �U�T�S�U  �T  �S  	< 	=	>	= l     �R	?	@�R  	? &   Return unique values of of list   	@ �	A	A @   R e t u r n   u n i q u e   v a l u e s   o f   o f   l i s t	> 	B	C	B l     �Q�P�O�Q  �P  �O  	C 	D	E	D l     �N	F	G�N  	F   @param list _l   	G �	H	H    @ p a r a m   l i s t   _ l	E 	I	J	I l     �M�L�K�M  �L  �K  	J 	K	L	K i    	M	N	M I      �J	O�I�J 
0 unique  	O 	P�H	P o      �G�G 0 _l  �H  �I  	N k     -	Q	Q 	R	S	R r     	T	U	T J     �F�F  	U o      �E�E 0 _result  	S 	V	W	V X    *	X�D	Y	X Z   %	Z	[�C�B	Z H    	\	\ E   	]	^	] o    �A�A 0 _result  	^ o    �@�@ 0 i I	[ r    !	_	`	_ b    	a	b	a o    �?�? 0 _result  	b o    �>�> 0 i I	` o      �=�= 0 _result  �C  �B  �D 0 i I	Y o    	�<�< 0 _l  	W 	c�;	c L   + -	d	d o   + ,�:�: 0 _result  �;  	L 	e�9	e l     �8�7�6�8  �7  �6  �9  � 	f	g	f l     �5�4�3�5  �4  �3  	g 	h	i	h l     �2�1�0�2  �1  �0  	i 	j	k	j h   O Z�/	l�/ 0 _sound _Sound	l k      	m	m 	n	o	n l     �.�-�,�.  �-  �,  	o 	p	q	p l     �+	r	s�+  	r   lib -> _Sound   	s �	t	t    l i b   - >   _ S o u n d	q 	u	v	u l     �*	w	x�*  	w   Play sounds   	x �	y	y    P l a y   s o u n d s	v 	z	{	z l     �)�(�'�)  �(  �'  	{ 	|	}	| l     �&	~	�&  	~   Play a sound   	 �	�	�    P l a y   a   s o u n d	} 	�	�	� l     �%�$�#�%  �$  �#  	� 	�	�	� l     �"	�	��"  	�   <code>   	� �	�	�    < c o d e >	� 	�	�	� l     �!	�	��!  	� Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   	� �	�	� �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "	� 	�	�	� l     � 	�	��   	� K E playFile("/System/Library/Sounds/Basso.aiff", true) of _Sound of lib   	� �	�	� �   p l a y F i l e ( " / S y s t e m / L i b r a r y / S o u n d s / B a s s o . a i f f " ,   t r u e )   o f   _ S o u n d   o f   l i b	� 	�	�	� l     �	�	��  	�   </code>   	� �	�	�    < / c o d e >	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� 5 / @param _path alias|text The sound file to play   	� �	�	� ^   @ p a r a m   _ p a t h   a l i a s | t e x t   T h e   s o u n d   f i l e   t o   p l a y	� 	�	�	� l     �	�	��  	� @ : @param _background boolean Don't wait for sound to finish   	� �	�	� t   @ p a r a m   _ b a c k g r o u n d   b o o l e a n   D o n ' t   w a i t   f o r   s o u n d   t o   f i n i s h	� 	�	�	� l     �	�	��  	�   @return void   	� �	�	�    @ r e t u r n   v o i d	� 	�	�	� l     ����  �  �  	� 	�	�	� i     	�	�	� I      �	��� 0 playfile playFile	� 	�	�	� o      �� 	0 _path  	� 	��	� o      �� 0 _background  �  �  	� k     "	�	� 	�	�	� Z    	�	���	� =    	�	�	� n     	�	�	� m    �
� 
pcls	� o     �� 	0 _path  	� m    �
� 
alis	� r    	�	�	� l   	���
	� n    	�	�	� 1   	 �	
�	 
psxp	� o    	�� 	0 _path  �  �
  	� o      �� 	0 _path  �  �  	� 	�	�	� r    	�	�	� b    	�	�	� m    	�	� �	�	�  a f p l a y  	� n    	�	�	� 1    �
� 
strq	� o    �� 	0 _path  	� o      �� 0 _script  	� 	��	� L    "	�	� n   !	�	�	� I    !�	��� 0 
bashscript 
bashScript	� 	�	�	� o    � �  0 _script  	� 	���	� o    ���� 0 _background  ��  �  	�  f    �  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� %  Alias to playFile(_path, true)   	� �	�	� >   A l i a s   t o   p l a y F i l e ( _ p a t h ,   t r u e )	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	�   @see playFile   	� �	�	�    @ s e e   p l a y F i l e	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� 0 play  	� 	���	� o      ���� 	0 _path  ��  ��  	� L     	�	� n    	�	�	� I    ��	����� 0 playfile playFile	� 	�	�	� o    ���� 	0 _path  	� 	���	� m    ��
�� boovtrue��  ��  	�  f     	� 	���	� l     ��������  ��  ��  ��  	k 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� h   [ f��	��� 0 _text _Text	� k      	�	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	�   lib -> _Text   	� �	�	�    l i b   - >   _ T e x t	� 	�
 	� l     ��

��  
   Text & text functions   
 �

 ,   T e x t   &   t e x t   f u n c t i o n s
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
 3 - Pad the left side of a text with a character   
	 �



 Z   P a d   t h e   l e f t   s i d e   o f   a   t e x t   w i t h   a   c h a r a c t e r
 


 l     ��������  ��  ��  
 


 l     ��

��  
 0 * @param text _txt The text you want to pad   
 �

 T   @ p a r a m   t e x t   _ t x t   T h e   t e x t   y o u   w a n t   t o   p a d
 


 l     ��

��  
 > 8 @param text _character The text you want to pad it with   
 �

 p   @ p a r a m   t e x t   _ c h a r a c t e r   T h e   t e x t   y o u   w a n t   t o   p a d   i t   w i t h
 


 l     ��

��  
 F @ @param integer _length The desired length of the resulting text   
 �

 �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   t e x t
 


 l     ��

��  
   @return text   
 �
 
     @ r e t u r n   t e x t
 
!
"
! l     ��������  ��  ��  
" 
#
$
# i     
%
&
% I      ��
'���� 0 padleft padLeft
' 
(
)
( o      ���� 0 _txt  
) 
*
+
* o      ���� 0 
_character  
+ 
,��
, o      ���� 0 _length  ��  ��  
& k     (
-
- 
.
/
. r     
0
1
0 l    
2����
2 c     
3
4
3 o     ���� 0 _txt  
4 m    ��
�� 
ctxt��  ��  
1 o      ���� 0 _txt  
/ 
5
6
5 r    
7
8
7 l   	
9����
9 c    	
:
;
: o    ���� 0 
_character  
; m    ��
�� 
ctxt��  ��  
8 o      ���� 0 
_character  
6 
<
=
< r    
>
?
> l   
@����
@ \    
A
B
A o    ���� 0 _length  
B l   
C����
C n    
D
E
D 1    ��
�� 
leng
E o    ���� 0 _txt  ��  ��  ��  ��  
? o      ���� 0 i I
= 
F
G
F U    %
H
I
H r     
J
K
J b    
L
M
L o    ���� 0 
_character  
M o    ���� 0 _txt  
K o      ���� 0 _txt  
I o    ���� 0 i I
G 
N��
N L   & (
O
O o   & '���� 0 _txt  ��  
$ 
P
Q
P l     ��������  ��  ��  
Q 
R
S
R l     ��
T
U��  
T 4 . Pad the right side of a text with a character   
U �
V
V \   P a d   t h e   r i g h t   s i d e   o f   a   t e x t   w i t h   a   c h a r a c t e r
S 
W
X
W l     ��������  ��  ��  
X 
Y
Z
Y l     ��
[
\��  
[ 0 * @param text _txt The text you want to pad   
\ �
]
] T   @ p a r a m   t e x t   _ t x t   T h e   t e x t   y o u   w a n t   t o   p a d
Z 
^
_
^ l     ��
`
a��  
` > 8 @param text _character The text you want to pad it with   
a �
b
b p   @ p a r a m   t e x t   _ c h a r a c t e r   T h e   t e x t   y o u   w a n t   t o   p a d   i t   w i t h
_ 
c
d
c l     ��
e
f��  
e F @ @param integer _length The desired length of the resulting text   
f �
g
g �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   t e x t
d 
h
i
h l     ��
j
k��  
j   @return text   
k �
l
l    @ r e t u r n   t e x t
i 
m
n
m l     ��������  ��  ��  
n 
o
p
o i    
q
r
q I      ��
s���� 0 padright padRight
s 
t
u
t o      ���� 0 _txt  
u 
v
w
v o      ���� 0 
_character  
w 
x��
x o      ���� 0 _length  ��  ��  
r k     (
y
y 
z
{
z r     
|
}
| l    
~����
~ c     

�
 o     ���� 0 _txt  
� m    ��
�� 
ctxt��  ��  
} o      ���� 0 _txt  
{ 
�
�
� r    
�
�
� l   	
�����
� c    	
�
�
� o    ���� 0 
_character  
� m    ��
�� 
ctxt��  ��  
� o      ���� 0 
_character  
� 
�
�
� r    
�
�
� l   
�����
� \    
�
�
� o    ���� 0 _length  
� l   
�����
� n    
�
�
� 1    ��
�� 
leng
� o    ���� 0 _txt  ��  ��  ��  ��  
� o      ���� 0 i I
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
� o    ���� 0 _txt  
� o    ���� 0 
_character  
� o      ���� 0 _txt  
� o    ���� 0 i I
� 
���
� L   & (
�
� o   & '���� 0 _txt  ��  
p 
�
�
� l     �������  ��  �  
� 
�
�
� l     �~
�
��~  
� : 4 Generate a random string of alphanumeric characters   
� �
�
� h   G e n e r a t e   a   r a n d o m   s t r i n g   o f   a l p h a n u m e r i c   c h a r a c t e r s
� 
�
�
� l     �}
�
��}  
�      
� �
�
�   
� 
�
�
� l     �|
�
��|  
� 2 , @param integer _length Length of the string   
� �
�
� X   @ p a r a m   i n t e g e r   _ l e n g t h   L e n g t h   o f   t h e   s t r i n g
� 
�
�
� l     �{
�
��{  
�   @return text   
� �
�
�    @ r e t u r n   t e x t
� 
�
�
� l     �z�y�x�z  �y  �x  
� 
�
�
� i    
�
�
� I      �w
��v�w 0 rand  
� 
��u
� o      �t�t 0 _length  �u  �v  
� k     2
�
� 
�
�
� h     �s
��s 0 _s  
� k      
�
� 
�
�
� j     ��r
��r 0 _l  
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
� 
� m     �  f   m     �  g  m    		 �

  h  m     �  i  m     �  j  m     �  k  m    " �  l  m   " % �  m   m   % (!! �""  n  #$# m   ( +%% �&&  o$ '(' m   + .)) �**  p( +,+ m   . 1-- �..  q, /0/ m   1 411 �22  r0 343 m   4 755 �66  s4 787 m   7 :99 �::  t8 ;<; m   : === �>>  u< ?@? m   = @AA �BB  v@ CDC m   @ CEE �FF  wD GHG m   C FII �JJ  xH KLK m   F IMM �NN  yL OPO m   I LQQ �RR  zP STS m   L OUU �VV  AT WXW m   O RYY �ZZ  BX [\[ m   R U]] �^^  C\ _`_ m   U Xaa �bb  D` cdc m   X [ee �ff  Ed ghg m   [ ^ii �jj  Fh klk m   ^ amm �nn  Gl opo m   a dqq �rr  Hp sts m   d guu �vv  It wxw m   g jyy �zz  Jx {|{ m   j m}} �~~  K| � m   m p�� ���  L� ��� m   p s�� ���  M� ��� m   s v�� ���  N� ��� m   v y�� ���  O� ��� m   y |�� ���  p� ��� m   | �� ���  Q� ��� m    ��� ���  R� ��� m   � ��� ���  S� ��� m   � ��� ���  T� ��� m   � ��� ���  U� ��� m   � ��� ���  V� ��� m   � ��� ���  W� ��� m   � ��� ���  X� ��� m   � ��� ���  Y� ��q� m   � ��� ���  Z�q  
� ��p� j   � ��o��o 0 _c  � I  � ��n��m
�n .corecnte****       ****� o   � ��l�l 0 _l  �m  �p  
� ��� r    ��� m    	�� ���  � o      �k�k 0 _txt  � ��� Y    /��j���i� r    *��� b    (��� o    �h�h 0 _txt  � n    '��� 4    '�g�
�g 
cobj� l   &��f�e� I   &�d�c�
�d .sysorandnmbr    ��� nmbr�c  � �b��
�b 
from� m    �a�a � �`��_
�` 
to  � l   "��^�]� n    "��� o     "�\�\ 0 _c  � o     �[�[ 0 _s  �^  �]  �_  �f  �e  � n    ��� o    �Z�Z 0 _l  � o    �Y�Y 0 _s  � o      �X�X 0 _txt  �j 0 i I� m    �W�W � o    �V�V 0 _length  �i  � ��U� L   0 2�� o   0 1�T�T 0 _txt  �U  
� ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P���P  � H B Replace all occurances of _search found within _txt with _replace   � ��� �   R e p l a c e   a l l   o c c u r a n c e s   o f   _ s e a r c h   f o u n d   w i t h i n   _ t x t   w i t h   _ r e p l a c e� ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � $  @param text _txt Subject text   � ��� <   @ p a r a m   t e x t   _ t x t   S u b j e c t   t e x t� ��� l     �K���K  � * $ @param text _search text to replace   � ��� H   @ p a r a m   t e x t   _ s e a r c h   t e x t   t o   r e p l a c e� ��� l     �J���J  � , & @param text _replace Replacement text   � ��� L   @ p a r a m   t e x t   _ r e p l a c e   R e p l a c e m e n t   t e x t� ��� l     �I���I  � 1 + @return text text with the replaced values   � ��� V   @ r e t u r n   t e x t   t e x t   w i t h   t h e   r e p l a c e d   v a l u e s� ��� l     �H�G�F�H  �G  �F  � ��� i    ��� I      �E��D�E 0 replace  � � � o      �C�C 0 _txt     o      �B�B 0 _search   �A o      �@�@ 0 _replace  �A  �D  � k     &  r      n    	
	 1    �?
�? 
txdl
 1     �>
�> 
ascr o      �=�= 0 _d    r     o    �<�< 0 _search   n      1    
�;
�; 
txdl 1    �:
�: 
ascr  r     n     2    �9
�9 
citm o    �8�8 0 _txt   o      �7�7 0 _l    r     o    �6�6 0 _replace   n      1    �5
�5 
txdl 1    �4
�4 
ascr  r      c    !"! o    �3�3 0 _l  " m    �2
�2 
ctxt  o      �1�1 0 _txt   #$# r    #%&% o    �0�0 0 _d  & n     '(' 1     "�/
�/ 
txdl( 1     �.
�. 
ascr$ )�-) L   $ &** o   $ %�,�, 0 _txt  �-  � +,+ l     �+�*�)�+  �*  �)  , -.- l     �(/0�(  /   Split a text into a list   0 �11 2   S p l i t   a   t e x t   i n t o   a   l i s t. 232 l     �'�&�%�'  �&  �%  3 454 l     �$67�$  6 , & @param text _txt The text to split up   7 �88 L   @ p a r a m   t e x t   _ t x t   T h e   t e x t   t o   s p l i t   u p5 9:9 l     �#;<�#  ; = 7 @param text|list _delim Boundry to split the text with   < �== n   @ p a r a m   t e x t | l i s t   _ d e l i m   B o u n d r y   t o   s p l i t   t h e   t e x t   w i t h: >?> l     �"@A�"  @   @return list   A �BB    @ r e t u r n   l i s t? CDC l     �!� ��!  �   �  D EFE i    GHG I      �I�� 	0 split  I JKJ o      �� 0 _txt  K L�L o      �� 
0 _delim  �  �  H k     MM NON r     PQP n    RSR 1    �
� 
txdlS 1     �
� 
ascrQ o      �� 0 _d  O TUT r    VWV o    �� 
0 _delim  W n     XYX 1    
�
� 
txdlY 1    �
� 
ascrU Z[Z r    \]\ n    ^_^ 2    �
� 
citm_ o    �� 0 _txt  ] o      �� 0 _result  [ `a` r    bcb o    �� 0 _d  c n     ded 1    �
� 
txdle 1    �
� 
ascra f�f L    gg o    �� 0 _result  �  F hih l     ��
�	�  �
  �	  i jkj l     �lm�  l D > `template()` works like a more complex version of `replace()`   m �nn |   ` t e m p l a t e ( ) `   w o r k s   l i k e   a   m o r e   c o m p l e x   v e r s i o n   o f   ` r e p l a c e ( ) `k opo l     ����  �  �  p qrq l     �st�  s  	 Example:   t �uu    E x a m p l e :r vwv l     �xy�  x   <code>   y �zz    < c o d e >w {|{ l     �}~�  } l f set _data to {{"name", "John Smith"}, {"age", 30}, {"address", "555 Some Avenue, City, STATE 55555"}}   ~ � �   s e t   _ d a t a   t o   { { " n a m e " ,   " J o h n   S m i t h " } ,   { " a g e " ,   3 0 } ,   { " a d d r e s s " ,   " 5 5 5   S o m e   A v e n u e ,   C i t y ,   S T A T E   5 5 5 5 5 " } }| ��� l     ����  � s m set _tpl to linefeed & "NAME: %name%" & linefeed & "AGE: %age%" & linefeed & "ADDRESS: %address%" & linefeed   � ��� �   s e t   _ t p l   t o   l i n e f e e d   &   " N A M E :   % n a m e % "   &   l i n e f e e d   &   " A G E :   % a g e % "   &   l i n e f e e d   &   " A D D R E S S :   % a d d r e s s % "   &   l i n e f e e d� ��� l     � ���   � , & template(_tpl, _data) of _Text of lib   � ��� L   t e m p l a t e ( _ t p l ,   _ d a t a )   o f   _ T e x t   o f   l i b� ��� l     ������  �   </code>   � ���    < / c o d e >� ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 @param text _tpl The template with `%variables%`   � ��� b   @ p a r a m   t e x t   _ t p l   T h e   t e m p l a t e   w i t h   ` % v a r i a b l e s % `� ��� l     ������  � 4 . @param list _data List of 2 item list objects   � ��� \   @ p a r a m   l i s t   _ d a t a   L i s t   o f   2   i t e m   l i s t   o b j e c t s� ��� l     ������  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 template  � ��� o      ���� 0 _tpl  � ���� o      ���� 	0 _data  ��  ��  � k     M�� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 _d  � ��� r    	��� o    ���� 0 _tpl  � o      ���� 0 _result  � ��� X   
 D����� k    ?�� ��� r    (��� b    $��� b    "��� m    �� ���  %� l   !������ c    !��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 _var  � m     ��
�� 
ctxt��  ��  � m   " #�� ���  %� n     ��� 1   % '��
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
ctxt� o      ���� 0 _result  ��  �� 0 _var  � o    ���� 	0 _data  � ��� r   E J��� o   E F���� 0 _d  � n     ��� 1   G I��
�� 
txdl� 1   F G��
�� 
ascr� ���� L   K M�� o   K L���� 0 _result  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � R L Strip whitespace (or other characters) from the beginning and end of a text   � ��� �   S t r i p   w h i t e s p a c e   ( o r   o t h e r   c h a r a c t e r s )   f r o m   t h e   b e g i n n i n g   a n d   e n d   o f   a   t e x t� ��� l     ��������  ��  ��  � ��� l     ������  � ( " @param text _txt The text to trim   � ��� D   @ p a r a m   t e x t   _ t x t   T h e   t e x t   t o   t r i m� ��� l     ������  � 6 0 @param list _chars List of characters to remove   � ��� `   @ p a r a m   l i s t   _ c h a r s   L i s t   o f   c h a r a c t e r s   t o   r e m o v e�    l     ����     @return text    �    @ r e t u r n   t e x t  l     ����   B < @link http://macscripter.net/viewtopic.php?pid=66143#p66143    �		 x   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 6 6 1 4 3 # p 6 6 1 4 3 

 l     ��������  ��  ��    i     I      ������ 0 trim    o      ���� 0 _txt   �� o      ���� 
0 _chars  ��  ��   L      n     I    ������ 0 trimleft trimLeft  n    I    ������ 0 	trimright 	trimRight  o    ���� 0 _txt   �� o    ���� 
0 _chars  ��  ��    f      ��  o    	���� 
0 _chars  ��  ��    f      !"! l     ��������  ��  ��  " #$# l     ��%&��  % 4 . Like `trim()`, but just the start of the text   & �'' \   L i k e   ` t r i m ( ) ` ,   b u t   j u s t   t h e   s t a r t   o f   t h e   t e x t$ ()( l     ��������  ��  ��  ) *+* l     ��,-��  ,   @see trim of _Text   - �.. &   @ s e e   t r i m   o f   _ T e x t+ /0/ l     ��������  ��  ��  0 121 i    343 I      ��5���� 0 trimleft trimLeft5 676 o      ���� 0 _txt  7 8��8 o      ���� 
0 _chars  ��  ��  4 k     D99 :;: Z    "<=����< l    >����> G     ?@? >    ABA n     CDC m    ��
�� 
pclsD o     ���� 
0 _chars  B m    ��
�� 
list@ =   EFE o    	���� 
0 _chars  F J   	 ����  ��  ��  = r    GHG J    II JKJ m    LL �MM   K NON 1    ��
�� 
tab O PQP 1    ��
�� 
lnfdQ RSR o    ��
�� 
ret S T��T I   ��U��
�� .sysontocTEXT       shorU m    ����  ��  ��  H o      ���� 
0 _chars  ��  ��  ; VWV W   # AXYX r   / <Z[Z n   / :\]\ 7  0 :��^_
�� 
ctxt^ m   4 6���� _ m   7 9������] o   / 0���� 0 _txt  [ o      ���� 0 _txt  Y H   ' .`` E  ' -aba o   ' (���� 
0 _chars  b n   ( ,cdc 4  ) ,��e
�� 
cha e m   * +���� d o   ( )���� 0 _txt  W f��f L   B Dgg o   B C���� 0 _txt  ��  2 hih l     ��������  ��  ��  i jkj l     ��lm��  l 2 , Like `trim()`, but just the end of the text   m �nn X   L i k e   ` t r i m ( ) ` ,   b u t   j u s t   t h e   e n d   o f   t h e   t e x tk opo l     �������  ��  �  p qrq l     �~st�~  s   @see trim of _Text   t �uu &   @ s e e   t r i m   o f   _ T e x tr vwv l     �}�|�{�}  �|  �{  w xyx i     #z{z I      �z|�y�z 0 	trimright 	trimRight| }~} o      �x�x 0 _txt  ~ �w o      �v�v 
0 _chars  �w  �y  { k     D�� ��� Z    "���u�t� l    ��s�r� G     ��� >    ��� n     ��� m    �q
�q 
pcls� o     �p�p 
0 _chars  � m    �o
�o 
list� =   ��� o    	�n�n 
0 _chars  � J   	 �m�m  �s  �r  � r    ��� J    �� ��� m    �� ���   � ��� 1    �l
�l 
tab � ��� 1    �k
�k 
lnfd� ��� o    �j
�j 
ret � ��i� I   �h��g
�h .sysontocTEXT       shor� m    �f�f  �g  �i  � o      �e�e 
0 _chars  �u  �t  � ��� W   # A��� r   / <��� n   / :��� 7  0 :�d��
�d 
ctxt� m   4 6�c�c � m   7 9�b�b��� o   / 0�a�a 0 _txt  � o      �`�` 0 _txt  � H   ' .�� E  ' -��� o   ' (�_�_ 
0 _chars  � n   ( ,��� 4  ) ,�^�
�^ 
cha � m   * +�]�]��� o   ( )�\�\ 0 _txt  � ��[� L   B D�� o   B C�Z�Z 0 _txt  �[  y ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  �   Decode URL entities   � ��� (   D e c o d e   U R L   e n t i t i e s� ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � + % @param text _txt  The text to decode   � ��� J   @ p a r a m   t e x t   _ t x t     T h e   t e x t   t o   d e c o d e� ��� l     �N���N  � S M @return text|boolean The decoded text or false on failure (text was invalid)   � ��� �   @ r e t u r n   t e x t | b o o l e a n   T h e   d e c o d e d   t e x t   o r   f a l s e   o n   f a i l u r e   ( t e x t   w a s   i n v a l i d )� ��� l     �M���M  � A ; @link http://harvey.nu/applescript_url_decode_routine.html   � ��� v   @ l i n k   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ d e c o d e _ r o u t i n e . h t m l� ��� l     �L�K�J�L  �K  �J  � ��� i   $ '��� I      �I��H�I 0 	urldecode 	URLDecode� ��G� o      �F�F 0 _txt  �G  �H  � k     ��� ��� r     ��� m     �� ���  � o      �E�E 0 sdst sDst� ��� r    ��� m    �� ���   0 1 2 3 4 5 6 7 8 9 A B C D E F� o      �D�D 0 shex sHex� ��� r    ��� m    	�C�C � o      �B�B 0 i I� ��� V    ���� k    ��� ��� r    ��� n    ��� 4    �A�
�A 
cha � o    �@�@ 0 i I� o    �?�? 0 _txt  � o      �>�> 0 c C� ��� Z    ������ =     ��� o    �=�= 0 c C� m    �� ���  +� r   # (��� b   # &��� o   # $�<�< 0 sdst sDst� m   $ %�� ���   � o      �;�; 0 sdst sDst� ��� =   + .   o   + ,�:�: 0 c C m   , - �  %� �9 k   1 �  l  1 1�8�7�6�8  �7  �6   	 l  1 1�5
�5  
 !  invalid : missing hex char    � 6   i n v a l i d   :   m i s s i n g   h e x   c h a r	  Z  1 A�4�3 ?   1 8 o   1 2�2�2 0 i I l  2 7�1�0 \   2 7 l  2 5�/�. n   2 5 1   3 5�-
�- 
leng o   2 3�,�, 0 _txt  �/  �.   m   5 6�+�+ �1  �0   L   ; = m   ; <�*
�* boovfals�4  �3    l  B B�)�(�'�)  �(  �'    r   B T \   B R !  l  B P"�&�%" I  B P�$�##
�$ .sysooffslong    ��� null�#  # �"$%
�" 
psof$ l  D J&�!� & n   D J'(' 4   E J�)
� 
cha ) l  F I*��* [   F I+,+ o   F G�� 0 i I, m   G H�� �  �  ( o   D E�� 0 _txt  �!  �   % �-�
� 
psin- o   K L�� 0 shex sHex�  �&  �%  ! m   P Q��  o      �� 0 icval1 iCVal1 ./. r   U g010 \   U e232 l  U c4��4 I  U c��5
� .sysooffslong    ��� null�  5 �67
� 
psof6 l  W ]8��8 n   W ]9:9 4   X ]�;
� 
cha ; l  Y \<��< [   Y \=>= o   Y Z�
�
 0 i I> m   Z [�	�	 �  �  : o   W X�� 0 _txt  �  �  7 �?�
� 
psin? o   ^ _�� 0 shex sHex�  �  �  3 m   c d�� 1 o      �� 0 icval2 iCVal2/ @A@ l  h h��� �  �  �   A BCB l  h h��DE��  D - ' invalid : not 2 hex chars after % sign   E �FF N   i n v a l i d   :   n o t   2   h e x   c h a r s   a f t e r   %   s i g nC GHG Z  h |IJ����I G   h sKLK =   h kMNM o   h i���� 0 icval1 iCVal1N m   i j������L =   n qOPO o   n o���� 0 icval2 iCVal2P m   o p������J L   v xQQ m   v w��
�� boovfals��  ��  H RSR l  } }��������  ��  ��  S TUT r   } �VWV b   } �XYX o   } ~���� 0 sdst sDstY l  ~ �Z����Z I  ~ ���[��
�� .sysontocTEXT       shor[ l  ~ �\����\ [   ~ �]^] ]   ~ �_`_ o   ~ ���� 0 icval1 iCVal1` m    ����� ^ o   � ����� 0 icval2 iCVal2��  ��  ��  ��  ��  W o      ���� 0 sdst sDstU a��a r   � �bcb [   � �ded o   � ����� 0 i Ie m   � ����� c o      ���� 0 i I��  �9  � r   � �fgf b   � �hih o   � ����� 0 sdst sDsti o   � ����� 0 c Cg o      ���� 0 sdst sDst� j��j r   � �klk [   � �mnm o   � ����� 0 i In m   � ����� l o      ���� 0 i I��  � B    opo o    ���� 0 i Ip n    qrq 1    ��
�� 
lengr o    ���� 0 _txt  � s��s L   � �tt o   � ����� 0 sdst sDst��  � uvu l     ��������  ��  ��  v wxw l     ��yz��  y $  Encode URL entities in a text   z �{{ <   E n c o d e   U R L   e n t i t i e s   i n   a   t e x tx |}| l     ��������  ��  ��  } ~~ l     ������  � + % @param text _txt  The text to encode   � ��� J   @ p a r a m   t e x t   _ t x t     T h e   t e x t   t o   e n c o d e ��� l     ������  � $  @return text The encoded text   � ��� <   @ r e t u r n   t e x t   T h e   e n c o d e d   t e x t� ��� l     ������  � A ; @link http://harvey.nu/applescript_url_encode_routine.html   � ��� v   @ l i n k   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ e n c o d e _ r o u t i n e . h t m l� ��� l     ��������  ��  ��  � ��� i   ( +��� I      ������� 0 	urlencode 	URLEncode� ���� o      ���� 0 _txt  ��  ��  � k    �� ��� r     ��� m     �� ���  � o      ���� 0 _result  � ��� X    ����� k    ��� ��� r    ��� o    ���� 0 eachchar eachChar� o      ���� 0 usechar useChar� ��� r    !��� I   �����
�� .sysoctonshor       TEXT� o    ���� 0 eachchar eachChar��  � o      ���� 0 eachcharnum eachCharNum� ��� Z   " ������� =   " %��� o   " #���� 0 eachcharnum eachCharNum� m   # $����  � r   ( +��� m   ( )�� ���  +� o      ���� 0 usechar useChar� ��� F   . ��� F   . k��� F   . Y��� F   . I��� F   . 9��� l  . 1������ >   . 1��� o   . /���� 0 eachcharnum eachCharNum� m   / 0���� *��  ��  � l  4 7������ >   4 7��� o   4 5���� 0 eachcharnum eachCharNum� m   5 6���� _��  ��  � l  < G������ G   < G��� A   < ?��� o   < =���� 0 eachcharnum eachCharNum� m   = >���� -� ?   B E��� o   B C���� 0 eachcharnum eachCharNum� m   C D���� .��  ��  � l  L W������ G   L W��� A   L O��� o   L M���� 0 eachcharnum eachCharNum� m   M N���� 0� ?   R U��� o   R S���� 0 eachcharnum eachCharNum� m   S T���� 9��  ��  � l  \ i������ G   \ i��� A   \ _��� o   \ ]���� 0 eachcharnum eachCharNum� m   ] ^���� A� ?   b g��� o   b c���� 0 eachcharnum eachCharNum� m   c f���� Z��  ��  � l  n }������ G   n }��� A   n s��� o   n o���� 0 eachcharnum eachCharNum� m   o r���� a� ?   v {��� o   v w���� 0 eachcharnum eachCharNum� m   w z���� z��  ��  � ���� k   � ��� ��� r   � ���� I  � �����
�� .sysorondlong        doub� l  � ������� ^   � ���� o   � ����� 0 eachcharnum eachCharNum� m   � ����� ��  ��  � �����
�� 
dire� m   � ���
�� olierndD��  � o      ���� 0 firstdig firstDig� ��� r   � ���� `   � ���� o   � ����� 0 eachcharnum eachCharNum� m   � ����� � o      ���� 0 	seconddig 	secondDig� ��� Z   � �������� ?   � ���� o   � ����� 0 firstdig firstDig� m   � ����� 	� k   � ��� ��� r   � ���� [   � �   o   � ����� 0 firstdig firstDig m   � ����� 7� o      ���� 0 anum aNum� �� r   � � I  � �����
�� .sysontocTEXT       shor o   � ����� 0 anum aNum��   o      ���� 0 firstdig firstDig��  ��  ��  �  Z   � �	���� ?   � �

 o   � ����� 0 	seconddig 	secondDig m   � ����� 		 k   � �  r   � � [   � � o   � ��� 0 	seconddig 	secondDig m   � ��~�~ 7 o      �}�} 0 anum aNum �| r   � � I  � ��{�z
�{ .sysontocTEXT       shor o   � ��y�y 0 anum aNum�z   o      �x�x 0 	seconddig 	secondDig�|  ��  ��    r   � � c   � � l  � ��w�v b   � � b   � � !  m   � �"" �##  %! l  � �$�u�t$ c   � �%&% o   � ��s�s 0 firstdig firstDig& m   � ��r
�r 
ctxt�u  �t   l  � �'�q�p' c   � �()( o   � ��o�o 0 	seconddig 	secondDig) m   � ��n
�n 
ctxt�q  �p  �w  �v   m   � ��m
�m 
ctxt o      �l�l 0 numhex numHex *�k* r   � �+,+ o   � ��j�j 0 numhex numHex, o      �i�i 0 usechar useChar�k  ��  ��  � -�h- r   � �./. c   � �010 b   � �232 o   � ��g�g 0 _result  3 o   � ��f�f 0 usechar useChar1 m   � ��e
�e 
ctxt/ o      �d�d 0 _result  �h  �� 0 eachchar eachChar� n    
454 2   
�c
�c 
cha 5 o    �b�b 0 _txt  � 6�a6 L  77 o  �`�` 0 _result  �a  � 8�_8 l     �^�]�\�^  �]  �\  �_  	� 9:9 l     �[�Z�Y�[  �Z  �Y  : ;<; l     �X�W�V�X  �W  �V  < =�U= h   g r�T>�T 
0 _ui _UI> k      ?? @A@ l     �S�R�Q�S  �R  �Q  A BCB l     �PDE�P  D   lib -> _UI   E �FF    l i b   - >   _ U IC GHG l     �OIJ�O  I   User interface functions   J �KK 2   U s e r   i n t e r f a c e   f u n c t i o n sH LML l     �N�M�L�N  �M  �L  M NON l     �KPQ�K  P K E Execute the specified menu item.  In this case, assuming the Finder    Q �RR �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r  O STS l     �JUV�J  U I C is the active application, arranging the frontmost folder by date.   V �WW �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .T XYX l     �I�H�G�I  �H  �G  Y Z[Z l     �F\]�F  \ W Q @param list mList A list in the form og {"Finder", "View", "Arrange By", "Date"}   ] �^^ �   @ p a r a m   l i s t   m L i s t   A   l i s t   i n   t h e   f o r m   o g   { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " }[ _`_ l     �Eab�E  a   @return void   b �cc    @ r e t u r n   v o i d` ded l     �Dfg�D  f ( " @author Jacob Rus, September 2006   g �hh D   @ a u t h o r   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6e iji l     �Ckl�C  k J D @link http://hints.macworld.com/article.php?story=20060921045743404   l �mm �   @ l i n k   h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 6 0 9 2 1 0 4 5 7 4 3 4 0 4j non l     �B�A�@�B  �A  �@  o pqp i     rsr I      �?t�>�? 0 	menuclick 	menuClickt u�=u o      �<�< 0 
_menu_list  �=  �>  s k     Xvv wxw h     �;y�; 0 	menuclick 	menuClicky i     z{z I      �:|�9�: 0 recurse  | }~} o      �8�8 0 
_menu_list  ~ �7 o      �6�6 0 _parent  �7  �9  { k     8�� ��� q      �� �5�4�5 	0 _item  �4  � ��� r     ��� n     ��� 4    �3�
�3 
cobj� m    �2�2 � o     �1�1 0 
_menu_list  � o      �0�0 	0 _item  � ��/� O    8��� Z    7���.�� ?    ��� n   ��� 1    �-
�- 
leng� o    �,�, 0 
_menu_list  � m    �+�+ � n   ,��� I    ,�*��)�* 0 recurse  � ��� n    !��� 7  !�(��
�( 
cobj� m    �'�' � l    ��&�%� n    ��� 1     �$
�$ 
leng� o    �#�# 0 
_menu_list  �&  �%  � o    �"�" 0 
_menu_list  � ��!� l  ! (�� �� n  ! (��� l  % (���� 4   % (��
� 
menE� o   & '�� 	0 _item  �  �  � n  ! %��� l  " %���� 4   " %��
� 
menI� o   # $�� 	0 _item  �  �  � o   ! "�� 0 _parent  �   �  �!  �)  �  f    �.  � I  / 7���
� .prcsclicuiel    ��� uiel� n  / 3��� 4   0 3��
� 
menI� o   1 2�� 	0 _item  � o   / 0�� 0 _parent  �  � m    ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �/  x ��� l   ����  �  �  � ��� Z   ����� A    ��� n   ��� 1   	 �
� 
leng� o    	�
�
 0 
_menu_list  � m    �	�	 � R    ���
� .ascrerr ****      � ****� m    �� ��� 8 m e n u   l i s t   i s   n o t   l o n g   e n o u g h�  �  �  � ��� l   ����  �  �  � ��� q    �� ��� 0 _app  � ��� 0 _top  �  � ��� r    3��� l   $�� ��� n    $��� 7  $����
�� 
cobj� m     ���� � m   ! #���� � o    ���� 0 
_menu_list  �   ��  � J      �� ��� o      ���� 0 _app  � ���� o      ���� 0 _top  ��  � ��� l  4 4��������  ��  ��  � ���� O  4 X��� n   8 W��� l 	 9 W������ I   9 W������� 0 recurse  � ��� l  9 F������ n   9 F��� 7 : F����
�� 
cobj� m   > @���� � l  A E������ n  A E��� 1   C E��
�� 
leng� o   A C���� 0 
_menu_list  ��  ��  � o   9 :���� 0 
_menu_list  ��  ��  � ���� n  F S��� l 
 P S������ l  P S������ 4   P S���
�� 
menE� o   Q R���� 0 _top  ��  ��  ��  ��  � n  F P��� l  M P������ 4   M P���
�� 
mbri� o   N O���� 0 _top  ��  ��  � n  F M��� l  J M������ 4   J M���
�� 
mbar� m   K L���� ��  ��  � l 	 F J������ l  F J������ 4   F J���
�� 
prcs� o   H I���� 0 _app  ��  ��  ��  ��  ��  ��  ��  ��  � o   8 9���� 0 	menuclick 	menuClick� m   4 5���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  q ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Resize a window   � ���     R e s i z e   a   w i n d o w� ��� l     ��������  ��  ��  �    l     ����   . ( @return rectangle New bounds of _window    � P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o w  l     ��������  ��  ��    i    	
	 I      ������ 0 resizewindow resizeWindow  o      ���� 0 _window    o      ���� 
0 _width   �� o      ���� 0 _height  ��  ��  
 k     `  r      n     I    ������ 0 elementbounds elementBounds �� o    ���� 0 _window  ��  ��    f      o      ���� 0 _w    r   	  J   	    n   	 !"! o   
 ���� 0 x1  " o   	 
���� 0 _w    #$# n    %&% o    ���� 0 y1  & o    ���� 0 _w  $ '(' n    )*) o    ���� 0 x2  * o    ���� 0 _w  ( +��+ n    ,-, o    ���� 0 y2  - o    ���� 0 _w  ��   o      ���� 0 _new   ./. Z   801����0 F    '232 >   454 o    ���� 
0 _width  5 m    ��
�� 
msng3 ?     %676 c     #898 o     !���� 
0 _width  9 m   ! "��
�� 
long7 m   # $����  1 r   * 4:;: [   * /<=< l  * ->����> n   * -?@? o   + -���� 0 x1  @ o   * +���� 0 _w  ��  ��  = o   - .���� 
0 _width  ; n      ABA 4   0 3��C
�� 
cobjC m   1 2���� B o   / 0���� 0 _new  ��  ��  / DED Z  9 WFG����F F   9 FHIH >  9 <JKJ o   9 :���� 0 _height  K m   : ;��
�� 
msngI ?   ? DLML c   ? BNON o   ? @���� 0 _height  O m   @ A��
�� 
longM m   B C����  G r   I SPQP [   I NRSR l  I LT����T n   I LUVU o   J L���� 0 y1  V o   I J���� 0 _w  ��  ��  S o   L M���� 0 _height  Q n      WXW 4   O R��Y
�� 
cobjY m   P Q���� X o   N O���� 0 _new  ��  ��  E Z[Z r   X ]\]\ o   X Y���� 0 _new  ] n      ^_^ 1   Z \��
�� 
pbnd_ o   Y Z���� 0 _window  [ `��` L   ^ `aa o   ^ _���� 0 _new  ��   bcb l     ��������  ��  ��  c ded l     ��fg��  f 9 3 Resize a window anchoring the center of the window   g �hh f   R e s i z e   a   w i n d o w   a n c h o r i n g   t h e   c e n t e r   o f   t h e   w i n d o we iji l     ��������  ��  ��  j klk l     ��mn��  m . ( @return rectangle New bounds of _window   n �oo P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o wl pqp l     ��������  ��  ��  q rsr i    tut I      �v�~� (0 resizewindowcenter resizeWindowCenterv wxw o      �}�} 0 _window  x yzy o      �|�| 
0 _width  z {�{{ o      �z�z 0 _height  �{  �~  u k     �|| }~} r     � n    ��� I    �y��x�y 0 elementbounds elementBounds� ��w� o    �v�v 0 _window  �w  �x  �  f     � o      �u�u 0 _w  ~ ��� r   	 ��� J   	 �� ��� n   	 ��� o   
 �t�t 0 x1  � o   	 
�s�s 0 _w  � ��� n    ��� o    �r�r 0 y1  � o    �q�q 0 _w  � ��� n    ��� o    �p�p 0 x2  � o    �o�o 0 _w  � ��n� n    ��� o    �m�m 0 y2  � o    �l�l 0 _w  �n  � o      �k�k 0 _new  � ��� Z    I���j�i� ?    ��� c    ��� o    �h�h 
0 _width  � m    �g
�g 
long� m    �f�f  � k   " E�� ��� r   " /��� I  " -�e��d
�e .sysorondlong        doub� l  " )��c�b� ^   " )��� l  " '��a�`� \   " '��� o   " #�_�_ 
0 _width  � l  # &��^�]� n   # &��� o   $ &�\�\ 	0 width  � o   # $�[�[ 0 _w  �^  �]  �a  �`  � m   ' (�Z�Z �c  �b  �d  � o      �Y�Y 0 d  � ��� r   0 :��� \   0 5��� l  0 3��X�W� n   0 3��� o   1 3�V�V 0 x1  � o   0 1�U�U 0 _w  �X  �W  � o   3 4�T�T 0 d  � n      ��� 4   6 9�S�
�S 
cobj� m   7 8�R�R � o   5 6�Q�Q 0 _new  � ��P� r   ; E��� [   ; @��� l  ; >��O�N� n   ; >��� o   < >�M�M 0 x2  � o   ; <�L�L 0 _w  �O  �N  � o   > ?�K�K 0 d  � n      ��� 4   A D�J�
�J 
cobj� m   B C�I�I � o   @ A�H�H 0 _new  �P  �j  �i  � ��� Z   J y���G�F� ?   J O��� c   J M��� o   J K�E�E 0 _height  � m   K L�D
�D 
long� m   M N�C�C  � k   R u�� ��� r   R _��� I  R ]�B��A
�B .sysorondlong        doub� l  R Y��@�?� ^   R Y��� l  R W��>�=� \   R W��� o   R S�<�< 0 _height  � l  S V��;�:� n   S V��� o   T V�9�9 
0 height  � o   S T�8�8 0 _w  �;  �:  �>  �=  � m   W X�7�7 �@  �?  �A  � o      �6�6 0 d  � ��� r   ` j��� \   ` e��� l  ` c��5�4� n   ` c��� o   a c�3�3 0 y1  � o   ` a�2�2 0 _w  �5  �4  � o   c d�1�1 0 d  � n      ��� 4   f i�0�
�0 
cobj� m   g h�/�/ � o   e f�.�. 0 _new  � ��-� r   k u��� [   k p��� l  k n��,�+� n   k n��� o   l n�*�* 0 y2  � o   k l�)�) 0 _w  �,  �+  � o   n o�(�( 0 d  � n      ��� 4   q t�'�
�' 
cobj� m   r s�&�& � o   p q�%�% 0 _new  �-  �G  �F  � ��� r   z ��� o   z {�$�$ 0 _new  � n      ��� 1   | ~�#
�# 
pbnd� o   { |�"�" 0 _window  � ��!� L   � ��� o   � �� �  0 _new  �!  s ��� l     ����  �  �  � � � l     ��   I C Get a nice record with the dimensions and position of a UI element    � �   G e t   a   n i c e   r e c o r d   w i t h   t h e   d i m e n s i o n s   a n d   p o s i t i o n   o f   a   U I   e l e m e n t   l     ����  �  �    l     �	�   !  @param UI element _element   	 �

 6   @ p a r a m   U I   e l e m e n t   _ e l e m e n t  l     ��   p j @return record {x1 : integer, y1: integer, x2 : integer, y2 : integer, width : integer, height : integer}    � �   @ r e t u r n   r e c o r d   { x 1   :   i n t e g e r ,   y 1 :   i n t e g e r ,   x 2   :   i n t e g e r ,   y 2   :   i n t e g e r ,   w i d t h   :   i n t e g e r ,   h e i g h t   :   i n t e g e r }  l     ����  �  �    i     I      ��� 0 elementbounds elementBounds � o      �� 0 _element  �  �   k     �  Q     m k    !   e    !! c    "#" n    $%$ 1    �
� 
pbnd% o    �� 0 _element  # m    �
� 
list  &�& r   	 !'(' K   	 )) �*+� 0 x1  * n   
 ,-, 4    �
.
�
 
cobj. m    �	�	 - 1   
 �
� 
rslt+ �/0� 0 y1  / n    121 4    �3
� 
cobj3 m    �� 2 1    �
� 
rslt0 �45� 0 x2  4 n    676 4    �8
� 
cobj8 m    �� 7 1    � 
�  
rslt5 ��9���� 0 y2  9 n    :;: 4    ��<
�� 
cobj< m    ���� ; 1    ��
�� 
rslt��  ( o      ���� 0 _b  �   R      ������
�� .ascrerr ****      � ****��  ��   Q   ) m=>?= O   , c@A@ k   0 bBB CDC r   0 7EFE c   0 5GHG n   0 3IJI 1   1 3��
�� 
posnJ o   0 1���� 0 _element  H m   3 4��
�� 
listF o      ���� 0 p PD KLK r   8 ?MNM c   8 =OPO n   8 ;QRQ 1   9 ;��
�� 
ptszR o   8 9���� 0 _element  P m   ; <��
�� 
listN o      ���� 0 s SL S��S r   @ bTUT K   @ `VV ��WX�� 0 x1  W n   A EYZY 4   B E��[
�� 
cobj[ m   C D���� Z o   A B���� 0 p PX ��\]�� 0 y1  \ n   F J^_^ 4   G J��`
�� 
cobj` m   H I���� _ o   F G���� 0 p P] ��ab�� 0 x2  a [   K Tcdc l  K Oe����e n   K Ofgf 4   L O��h
�� 
cobjh m   M N���� g o   K L���� 0 p P��  ��  d l  O Si����i n   O Sjkj 4   P S��l
�� 
cobjl m   Q R���� k o   O P���� 0 s S��  ��  b ��m���� 0 y2  m [   U ^non l  U Yp����p n   U Yqrq 4   V Y��s
�� 
cobjs m   W X���� r o   U V���� 0 p P��  ��  o l  Y ]t����t n   Y ]uvu 4   Z ]��w
�� 
cobjw m   [ \���� v o   Y Z���� 0 s S��  ��  ��  U o      ���� 0 _b  ��  A m   , -xx�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  > R      ��yz
�� .ascrerr ****      � ****y o      ���� 0 error_message  z ��{��
�� 
errn{ o      ���� 0 error_number  ��  ? k   k m|| }~} l  k k�����   2 ,my displayError(error_message, error_number)   � ��� X m y   d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )~ ���� L   k m�� m   k l��
�� boovfals��   ���� L   n ��� b   n ���� o   n o���� 0 _b  � K   o ��� ������ 	0 width  � \   r y��� l  r u������ n   r u��� o   s u���� 0 x2  � o   r s���� 0 _b  ��  ��  � l  u x������ n   u x��� o   v x���� 0 x1  � o   u v���� 0 _b  ��  ��  � ������� 
0 height  � \   | ���� l  | ������ n   | ��� o   } ���� 0 y2  � o   | }���� 0 _b  ��  ��  � l   ������� n    ���� o   � ����� 0 y1  � o    ����� 0 _b  ��  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � g a Returns screenBounds(), while trying to account for the dock (size and orientation) and menu bar   � ��� �   R e t u r n s   s c r e e n B o u n d s ( ) ,   w h i l e   t r y i n g   t o   a c c o u n t   f o r   t h e   d o c k   ( s i z e   a n d   o r i e n t a t i o n )   a n d   m e n u   b a r� ��� l     ��������  ��  ��  � ��� l     ������  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     ������  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 desktopbounds desktopBounds��  ��  � k     ��� ��� l     ������  �   the full screen bounds   � ��� .   t h e   f u l l   s c r e e n   b o u n d s� ��� r     ��� n    ��� I    �������� 0 screenbounds screenBounds��  ��  �  f     � o      ���� 0 _s  � ��� l   ��������  ��  ��  � ��� l   ������  �   bounds of the menubar   � ��� ,   b o u n d s   o f   t h e   m e n u b a r� ��� O   #��� O   "��� e    !�� 6   !��� 4   ���
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
0 height  � o   5 6�� 0 _m  ��  ��  � �~���~ 0 x2  � n   : =��� o   ; =�}�} 0 x2  � o   : ;�|�| 0 _s  � �{��z�{ 0 y2  � n   > A� � o   ? A�y�y 0 y2    o   > ?�x�x 0 _s  �z  � o      �w�w 0 _b  �  l  F F�v�u�t�v  �u  �t    O  F U e   J T n   J T	 1   O S�s
�s 
dahd	 1   J O�r
�r 
dpas m   F G

�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    Z   V ��q�p >  V Y 1   V W�o
�o 
rslt m   W X�n
�n boovtrue k   \ �  r   \ c n  \ a I   ] a�m�l�k�m 0 
dockbounds 
dockBounds�l  �k    f   \ ] o      �j�j 0 _d    r   d k n  d i I   e i�i�h�g�i 0 dockposition dockPosition�h  �g    f   d e o      �f�f 0 _o   �e Z   l � !�d =  l q"#" o   l m�c�c 0 _o  # m   m p$$ �%%  b o t t o m  r   t &'& l  t {(�b�a( \   t {)*) l  t w+�`�_+ n   t w,-, o   u w�^�^ 0 y2  - o   t u�]�] 0 _s  �`  �_  * l  w z.�\�[. n   w z/0/ o   x z�Z�Z 
0 height  0 o   w x�Y�Y 0 _d  �\  �[  �b  �a  ' n      121 o   | ~�X�X 0 y2  2 o   { |�W�W 0 _b  ! 343 =  � �565 o   � ��V�V 0 _o  6 m   � �77 �88  l e f t4 9:9 r   � �;<; l  � �=�U�T= [   � �>?> l  � �@�S�R@ n   � �ABA o   � ��Q�Q 0 x1  B o   � ��P�P 0 _s  �S  �R  ? l  � �C�O�NC n   � �DED o   � ��M�M 	0 width  E o   � ��L�L 0 _d  �O  �N  �U  �T  < n      FGF o   � ��K�K 0 x1  G o   � ��J�J 0 _b  : HIH =  � �JKJ o   � ��I�I 0 _o  K m   � �LL �MM 
 r i g h tI N�HN r   � �OPO l  � �Q�G�FQ \   � �RSR l  � �T�E�DT n   � �UVU o   � ��C�C 0 x2  V o   � ��B�B 0 _s  �E  �D  S l  � �W�A�@W n   � �XYX o   � ��?�? 	0 width  Y o   � ��>�> 0 _d  �A  �@  �G  �F  P n      Z[Z o   � ��=�= 0 x2  [ o   � ��<�< 0 _b  �H  �d  �e  �q  �p   \]\ l  � ��;�:�9�;  �:  �9  ] ^�8^ L   � �__ b   � �`a` o   � ��7�7 0 _b  a K   � �bb �6cd�6 	0 width  c \   � �efe l  � �g�5�4g n   � �hih o   � ��3�3 0 x2  i o   � ��2�2 0 _b  �5  �4  f l  � �j�1�0j n   � �klk o   � ��/�/ 0 x1  l o   � ��.�. 0 _b  �1  �0  d �-m�,�- 
0 height  m \   � �non l  � �p�+�*p n   � �qrq o   � ��)�) 0 y2  r o   � ��(�( 0 _b  �+  �*  o l  � �s�'�&s n   � �tut o   � ��%�% 0 y1  u o   � ��$�$ 0 _b  �'  �&  �,  �8  � vwv l     �#�"�!�#  �"  �!  w xyx l     � z{�   z * $ Returns elementBounds() of the dock   { �|| H   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   d o c ky }~} l     ����  �  �  ~ � l     ����  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     ����  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 
dockbounds 
dockBounds�  �  � k     �� ��� O    ��� O   ��� e    �� 4   ��
� 
uiel� m    �� � 4    ��
� 
pcap� m    �� ���  D o c k� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� L    �� n   ��� I    ���� 0 elementbounds elementBounds� ��� 1    �
� 
rslt�  �  �  f    �  � ��� l     ���
�  �  �
  � ��� l     �	���	  � 0 * The Dock's current position on the screen   � ��� T   T h e   D o c k ' s   c u r r e n t   p o s i t i o n   o n   t h e   s c r e e n� ��� l     ����  �  �  � ��� l     ����  � ) # @return text left | right | bottom   � ��� F   @ r e t u r n   t e x t   l e f t   |   r i g h t   |   b o t t o m� ��� l     ����  �  �  � ��� i    ��� I      �� ��� 0 dockposition dockPosition�   ��  � O    ��� L    �� c    ��� n    	��� 1    	��
�� 
dpse� 1    ��
�� 
dpas� m   	 
��
�� 
ctxt� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  ~��System Events.app                                              ����]�f        ����  	                CoreServices    �:�      �^5�    ~��~��~��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � X R Returns elementBounds() of the Finder desktop window (basically the whole screen)   � ��� �   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   F i n d e r   d e s k t o p   w i n d o w   ( b a s i c a l l y   t h e   w h o l e   s c r e e n )� ��� l     ��������  ��  ��  � ��� l     ������  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     ������  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 screenbounds screenBounds��  ��  � O    ��� L    �� n   ��� I    ������� 0 elementbounds elementBounds� ���� n    
��� m    
��
�� 
cwin� 1    ��
�� 
desk��  ��  �  f    � m     ���                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  ~��
Finder.app                                                     ����\I        ����  	                CoreServices    �:�      �\�r    ~��~��~��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� l     ��������  ��  ��  ��  �U   M �������������������  � ������������������������������ 0 _include_path  ��  0 setincludepath setIncludePath��  0 addincludepath addIncludePath��  0 getincludepath getIncludePath�� 0 include  �� 0 displayerror displayError�� (0 uiscriptingenabled UIScriptingEnabled�� 0 
bashscript 
bashScript�� 0 _application _Application�� 0 _file _File�� 0 _list _List�� 0 _sound _Sound�� 0 _text _Text�� 
0 _ui _UI� ����� �  ��� ��� @ / U s e r s / s c o t t / L i b r a r y / S c r i p t s / l i b� ��� : / U s e r s / s c o t t / L i b r a r y / S c r i p t s /� �� �����������  0 setincludepath setIncludePath�� ����� �  ���� 	0 _path  ��  � ���� 	0 _path  � ����������
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
�kvE�Y hOb   �%)�,F� ������������  0 getincludepath getIncludePath��  ��  �  � ������ 0 _include_path  
�� 
list�� )�,�&� ��S���������� 0 include  �� �� ��    ���� 	0 _name  ��  � ������ 	0 _name  �� 	0 _path  � ��������g������vx�����  0 getincludepath getIncludePath
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoloadscpt        file��  ��  �� g `)j+  [��l kh  ��%�%j W X  hO ��%�%�%j W X  hO ��%�%�%j W X  h[OY��O)j�� ����������� 0 displayerror displayError�� ����   ������ 0 _message  �� 0 _number  ��   �������� 0 _message  �� 0 _number  �� 
0 _title   ���������������������
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
�� .sysodisAaleR        TEXT�� *�E�O��,�  ��%�%�%E�Y hO������kv�k� � ��������� (0 uiscriptingenabled UIScriptingEnabled��  ��     "�
� 
uien� � *�,EU� �@���� 0 
bashscript 
bashScript� ��   ��� 0 _command  � 0 _background  �   ���� 0 _command  � 0 _background  � 0 _script   JV�c�
� 
lnfd
� .sysoexecTEXT���     TEXT� #�E�O�e  
��%E�Y hO��%�%�%�%j � �i J	� 0 _application _Application	 
 M

 ���~�}�|�{�z�y�  0 defaultbrowser defaultBrowser� 0 pathto pathTo�~ 0 pathtoid pathToID�} 0 
_frontmost  �| $0 frontmostprocess frontmostProcess�{ 00 frontmostfileofprocess frontmostFileOfProcess�z 0 frontmostfile frontmostFile�y (0 frontmostdirectory frontmostDirectory �x��w�v�u�x  0 defaultbrowser defaultBrowser�w  �v   �t�t 	0 _item   ��s�r�q�p�o��n�m�l�k�j�i�h�g��f�e�d�
�s 
plif
�r afdrpref
�q 
rtyp
�p 
utxt
�o .earsffdralis        afdr
�n 
pcnt
�m 
valL
�l 
reco�k 0 
lshandlers 
LSHandlers
�j 
kocl
�i 
cobj
�h .corecnte****       ****�g (0 lshandlerurlscheme LSHandlerURLScheme�f $0 lshandlerroleall LSHandlerRoleAll�e  �d  �u W� N*����l �%/ > ;*�,�,�&�,[��l kh   ��,�  �a ,EY hW X  h[OY��UUOa  �c��b�a�`�c 0 pathto pathTo�b �_�_   �^�^ 	0 _name  �a   �]�\�] 	0 _name  �\ 	0 _path   �[��Z�Y�X�W�V�U�T�S
�[ 
msng
�Z 
strq�Y 0 
bashscript 
bashScript�X  �W  
�V 
capp
�U .earsffdralis        afdr
�T 
psxp
�S 
ctxt�` 0�E�O )��%�,%fl+ E�W X  *�/j �,�&E�O� �R1�Q�P�O�R 0 pathtoid pathToID�Q �N�N   �M�M 0 _id  �P   �L�K�L 0 _id  �K 	0 _path   �JG�I�H�G�F�E�D�C�B�A
�J 
msng
�I 
strq�H 0 
bashscript 
bashScript�G  �F  
�E 
capp
�D kfrmID  
�C .earsffdralis        afdr
�B 
psxp
�A 
ctxt�O /�E�O )��,%fl+ E�W X  *��0j �,�&E�O� �@j�?�>�=�@ 0 
_frontmost  �?  �>     �<�;�:�9�8
�< 
capp
�; appfegfp
�: 
rtyp
�9 
ctxt
�8 .earsffdralis        afdr�= *����l /E �7��6�5�4�7 $0 frontmostprocess frontmostProcess�6  �5     ��3�2
�3 
pcap  
�2 
pisf�4 � *�k/�[�,\Ze81EU �1��0�/ !�.�1 00 frontmostfileofprocess frontmostFileOfProcess�0 �-"�- "  �,�, 0 _process  �/    �+�*�)�+ 0 _process  �* 0 ff  �) 0 _res  ! 	�(�#�'�&�%�$�#�"�( 0 ff  # �!$� �%&�
�! .ascrinit****      � ****$ k     '' �(( �)) �** ��  �   �  % ����� 0 p P� 0 ff1  � 0 ff2  � 0 ff3  & �+,-� 0 p P+ ����./�� 0 ff1  �  �  . �� 0 _applib  / ��������
� 
bnid� 0 include  �  �  
� 
pnam� 0 frontmostfile frontmostFile� O )�b   �,%k+ E�W $X   )�b   �,%k+ E�W 	X  fO �j+ W X  hOf, ����
01�	� 0 ff2  �  �
  0  1 	��������� 
� 
capp
� 
bnid
� kfrmID  
� 
docu
� 
ppth
� 
psxf
� 
alis�  �   �	 +  *�b   �,E�0 *�k/�,�&�&UW X  hOf- ������23���� 0 ff3  ��  ��  2 �������� 0 w W�� 0 attribs  �� 0 i I3 D��������������,������������������
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
pnam
�� 
valL
�� 
msng
�� 
bool�� 0 _text _Text�� 0 	urldecode 	URLDecode
�� 
psxf
�� 
alis��  ��  �� r� k b \b   �-[��l kh  ��-�,E�O 9�[��l kh ��,� 	 	��,��& )�,��,k+ �&�&Y h[OY��[OY��W X  hUOf� b   �OL OL OL �' 0 ff1  
�& 
pcls
�% 
bool�$ 0 ff2  �# 0 ff3  
�" 
msng�. c��K S�O�j+ E�O��,� 	 �f �& �j+ E�Y hO��,� 	 �f �& �j+ E�Y hO��,� 	 �f �& �E�Y hO� �������45���� 0 frontmostfile frontmostFile��  ��  4 ���� 0 p P5 �������
�� 
pcap
�� 
pisf�� 00 frontmostfileofprocess frontmostFileOfProcess�� � *�k/�[�,\Ze81E�UO)�k+  �������67���� (0 frontmostdirectory frontmostDirectory��  ��  6 ���� 0 f  7 
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
psxf�� 8)j+  E�O�� '�j �,E 	��&Y ��,�,%j �&�&Y hO�� ��� J8�� 0 _file _File8 
 M9:;<=>?@A9 ������������������ 0 basename  �� 0 dirname  �� 0 filename  �� 0 findbin findBin�� 0 onlyext onlyExt�� 0 
toshellarg 
toShellArg�� 0 
scriptname 
scriptName�� 0 
uniquefile 
uniqueFile: ������BC���� 0 basename  �� ��D�� D  ���� 	0 _path  ��  B ���� 	0 _path  C ������.��
�� 
pcls
�� 
alis
�� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT�� ��,�  
��,E�Y hO��,%j ; �F��EF�� 0 dirname  � �G� G  �� 	0 _path  �  E �� 	0 _path  F ���\��
� 
pcls
� 
alis
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT� ��,�  
��,E�Y hO��,%j < �t��HI�� 0 filename  � �J� J  �� 	0 _path  �  H �� 	0 _path  I �������
� 
pcls
� 
alis
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT� ��,�  
��,E�Y hO��,%�%j = ����KL�� 0 findbin findBin� �M� M  �� 	0 _name  �  K ��� 	0 _name  � 0 _bin  L ��������
� 
msng
� 
strq� 0 
bashscript 
bashScript�  �  � 0�E�O )��,%�%fl+ E�W X  hO��  �Y hO�> ����NO�� 0 onlyext onlyExt� �P� P  ��� 0 _f  � 0 _extensions  �  N ����� 0 _f  � 0 _extensions  � 0 	_filtered  � 0 f  O ������
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
pcnt� =��&E�O� 3jvE�O &�[��l kh ���, ��,�6GY h[OY��O��&U? �7��QR�� 0 
toshellarg 
toShellArg� �S� S  �� 0 _f  �  Q ���� 0 _f  � 
0 _paths  � 0 f  R 
aA�~�}�|M�{�z�y\
�~ 
kocl
�} 
cobj
�| .corecnte****       ****
�{ 
ctxt
�z 
psxp
�y 
strq� <� 8�E�O !�[��l kh ��%��&�,�,%E�[OY��O��  fY hO�U@ �xu�w�vTU�u�x 0 
scriptname 
scriptName�w  �v  T  U �t�s
�t .earsffdralis        afdr�s 0 filename  �u ))j  k+ A �r��q�pVW�o�r 0 
uniquefile 
uniqueFile�q �nX�n X  �m�m 
0 config  �p  V �l�k�j�i�l 
0 config  �k 0 i I�j 0 _parent  �i 	0 _name  W �h��g��f��e�d�c�b�a��h 
0 prefix  �g 
0 suffix  �f 
�e 
FTPc
�d 
ctxt
�c 
psxp
�b 
psxf
�a .coredoexbool       obj �o R������%E�OlE�O� ?��,�&�,E�O��,��,%E�O %h��%�&j 
��,�%�%��,%E�O�kE�[OY��O�U� �`� JY�` 0 _list _ListY  MZ[\]^_Z �_�^�]�\�[�_ 0 join  �^ 0 indexof indexOf�] 0 
bubblesort 
bubbleSort�\ 0 	quicksort 	quickSort�[ 
0 unique  [ �Z �Y�X`a�W�Z 0 join  �Y �Vb�V b  �U�T�U 0 _l  �T 
0 _delim  �X  ` �S�R�Q�P�O�N�S 0 _l  �R 
0 _delim  �Q 0 _d  �P 0 _result  �O 0 err_msg  �N 0 err_num  a �M�L�K�Jc�I
�M 
ascr
�L 
txdl
�K 
ctxt�J 0 err_msg  c �H�G�F
�H 
errn�G 0 err_num  �F  
�I 
errn�W 4��,E�O ��&��,FO��&E�W X  ���,FO)�l�O���,FO�\ �Ev�D�Cde�B�E 0 indexof indexOf�D �Af�A f  �@�?�@ 0 _l  �? 0 _e  �C  d �>�=�<�> 0 _l  �= 0 _e  �< 0 i Ie �;�:
�; 
leng
�: 
cobj�B %  k��,Ekh ��/�  �Y h[OY��Oi] �9��8�7gh�6�9 0 
bubblesort 
bubbleSort�8 �5i�5 i  �4�4 0 thelist theList�7  g �3�2�1�0�/�.�3 0 thelist theList�2 0 bs  �1 0 thecount theCount�0 0 indexa indexA�/ 0 indexb indexB�. 0 temp  h �-�j�,�+�*�- 0 bs  j �)k�(�'lm�&
�) .ascrinit****      � ****k k     nn ��%�%  �(  �'  l �$�$ 	0 alist  m �#�# 	0 alist  �& b   ��, 	0 alist  
�+ 
leng
�* 
cobj�6 ���K S�O��,�,E�O�l 
��,EY hO X�kih  Ik�kkh ��,�/��,�k/ (��,�/E�O��,�k/��,�/FO���,�k/FY h[OY��[OY��O��,E^ �"+�!� op��" 0 	quicksort 	quickSort�! �q� q  �� 0 thelist theList�   o ��� 0 thelist theList� 0 bs  p �6r���� 0 bs  r �s��tu�
� .ascrinit****      � ****s k     vv 8ww =xx ���  �  �  t ���� 	0 alist  � 0 qsort Qsort� 0 
qpartition 
Qpartitionu �yz� 	0 alist  y �@��{|�
� 0 qsort Qsort� �	}�	 }  ��� 0 	leftindex 	leftIndex� 0 
rightindex 
rightIndex�  { ����� 0 	leftindex 	leftIndex� 0 
rightindex 
rightIndex� 	0 pivot  � 0 newpivot newPivot| ��� 0 
qpartition 
Qpartition� 0 qsort Qsort�
 A�� 9��l"�E�O*���m+  E�O*��kl+ Ec   O*�k�l+ Ec   Y hOPz � �����~���  0 
qpartition 
Qpartition�� ����� �  �������� 0 	leftindex 	leftIndex�� 0 
rightindex 
rightIndex�� 	0 pivot  ��  ~ ���������������� 0 	leftindex 	leftIndex�� 0 
rightindex 
rightIndex�� 	0 pivot  �� 0 
pivotvalue 
pivotValue�� 0 temp  �� 0 	tempindex 	tempIndex�� 0 pointer   ������ 	0 alist  
�� 
cobj�� �b  �,�/E�Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�E�O X��kkh b  �,�/� :b  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�kE�Y h[OY��Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�� b   �OL OL � 	0 alist  
� 
leng� 0 qsort Qsort� (��K S�O��,�,k �k��,�,l+ Y hO��,E_ ��	N���������� 
0 unique  �� ����� �  ���� 0 _l  ��  � �������� 0 _l  �� 0 _result  �� 0 i I� ������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� .jvE�O $�[��l kh �� 
��%E�Y h[OY��O�� ��	l J��� 0 _sound _Sound�  M���� ������ 0 playfile playFile�� 0 play  � ��	����������� 0 playfile playFile�� ����� �  ������ 	0 _path  �� 0 _background  ��  � �������� 	0 _path  �� 0 _background  �� 0 _script  � ������	�����
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
��,E�Y hO��,%E�O)��l+ � ��	����������� 0 play  �� ����� �  ���� 	0 _path  ��  � ���� 	0 _path  � ���� 0 playfile playFile�� 	)�el+  � ��	� J��� 0 _text _Text�  M������������� ���������������������� 0 padleft padLeft�� 0 padright padRight�� 0 rand  �� 0 replace  �� 	0 split  �� 0 template  �� 0 trim  �� 0 trimleft trimLeft�� 0 	trimright 	trimRight� 0 	urldecode 	URLDecode� 0 	urlencode 	URLEncode� �
&������ 0 padleft padLeft� ��� �  ���� 0 _txt  � 0 
_character  � 0 _length  �  � ����� 0 _txt  � 0 
_character  � 0 _length  � 0 i I� ��
� 
ctxt
� 
leng� )��&E�O��&E�O���,E�O �kh��%E�[OY��O�� �
r������ 0 padright padRight� ��� �  ���� 0 _txt  � 0 
_character  � 0 _length  �  � ����� 0 _txt  � 0 
_character  � 0 _length  � 0 i I� ��
� 
ctxt
� 
leng� )��&E�O��&E�O���,E�O �kh��%E�[OY��O�� �
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
�	!%)-159=AEIMQUY]aeimquy}�������������������� >� 0 _l  
� .corecnte****       ****� 0 _c  � �����������������a a a a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .a /a 0a 1a 2a 3a 4a 5a 6a 7a 8a 9a :a ;a <a =a >v�O�j @�� 0 _l  
� 
cobj
� 
from
� 
to  � 0 _c  � 
� .sysorandnmbr    ��� nmbr� 3��K S�O�E�O "k�kh ���,�*�k��,� 
/%E�[OY��O�� �������� 0 replace  � ��� �  ��~�}� 0 _txt  �~ 0 _search  �} 0 _replace  �  � �|�{�z�y�x�| 0 _txt  �{ 0 _search  �z 0 _replace  �y 0 _d  �x 0 _l  � �w�v�u�t
�w 
ascr
�v 
txdl
�u 
citm
�t 
ctxt� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� �sH�r�q���p�s 	0 split  �r �o��o �  �n�m�n 0 _txt  �m 
0 _delim  �q  � �l�k�j�i�l 0 _txt  �k 
0 _delim  �j 0 _d  �i 0 _result  � �h�g�f
�h 
ascr
�g 
txdl
�f 
citm�p ��,E�O���,FO��-E�O���,FO�� �e��d�c���b�e 0 template  �d �a��a �  �`�_�` 0 _tpl  �_ 	0 _data  �c  � �^�]�\�[�Z�Y�^ 0 _tpl  �] 	0 _data  �\ 0 _d  �[ 0 _result  �Z 0 _var  �Y 0 _matches  � 	�X�W�V�U�T��S��R
�X 
ascr
�W 
txdl
�V 
kocl
�U 
cobj
�T .corecnte****       ****
�S 
ctxt
�R 
citm�b N��,E�O�E�O 9�[��l kh ��k/�&%�%��,FO��-E�O��l/�&��,FO��&E�[OY��O���,FO�� �Q�P�O���N�Q 0 trim  �P �M��M �  �L�K�L 0 _txt  �K 
0 _chars  �O  � �J�I�J 0 _txt  �I 
0 _chars  � �H�G�H 0 	trimright 	trimRight�G 0 trimleft trimLeft�N ))��l+  �l+ � �F4�E�D���C�F 0 trimleft trimLeft�E �B��B �  �A�@�A 0 _txt  �@ 
0 _chars  �D  � �?�>�? 0 _txt  �> 
0 _chars  � �=�<�;L�:�9�8�7�6�5�4
�= 
pcls
�< 
list
�; 
bool
�: 
tab 
�9 
lnfd
�8 
ret 
�7 .sysontocTEXT       shor�6 
�5 
cha 
�4 
ctxt�C E��,�
 �jv �& ����jj �vE�Y hO h���k/�[�\[Zl\Zi2E�[OY��O�� �3{�2�1���0�3 0 	trimright 	trimRight�2 �/��/ �  �.�-�. 0 _txt  �- 
0 _chars  �1  � �,�+�, 0 _txt  �+ 
0 _chars  � �*�)�(��'�&�%�$�#�"�!� 
�* 
pcls
�) 
list
�( 
bool
�' 
tab 
�& 
lnfd
�% 
ret 
�$ .sysontocTEXT       shor�# 
�" 
cha 
�! 
ctxt� ���0 E��,�
 �jv �& ����jj �vE�Y hO h���i/�[�\[Zk\Z�2E�[OY��O�� �������� 0 	urldecode 	URLDecode� ��� �  �� 0 _txt  �  � �������� 0 _txt  � 0 sdst sDst� 0 shex sHex� 0 i I� 0 c C� 0 icval1 iCVal1� 0 icval2 iCVal2� �������������

� 
leng
� 
cha 
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
bool� 
�
 .sysontocTEXT       shor� ��E�O�E�OkE�O �h���,��/E�O��  
��%E�Y o��  d���,l fY hO*��k/�� 
kE�O*��l/�� 
kE�O�i 
 �i �& fY hO��� �j %E�O�lE�Y ��%E�O�kE�[OY�oO�� �	�������	 0 	urlencode 	URLEncode� ��� �  �� 0 _txt  �  � 	���� ����������� 0 _txt  � 0 _result  � 0 eachchar eachChar�  0 usechar useChar�� 0 eachcharnum eachCharNum�� 0 firstdig firstDig�� 0 	seconddig 	secondDig�� 0 anum aNum�� 0 numhex numHex� ��������������������������������������������������"��
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoctonshor       TEXT��  �� *�� _
�� 
bool�� -�� .�� 0�� 9�� A�� Z�� a�� z�� 
�� 
dire
�� olierndD
�� .sysorondlong        doub�� 	�� 7
�� .sysontocTEXT       shor
�� 
ctxt��E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�� ��> J��� 
0 _ui _UI� 
 M���������� ������������������ 0 	menuclick 	menuClick�� 0 resizewindow resizeWindow�� (0 resizewindowcenter resizeWindowCenter�� 0 elementbounds elementBounds�� 0 desktopbounds desktopBounds�� 0 
dockbounds 
dockBounds�� 0 dockposition dockPosition�� 0 screenbounds screenBounds� ��s���������� 0 	menuclick 	menuClick�� ����� �  ���� 0 
_menu_list  ��  � ���������� 0 
_menu_list  �� 0 	menuclick 	menuClick�� 0 _app  �� 0 _top  � ��y������������������� 0 	menuclick 	menuClick� �����������
�� .ascrinit****      � ****� k     �� y����  ��  ��  � ���� 0 recurse  � �� ��{������� 0 recurse  � ��� �  ��� 0 
_menu_list  � 0 _parent  �  � ���� 0 
_menu_list  � 0 _parent  � 	0 _item  � �������
� 
cobj
� 
leng
� 
menI
� 
menE� 0 recurse  
� .prcsclicuiel    ��� uiel� 9��k/E�O� .��,k )�[�\[Zl\Z��,2��/�/l+ Y 
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
menE�� 0 recurse  �� Y��K S�O��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO� !��[�\[Zm\Z��,2*�/�k/�/�/l+ U� �
������ 0 resizewindow resizeWindow� ��� �  ���� 0 _window  � 
0 _width  � 0 _height  �  � ������ 0 _window  � 
0 _width  � 0 _height  � 0 _w  � 0 _new  � ������������ 0 elementbounds elementBounds� 0 x1  � 0 y1  � 0 x2  � 0 y2  � 
� 
msng
� 
long
� 
bool
� 
cobj
� 
pbnd� a)�k+  E�O��,��,��,��,�vE�O��	 	��&j�& ��,���m/FY hO��	 	��&j�& ��,����/FY hO���,FO�� �u������ (0 resizewindowcenter resizeWindowCenter� ��� �  ���� 0 _window  � 
0 _width  � 0 _height  �  � ������� 0 _window  � 
0 _width  � 0 _height  � 0 _w  � 0 _new  � 0 d  � ������������� 0 elementbounds elementBounds� 0 x1  � 0 y1  � 0 x2  � 0 y2  � 
� 
long� 	0 width  
� .sysorondlong        doub
� 
cobj� 
0 height  
� 
pbnd� �)�k+  E�O��,��,��,��,�vE�O��&j (���,l!j E�O��,���k/FO��,���m/FY hO��&j (���,l!j E�O��,���l/FO��,����/FY hO���,FO�� �~�}�|���{�~ 0 elementbounds elementBounds�} �z��z �  �y�y 0 _element  �|  � �x�w�v�u�t�s�x 0 _element  �w 0 _b  �v 0 p P�u 0 s S�t 0 error_message  �s 0 error_number  � �r�q�p�o�n�m�l�k�j�i�h�gx�f�e�d��c�b
�r 
pbnd
�q 
list�p 0 x1  
�o 
rslt
�n 
cobj�m 0 y1  �l 0 x2  �k 0 y2  �j �i �h  �g  
�f 
posn
�e 
ptsz�d 0 error_message  � �a�`�_
�a 
errn�` 0 error_number  �_  �c 	0 width  �b 
0 height  �{ � #��,�&O���k/���l/���m/����/�E�W KX 
  <� 4��,�&E�O��,�&E�O��k/��l/��k/��k/��l/��l/�E�UW 	X  fO�a ��,��,a ��,��,�%� �^��]�\���[�^ 0 desktopbounds desktopBounds�]  �\  � �Z�Y�X�W�V�Z 0 _s  �Y 0 _m  �X 0 _b  �W 0 _d  �V 0 _o  � �U��T��S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E$7�DL�C�U 0 screenbounds screenBounds
�T 
pcap
�S 
uiel
�R 
pcls
�Q 
mbar
�P 
rslt�O 0 elementbounds elementBounds�N 0 x1  �M 0 y1  �L 
0 height  �K 0 x2  �J 0 y2  �I 
�H 
dpas
�G 
dahd�F 0 
dockbounds 
dockBounds�E 0 dockposition dockPosition�D 	0 width  �C �[ �)j+  E�O� *��/ *�k/�[�,\Z�81EUUO)�k+ 	E�O��,��,��,���,��,�E�O� *a ,a ,EUO�e \)j+ E�O)j+ E�O�a   ��,��,��,FY 3�a   ��,�a ,��,FY �a   ��,�a ,��,FY hY hO�a ��,��,��,��,a %� �B��A�@���?�B 0 
dockbounds 
dockBounds�A  �@  �  � ��>��=�<�;
�> 
pcap
�= 
uiel
�< 
rslt�; 0 elementbounds elementBounds�? � *��/ *�k/EUUO)�k+ � �:��9�8���7�: 0 dockposition dockPosition�9  �8  �  � ��6�5�4
�6 
dpas
�5 
dpse
�4 
ctxt�7 � 
*�,�,�&U� �3��2�1���0�3 0 screenbounds screenBounds�2  �1  �  � ��/�.�-
�/ 
desk
�. 
cwin�- 0 elementbounds elementBounds�0 � )*�,�,k+ U K �,��+�*���)
�, .aevtoappnull  �   � ****� k     A��  ��  #��  -��  7��  =�(�(  �+  �*  �  � �'�&�%�$�#�"�!� � B� F��' 0 _application _Application�& 0 frontmostfile frontmostFile�% 0 f  
�$ 
pcls
�# 
alis
�" 
psxp
�! 
TEXT�  0 _result  
� .JonspClpnull���     ****
� .coredoexbool       obj 
� .FsUIDmsgnull���     ctxt�) Bb   �,j+ E�O��,� fY hO��,�&E�O�j O�j 
 � �j UY h ascr  ��ޭ