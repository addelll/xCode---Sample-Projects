FasdUAS 1.101.10   ��   ��    k             l     ��  ��    9 3 Created 2013-10-14 16:05:02 +1100 by Shane Stanley     � 	 	 f   C r e a t e d   2 0 1 3 - 1 0 - 1 4   1 6 : 0 5 : 0 2   + 1 1 0 0   b y   S h a n e   S t a n l e y   
  
 l     ��  ��      � 2013     �      �   2 0 1 3      x     ��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 3��        x    �� ����    2  	 ��
�� 
osax��        x     �� ����    4    �� 
�� 
frmk  m       �    F o u n d a t i o n��         l      ! " # ! x     -�� $����   $ 4   " &�� %
�� 
frmk % m   $ % & & � ' '  A p p K i t��   "   for NSMetadataQuery    # � ( ( (   f o r   N S M e t a d a t a Q u e r y    ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - U O Uses performSelectorOnMainThread::: to make sure query happens on main thread.    . � / / �   U s e s   p e r f o r m S e l e c t o r O n M a i n T h r e a d : : :   t o   m a k e   s u r e   q u e r y   h a p p e n s   o n   m a i n   t h r e a d . ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l      4 5 6 4 j   - /�� 7�� 0 	thesender 	theSender 7 m   - .��
�� 
msng 5    stores the calling script    6 � 8 8 4   s t o r e s   t h e   c a l l i n g   s c r i p t 3  9 : 9 l     ��������  ��  ��   :  ; < ; i   0 3 = > = I      �� ?���� .0 doasearchfor_telling_ doASearchFor_telling_ ?  @ A @ o      ���� 0 astring aString A  B�� B o      ���� 
0 sender  ��  ��   > k     ^ C C  D E D l     F G H F r      I J I o     ���� 
0 sender   J n      K L K o    ���� 0 	thesender 	theSender L  f     G   store for later    H � M M     s t o r e   f o r   l a t e r E  N O N l   �� P Q��   P !  Build the search predicate    Q � R R 6   B u i l d   t h e   s e a r c h   p r e d i c a t e O  S T S r     U V U n    W X W I   	 �� Y���� ,0 predicatewithformat_ predicateWithFormat_ Y  Z�� Z l  	  [���� [ b   	  \ ] \ b   	  ^ _ ^ m   	 
 ` ` � a a . k M D I t e m T e x t C o n t e n t   = =   ' _ o   
 ���� 0 astring aString ] m     b b � c c  '��  ��  ��  ��   X n   	 d e d o    	���� 0 nspredicate NSPredicate e m    ��
�� misccura V o      ���� 0 pred   T  f g f l   �� h i��   h   make the query    i � j j    m a k e   t h e   q u e r y g  k l k r    " m n m n     o p o I     �������� 0 init  ��  ��   p n    q r q I    �������� 	0 alloc  ��  ��   r n    s t s o    ���� "0 nsmetadataquery NSMetadataQuery t m    ��
�� misccura n o      ���� 0 thequery theQuery l  u v u n  # ) w x w I   $ )�� y���� 0 setpredicate_ setPredicate_ y  z�� z o   $ %���� 0 pred  ��  ��   x o   # $���� 0 thequery theQuery v  { | { l  * *�� } ~��   } + % set its search scope to the computer    ~ �   J   s e t   i t s   s e a r c h   s c o p e   t o   t h e   c o m p u t e r |  � � � n  * 4 � � � I   + 4�� ����� $0 setsearchscopes_ setSearchScopes_ �  ��� � J   + 0 � �  ��� � n  + . � � � o   , .���� F0 !nsmetadataquerylocalcomputerscope !NSMetadataQueryLocalComputerScope � m   + ,��
�� misccura��  ��  ��   � o   * +���� 0 thequery theQuery �  � � � l  5 5�� � ���   � = 7 tell the notification center to tell us when it's done    � � � � n   t e l l   t h e   n o t i f i c a t i o n   c e n t e r   t o   t e l l   u s   w h e n   i t ' s   d o n e �  � � � r   5 > � � � n  5 < � � � I   8 <�������� 0 defaultcenter defaultCenter��  ��   � n  5 8 � � � o   6 8���� ,0 nsnotificationcenter NSNotificationCenter � m   5 6��
�� misccura � o      ���� 0 notifcenter notifCenter �  � � � n  ? L � � � I   @ L�� ����� F0 !addobserver_selector_name_object_ !addObserver_selector_name_object_ �  � � �  f   @ A �  � � � m   A B � � � � � $ i n i t i a l G a t h e r D o n e : �  � � � l  B E ����� � n  B E � � � o   C E���� ^0 -nsmetadataquerydidfinishgatheringnotification -NSMetadataQueryDidFinishGatheringNotification � m   B C��
�� misccura��  ��   �  ��� � o   E F���� 0 thequery theQuery��  ��   � o   ? @���� 0 notifcenter notifCenter �  � � � l  M M�� � ���   �   start searching      � � � � $   s t a r t   s e a r c h i n g     �  � � � n  M Y � � � I   N Y�� ����� n0 5performselectoronmainthread_withobject_waituntildone_ 5performSelectorOnMainThread_withObject_waitUntilDone_ �  � � � m   N Q � � � � �  s t a r t Q u e r y �  � � � l  Q T ����� � m   Q T��
�� 
msng��  ��   �  ��� � m   T U��
�� boovfals��  ��   � o   M N���� 0 thequery theQuery �  � � � l  Z Z�� � ���   � &   something for the Result window    � � � � @   s o m e t h i n g   f o r   t h e   R e s u l t   w i n d o w �  ��� � L   Z ^ � � m   Z ] � � � � �  S e a r c h i n g��   <  � � � l     ��������  ��  ��   �  ��� � i   4 7 � � � I      �� ����� (0 initialgatherdone_ initialGatherDone_ �  ��� � o      ���� 0 notification  ��  ��   � k     " � �  � � � l     �� � ���   �   stop the query    � � � �    s t o p   t h e   q u e r y �  � � � r      � � � n     � � � I    �������� 
0 object  ��  ��   � o     ���� 0 notification   � o      ���� 0 thequery theQuery �  � � � n    � � � I   	 �������� 0 	stopquery 	stopQuery��  ��   � o    	���� 0 thequery theQuery �  � � � r     � � � c     � � � n    � � � I    �������� 0 resultcount resultCount��  ��   � o    ���� 0 thequery theQuery � m    ��
�� 
long � o      ���� 0 thecount theCount �  � � � l   �� � ���   � S M we can get what attributes we want here, and call back to the calling script    � � � � �   w e   c a n   g e t   w h a t   a t t r i b u t e s   w e   w a n t   h e r e ,   a n d   c a l l   b a c k   t o   t h e   c a l l i n g   s c r i p t �  ��� � n   " � � � I    "�� ����� 0 showdialog_ showDialog_ �  ��� � o    ���� 0 thecount theCount��  ��   � o    ���� 0 	thesender 	theSender��  ��       �� � ��� � ���   � ��~�}�|
� 
pimr�~ 0 	thesender 	theSender�} .0 doasearchfor_telling_ doASearchFor_telling_�| (0 initialgatherdone_ initialGatherDone_ � �{ ��{  �   � � � � � �z �y
�z 
vers�y   � �x ��w
�x 
cobj �  � �   �v
�v 
osax�w   � �u ��t
�u 
cobj �  � �   �s 
�s 
frmk�t   � �r ��q
�r 
cobj �  � �   �p &
�p 
frmk�q  
�� 
msng � �o >�n�m � ��l�o .0 doasearchfor_telling_ doASearchFor_telling_�n �k ��k  �  �j�i�j 0 astring aString�i 
0 sender  �m   � �h�g�f�e�d�h 0 astring aString�g 
0 sender  �f 0 pred  �e 0 thequery theQuery�d 0 notifcenter notifCenter � �c�b�a ` b�`�_�^�]�\�[�Z�Y�X ��W�V�U ��T�S ��c 0 	thesender 	theSender
�b misccura�a 0 nspredicate NSPredicate�` ,0 predicatewithformat_ predicateWithFormat_�_ "0 nsmetadataquery NSMetadataQuery�^ 	0 alloc  �] 0 init  �\ 0 setpredicate_ setPredicate_�[ F0 !nsmetadataquerylocalcomputerscope !NSMetadataQueryLocalComputerScope�Z $0 setsearchscopes_ setSearchScopes_�Y ,0 nsnotificationcenter NSNotificationCenter�X 0 defaultcenter defaultCenter�W ^0 -nsmetadataquerydidfinishgatheringnotification -NSMetadataQueryDidFinishGatheringNotification�V �U F0 !addobserver_selector_name_object_ !addObserver_selector_name_object_
�T 
msng�S n0 5performselectoronmainthread_withobject_waituntildone_ 5performSelectorOnMainThread_withObject_waitUntilDone_�l _�)�,FO��,�%�%k+ E�O��,j+ j+ E�O��k+ 	O���,kvk+ O��,j+ E�O�)���,�a + O�a a fm+ Oa  � �R ��Q�P � ��O�R (0 initialgatherdone_ initialGatherDone_�Q �N �N    �M�M 0 notification  �P   � �L�K�J�L 0 notification  �K 0 thequery theQuery�J 0 thecount theCount � �I�H�G�F�E�I 
0 object  �H 0 	stopquery 	stopQuery�G 0 resultcount resultCount
�F 
long�E 0 showdialog_ showDialog_�O #�j+  E�O�j+ O�j+ �&E�Ob  �k+  ascr  ��ޭ