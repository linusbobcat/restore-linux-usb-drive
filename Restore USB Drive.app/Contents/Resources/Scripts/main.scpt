FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
	Restore USB Drive

	Copyright (C) 2015, 2016  Linus Bobcat, Sam Daitzman

	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program.  If not, see <http://www.gnu.org/licenses/>.

	This incorperates code of "elementary thumbdrive creator"
	by Sam Daitzman available at:
	<https://github.com/sdaitzman/elementary-thumbdrive-creator>
	These portions are licensed under the terms of the Creative Commons
	Attribution-ShareAlike 4.0 International Public License available at
	<https://creativecommons.org/licenses/by-sa/4.0/>
     � 	 	" 
 	 R e s t o r e   U S B   D r i v e 
 
 	 C o p y r i g h t   ( C )   2 0 1 5 ,   2 0 1 6     L i n u s   B o b c a t ,   S a m   D a i t z m a n 
 
 	 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 	 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 	 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 	 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 	 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 	 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 	 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 	 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 	 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 	 a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . 
 
 	 T h i s   i n c o r p e r a t e s   c o d e   o f   " e l e m e n t a r y   t h u m b d r i v e   c r e a t o r " 
 	 b y   S a m   D a i t z m a n   a v a i l a b l e   a t : 
 	 < h t t p s : / / g i t h u b . c o m / s d a i t z m a n / e l e m e n t a r y - t h u m b d r i v e - c r e a t o r > 
 	 T h e s e   p o r t i o n s   a r e   l i c e n s e d   u n d e r   t h e   t e r m s   o f   t h e   C r e a t i v e   C o m m o n s 
 	 A t t r i b u t i o n - S h a r e A l i k e   4 . 0   I n t e r n a t i o n a l   P u b l i c   L i c e n s e   a v a i l a b l e   a t 
 	 < h t t p s : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - s a / 4 . 0 / > 
   
  
 l     ��������  ��  ��        l      ����  Q           r        c    	    4    �� 
�� 
psxf  m       �   � / S y s t e m / L i b r a r y / E x t e n s i o n s / I O S t o r a g e F a m i l y . k e x t / C o n t e n t s / R e s o u r c e s / R e m o v a b l e . i c n s / t e s t  m    ��
�� 
alis  o      ���� 0 	usbdevice 	usbDevice  R      ������
�� .ascrerr ****      � ****��  ��    k            l   ��  ��    D > This app shouldn't be used on OS X Yosemite and lower anyways     �   |   T h i s   a p p   s h o u l d n ' t   b e   u s e d   o n   O S   X   Y o s e m i t e   a n d   l o w e r   a n y w a y s   ��  r        !   c     " # " l    $���� $ b     % & % l    '���� ' I   �� ( )
�� .earsffdralis        afdr (  f     ) �� *��
�� 
rtyp * m    ��
�� 
ctxt��  ��  ��   & m     + + � , , < C o n t e n t s : R e s o u r c e s : a p p l e t . i c n s��  ��   # m    ��
�� 
alis ! o      ���� 0 	usbdevice 	usbDevice��  ��  ��     - . - l     ��������  ��  ��   .  / 0 / l  ! � 1���� 1 O   ! � 2 3 2 Q   % � 4 5 6 4 r   ( D 7 8 7 6  ( @ 9 : 9 l  ( - ;���� ; n   ( - < = < 1   + -��
�� 
pnam = 2   ( +��
�� 
cdis��  ��   : F   . ? > ? > =   / 6 @ A @ 1   0 2��
�� 
isrv A m   3 5��
�� boovtrue ? =   7 > B C B 1   8 :��
�� 
isej C m   ; =��
�� boovtrue 8 o      ���� 0 	alldrives 	allDrives 5 R      ������
�� .ascrerr ****      � ****��  ��   6 O   L � D E D k   R � F F  G H G I  R �� I J
�� .sysodlogaskr        TEXT I l  R Y K���� K I  R Y�� L��
�� .sysolocSutxt        TEXT L m   R U M M � N N  N o D r i v e s F o u n d��  ��  ��   J �� O P
�� 
appr O l  \ c Q���� Q I  \ c�� R��
�� .sysolocSutxt        TEXT R m   \ _ S S � T T . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��   P �� U V
�� 
btns U J   f o W W  X�� X I  f m�� Y��
�� .sysolocSutxt        TEXT Y m   f i Z Z � [ [  Q u i t��  ��   V �� \ ]
�� 
dflt \ m   r s����  ] �� ^��
�� 
disp ^ m   v y��
�� stic   ��   H  _�� _ L   � �����  ��   E m   L O��
�� misccura 3 m   ! " ` `�                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   0  a b a l     ��������  ��  ��   b  c d c l  �� e���� e Q   �� f g h f k   �b i i  j k j I  � ��� l m
�� .gtqpchltns    @   @ ns   l o   � ����� 0 	alldrives 	allDrives m �� n o
�� 
prmp n l  � � p���� p I  � ��� q��
�� .sysolocSutxt        TEXT q m   � � r r � s s $ C h o o s e D r i v e R e s t o r e��  ��  ��   o �� t u
�� 
okbt t l  � � v���� v I  � ��� w��
�� .sysolocSutxt        TEXT w m   � � x x � y y  S e l e c t��  ��  ��   u �� z��
�� 
cnbt z l  � � {���� { I  � ��� |��
�� .sysolocSutxt        TEXT | m   � � } } � ~ ~  Q u i t��  ��  ��  ��   k   �  r   � � � � � 1   � ���
�� 
rslt � o      ���� 0 selecteddrive selectedDrive �  � � � Z  � � � ����� � =  � � � � � o   � ����� 0 selecteddrive selectedDrive � m   � ���
�� boovfals � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � o   � ����� 0 selecteddrive selectedDrive � m   � ���
�� 
ctxt � o      ���� 0 selecteddrive selectedDrive �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
psxp � m   � � � � � � �  / V o l u m e s / � o   � ����� 0 selecteddrive selectedDrive � o      ���� 0 
devicepath 
devicePath �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   � < 6turn /Volumes/USB Drive into a /dev/rdiskx device path    � � � � l t u r n   / V o l u m e s / U S B   D r i v e   i n t o   a   / d e v / r d i s k x   d e v i c e   p a t h �  � � � r   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � . d i s k u t i l   l i s t   / V o l u m e s / � l  � � ����� � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 selecteddrive selectedDrive��  ��   � m   � � � � � � � n   |   g r e p   - o h   " \ w * / d e v / d i s k * \ w * "   |   s e d   ' s / d e v \ / / d e v \ / r / g '��   � o      ���� 0 devdrive DevDrive �  � � � I =�� � �
�� .sysodlogaskr        TEXT � b   � � � b   � � � l  ����� � I �� ���
�� .sysolocSutxt        TEXT � m   � � � � �  D r i v e N a m e��  ��  ��   � o  ���� 0 selecteddrive selectedDrive � l  ����� � I �� ���
�� .sysolocSutxt        TEXT � m   � � � � � . C o n f i r m R e s t o r e D r i v e N a m e��  ��  ��   � �� � �
�� 
btns � J  ' � �  � � � I �� ���
�� .sysolocSutxt        TEXT � m   � � � � �  C a n c e l��   �  �� � I %�~ ��}
�~ .sysolocSutxt        TEXT � m  ! � � � � �  C o n t i n u e�}  �   � �| � �
�| 
appr � l *1 ��{�z � I *1�y ��x
�y .sysolocSutxt        TEXT � m  *- � � � � � . R e s t o r e U S B D r i v e A p p T i t l e�x  �{  �z   � �w ��v
�w 
disp � m  47�u
�u stic   �v   �  � � � r  >k � � � l >g ��t�s � n  >g � � � 1  cg�r
�r 
ttxt � l >c ��q�p � I >c�o � �
�o .sysodlogaskr        TEXT � J  >G � �  ��n � I >E�m ��l
�m .sysolocSutxt        TEXT � m  >A � � � � �  N a m e U S B D r i v e�l  �n   � �k � �
�k 
dtxt � m  JM � � � � �  U S B   D R I V E � �j � �
�j 
disp � o  PQ�i�i 0 	usbdevice 	usbDevice � �h ��g
�h 
appr � J  T] � �  ��f � I T[�e ��d
�e .sysolocSutxt        TEXT � m  TW � � � � � . R e s t o r e U S B D r i v e A p p T i t l e�d  �f  �g  �q  �p  �t  �s   � o      �c�c 0 	drivename 	driveName �  � � � l ll�b�a�`�b  �a  �`   �  � � � l  ll�_ � ��_   � < 6disktutil freaks out at anything that's not uppercase.    � � � � l d i s k t u t i l   f r e a k s   o u t   a t   a n y t h i n g   t h a t ' s   n o t   u p p e r c a s e . �  � � � r  l � � � I l{�^ ��]
�^ .sysoexecTEXT���     TEXT � b  lw � � � b  ls � � � m  lo   �  e c h o   " � o  or�\�\ 0 	drivename 	driveName � m  sv � $ "   |   t r   [ a - z ]   [ A - Z ]�]   � o      �[�[ 0 	drivename 	driveName �  I ���Z�Y
�Z .sysoexecTEXT���     TEXT b  �� b  ��	
	 b  �� m  �� � H d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   l ���X�W n  �� 1  ���V
�V 
strq o  ���U�U 0 	drivename 	driveName�X  �W  
 m  �� �    o  ���T�T 0 devdrive DevDrive�Y    l ���S�R�Q�S  �R  �Q    Z  �`�P o  ���O�O 0 
_mavericks   k  �0  O  �. k  �-   !"! r  ��#$# 6 ��%&% n  ��'(' 1  ���N
�N 
pnam( 4 ���M)
�M 
pcap) m  ���L�L & = ��*+* 1  ���K
�K 
pisf+ m  ���J
�J boovtrue$ o      �I�I 0 	activeapp 	activeApp" ,-, l ���H�G�F�H  �G  �F  - .�E. Z  �-/0�D1/ E ��232 o  ���C�C 0 	activeapp 	activeApp3 m  ��44 �55 " R e s t o r e   U S B   D r i v e0 O  ��676 I ���B89
�B .sysodlogaskr        TEXT8 l ��:�A�@: I ���?;�>
�? .sysolocSutxt        TEXT; m  ��<< �==  R e s t o r e C o m p l e t e�>  �A  �@  9 �=>?
�= 
appr> l ��@�<�;@ I ���:A�9
�: .sysolocSutxt        TEXTA m  ��BB �CC . R e s t o r e U S B D r i v e A p p T i t l e�9  �<  �;  ? �8DE
�8 
btnsD J  ��FF G�7G I ���6H�5
�6 .sysolocSutxt        TEXTH m  ��II �JJ  Q u i t�5  �7  E �4KL
�4 
dfltK m  ���3�3 L �2M�1
�2 
dispM m  ���0
�0 stic   �1  7 m  ���/
�/ misccura�D  1 O  �-NON k  ,PP QRQ l �.�-�,�.  �-  �,  R S�+S Q  ,TU�*T k  #VV WXW I �)Y�(
�) .sysoexecTEXT���     TEXTY m  	ZZ �[[  s l e e p   1�(  X \�'\ I #�&]^
�& .sysonotfnull��� ��� TEXT] l _�%�$_ I �#`�"
�# .sysolocSutxt        TEXT` m  aa �bb 6 R e s t o r e C o m p l e t e N o t i f i c a t i o n�"  �%  �$  ^ �!c� 
�! 
apprc l d��d I �e�
� .sysolocSutxt        TEXTe m  ff �gg . R e s t o r e U S B D r i v e A p p T i t l e�  �  �  �   �'  U R      ���
� .ascrerr ****      � ****�  �  �*  �+  O m  � �
� misccura�E   m  ��hh�                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��   i�i l //����  �  �  �  �P   I 3`�jk
� .sysodlogaskr        TEXTj l 3:l��l I 3:�m�
� .sysolocSutxt        TEXTm m  36nn �oo  R e s t o r e C o m p l e t e�  �  �  k �pq
� 
apprp l =Dr��r I =D�s�

� .sysolocSutxt        TEXTs m  =@tt �uu . R e s t o r e U S B D r i v e A p p T i t l e�
  �  �  q �	vw
�	 
btnsv J  GPxx y�y I GN�z�
� .sysolocSutxt        TEXTz m  GJ{{ �||  Q u i t�  �  w �}~
� 
dflt} m  ST�� ~ ��
� 
disp m  WZ�
� stic   �   ��� l aa� �����   ��  ��  � ���� l aa��������  ��  ��  ��   g R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��   h k  j��� ��� Z  j������ = js��� o  jk���� 0 errormessage errorMessage� l kr������ I kr�����
�� .sysolocSutxt        TEXT� l kn������ m  kn�� ���  N o n Z e r o E x i t��  ��  ��  ��  ��  � k  vz�� ��� L  vx�� m  vw����  � ���� l yy��������  ��  ��  ��  � ��� = }���� o  }~���� 0 errormessage errorMessage� m  ~��� ���  U s e r   c a n c e l e d .� ���� k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  ��  � I ������
�� .sysodlogaskr        TEXT� o  ������ 0 errormessage errorMessage� ����
�� 
appr� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  � ����
�� 
btns� J  ���� ���� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  Q u i t��  ��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� m  ����
�� stic   ��  � ���� l ����������  ��  ��  ��  ��  ��   d ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l �������� L  ���� m  ������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  /��  c�� �����  ��  ��  � ���� 0 errormessage errorMessage� V�� �������������� + `������������� M���� S�� Z������������ r�� x�� }������������ ����� ��� ����� � � � � ��� ��� � ����� ��h������4<BIZaf��nt{������
�� 
psxf
�� 
alis�� 0 	usbdevice 	usbDevice��  ��  
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
cdis
�� 
pnam�  
�� 
isrv
�� 
isej�� 0 	alldrives 	allDrives
�� misccura
�� .sysolocSutxt        TEXT
�� 
appr
�� 
btns
�� 
dflt
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT
�� 
prmp
�� 
okbt
�� 
cnbt�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt�� 0 selecteddrive selectedDrive
�� 
errn����
�� 
psxp�� 0 
devicepath 
devicePath
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 devdrive DevDrive
�� stic   
�� 
dtxt
�� 
ttxt�� 0 	drivename 	driveName�� 0 
_mavericks  
�� 
pcap
�� 
pisf�� 0 	activeapp 	activeApp
�� .sysonotfnull��� ��� TEXT�� 0 errormessage errorMessage��� )��/�&E�W X  )��l �%�&E�O� ` !*�-�,�[[�,\Ze8\[�,\Ze8A1E` W >X  a  2a j a a j a a j kva ka a a  OhUUO�_ a a j a a  j a !a "j a # $O_ %E` &O_ &f  )a 'a (lhY hO_ &�&E` &Oa )a *,_ &%E` +Oa ,_ &a -,%a .%j /E` 0Oa 1j _ &%a 2j %a a 3j a 4j lva a 5j a a 6a # Oa 7j kva 8a 9a �a a :j kva # a ;,E` <Oa =_ <%a >%j /E` <Oa ?_ <a -,%a @%_ 0%j /O_ A �a B �*a Ck/�,�[a D,\Ze81E` EO_ Ea F 9a  /a Gj a a Hj a a Ij kva ka a 6a  UY 2a  + "a Jj /Oa Kj a a Lj l MW X  hUUOPY /a Nj a a Oj a a Pj kva ka a 6a  OPW RX Q �a Rj   	jOPY 8�a S  	jOPY )�a a Tj a a Uj kva ka a a  OPOj ascr  ��ޭ