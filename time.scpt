FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     S 	 	  
  
 r     	    n         m    ��
�� 
wkdy  l     ����  I    ������
�� .misccurdldt    ��� null��  ��  ��  ��    o      ���� 0 
theweekday 
theWeekDay      r   
     l  
  ����  n   
     1    ��
�� 
time  l  
  ����  I  
 ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��    o      ���� 0 thetimeofday theTimeOfDay      l   ��������  ��  ��        Z    Q       G     ! " ! l    #���� # =     $ % $ o    ���� 0 
theweekday 
theWeekDay % m    ��
�� 
fri ��  ��   " l    &���� & =     ' ( ' o    ���� 0 
theweekday 
theWeekDay ( m    ��
�� 
sat ��  ��    k   " 1 ) )  * + * L   " * , , [   " ) - . - m   " # / / � 0 0 t V e r i f y   S k y p e   n o t   r u n n n i n g   a n d   q u i t   s c r i p t .   F r i d a y   n o w   ! ! !   . l  # ( 1���� 1 I  # (������
�� .misccurdldt    ��� null��  ��  ��  ��   +  2�� 2 I   + 1�� 3���� 0 	killskype 	killSkype 3  4�� 4 o   , -���� 0 thetimeofday theTimeOfDay��  ��  ��     5 6 5 F   4 ? 7 8 7 l  4 7 9���� 9 A   4 7 : ; : o   4 5���� 0 thetimeofday theTimeOfDay ; m   5 6����   ����  ��   8 l  : = <���� < ?   : = = > = o   : ;���� 0 thetimeofday theTimeOfDay > m   ; <����~���  ��   6  ?�� ? I   B H�� @���� 0 	killskype 	killSkype @  A�� A o   C D���� 0 thetimeofday theTimeOfDay��  ��  ��     I   K Q�� B���� 0 runtelny runTelny B  C�� C o   L M���� 0 thetimeofday theTimeOfDay��  ��     D�� D l  R R��������  ��  ��  ��     E F E l     ��������  ��  ��   F  G H G l     ��������  ��  ��   H  I J I i     K L K I      �� M���� 0 	killskype 	killSkype M  N�� N o      ���� 0 thetimeofday theTimeOfDay��  ��   L k      O O  P Q P I    �� R��
�� .sysonotfnull��� ��� TEXT R l     S���� S b      T U T m      V V � W W 8 s h o u l d   K I L L   S k y p e .   t i m e   n o w : U o    ���� 0 thetimeofday theTimeOfDay��  ��  ��   Q  X�� X O     Y Z Y I   ������
�� .aevtquitnull��� ��� null��  ��   Z m    	 [ [�                                                                                      @ alis    P  SSD                        ЈG�H+   '�	Skype.app                                                       &Gѕ<�        ����  	                Desktop     Ј+�      ѕ�     '� '� ��  (SSD:Users: rosenberg: Desktop: Skype.app   	 S k y p e . a p p    S S D  !Users/rosenberg/Desktop/Skype.app   /    ��  ��   J  \ ] \ l     ��������  ��  ��   ]  ^�� ^ i     _ ` _ I      �� a���� 0 runtelny runTelny a  b�� b o      ���� 0 thetimeofday theTimeOfDay��  ��   ` k     c c  d e d I    �� f��
�� .sysonotfnull��� ��� TEXT f l     g���� g b      h i h m      j j � k k 6 s h o u l d   r u n   S k y p e .   t i m e   n o w : i o    ���� 0 thetimeofday theTimeOfDay��  ��  ��   e  l m l l    �� n o��   nic    Toggle an application from full screen to non full screen (or the reverse).    Parameters:      1: application name(ie, Chrome)      2: boolean (true/false).         When true ensure that the application is in full screen mode (if not, make it so)         When false ensure that the application is NOT in full screen mode (if not, make it so)      o � p p�          T o g g l e   a n   a p p l i c a t i o n   f r o m   f u l l   s c r e e n   t o   n o n   f u l l   s c r e e n   ( o r   t h e   r e v e r s e ) .          P a r a m e t e r s :              1 :   a p p l i c a t i o n   n a m e ( i e ,   C h r o m e )              2 :   b o o l e a n   ( t r u e / f a l s e ) .                    W h e n   t r u e   e n s u r e   t h a t   t h e   a p p l i c a t i o n   i s   i n   f u l l   s c r e e n   m o d e   ( i f   n o t ,   m a k e   i t   s o )                    W h e n   f a l s e   e n s u r e   t h a t   t h e   a p p l i c a t i o n   i s   N O T   i n   f u l l   s c r e e n   m o d e   ( i f   n o t ,   m a k e   i t   s o )      m  q r q r     s t s m    	 u u � v v 
 S k y p e t o      ���� 
0 theapp   r  w x w r     y z y m    ��
�� boovfals z o      ���� 0 toggleonfull toggleOnFull x  { | { l   ��������  ��  ��   |  } ~ } l   ��  ���    &  Run Skype if not already running    � � � � @ R u n   S k y p e   i f   n o t   a l r e a d y   r u n n i n g ~  � � � Z    , � ����� � >    � � � n     � � � 1    ��
�� 
prun � 4    �� �
�� 
capp � o    ���� 
0 theapp   � m    ��
�� boovtrue � O    ( � � � k   " ' � �  � � � l  " "�� � ���   �   display dialog "Run Skype"    � � � � 4 d i s p l a y   d i a l o g   " R u n   S k y p e " �  ��� � I  " '������
�� .aevtrappnull��� ��� null��  ��  ��   � 4    �� �
�� 
capp � o    ���� 
0 theapp  ��  ��   �  � � � l  - -��������  ��  ��   �  � � � l  - -�� � ���   � &  Make Skype active if not already    � � � � @ M a k e   S k y p e   a c t i v e   i f   n o t   a l r e a d y �  � � � O   - a � � � k   1 ` � �  � � � r   1 B � � � 6  1 @ � � � n   1 7 � � � 1   5 7��
�� 
pnam � 4  1 5�� �
�� 
pcap � m   3 4����  � =  8 ? � � � 1   9 ;��
�� 
pisf � m   < >��
�� boovtrue � o      ���� 0 	activeapp 	activeApp �  ��� � Z   C ` � ��� � � E  C F � � � o   C D���� 0 	activeapp 	activeApp � o   D E�� 
0 theapp   � l  I I�~ � ��~   � ( "display dialog ("Skype is Active")    � � � � D d i s p l a y   d i a l o g   ( " S k y p e   i s   A c t i v e " )��   � k   M ` � �  � � � l  M M�} � ��}   � , &display dialog ("Skype is not Active")    � � � � L d i s p l a y   d i a l o g   ( " S k y p e   i s   n o t   A c t i v e " ) �  ��| � O   M ` � � � k   T _ � �  � � � I  T Y�{�z�y
�{ .miscactvnull��� ��� null�z  �y   �  ��x � I  Z _�w ��v
�w .sysodelanull��� ��� nmbr � m   Z [�u�u �v  �x   � 4   M Q�t �
�t 
capp � o   O P�s�s 
0 theapp  �|  ��   � m   - . � ��                                                                                  sevs  alis    v  SSD                        ЈG�H+   ;�@System Events.app                                               ?t��        ����  	                CoreServices    Ј+�      ����     ;�@ ;�? ;�>  4SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  b b�r�q�p�r  �q  �p   �  � � � O   b { � � � k   i z � �  � � � I  i n�o�n�m
�o .aevtrappnull��� ��� null�n  �m   �  � � � I  o t�l�k�j
�l .miscactvnull��� ��� null�k  �j   �  ��i � I  u z�h ��g
�h .sysodelanull��� ��� nmbr � m   u v�f�f �g  �i   � 4   b f�e �
�e 
capp � o   d e�d�d 
0 theapp   �  � � � l  | |�c�b�a�c  �b  �a   �  � � � O   | � � � � k   � � � �  � � � r   � � � � � m   � ��`
�` boovfals � o      �_�_ 0 isfullscreen   �  � � � O  � � � � � O   � � � � � r   � � � � � n   � � � � � 1   � ��^
�^ 
valL � n   � � � � � 4   � ��] �
�] 
attr � m   � � � � � � �  A X F u l l S c r e e n � 4   � ��\ �
�\ 
cwin � m   � ��[�[  � o      �Z�Z 0 isfullscreen   � 4   � ��Y �
�Y 
prcs � o   � ��X�X 
0 theapp   � m   � � � ��                                                                                  sevs  alis    v  SSD                        ЈG�H+   ;�@System Events.app                                               ?t��        ����  	                CoreServices    Ј+�      ����     ;�@ ;�? ;�>  4SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ��W � ��W   � * $display dialog "var " & isfullscreen    � � � � H d i s p l a y   d i a l o g   " v a r   "   &   i s f u l l s c r e e n �  � � � l  � ��V�U�T�V  �U  �T   �  ��S � Z   � � � ��R�Q � =  � � � � � o   � ��P�P 0 isfullscreen   � o   � ��O�O 0 toggleonfull toggleOnFull � O  � � � � � I  � ��N � �
�N .prcskprsnull���     ctxt � m   � �   �  f � �M�L
�M 
faal J   � �  m   � ��K
�K eMdsKcmd �J m   � ��I
�I eMdsKctl�J  �L   � m   � ��                                                                                  sevs  alis    v  SSD                        ЈG�H+   ;�@System Events.app                                               ?t��        ����  	                CoreServices    Ј+�      ����     ;�@ ;�? ;�>  4SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��  �R  �Q  �S   � 4   | ��H
�H 
capp o   ~ �G�G 
0 theapp   � 	
	 l  � ��F�E�D�F  �E  �D  
 �C O   � O   � k   �  I  � ��B�A
�B .sysodelanull��� ��� nmbr m   � ��@�@ �A   �? Q   ��> I  � ��=�<
�= .prcsclicnull��� ��� uiel n   � � 4   � ��;
�; 
butT m   � � � � n   � � 4   � ��:
�: 
splg m   � ��9�9  n   � � !  4   � ��8"
�8 
splg" m   � ��7�7 ! 4   � ��6#
�6 
cwin# m   � �$$ �%% 
 S k y p e�<   R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  �>  �?   4   � ��2&
�2 
prcs& m   � �'' �(( 
 S k y p e m   � �))�                                                                                  sevs  alis    v  SSD                        ЈG�H+   ;�@System Events.app                                               ?t��        ����  	                CoreServices    Ј+�      ����     ;�@ ;�? ;�>  4SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��  �C  ��       �1*+,-�0�/�.�1  * �-�,�+�*�)�(
�- .aevtoappnull  �   � ****�, 0 	killskype 	killSkype�+ 0 runtelny runTelny�* 0 
theweekday 
theWeekDay�) 0 thetimeofday theTimeOfDay�(  + �' �&�%./�$
�' .aevtoappnull  �   � ****�&  �%  .  / �#�"�!� ���� /����
�# .misccurdldt    ��� null
�" 
wkdy�! 0 
theweekday 
theWeekDay
�  
time� 0 thetimeofday theTimeOfDay
� 
fri 
� 
sat 
� 
bool� 0 	killskype 	killSkype�   ���~�� 0 runtelny runTelny�$ T*j  �,E�O*j  �,E�O�� 
 �� �& �*j  O*�k+ 	Y ��	 ���& *�k+ 	Y *�k+ OP, � L��01�� 0 	killskype 	killSkype� �2� 2  �� 0 thetimeofday theTimeOfDay�  0 �� 0 thetimeofday theTimeOfDay1  V� [�
� .sysonotfnull��� ��� TEXT
� .aevtquitnull��� ��� null� �%j O� *j U- � `��34�� 0 runtelny runTelny� �
5�
 5  �	�	 0 thetimeofday theTimeOfDay�  3 ������ 0 thetimeofday theTimeOfDay� 
0 theapp  � 0 toggleonfull toggleOnFull� 0 	activeapp 	activeApp� 0 isfullscreen  4  j� u���  �����6������������ ��� ��������'$����������
� .sysonotfnull��� ��� TEXT
� 
capp
� 
prun
�  .aevtrappnull��� ��� null
�� 
pcap
�� 
pnam6  
�� 
pisf
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
cwin
�� 
attr
�� 
valL
�� 
faal
�� eMdsKcmd
�� eMdsKctl
�� .prcskprsnull���     ctxt
�� 
splg
�� 
butT
�� .prcsclicnull��� ��� uiel��  ��  ��%j O�E�OfE�O*�/�,e *�/ *j UY hO� 1*�k/�,�[�,\Ze81E�O�� hY *�/ *j Okj UUO*�/ *j O*j Okj UO*�/ DfE�O� *��/ *�k/�a /a ,E�UUO��  � a a a a lvl UY hUO� 9*�a / /mj O  *�a /a k/a k/a a /j W X  hUU
�0 
mon �/  A��.  ascr  ��ޭ