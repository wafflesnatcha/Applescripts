FasdUAS 1.101.10   ��   ��    k             l     ��  ��    E ? (c) Copyright 2005, Red Sweater Software. All Rights Reserved.     � 	 	 ~   ( c )   C o p y r i g h t   2 0 0 5 ,   R e d   S w e a t e r   S o f t w a r e .   A l l   R i g h t s   R e s e r v e d .   
  
 l     ��  ��    R L Permission to copy granted for personal use only. All copies of this script     �   �   P e r m i s s i o n   t o   c o p y   g r a n t e d   f o r   p e r s o n a l   u s e   o n l y .   A l l   c o p i e s   o f   t h i s   s c r i p t      l     ��  ��    T N must retain this copyright information and all lines of comments below, up to     �   �   m u s t   r e t a i n   t h i s   c o p y r i g h t   i n f o r m a t i o n   a n d   a l l   l i n e s   o f   c o m m e n t s   b e l o w ,   u p   t o      l     ��  ��    H B and including the line indicating "End of Red Sweater Comments".      �   �   a n d   i n c l u d i n g   t h e   l i n e   i n d i c a t i n g   " E n d   o f   R e d   S w e a t e r   C o m m e n t s " .        l     ��������  ��  ��        l     ��  ��    S M Any commercial distribution of this code must be licensed from the Copyright     �   �   A n y   c o m m e r c i a l   d i s t r i b u t i o n   o f   t h i s   c o d e   m u s t   b e   l i c e n s e d   f r o m   t h e   C o p y r i g h t     !   l     �� " #��   " #  owner, Red Sweater Software.    # � $ $ :   o w n e r ,   R e d   S w e a t e r   S o f t w a r e . !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) X R This script facilitates the easy opening of a diff-comparison tool for comparing     * � + + �   T h i s   s c r i p t   f a c i l i t a t e s   t h e   e a s y   o p e n i n g   o f   a   d i f f - c o m p a r i s o n   t o o l   f o r   c o m p a r i n g   (  , - , l     �� . /��   . P J two selected items in the Finder. The items may be in the same window or     / � 0 0 �   t w o   s e l e c t e d   i t e m s   i n   t h e   F i n d e r .   T h e   i t e m s   m a y   b e   i n   t h e   s a m e   w i n d o w   o r   -  1 2 1 l     �� 3 4��   3 / ) split between the two frontmost windows.    4 � 5 5 R   s p l i t   b e t w e e n   t h e   t w o   f r o n t m o s t   w i n d o w s . 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : M G Requirements: This script depends on files that are installed as part     ; � < < �   R e q u i r e m e n t s :   T h i s   s c r i p t   d e p e n d s   o n   f i l e s   t h a t   a r e   i n s t a l l e d   a s   p a r t   9  = > = l     �� ? @��   ? 1 + of the Xcode Development tools from Apple.    @ � A A V   o f   t h e   X c o d e   D e v e l o p m e n t   t o o l s   f r o m   A p p l e . >  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F %  Version 1.0 - Initial release.    G � H H >   V e r s i o n   1 . 0   -   I n i t i a l   r e l e a s e . E  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M "  End of Red Sweater Comments    N � O O 8   E n d   o f   R e d   S w e a t e r   C o m m e n t s L  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T o i CUSTOMIZATION NOTE: Uncomment one and leave the other commented depending on your preferred diff-viewer.    U � V V �   C U S T O M I Z A T I O N   N O T E :   U n c o m m e n t   o n e   a n d   l e a v e   t h e   o t h e r   c o m m e n t e d   d e p e n d i n g   o n   y o u r   p r e f e r r e d   d i f f - v i e w e r . S  W X W l     �� Y Z��   Y   Use this for BBEdit    Z � [ [ (   U s e   t h i s   f o r   B B E d i t X  \ ] \ l     �� ^ _��   ^ { u set kFileComparisonLauncherTool to "/System/Library/PrivateFrameworks/DevToolsCore.framework/Resources/comparefiles"    _ � ` ` �   s e t   k F i l e C o m p a r i s o n L a u n c h e r T o o l   t o   " / S y s t e m / L i b r a r y / P r i v a t e F r a m e w o r k s / D e v T o o l s C o r e . f r a m e w o r k / R e s o u r c e s / c o m p a r e f i l e s " ]  a b a l     �� c d��   c   Use this for FileMerge    d � e e .   U s e   t h i s   f o r   F i l e M e r g e b  f g f l     h���� h r      i j i m      k k � l l " / u s r / b i n / o p e n d i f f j o      ���� :0 kfilecomparisonlaunchertool kFileComparisonLauncherTool��  ��   g  m n m l     ��������  ��  ��   n  o p o l   � q���� q O    � r s r k    � t t  u v u l   �� w x��   w J D Have to explicitly activate the Finder because some script clients,    x � y y �   H a v e   t o   e x p l i c i t l y   a c t i v a t e   t h e   F i n d e r   b e c a u s e   s o m e   s c r i p t   c l i e n t s , v  z { z l   �� | }��   | N H such as the Apple Script Menu, annoyingly become frontmost when running    } � ~ ~ �   s u c h   a s   t h e   A p p l e   S c r i p t   M e n u ,   a n n o y i n g l y   b e c o m e   f r o n t m o s t   w h e n   r u n n i n g {   �  l   �� � ���   � M G the script. We rely on the Finder being frontmost in order to get the     � � � � �   t h e   s c r i p t .   W e   r e l y   o n   t h e   F i n d e r   b e i n g   f r o n t m o s t   i n   o r d e r   t o   g e t   t h e   �  � � � l   �� � ���   � P J window switching behavior to change the selection and let us know what's     � � � � �   w i n d o w   s w i t c h i n g   b e h a v i o r   t o   c h a n g e   t h e   s e l e c t i o n   a n d   l e t   u s   k n o w   w h a t ' s   �  � � � l   �� � ���   � ( " selected in the secondary window.    � � � � D   s e l e c t e d   i n   t h e   s e c o n d a r y   w i n d o w . �  � � � I   ������
�� .miscactvnull��� ��� obj ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � A ; If there are exactly two files in the frontmost selection,    � � � � v   I f   t h e r e   a r e   e x a c t l y   t w o   f i l e s   i n   t h e   f r o n t m o s t   s e l e c t i o n , �  � � � l   �� � ���   �   we'll compare them.    � � � � (   w e ' l l   c o m p a r e   t h e m . �  � � � r     � � � m     � � � � �   � o      ���� 	0 file1   �  � � � r     � � � m     � � � � �   � o      ���� 	0 file2   �  � � � Z    � � ��� � � =   ! � � � l    ����� � I   �� ���
�� .corecnte****       **** � l    ����� � c     � � � 1    ��
�� 
sele � m    ��
�� 
list��  ��  ��  ��  ��   � m     ����  � r   $ 8 � � � l  $ ) ����� � c   $ ) � � � 1   $ '��
�� 
sele � m   ' (��
�� 
list��  ��   � J       � �  � � � o      ���� 	0 file1   �  ��� � o      ���� 	0 file2  ��  ��   � k   ; � � �  � � � Z   ; e � ����� � =  ; F � � � l  ; D ����� � I  ; D�� ���
�� .corecnte****       **** � l  ; @ ����� � c   ; @ � � � 1   ; >��
�� 
sele � m   > ?��
�� 
list��  ��  ��  ��  ��   � m   D E����  � Q   I a � � � � r   L V � � � n   L T � � � 4   Q T�� �
�� 
cobj � m   R S����  � l  L Q ����� � c   L Q � � � 1   L O��
�� 
sele � m   O P��
�� 
list��  ��   � o      ���� 	0 file1   � R      ������
�� .ascrerr ****      � ****��  ��   � r   ^ a � � � m   ^ _ � � � � �   � o      ���� 	0 file1  ��  ��   �  � � � l  f f��������  ��  ��   �  � � � l  f f�� � ���   �    Switch to second window		    � � � � 4   S w i t c h   t o   s e c o n d   w i n d o w 	 	 �  � � � r   f p � � � m   f g����  � n       � � � 1   k o��
�� 
pidx � 4   g k�� �
�� 
cwin � m   i j����  �  � � � Z   q � � ����� � =  q | � � � l  q z ����� � I  q z�� ���
�� .corecnte****       **** � l  q v ����� � c   q v � � � 1   q t��
�� 
sele � m   t u��
�� 
list��  ��  ��  ��  ��   � m   z {����  � Q    � � � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � l  � � ����� � c   � � � � � 1   � ���
�� 
sele � m   � ���
�� 
list��  ��   � o      ���� 	0 file2   � R      ������
�� .ascrerr ****      � ****��  ��   � r   � � � � � m   � � � � � � �   � o      ���� 	0 file2  ��  ��   �    l  � ���~�}�  �~  �}    l  � ��|�|     Switch back    �    S w i t c h   b a c k �{ r   � �	 m   � ��z�z 	 n      

 1   � ��y
�y 
pidx 4   � ��x
�x 
cwin m   � ��w�w �{   �  l  � ��v�u�t�v  �u  �t   �s Z   � ��r G   � � l  � ��q�p =  � � o   � ��o�o 	0 file1   m   � � �  �q  �p   l  � ��n�m =  � � o   � ��l�l 	0 file2   m   � � �  �n  �m   I  � ��k�j
�k .sysodlogaskr        TEXT m   � �   �!! P l e a s e   s e l e c t   e x a c t l y   t w o   f i l e s   b e f o r e   r u n n i n g   t h i s   s c r i p t .   T h e   f i l e s   m a y   b e   i n   t h e   f r o n t   w i n d o w   o r   s p l i t   a c r o s s   t h e   t w o   f r o n t m o s t   w i n d o w s .�j  �r   k   � �"" #$# r   � �%&% n   � �'(' 1   � ��i
�i 
psxp( l  � �)�h�g) c   � �*+* o   � ��f�f 	0 file1  + m   � ��e
�e 
alis�h  �g  & o      �d�d 	0 path1  $ ,-, r   � �./. n   � �010 1   � ��c
�c 
psxp1 l  � �2�b�a2 c   � �343 o   � ��`�` 	0 file2  4 m   � ��_
�_ 
alis�b  �a  / o      �^�^ 	0 path2  - 5�]5 n  � �676 I   � ��\8�[�\ "0 comparetwofiles CompareTwoFiles8 9:9 o   � ��Z�Z :0 kfilecomparisonlaunchertool kFileComparisonLauncherTool: ;<; o   � ��Y�Y 	0 path1  < =�X= o   � ��W�W 	0 path2  �X  �[  7  f   � ��]  �s   s m    >>�                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   p ?@? l     �V�U�T�V  �U  �T  @ A�SA i     BCB I      �RD�Q�R "0 comparetwofiles CompareTwoFilesD EFE o      �P�P  0 comparisontool comparisonToolF GHG o      �O�O 	0 path1  H I�NI o      �M�M 	0 path2  �N  �Q  C k     JJ KLK r     MNM b     OPO b     QRQ b     	STS b     UVU b     WXW o     �L�L  0 comparisontool comparisonToolX m    YY �ZZ   V n    [\[ 1    �K
�K 
strq\ o    �J�J 	0 path1  T m    ]] �^^   R n   	 _`_ 1   
 �I
�I 
strq` o   	 
�H�H 	0 path2  P m    aa �bb    & > / d e v / n u l l &N o      �G�G 0 myscripttext myScriptTextL c�Fc I   �Ed�D
�E .sysoexecTEXT���     TEXTd o    �C�C 0 myscripttext myScriptText�D  �F  �S       �Befg�B  e �A�@�A "0 comparetwofiles CompareTwoFiles
�@ .aevtoappnull  �   � ****f �?C�>�=hi�<�? "0 comparetwofiles CompareTwoFiles�> �;j�; j  �:�9�8�:  0 comparisontool comparisonTool�9 	0 path1  �8 	0 path2  �=  h �7�6�5�4�7  0 comparisontool comparisonTool�6 	0 path1  �5 	0 path2  �4 0 myscripttext myScriptTexti Y�3]a�2
�3 
strq
�2 .sysoexecTEXT���     TEXT�< ��%��,%�%��,%�%E�O�j g �1k�0�/lm�.
�1 .aevtoappnull  �   � ****k k     �nn  foo  o�-�-  �0  �/  l  m  k�,>�+ ��* ��)�(�'�&�%�$�# ��"�! ��  �������, :0 kfilecomparisonlaunchertool kFileComparisonLauncherTool
�+ .miscactvnull��� ��� obj �* 	0 file1  �) 	0 file2  
�( 
sele
�' 
list
�& .corecnte****       ****
�% 
cobj�$  �#  
�" 
cwin
�! 
pidx
�  
bool
� .sysodlogaskr        TEXT
� 
alis
� 
psxp� 	0 path1  � 	0 path2  � "0 comparetwofiles CompareTwoFiles�. ��E�O� �*j O�E�O�E�O*�,�&j 
l  *�,�&E[�k/E�Z[�l/E�ZY o*�,�&j 
k   *�,�&�k/E�W 
X  �E�Y hOk*�l/a ,FO*�,�&j 
k   *�,�&�k/E�W X  a E�Y hOk*�l/a ,FO�a  
 �a  a & a j Y *�a &a ,E` O�a &a ,E` O)�_ _ m+ Uascr  ��ޭ