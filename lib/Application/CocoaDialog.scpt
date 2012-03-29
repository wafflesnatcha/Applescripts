FasdUAS 1.101.10   ��   ��    k             l      ��  ��   [U
-- lib -> CocoaDialog-- CocoaDialog wrapper
--
-- @author Scott Buchanan http://wafflesnatcha.github.com
-- @example
-- property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"-- property _CocoaDialog : include("Application/CocoaDialog") of lib
-- textbox({title:"My Textbox", |text|:"content"}) of _CocoaDialog     � 	 	� 
 - -   l i b   - >   C o c o a D i a l o g  - -   C o c o a D i a l o g   w r a p p e r 
 - - 
 - -   @ a u t h o r   S c o t t   B u c h a n a n   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m 
 - -   @ e x a m p l e 
 - -   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "  - -   p r o p e r t y   _ C o c o a D i a l o g   :   i n c l u d e ( " A p p l i c a t i o n / C o c o a D i a l o g " )   o f   l i b 
 - -   t e x t b o x ( { t i t l e : " M y   T e x t b o x " ,   | t e x t | : " c o n t e n t " } )   o f   _ C o c o a D i a l o g    
  
 l     ��������  ��  ��        l     ��  ��    &   Show a dialog using CocoaDialog     �   @   S h o w   a   d i a l o g   u s i n g   C o c o a D i a l o g      l     ��������  ��  ��        l     ��  ��      @return void     �      @ r e t u r n   v o i d      l     ��������  ��  ��        i         I      �� ���� 0 _display     ��  o      ���� 
0 config  ��  ��    k     �      ! " ! r      # $ # b      % & % o     ���� 
0 config   & K     ' ' �� ( )�� 0 type   ( m     * * � + +   ) �� , -�� 	0 title   , m     . . � / /   - �� 0 1�� 0 text   0 m     2 2 � 3 3   1 �� 4 5�� 	0 width   4 m    	��
�� boovfals 5 �� 6 7�� 
0 height   6 m   
 ��
�� boovfals 7 �� 8 9�� 0 string_output   8 m    ��
�� boovfals 9 �� : ;�� 0 
no_newline   : m    ��
�� boovfals ; �� <���� 0 
background   < m    ��
�� boovfals��   $ o      ���� 0 c   "  = > = l   ��������  ��  ��   >  ? @ ? r    : A B A b    8 C D C b    . E F E b    * G H G b      I J I b     K L K b     M N M m     O O � P P  C o c o a D i a l o g   N l    Q���� Q n     R S R o    ���� 0 type   S o    ���� 0 c  ��  ��   L l 	   T���� T m     U U � V V $   - - b u t t o n 1   ' C l o s e '��  ��   J l 	   W���� W m     X X � Y Y    - - t i t l e  ��  ��   H n     ) Z [ Z 1   % )��
�� 
strq [ l    % \���� \ c     % ] ^ ] n     # _ ` _ o   ! #���� 	0 title   ` o     !���� 0 c   ^ m   # $��
�� 
TEXT��  ��   F l 	 * - a���� a m   * - b b � c c    - - t e x t  ��  ��   D n   . 7 d e d 1   3 7��
�� 
strq e l  . 3 f���� f c   . 3 g h g n   . 1 i j i o   / 1���� 0 text   j o   . /���� 0 c   h m   1 2��
�� 
TEXT��  ��   B o      ���� 0 _s   @  k l k l  ; ;��������  ��  ��   l  m n m Z  ; V o p���� o ?   ; D q r q l  ; B s���� s c   ; B t u t l  ; > v���� v n   ; > w x w o   < >���� 	0 width   x o   ; <���� 0 c  ��  ��   u m   > A��
�� 
long��  ��   r m   B C����   p r   G R y z y b   G P { | { b   G L } ~ } o   G H���� 0 _s   ~ m   H K   � � �    - - w i d t h   | l  L O ����� � n   L O � � � o   M O���� 	0 width   � o   L M���� 0 c  ��  ��   z o      ���� 0 _s  ��  ��   n  � � � Z  W r � ����� � ?   W ` � � � l  W ^ ����� � c   W ^ � � � l  W Z ����� � n   W Z � � � o   X Z���� 
0 height   � o   W X���� 0 c  ��  ��   � m   Z ]��
�� 
long��  ��   � m   ^ _����   � r   c n � � � b   c l � � � b   c h � � � o   c d���� 0 _s   � m   d g � � � � �    - - h e i g h t   � l  h k ����� � n   h k � � � o   i k���� 
0 height   � o   h i���� 0 c  ��  ��   � o      ���� 0 _s  ��  ��   �  � � � Z  s � � ����� � l  s w ����� � n   s w � � � o   t v���� 0 string_output   � o   s t���� 0 c  ��  ��   � r   z � � � � b   z  � � � o   z {���� 0 _s   � m   { ~ � � � � �     - - s t r i n g - o u t p u t � o      ���� 0 _s  ��  ��   �  � � � Z  � � � ����� � l  � � ����� � n   � � � � � o   � ����� 0 
no_newline   � o   � ����� 0 c  ��  ��   � r   � � � � � b   � � � � � o   � ����� 0 _s   � m   � � � � � � �    - - n o - n e w l i n e � o      ���� 0 _s  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � m   � � � � � � �   b a s h   - l s   < < ' E O F ' � o      ���� 0 _cmd   �  � � � Z  � � � ����� � l  � � ����� � n   � � � � � o   � ����� 0 
background   � o   � ����� 0 c  ��  ��   � r   � � � � � b   � � � � � o   � ����� 0 _cmd   � m   � � � � � � �    & > / d e v / n u l l   & � o      ���� 0 _cmd  ��  ��   �  ��� � L   � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 _cmd   � m   � � � � � � �  
 � o   � ����� 0 _s   � m   � � � � � � �  
 E O F��  ��     � � � l     ����~��  �  �~   �  � � � i     � � � I      �} ��|�} 
0 bubble   �  ��{ � o      �z�z 
0 config  �{  �|   � L      � � n     � � � I    �y ��x�y 0 _display   �  ��w � b     � � � o    �v�v 
0 config   � K     � � �u ��t�u 0 type   � m     � � � � �  b u b b l e�t  �w  �x   �  f      �  � � � l     �s�r�q�s  �r  �q   �  � � � i     � � � I      �p ��o�p 0 filesave   �  ��n � o      �m�m 
0 config  �n  �o   � L      � � n     � � � I    �l ��k�l 0 _display   �  ��j � b     � � � o    �i�i 
0 config   � K     � � �h ��g�h 0 type   � m     � � � � �  f i l e s a v e�g  �j  �k   �  f      �  � � � l     �f�e�d�f  �e  �d   �  �  � i     I      �c�b�c 0 
fileselect   �a o      �`�` 
0 config  �a  �b   L      n     I    �_�^�_ 0 _display   	�]	 b    

 o    �\�\ 
0 config   K     �[�Z�[ 0 type   m     �  f i l e s e l e c t�Z  �]  �^    f        l     �Y�X�W�Y  �X  �W    i     I      �V�U�V 0 inputbox   �T o      �S�S 
0 config  �T  �U   L      n     I    �R�Q�R 0 _display   �P b     o    �O�O 
0 config   K     �N �M�N 0 type    m    !! �""  i n p u t b o x�M  �P  �Q    f      #$# l     �L�K�J�L  �K  �J  $ %&% i    '(' I      �I)�H�I 
0 msgbox  ) *�G* o      �F�F 
0 config  �G  �H  ( L     ++ n    ,-, I    �E.�D�E 0 _display  . /�C/ b    010 o    �B�B 
0 config  1 K    22 �A3�@�A 0 type  3 m    44 �55  m s g b o x�@  �C  �D  -  f     & 676 l     �?�>�=�?  �>  �=  7 898 i    :;: I      �<<�;�< 0 	ok_msgbox  < =�:= o      �9�9 
0 config  �:  �;  ; L     >> n    ?@? I    �8A�7�8 0 _display  A B�6B b    CDC o    �5�5 
0 config  D K    EE �4F�3�4 0 type  F m    GG �HH  o k - m s g b o x�3  �6  �7  @  f     9 IJI l     �2�1�0�2  �1  �0  J KLK i    MNM I      �/O�.�/ 0 progressbar  O P�-P o      �,�, 
0 config  �-  �.  N L     QQ n    RSR I    �+T�*�+ 0 _display  T U�)U b    VWV o    �(�( 
0 config  W K    XX �'Y�&�' 0 type  Y m    ZZ �[[  p r o g r e s s b a r�&  �)  �*  S  f     L \]\ l     �%�$�#�%  �$  �#  ] ^_^ i     #`a` I      �"b�!�" 0 secure_inputbox  b c� c o      �� 
0 config  �   �!  a L     dd n    efe I    �g�� 0 _display  g h�h b    iji o    �� 
0 config  j K    kk �l�� 0 type  l m    mm �nn  s e c u r e - i n p u t b o x�  �  �  f  f     _ opo l     ����  �  �  p qrq i   $ 'sts I      �u�� $0  secure_standard_inputboxdropdown  u v�v o      �� 
0 config  �  �  t L     ww n    xyx I    �z�� 0 _display  z {�{ b    |}| o    �� 
0 config  } K    ~~ ��� 0 type   m    �� ��� @ s e c u r e - s t a n d a r d - i n p u t b o x d r o p d o w n�  �  �  y  f     r ��� l     ��
�	�  �
  �	  � ��� i   ( +��� I      ���� 0 standard_dropdown  � ��� o      �� 
0 config  �  �  � L     �� n    ��� I    ���� 0 _display  � ��� b    ��� o    �� 
0 config  � K    �� � ����  0 type  � m    �� ��� " s t a n d a r d - d r o p d o w n��  �  �  �  f     � ��� l     ��������  ��  ��  � ��� i   , /��� I      ������� 0 standard_inputbox  � ���� o      ���� 
0 config  ��  ��  � L     �� n    ��� I    ������� 0 _display  � ���� b    ��� o    ���� 
0 config  � K    �� ������� 0 type  � m    �� ��� " s t a n d a r d - i n p u t b o x��  ��  ��  �  f     � ��� l     ��������  ��  ��  � ��� i   0 3��� I      ������� 0 textbox  � ���� o      ���� 
0 config  ��  ��  � L     �� n    ��� I    ������� 0 _display  � ���� b    ��� o    ���� 
0 config  � K    �� ������� 0 type  � m    �� ���  t e x t b o x��  ��  ��  �  f     � ��� l     ��������  ��  ��  � ��� i   4 7��� I      ������� 0 yesno_msgbox  � ���� o      ���� 
0 config  ��  ��  � L     �� n    ��� I    ������� 0 _display  � ���� b    ��� o    ���� 
0 config  � K    �� ������� 0 type  � m    �� ���  y e s n o - m s g b o x��  ��  ��  �  f     � ���� l     ��������  ��  ��  ��       �������������������  � ������������������������������ 0 _display  �� 
0 bubble  �� 0 filesave  �� 0 
fileselect  �� 0 inputbox  �� 
0 msgbox  �� 0 	ok_msgbox  �� 0 progressbar  �� 0 secure_inputbox  �� $0  secure_standard_inputboxdropdown  �� 0 standard_dropdown  �� 0 standard_inputbox  �� 0 textbox  �� 0 yesno_msgbox  � �� ���������� 0 _display  �� ����� �  ���� 
0 config  ��  � ���������� 
0 config  �� 0 c  �� 0 _s  �� 0 _cmd  � �� *�� .�� 2������������ O U X���� b��  � � � � � � ����� 0 type  �� 	0 title  �� 0 text  �� 	0 width  �� 
0 height  �� 0 string_output  �� 0 
no_newline  �� 0 
background  �� 
�� 
TEXT
�� 
strq
�� 
long
�� .sysoexecTEXT���     TEXT�� à�������f�f�f�f�f�%E�O��,%�%�%��,�&a ,%a %��,�&a ,%E�O��,a &j �a %��,%E�Y hO��,a &j �a %��,%E�Y hO��,E �a %E�Y hO��,E �a %E�Y hOa E�O��,E �a %E�Y hO�a %�%a %j � �� ����������� 
0 bubble  �� ����� �  ���� 
0 config  ��  � ���� 
0 config  � �� ����� 0 type  �� 0 _display  �� )���l%k+ � �� ����������� 0 filesave  �� ����� �  ���� 
0 config  ��  � ���� 
0 config  � �� ����� 0 type  �� 0 _display  �� )���l%k+ � ������������ 0 
fileselect  �� ����� �  ���� 
0 config  ��  � ���� 
0 config  � ������ 0 type  �� 0 _display  �� )���l%k+ � ������������ 0 inputbox  �� ����� �  ���� 
0 config  ��  � ���� 
0 config  � ��!���� 0 type  �� 0 _display  �� )���l%k+ � ��(���������� 
0 msgbox  �� ����� �  ���� 
0 config  ��  � ���� 
0 config  � ��4���� 0 type  �� 0 _display  �� )���l%k+ � ��;��~���}�� 0 	ok_msgbox  � �|��| �  �{�{ 
0 config  �~  � �z�z 
0 config  � �yG�x�y 0 type  �x 0 _display  �} )���l%k+ � �wN�v�u���t�w 0 progressbar  �v �s��s �  �r�r 
0 config  �u  � �q�q 
0 config  � �pZ�o�p 0 type  �o 0 _display  �t )���l%k+ � �na�m�l���k�n 0 secure_inputbox  �m �j��j �  �i�i 
0 config  �l  � �h�h 
0 config  � �gm�f�g 0 type  �f 0 _display  �k )���l%k+ � �et�d�c���b�e $0  secure_standard_inputboxdropdown  �d �a��a �  �`�` 
0 config  �c  � �_�_ 
0 config  � �^��]�^ 0 type  �] 0 _display  �b )���l%k+ � �\��[�Z���Y�\ 0 standard_dropdown  �[ �X��X �  �W�W 
0 config  �Z  � �V�V 
0 config  � �U��T�U 0 type  �T 0 _display  �Y )���l%k+ � �S��R�Q� �P�S 0 standard_inputbox  �R �O�O   �N�N 
0 config  �Q  � �M�M 
0 config    �L��K�L 0 type  �K 0 _display  �P )���l%k+ � �J��I�H�G�J 0 textbox  �I �F�F   �E�E 
0 config  �H   �D�D 
0 config   �C��B�C 0 type  �B 0 _display  �G )���l%k+ � �A��@�?�>�A 0 yesno_msgbox  �@ �=�=   �<�< 
0 config  �?   �;�; 
0 config   �:��9�: 0 type  �9 0 _display  �> )���l%k+  ascr  ��ޭ