FasdUAS 1.101.10   ��   ��    l      ����  i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     ,     	  l      �� 
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
0 theapp  ��  ��     1�� 1 l   + +�� 2 3��   2��		--Make Skype active if not already	tell application "System Events"		set activeApp to name of first application process whose frontmost is true		if theapp is in activeApp then			--display dialog ("Skype is Active")		else			--display dialog ("Skype is not Active")			tell application theapp				activate				delay 1			end tell		end if	end tell		tell application theapp		reopen		activate		delay 1	end tell		tell application theapp		set isfullscreen to false		tell application "System Events" to tell process theapp			set isfullscreen to value of attribute "AXFullScreen" of window 1		end tell		--display dialog "var " & isfullscreen				if isfullscreen is toggleOnFull then			tell application "System Events" to keystroke "f" using {command down, control down}		end if	end tell		tell application "System Events"		tell process "Skype"			delay 3			try				click button "?" of splitter group 1 of splitter group 1 of window "Skype"			end try		end tell	end tell     3 � 4 4� 	  	 - - M a k e   S k y p e   a c t i v e   i f   n o t   a l r e a d y  	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 	 s e t   a c t i v e A p p   t o   n a m e   o f   f i r s t   a p p l i c a t i o n   p r o c e s s   w h o s e   f r o n t m o s t   i s   t r u e  	 	 i f   t h e a p p   i s   i n   a c t i v e A p p   t h e n  	 	 	 - - d i s p l a y   d i a l o g   ( " S k y p e   i s   A c t i v e " )  	 	 e l s e  	 	 	 - - d i s p l a y   d i a l o g   ( " S k y p e   i s   n o t   A c t i v e " )  	 	 	 t e l l   a p p l i c a t i o n   t h e a p p  	 	 	 	 a c t i v a t e  	 	 	 	 d e l a y   1  	 	 	 e n d   t e l l  	 	 e n d   i f  	 e n d   t e l l  	  	 t e l l   a p p l i c a t i o n   t h e a p p  	 	 r e o p e n  	 	 a c t i v a t e  	 	 d e l a y   1  	 e n d   t e l l  	  	 t e l l   a p p l i c a t i o n   t h e a p p  	 	 s e t   i s f u l l s c r e e n   t o   f a l s e  	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   p r o c e s s   t h e a p p  	 	 	 s e t   i s f u l l s c r e e n   t o   v a l u e   o f   a t t r i b u t e   " A X F u l l S c r e e n "   o f   w i n d o w   1  	 	 e n d   t e l l  	 	 - - d i s p l a y   d i a l o g   " v a r   "   &   i s f u l l s c r e e n  	 	  	 	 i f   i s f u l l s c r e e n   i s   t o g g l e O n F u l l   t h e n  	 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " f "   u s i n g   { c o m m a n d   d o w n ,   c o n t r o l   d o w n }  	 	 e n d   i f  	 e n d   t e l l  	  	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 	 t e l l   p r o c e s s   " S k y p e "  	 	 	 d e l a y   3  	 	 	 t r y  	 	 	 	 c l i c k   b u t t o n   "� "   o f   s p l i t t e r   g r o u p   1   o f   s p l i t t e r   g r o u p   1   o f   w i n d o w   " S k y p e "  	 	 	 e n d   t r y  	 	 e n d   t e l l  	 e n d   t e l l  ��  ��  ��       �� 5 6��   5 ��
�� .aevtoappnull  �   � **** 6 �� ���� 7 8��
�� .aevtoappnull  �   � ****��  ��   7   8  �������� -������ 
0 theapp  �� 0 toggleonfull toggleOnFull
�� 
capp
�� 
prun
�� .sysodlogaskr        TEXT
�� .aevtrappnull��� ��� null�� -�E�OfE�O*��/�,e *��/ �j O*j UY hOP ascr  ��ޭ