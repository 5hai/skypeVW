FasdUAS 1.101.10   ��   ��    l      ����  i         I     ������
�� .aevtoappnull  �   � ****��  ��    k         	  l      �� 
 ��   
ic    Toggle an application from full screen to non full screen (or the reverse).    Parameters:      1: application name(ie, Chrome)      2: boolean (true/false).         When true ensure that the application is in full screen mode (if not, make it so)         When false ensure that the application is NOT in full screen mode (if not, make it so)       �  �          T o g g l e   a n   a p p l i c a t i o n   f r o m   f u l l   s c r e e n   t o   n o n   f u l l   s c r e e n   ( o r   t h e   r e v e r s e ) .          P a r a m e t e r s :              1 :   a p p l i c a t i o n   n a m e ( i e ,   C h r o m e )              2 :   b o o l e a n   ( t r u e / f a l s e ) .                    W h e n   t r u e   e n s u r e   t h a t   t h e   a p p l i c a t i o n   i s   i n   f u l l   s c r e e n   m o d e   ( i f   n o t ,   m a k e   i t   s o )                    W h e n   f a l s e   e n s u r e   t h a t   t h e   a p p l i c a t i o n   i s   N O T   i n   f u l l   s c r e e n   m o d e   ( i f   n o t ,   m a k e   i t   s o )      	     r         m        �   
 S k y p e  o      ���� 
0 theapp        r        m    ��
�� boovfals  o      ���� 0 toggleonfull toggleOnFull      l   ��������  ��  ��        l   ��  ��    &  Run Skype if not already running     �   @ R u n   S k y p e   i f   n o t   a l r e a d y   r u n n i n g      Z    *   !����   >    " # " n     $ % $ 1    ��
�� 
prun % 4    �� &
�� 
capp & o   
 ���� 
0 theapp   # m    ��
�� boovtrue ! O    & ' ( ' k    % ) )  * + * I   �� ,��
�� .sysodlogaskr        TEXT , m     - - � . .  R u n   S k y p e��   +  /�� / I    %������
�� .aevtrappnull��� ��� null��  ��  ��   ( 4    �� 0
�� 
capp 0 o    ���� 
0 theapp  ��  ��     1 2 1 l  + +��������  ��  ��   2  3 4 3 l  + +�� 5 6��   5 &  Make Skype active if not already    6 � 7 7 @ M a k e   S k y p e   a c t i v e   i f   n o t   a l r e a d y 4  8 9 8 O   + _ : ; : k   / ^ < <  = > = r   / @ ? @ ? 6  / > A B A n   / 5 C D C 1   3 5��
�� 
pnam D 4  / 3�� E
�� 
pcap E m   1 2����  B =  6 = F G F 1   7 9��
�� 
pisf G m   : <��
�� boovtrue @ o      ���� 0 	activeapp 	activeApp >  H�� H Z   A ^ I J�� K I E  A D L M L o   A B���� 0 	activeapp 	activeApp M o   B C���� 
0 theapp   J l  G G�� N O��   N ( "display dialog ("Skype is Active")    O � P P D d i s p l a y   d i a l o g   ( " S k y p e   i s   A c t i v e " )��   K k   K ^ Q Q  R S R l  K K�� T U��   T , &display dialog ("Skype is not Active")    U � V V L d i s p l a y   d i a l o g   ( " S k y p e   i s   n o t   A c t i v e " ) S  W�� W O   K ^ X Y X k   R ] Z Z  [ \ [ I  R W������
�� .miscactvnull��� ��� null��  ��   \  ]�� ] I  X ]�� ^��
�� .sysodelanull��� ��� nmbr ^ m   X Y���� ��  ��   Y 4   K O�� _
�� 
capp _ o   M N���� 
0 theapp  ��  ��   ; m   + , ` `�                                                                                  sevs  alis    �  Macintosh HD               ��X�H+  3dSystem Events.app                                              76��5L�        ����  	                CoreServices    ��.p      �5"�    3d3X3W  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   9  a b a l  ` `��������  ��  ��   b  c d c O   ` y e f e k   g x g g  h i h I  g l������
�� .aevtrappnull��� ��� null��  ��   i  j k j I  m r������
�� .miscactvnull��� ��� null��  ��   k  l�� l I  s x�� m��
�� .sysodelanull��� ��� nmbr m m   s t���� ��  ��   f 4   ` d�� n
�� 
capp n o   b c���� 
0 theapp   d  o p o l  z z��������  ��  ��   p  q r q O   z � s t s k   � � u u  v w v r   � � x y x m   � ���
�� boovfals y o      ���� 0 isfullscreen   w  z { z O  � � | } | O   � � ~  ~ r   � � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
attr � m   � � � � � � �  A X F u l l S c r e e n � 4   � ��� �
�� 
cwin � m   � �����  � o      ���� 0 isfullscreen    4   � ��� �
�� 
prcs � o   � ����� 
0 theapp   } m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               ��X�H+  3dSystem Events.app                                              76��5L�        ����  	                CoreServices    ��.p      �5"�    3d3X3W  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   {  � � � l  � ��� � ���   � * $display dialog "var " & isfullscreen    � � � � H d i s p l a y   d i a l o g   " v a r   "   &   i s f u l l s c r e e n �  � � � l  � ���������  ��  ��   �  ��� � Z   � � � ����� � =  � � � � � o   � ����� 0 isfullscreen   � o   � ����� 0 toggleonfull toggleOnFull � O  � � � � � I  � ��� � �
�� .prcskprsnull���     ctxt � m   � � � � � � �  f � �� ���
�� 
faal � J   � � � �  � � � m   � ���
�� eMdsKcmd �  ��� � m   � ���
�� eMdsKctl��  ��   � m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               ��X�H+  3dSystem Events.app                                              76��5L�        ����  	                CoreServices    ��.p      �5"�    3d3X3W  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   t 4   z ~�� �
�� 
capp � o   | }���� 
0 theapp   r  � � � l  � ���������  ��  ��   �  ��� � O   � � � � O   � � � � k   � � �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  ��� � Q   � � ��� � I  ��� ���
�� .prcsclicnull��� ��� uiel � n   � � � � 4   ��� �
�� 
butT � m   � � � � � � � � n   � � � � � 4   � ��� �
�� 
splg � m   � �����  � n   � � � � � 4   � ��� �
�� 
splg � m   � �����  � 4   � ��� �
�� 
cwin � m   � � � � � � � 
 S k y p e��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � 4   � ��� �
�� 
prcs � m   � � � � � � � 
 S k y p e � m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               ��X�H+  3dSystem Events.app                                              76��5L�        ����  	                CoreServices    ��.p      �5"�    3d3X3W  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   �   � # ������� -�~�} `�|�{ ��z�y�x�w�v�u�t�s ��r ��q�p�o�n � ��m�l ��k�j�i�� 
0 theapp  �� 0 toggleonfull toggleOnFull
�� 
capp
� 
prun
�~ .sysodlogaskr        TEXT
�} .aevtrappnull��� ��� null
�| 
pcap
�{ 
pnam �  
�z 
pisf�y 0 	activeapp 	activeApp
�x .miscactvnull��� ��� null
�w .sysodelanull��� ��� nmbr�v 0 isfullscreen  
�u 
prcs
�t 
cwin
�s 
attr
�r 
valL
�q 
faal
�p eMdsKcmd
�o eMdsKctl
�n .prcskprsnull���     ctxt
�m 
splg
�l 
butT
�k .prcsclicnull��� ��� uiel�j  �i  ���E�OfE�O*��/�,e *��/ �j O*j UY hO� 1*�k/�,�[�,\Ze81E�O�� hY *��/ *j Okj UUO*��/ *j O*j Okj UO*��/ PfE` O� !*a �/ *a k/a a /a ,E` UUO_ �  � a a a a lvl UY hUO� =*a a / 1mj O "*a a /a k/a k/a a /j  W X ! "hUU ascr  ��ޭ