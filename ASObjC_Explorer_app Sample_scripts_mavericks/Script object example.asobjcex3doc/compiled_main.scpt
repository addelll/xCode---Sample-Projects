FasdUAS 1.101.10   ��   ��    k             l     ��  ��    9 3 Created 2013-10-14 16:05:02 +1100 by Shane Stanley     � 	 	 f   C r e a t e d   2 0 1 3 - 1 0 - 1 4   1 6 : 0 5 : 0 2   + 1 1 0 0   b y   S h a n e   S t a n l e y   
  
 l     ��  ��      � 2013     �      �   2 0 1 3      x     ��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 3��        x    �� ����    2  	 ��
�� 
osax��        l          x     �� ����    4    �� 
�� 
frmk  m         � ! !  F o u n d a t i o n��      loads framework     � " "     l o a d s   f r a m e w o r k   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' 8 2 This is a sample of using an ASObjC script object    ( � ) ) d   T h i s   i s   a   s a m p l e   o f   u s i n g   a n   A S O b j C   s c r i p t   o b j e c t &  * + * l     ��������  ��  ��   +  , - , h     '�� .�� 0 mything MyThing . l     �� / 0��   / I C the parent script object, required for AppleScriptObjC inheritance    0 � 1 1 �   t h e   p a r e n t   s c r i p t   o b j e c t ,   r e q u i r e d   f o r   A p p l e S c r i p t O b j C   i n h e r i t a n c e -  2 3 2 l     ��������  ��  ��   3  4�� 4 i   ( + 5 6 5 I      �� 7���� 0 smartthing_ smartThing_ 7  8�� 8 o      ���� 0 avalue aValue��  ��   6 k      9 9  : ; : l     �� < =��   < 6 0 make a script object that inherits from MyThing    = � > > `   m a k e   a   s c r i p t   o b j e c t   t h a t   i n h e r i t s   f r o m   M y T h i n g ;  ? @ ? h     �� A�� 0 newthing NewThing A k       B B  C D C l      E F G E j     �� H
�� 
pare H o     ���� 0 mything MyThing F   for inheritance    G � I I     f o r   i n h e r i t a n c e D  J K J l      L M N L j   	 �� O�� 0 stringstore stringStore O m   	 
��
�� 
msng M #  where the NSString is stored    N � P P :   w h e r e   t h e   N S S t r i n g   i s   s t o r e d K  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U   handlers for our object    V � W W 0   h a n d l e r s   f o r   o u r   o b j e c t T  X Y X i     Z [ Z I      �������� 0 trim  ��  ��   [ l     \ ] ^ \ r      _ ` _ n     a b a I    �� c���� D0  stringbytrimmingcharactersinset_  stringByTrimmingCharactersInSet_ c  d�� d l    e���� e n    f g f I    �������� D0  whitespaceandnewlinecharacterset  whitespaceAndNewlineCharacterSet��  ��   g n    h i h o    ����  0 nscharacterset NSCharacterSet i m    ��
�� misccura��  ��  ��  ��   b o     ���� 0 stringstore stringStore ` n      j k j o    ���� 0 stringstore stringStore k  f     ]   trim white space    ^ � l l "   t r i m   w h i t e   s p a c e Y  m n m l     ��������  ��  ��   n  o p o i     q r q I      �������� 0 makecaps makeCaps��  ��   r l     s t u s r      v w v n    	 x y x I    	�������� "0 uppercasestring uppercaseString��  ��   y o     ���� 0 stringstore stringStore w n      z { z o   
 ���� 0 stringstore stringStore {  f   	 
 t   change case    u � | |    c h a n g e   c a s e p  } ~ } l     ��������  ��  ��   ~   �  i     � � � I      �������� 0 returnthing returnThing��  ��   � l     � � � � L      � � c      � � � n     � � � o    ���� 0 stringstore stringStore �  f      � m    ��
�� 
ctxt �    for retrieving the string    � � � � 4   f o r   r e t r i e v i n g   t h e   s t r i n g �  ��� � l     ��������  ��  ��  ��   @  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � #  set its stringStore property    � � � � :   s e t   i t s   s t r i n g S t o r e   p r o p e r t y �  � � � r     � � � n    � � � I    �� ����� &0 stringwithstring_ stringWithString_ �  ��� � o    ���� 0 avalue aValue��  ��   � n    � � � o   	 ���� 0 nsstring NSString � m    	��
�� misccura � n       � � � o    ���� 0 stringstore stringStore � o    ���� 0 newthing NewThing �  ��� � L     � � o    ���� 0 newthing NewThing��  ��       �� � � � ���   � ������
�� 
pimr�� 0 mything MyThing�� 0 smartthing_ smartThing_ � �� ���  �   � � � � �� ��
�� 
vers��   � �� ���
�� 
cobj �  � �   ��
�� 
osax��   � �� ���
�� 
cobj �  � �   ��  
�� 
frmk��   � �� .   ��� 0 mything MyThing �   � �   � �� 6���� � ����� 0 smartthing_ smartThing_�� �� ���  �  ���� 0 avalue aValue��   � ������ 0 avalue aValue�� 0 newthing NewThing � �� A ����������� 0 newthing NewThing � �� ����� � ���
�� .ascrinit****      � **** � k      � �  E � �  L � �  X � �  o � �  ����  ��  ��   � ���������
�� 
pare�� 0 stringstore stringStore�� 0 trim  �� 0 makecaps makeCaps� 0 returnthing returnThing � �~�}�| � � �
�~ 
pare
�} 
msng�| 0 stringstore stringStore � �{ [�z�y � ��x�{ 0 trim  �z  �y   �   � �w�v�u�t�s
�w misccura�v  0 nscharacterset NSCharacterSet�u D0  whitespaceandnewlinecharacterset  whitespaceAndNewlineCharacterSet�t D0  stringbytrimmingcharactersinset_  stringByTrimmingCharactersInSet_�s 0 stringstore stringStore�x b  ��,j+ k+ )�,F � �r r�q�p � ��o�r 0 makecaps makeCaps�q  �p   �   � �n�m�n "0 uppercasestring uppercaseString�m 0 stringstore stringStore�o b  j+  )�,F � �l ��k�j � ��i�l 0 returnthing returnThing�k  �j   �   � �h�g�h 0 stringstore stringStore
�g 
ctxt�i )�,�&�� b  N  O�OL OL OL 
�� misccura�� 0 nsstring NSString�� &0 stringwithstring_ stringWithString_�� 0 stringstore stringStore�� ��K S�O��,�k+ ��,FO� ascr  ��ޭ