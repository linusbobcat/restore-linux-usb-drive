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
 l     ��������  ��  ��        l    	 ����  r     	    n         1    ��
�� 
sisv  l     ����  I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��    o      ����  0 _versionstring _versionString��  ��        l     ��������  ��  ��        l  
  ����  P   
   ��  r        @        o    ����  0 _versionstring _versionString  m       �      1 0 . 9  o      ���� 0 
_mavericks    ����
�� consnume��  ��  ��  ��     ! " ! l     ��������  ��  ��   "  # $ # l   ! %���� % P    ! & '�� & r      ( ) ( @     * + * o    ����  0 _versionstring _versionString + m     , , � - - 
 1 0 . 1 1 ) o      ���� 0 
_elcapitan 
_elCapitan ' ����
�� consnume��  ��  ��  ��   $  . / . l     ��������  ��  ��   /  0 1 0 l  " - 2���� 2 P   " - 3 4�� 3 r   ' , 5 6 5 @   ' * 7 8 7 o   ' (����  0 _versionstring _versionString 8 m   ( ) 9 9 � : : 
 1 0 . 1 0 6 o      ���� 0 	_yosemite   4 ����
�� consnume��  ��  ��  ��   1  ; < ; l     ��������  ��  ��   <  = > = l  . T ?���� ? Q   . T @ A B @ r   1 9 C D C c   1 7 E F E 4   1 5�� G
�� 
psxf G m   3 4 H H � I I � / S y s t e m / L i b r a r y / E x t e n s i o n s / I O S t o r a g e F a m i l y . k e x t / C o n t e n t s / R e s o u r c e s / R e m o v a b l e . i c n s / t e s t F m   5 6��
�� 
alis D o      ���� 0 	usbdevice 	usbDevice A R      ������
�� .ascrerr ****      � ****��  ��   B k   A T J J  K L K l  A A�� M N��   M D > This app shouldn't be used on OS X Yosemite and lower anyways    N � O O |   T h i s   a p p   s h o u l d n ' t   b e   u s e d   o n   O S   X   Y o s e m i t e   a n d   l o w e r   a n y w a y s L  P�� P r   A T Q R Q c   A R S T S l  A P U���� U b   A P V W V l  A L X���� X I  A L�� Y Z
�� .earsffdralis        afdr Y  f   A B Z �� [��
�� 
rtyp [ m   E H��
�� 
ctxt��  ��  ��   W m   L O \ \ � ] ] < C o n t e n t s : R e s o u r c e s : a p p l e t . i c n s��  ��   T m   P Q��
�� 
alis R o      ���� 0 	usbdevice 	usbDevice��  ��  ��   >  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b 
 Main    c � d d  M a i n a  e f e l     ��������  ��  ��   f  g h g l  U � i���� i O   U � j k j Q   [ � l m n l r   ^ � o p o 6  ^ � q r q l  ^ g s���� s n   ^ g t u t 1   c g��
�� 
pnam u 2   ^ c��
�� 
cdis��  ��   r F   j  v w v =   k t x y x 1   l p��
�� 
isrv y m   q s��
�� boovtrue w =   u ~ z { z 1   v z��
�� 
isej { m   { }��
�� boovtrue p o      ���� 0 	alldrives 	allDrives m R      ������
�� .ascrerr ****      � ****��  ��   n O   � � | } | k   � � ~ ~   �  I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  N o D r i v e s F o u n d��  ��  ��   � �� � �
�� 
appr � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��   � �� � �
�� 
btns � J   � � � �  ��� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  Q u i t��  ��   � �� � �
�� 
dflt � m   � �����  � �� ���
�� 
disp � m   � ���
�� stic   ��   �  ��� � L   � �����  ��   } m   � ���
�� misccura k m   U X � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   h  � � � l     ��������  ��  ��   �  � � � l  �� ����� � Q   �� � � � � k   �� � �  � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 	alldrives 	allDrives � �� � �
�� 
prmp � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � $ C h o o s e D r i v e R e s t o r e��  ��  ��   � �� � �
�� 
okbt � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  S e l e c t��  ��  ��   � �� ��
�� 
cnbt � l  � � ��~�} � I  � ��| ��{
�| .sysolocSutxt        TEXT � m   � � � � � � �  Q u i t�{  �~  �}  �   �  � � � r   � � � � � 1   � ��z
�z 
rslt � o      �y�y 0 selecteddrive selectedDrive �  � � � Z  � � ��x�w � =  � � � � � o   � ��v�v 0 selecteddrive selectedDrive � m   � ��u
�u boovfals � R   
�t�s �
�t .ascrerr ****      � ****�s   � �r ��q
�r 
errn � m  �p�p���q  �x  �w   �  � � � r   � � � c   � � � o  �o�o 0 selecteddrive selectedDrive � m  �n
�n 
ctxt � o      �m�m 0 selecteddrive selectedDrive �  � � � r  * � � � b  & � � � n  " � � � 1  "�l
�l 
psxp � m   � � � � �  / V o l u m e s / � o  "%�k�k 0 selecteddrive selectedDrive � o      �j�j 0 
devicepath 
devicePath �  � � � r  +B � � � I +>�i ��h
�i .sysoexecTEXT���     TEXT � b  +: � � � b  +6 � � � m  +. � � � � � . d i s k u t i l   l i s t   / V o l u m e s / � l .5 ��g�f � n  .5 � � � 1  15�e
�e 
strq � o  .1�d�d 0 selecteddrive selectedDrive�g  �f   � m  69 � � � � � n   |   g r e p   - o h   " \ w * / d e v / d i s k * \ w * "   |   s e d   ' s / d e v \ / / d e v \ / r / g '�h   � o      �c�c 0 devdrive DevDrive �  � � � I C�b � �
�b .sysodlogaskr        TEXT � b  CV � � � b  CN � � � l CJ ��a�` � I CJ�_ ��^
�_ .sysolocSutxt        TEXT � m  CF � � � � �  D r i v e N a m e�^  �a  �`   � o  JM�]�] 0 selecteddrive selectedDrive � l NU ��\�[ � I NU�Z ��Y
�Z .sysolocSutxt        TEXT � m  NQ � � � � � . C o n f i r m R e s t o r e D r i v e N a m e�Y  �\  �[   � �X � �
�X 
btns � J  Yi � �  � � � I Y`�W ��V
�W .sysolocSutxt        TEXT � m  Y\ � � � � �  C a n c e l�V   �  ��U � I `g�T ��S
�T .sysolocSutxt        TEXT � m  `c � � � � �  C o n t i n u e�S  �U   � �R � 
�R 
appr � l ls�Q�P I ls�O�N
�O .sysolocSutxt        TEXT m  lo � . R e s t o r e U S B D r i v e A p p T i t l e�N  �Q  �P    �M�L
�M 
disp m  vy�K
�K stic   �L   �  r  ��	 l ��
�J�I
 n  �� 1  ���H
�H 
ttxt l ���G�F I ���E
�E .sysodlogaskr        TEXT J  �� �D I ���C�B
�C .sysolocSutxt        TEXT m  �� �  N a m e U S B D r i v e�B  �D   �A
�A 
dtxt m  �� �  U S B   D R I V E �@
�@ 
disp o  ���?�? 0 	usbdevice 	usbDevice �>�=
�> 
appr J  �� �< I ���;�:
�; .sysolocSutxt        TEXT m  �� �   . R e s t o r e U S B D r i v e A p p T i t l e�:  �<  �=  �G  �F  �J  �I  	 o      �9�9 0 	drivename 	driveName !"! l ���8�7�6�8  �7  �6  " #$# l  ���5%&�5  % ; 5disktutil freaks out at anything that's not uppercase   & �'' j d i s k t u t i l   f r e a k s   o u t   a t   a n y t h i n g   t h a t ' s   n o t   u p p e r c a s e$ ()( r  ��*+* I ���4,�3
�4 .sysoexecTEXT���     TEXT, b  ��-.- b  ��/0/ m  ��11 �22  e c h o   "0 o  ���2�2 0 	drivename 	driveName. m  ��33 �44 $ "   |   t r   [ a - z ]   [ A - Z ]�3  + o      �1�1 0 	drivename 	driveName) 565 I ���07�/
�0 .sysoexecTEXT���     TEXT7 b  ��898 b  ��:;: b  ��<=< m  ��>> �?? H d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "  = l ��@�.�-@ n  ��ABA 1  ���,
�, 
strqB o  ���+�+ 0 	drivename 	driveName�.  �-  ; m  ��CC �DD   9 o  ���*�* 0 devdrive DevDrive�/  6 EFE l ���)�(�'�)  �(  �'  F GHG Z  ��IJ�&KI o  ���%�% 0 
_mavericks  J k  �tLL MNM O  �rOPO k  �qQQ RSR r  ��TUT 6 ��VWV n  ��XYX 1  ���$
�$ 
pnamY 4 ���#Z
�# 
pcapZ m  ���"�" W = ��[\[ 1  ���!
�! 
pisf\ m  ��� 
�  boovtrueU o      �� 0 	activeapp 	activeAppS ]^] l   ����  �  �  ^ _�_ Z   q`a�b` E  cdc o   �� 0 	activeapp 	activeAppd m  ee �ff " R e s t o r e   U S B   D r i v ea O  
>ghg I =�ij
� .sysodlogaskr        TEXTi l k��k I �l�
� .sysolocSutxt        TEXTl m  mm �nn  R e s t o r e C o m p l e t e�  �  �  j �op
� 
appro l !q��q I !�r�
� .sysolocSutxt        TEXTr m  ss �tt . R e s t o r e U S B D r i v e A p p T i t l e�  �  �  p �uv
� 
btnsu J  $-ww x�x I $+�y�
� .sysolocSutxt        TEXTy m  $'zz �{{  Q u i t�  �  v �
|}
�
 
dflt| m  01�	�	 } �~�
� 
disp~ m  47�
� stic   �  h m  
�
� misccura�  b O  Aq� k  Gp�� ��� l GG����  �  �  � ��� Q  Gp��� � k  Jg�� ��� I JQ�����
�� .sysoexecTEXT���     TEXT� m  JM�� ���  s l e e p   1��  � ���� I Rg����
�� .sysonotfnull��� ��� TEXT� l RY������ I RY�����
�� .sysolocSutxt        TEXT� m  RU�� ��� 6 R e s t o r e C o m p l e t e N o t i f i c a t i o n��  ��  ��  � �����
�� 
appr� l \c������ I \c�����
�� .sysolocSutxt        TEXT� m  \_�� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �   �  � m  AD��
�� misccura�  P m  �����                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  N ���� l ss��������  ��  ��  ��  �&  K I w�����
�� .sysodlogaskr        TEXT� l w~������ I w~�����
�� .sysolocSutxt        TEXT� m  wz�� ���  R e s t o r e C o m p l e t e��  ��  ��  � ����
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
�� stic   ��  H ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��   � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��   � k  ���� ��� Z  ������� = ����� o  ������ 0 errormessage errorMessage� l �������� I �������
�� .sysolocSutxt        TEXT� l �������� m  ���� ���  N o n Z e r o E x i t��  ��  ��  ��  ��  � k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  � ��� = ����� o  ������ 0 errormessage errorMessage� m  ���� ���  U s e r   c a n c e l e d .� ���� k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  ��  � I ������
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
�� stic   ��  � ���� l ����������  ��  ��  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l �������� L  ���� m  ������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  #��  0��  =��  g��  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� _������  �� ,�� 9���� H�������������� \ �������������� ���~ ��} ��|�{�z�y�x�w ��v ��u ��t�s�r�q�p�o ��n�m ��l ��k�j � � � ��i�h�g�f13>C��e�d�cemsz����b����a����
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� 0 
_mavericks  �� 0 
_elcapitan 
_elCapitan�� 0 	_yosemite  
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
� .sysolocSutxt        TEXT
�~ 
appr
�} 
btns
�| 
dflt
�{ 
disp
�z stic   �y 
�x .sysodlogaskr        TEXT
�w 
prmp
�v 
okbt
�u 
cnbt�t 
�s .gtqpchltns    @   @ ns  
�r 
rslt�q 0 selecteddrive selectedDrive
�p 
errn�o��
�n 
psxp�m 0 
devicepath 
devicePath
�l 
strq
�k .sysoexecTEXT���     TEXT�j 0 devdrive DevDrive
�i stic   
�h 
dtxt
�g 
ttxt�f 0 	drivename 	driveName
�e 
pcap
�d 
pisf�c 0 	activeapp 	activeApp
�b .sysonotfnull��� ��� TEXT�a 0 errormessage errorMessage���*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO )��/�&E�W X  )a a l a %�&E�Oa  j +*a -a ,a [[a ,\Ze8\[a ,\Ze8A1E` W >X  a  2a j a a j a  a !j kva "ka #a $a % &OhUUO�_ a 'a (j a )a *j a +a ,j a - .O_ /E` 0O_ 0f  )a 1a 2lhY hO_ 0a &E` 0Oa 3a 4,_ 0%E` 5Oa 6_ 0a 7,%a 8%j 9E` :Oa ;j _ 0%a <j %a  a =j a >j lva a ?j a #a @a - &Oa Aj kva Ba Ca #�a a Dj kva - &a E,E` FOa G_ F%a H%j 9E` FOa I_ Fa 7,%a J%_ :%j 9O� �a K �*a Lk/a ,a [a M,\Ze81E` NO_ Na O 9a  /a Pj a a Qj a  a Rj kva "ka #a @a % &UY 2a  + "a Sj 9Oa Tj a a Uj l VW X  hUUOPY /a Wj a a Xj a  a Yj kva "ka #a @a % &OPW RX Z �a [j   	jOPY 8�a \  	jOPY )�a a ]j a  a ^j kva "ka #a $a % &OPOjascr  ��ޭ