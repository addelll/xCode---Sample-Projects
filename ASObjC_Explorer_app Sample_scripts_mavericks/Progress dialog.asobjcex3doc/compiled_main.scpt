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
frmk  m       �    F o u n d a t i o n��         x     -�� !����   ! 4   " &�� "
�� 
frmk " m   $ % # # � $ $  A p p K i t��      % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) U O This is an adaption of one of Sal Soghoian's Cocoa-AppleScript applet samples.    * � + + �   T h i s   i s   a n   a d a p t i o n   o f   o n e   o f   S a l   S o g h o i a n ' s   C o c o a - A p p l e S c r i p t   a p p l e t   s a m p l e s . (  , - , l     ��������  ��  ��   -  . / . j   - /�� 0�� (0 thisprogresswindow thisProgressWindow 0 m   - .��
�� 
msng /  1 2 1 j   0 2�� 3�� .0 thisprogressindicator thisProgressIndicator 3 m   0 1��
�� 
msng 2  4 5 4 j   3 5�� 6�� $0 primarytextfield primaryTextField 6 m   3 4��
�� 
msng 5  7 8 7 j   6 8�� 9�� (0 secondarytextfield secondaryTextField 9 m   6 7��
�� 
msng 8  : ; : l     ��������  ��  ��   ;  < = < j   9 ;�� >�� 0 hitstop hitStop > m   9 :��
�� boovfals =  ? @ ? l     ��������  ��  ��   @  A B A i   < ? C D C I      �� E���� \0 ,createprogresswindowwithtitle_intialmessage_ ,createProgressWindowWithTitle_intialMessage_ E  F G F o      ���� (0 initialwindowtitle initialWindowTitle G  H�� H o      ���� 40 initialdescriptionstring initialDescriptionString��  ��   D k    o I I  J K J I    �� L��
�� .ascrcmnt****      � **** L m      M M � N N , C r e a t e   P r o g r e s s   C a l l e d��   K  O�� O Q   o P Q R P k   	e S S  T U T r   	  V W V m   	 
��
�� boovfals W n      X Y X o    ���� 0 hitstop hitStop Y  f   
  U  Z [ Z l   �� \ ]��   \   create a window    ] � ^ ^     c r e a t e   a   w i n d o w [  _ ` _ r    1 a b a n   + c d c I    +�� e���� \0 ,initwithcontentrect_stylemask_backing_defer_ ,initWithContentRect_styleMask_backing_defer_ e  f g f l 
    h���� h J      i i  j k j J     l l  m n m m    ���� d n  o�� o m    ���� d��   k  p�� p J     q q  r s r m    ����h s  t�� t m    ���� T��  ��  ��  ��   g  u v u l 
   # w���� w l    # x���� x n    # y z y o   ! #���� (0 nstitledwindowmask NSTitledWindowMask z m     !��
�� misccura��  ��  ��  ��   v  { | { l 
 # & }���� } l  # & ~���� ~ n  # &  �  o   $ &���� 00 nsbackingstorebuffered NSBackingStoreBuffered � m   # $��
�� misccura��  ��  ��  ��   |  ��� � m   & '��
�� boovtrue��  ��   d n    � � � I    �������� 	0 alloc  ��  ��   � n    � � � o    ���� 0 nswindow NSWindow � m    ��
�� misccura b o      ���� (0 thisprogresswindow thisProgressWindow `  � � � l  2 2��������  ��  ��   �  � � � l  2 2�� � ���   � + % set the properties of the new window    � � � � J   s e t   t h e   p r o p e r t i e s   o f   t h e   n e w   w i n d o w �  � � � n  2 < � � � I   7 <�� ����� 0 	settitle_ 	setTitle_ �  ��� � o   7 8���� (0 initialwindowtitle initialWindowTitle��  ��   � o   2 7���� (0 thisprogresswindow thisProgressWindow �  � � � n  = I � � � I   B I�� ����� 0 	setlevel_ 	setLevel_ �  ��� � l  B E ����� � n  B E � � � o   C E���� .0 nsfloatingwindowlevel NSFloatingWindowLevel � m   B C��
�� misccura��  ��  ��  ��   � o   = B���� (0 thisprogresswindow thisProgressWindow �  � � � n  J S � � � I   O S�������� 
0 center  ��  ��   � o   J O���� (0 thisprogresswindow thisProgressWindow �  � � � l  T T��������  ��  ��   �  � � � l  T T�� � ���   � "  create a progress indicator    � � � � 8   c r e a t e   a   p r o g r e s s   i n d i c a t o r �  � � � r   T y � � � n  T s � � � I   ] s�� �����  0 initwithframe_ initWithFrame_ �  ��� � J   ] o � �  � � � J   ] e � �  � � � m   ] `���� 
 �  ��� � m   ` c���� ��   �  ��� � J   e m � �  � � � m   e h���� �  ��� � m   h k���� ��  ��  ��  ��   � n  T ] � � � I   Y ]�������� 	0 alloc  ��  ��   � n  T Y � � � o   U Y���� *0 nsprogressindicator NSProgressIndicator � m   T U��
�� misccura � o      ���� .0 thisprogressindicator thisProgressIndicator �  � � � l  z z�� � ���   � 3 - set the properties of the progress indicator    � � � � Z   s e t   t h e   p r o p e r t i e s   o f   t h e   p r o g r e s s   i n d i c a t o r �  � � � n  z � � � � I    ��� ����� 60 setusesthreadedanimation_ setUsesThreadedAnimation_ �  ��� � m    ���
�� boovtrue��  ��   � o   z ���� .0 thisprogressindicator thisProgressIndicator �  � � � n  � � � � � I   � �� ��~� 0 	setstyle_ 	setStyle_ �  ��} � l  � � ��|�{ � n  � � � � � o   � ��z�z :0 nsprogressindicatorbarstyle NSProgressIndicatorBarStyle � m   � ��y
�y misccura�|  �{  �}  �~   � o   � ��x�x .0 thisprogressindicator thisProgressIndicator �  � � � n  � � � � � I   � ��w ��v�w 40 setdisplayedwhenstopped_ setDisplayedWhenStopped_ �  ��u � m   � ��t
�t boovtrue�u  �v   � o   � ��s�s .0 thisprogressindicator thisProgressIndicator �  � � � n  � � � � � I   � ��r ��q�r "0 setcontrolsize_ setControlSize_ �  ��p � l  � � ��o�n � n  � � � � � o   � ��m�m ,0 nsregularcontrolsize NSRegularControlSize � m   � ��l
�l misccura�o  �n  �p  �q   � o   � ��k�k .0 thisprogressindicator thisProgressIndicator �  � � � n  � � � � � I   � ��j ��i�j &0 setindeterminate_ setIndeterminate_ �  ��h � m   � ��g
�g boovtrue�h  �i   � o   � ��f�f .0 thisprogressindicator thisProgressIndicator �  � � � n  � � � � � I   � ��e ��d�e "0 startanimation_ startAnimation_ �  ��c � o   � ��b�b .0 thisprogressindicator thisProgressIndicator�c  �d   � o   � ��a�a .0 thisprogressindicator thisProgressIndicator �  � � � l  � ��`�_�^�`  �_  �^   �  � � � l  � ��] � ��]   � C = add the progress indicator to the content view of the window    � � � � z   a d d   t h e   p r o g r e s s   i n d i c a t o r   t o   t h e   c o n t e n t   v i e w   o f   t h e   w i n d o w �  � � � r   � � � � � n  � � � � � I   � ��\�[�Z�\ 0 contentview contentView�[  �Z   � o   � ��Y�Y (0 thisprogresswindow thisProgressWindow � o      �X�X "0 thiscontentview thisContentView �  � � � O  � � � � � I   � ��W ��V�W 0 addsubview_ addSubview_ �  �U  o   � ��T�T .0 thisprogressindicator thisProgressIndicator�U  �V   � o   � ��S�S "0 thiscontentview thisContentView �  l  � ��R�Q�P�R  �Q  �P    l  � ��O�O     create a text field    � (   c r e a t e   a   t e x t   f i e l d 	 r   �	

 n  � I   ��N�M�N  0 initwithframe_ initWithFrame_ �L J   � �  J   � �  m   � ��K�K 
 �J m   � ��I�I <�J   �H J   � �  m   � ��G�GT �F m   � ��E�E �F  �H  �L  �M   n  � � I   � ��D�C�B�D 	0 alloc  �C  �B   n  � � o   � ��A�A 0 nstextfield NSTextField m   � ��@
�@ misccura o      �?�? $0 primarytextfield primaryTextField	  !  r  
"#" n 
$%$ I  �>&�=�> &0 systemfontofsize_ systemFontOfSize_& '�<' m  �;�; �<  �=  % n 
()( o  �:�: 0 nsfont NSFont) m  
�9
�9 misccura# o      �8�8  0 thissystemfont thisSystemFont! *+* n #,-, I  #�7.�6�7 0 setfont_ setFont_. /�5/ o  �4�4  0 thissystemfont thisSystemFont�5  �6  - o  �3�3 $0 primarytextfield primaryTextField+ 010 n $.232 I  ).�24�1�2 0 setbordered_ setBordered_4 5�05 m  )*�/
�/ boovfals�0  �1  3 o  $)�.�. $0 primarytextfield primaryTextField1 676 n /9898 I  49�-:�,�- *0 setdrawsbackground_ setDrawsBackground_: ;�+; m  45�*
�* boovfals�+  �,  9 o  /4�)�) $0 primarytextfield primaryTextField7 <=< n :D>?> I  ?D�(@�'�(  0 setselectable_ setSelectable_@ A�&A m  ?@�%
�% boovfals�&  �'  ? o  :?�$�$ $0 primarytextfield primaryTextField= BCB n EODED I  JO�#F�"�# 0 seteditable_ setEditable_F G�!G m  JK� 
�  boovfals�!  �"  E o  EJ�� $0 primarytextfield primaryTextFieldC HIH l PP����  �  �  I JKJ n PZLML I  UZ�N�� "0 setstringvalue_ setStringValue_N O�O l UVP��P o  UV�� 40 initialdescriptionstring initialDescriptionString�  �  �  �  M o  PU�� $0 primarytextfield primaryTextFieldK QRQ l [[����  �  �  R STS l [[�UV�  U !  create a second text field   V �WW 6   c r e a t e   a   s e c o n d   t e x t   f i e l dT XYX r  [�Z[Z n [z\]\ I  dz�^��  0 initwithframe_ initWithFrame_^ _�_ J  dv`` aba J  dlcc ded m  dg�� 
e f�f m  gj�� &�  b g�
g J  lthh iji m  lo�	�	Tj k�k m  or�� �  �
  �  �  ] n [dlml I  `d���� 	0 alloc  �  �  m n [`non o  \`�� 0 nstextfield NSTextFieldo m  [\�
� misccura[ o      �� (0 secondarytextfield secondaryTextFieldY pqp n ��rsr I  ��� t���  "0 setstringvalue_ setStringValue_t u��u m  ��vv �ww   ��  ��  s o  ������ (0 secondarytextfield secondaryTextFieldq xyx n ��z{z I  ����|���� 0 setbordered_ setBordered_| }��} m  ����
�� boovfals��  ��  { o  ������ (0 secondarytextfield secondaryTextFieldy ~~ n ����� I  ���������  0 setselectable_ setSelectable_� ���� m  ����
�� boovfals��  ��  � o  ������ (0 secondarytextfield secondaryTextField ��� n ����� I  ��������� 0 seteditable_ setEditable_� ���� m  ����
�� boovfals��  ��  � o  ������ (0 secondarytextfield secondaryTextField� ��� n ����� I  ��������� *0 setdrawsbackground_ setDrawsBackground_� ���� m  ����
�� boovfals��  ��  � o  ������ (0 secondarytextfield secondaryTextField� ��� l ����������  ��  ��  � ��� l ��������  � < 6 add the text fields to the content view of the window   � ��� l   a d d   t h e   t e x t   f i e l d s   t o   t h e   c o n t e n t   v i e w   o f   t h e   w i n d o w� ��� O ����� I  ��������� 0 addsubview_ addSubview_� ���� o  ������ $0 primarytextfield primaryTextField��  ��  � o  ������ "0 thiscontentview thisContentView� ��� O ����� I  ��������� 0 addsubview_ addSubview_� ���� o  ������ (0 secondarytextfield secondaryTextField��  ��  � o  ������ "0 thiscontentview thisContentView� ��� l ����������  ��  ��  � ��� l ��������  �   create a button   � ���     c r e a t e   a   b u t t o n� ��� r  ����� n ����� I  ���������  0 initwithframe_ initWithFrame_� ���� J  ���� ��� J  ���� ��� m  ������(� ���� m  ������ 
��  � ���� J  ���� ��� m  ������ <� ���� m  ������ ��  ��  ��  ��  � n ����� I  ���������� 	0 alloc  ��  ��  � n ����� o  ������ 0 nsbutton NSButton� m  ����
�� misccura� o      ����  0 thisstopbutton thisStopButton� ��� n ���� I  ��������  0 setbuttontype_ setButtonType_� ���� l ������� n ���� o  ����� 20 nsmomentarypushinbutton NSMomentaryPushInButton� m  ����
�� misccura��  ��  ��  ��  � o  ������  0 thisstopbutton thisStopButton� ��� n ��� I  �������  0 setbezelstyle_ setBezelStyle_� ���� l ������ n ��� o  	���� *0 nsroundedbezelstyle NSRoundedBezelStyle� m  	��
�� misccura��  ��  ��  ��  � o  ����  0 thisstopbutton thisStopButton� ��� n ��� I  ������� &0 setimageposition_ setImagePosition_� ���� l ������ n ��� o  ���� 0 	nsnoimage 	NSNoImage� m  ��
�� misccura��  ��  ��  ��  � o  ����  0 thisstopbutton thisStopButton� ��� n %��� I  %������� 0 	settitle_ 	setTitle_� ���� m  !�� ���  S t o p��  ��  � o  ����  0 thisstopbutton thisStopButton� ��� n &,��� I  ',������� 0 
settarget_ 
setTarget_� ����  f  '(��  ��  � o  &'����  0 thisstopbutton thisStopButton� ��� n -5��� I  .5������� 0 
setaction_ 
setAction_� ���� m  .1�� ���  c a n c e l P r e s s e d :��  ��  � o  -.����  0 thisstopbutton thisStopButton� ��� l 66��������  ��  ��  � ��� l 66������  � - ' add created button to the content view   � ��� N   a d d   c r e a t e d   b u t t o n   t o   t h e   c o n t e n t   v i e w� ��� O 6A��� I  :@������� 0 addsubview_ addSubview_� ���� o  ;<����  0 thisstopbutton thisStopButton��  ��  � o  67���� "0 thiscontentview thisContentView�    l BB��������  ��  ��    l BB����     display the window    � &   d i s p l a y   t h e   w i n d o w  n BP	
	 I  GP������ .0 makekeyandorderfront_ makeKeyAndOrderFront_ �� o  GL���� (0 thisprogresswindow thisProgressWindow��  ��  
 o  BG���� (0 thisprogresswindow thisProgressWindow  l Qb O Qb I  Ya������ .0 sleepfortimeinterval_ sleepForTimeInterval_ �� m  Z] ?�      ��  ��   n QV o  RV���� 0 nsthread NSThread m  QR��
�� misccura   allows screen update    � *   a l l o w s   s c r e e n   u p d a t e �� L  ce m  cd��
�� boovtrue��   Q R      ������
�� .ascrerr ****      � ****��  ��   R L  mo m  mn��
�� boovfals��   B  l     ��������  ��  ��     i   @ C!"! I      ��#���� Z0 +readyprogresswindowwithminimum_withmaximum_ +readyProgressWindowWithMinimum_withMaximum_# $%$ o      ���� 0 minimumvalue minimumValue% &�& o      �~�~ 0 maximumvalue maximumValue�  ��  " k     b'' ()( I    �}*�|
�} .ascrcmnt****      � ***** m     ++ �,, 8 R e a d y   P r o g r e s s   W i n d o w   C a l l e d�|  ) -�{- Q    b./0. k   	 X11 232 n  	 454 I    �z6�y�z &0 setindeterminate_ setIndeterminate_6 7�x7 m    �w
�w boovfals�x  �y  5 o   	 �v�v .0 thisprogressindicator thisProgressIndicator3 898 n   :;: I    �u<�t�u 60 setusesthreadedanimation_ setUsesThreadedAnimation_< =�s= m    �r
�r boovtrue�s  �t  ; o    �q�q .0 thisprogressindicator thisProgressIndicator9 >?> n   )@A@ I   $ )�pB�o�p 0 setminvalue_ setMinValue_B C�nC o   $ %�m�m 0 minimumvalue minimumValue�n  �o  A o    $�l�l .0 thisprogressindicator thisProgressIndicator? DED n  * 4FGF I   / 4�kH�j�k 0 setmaxvalue_ setMaxValue_H I�iI o   / 0�h�h 0 maximumvalue maximumValue�i  �j  G o   * /�g�g .0 thisprogressindicator thisProgressIndicatorE JKJ n  5 ?LML I   : ?�fN�e�f "0 setdoublevalue_ setDoubleValue_N O�dO o   : ;�c�c 0 minimumvalue minimumValue�d  �e  M o   5 :�b�b .0 thisprogressindicator thisProgressIndicatorK PQP n  @ JRSR I   E J�aT�`�a "0 setstringvalue_ setStringValue_T U�_U m   E FVV �WW  �_  �`  S o   @ E�^�^ $0 primarytextfield primaryTextFieldQ XYX n  K UZ[Z I   P U�]\�\�] "0 setstringvalue_ setStringValue_\ ]�[] m   P Q^^ �__  �[  �\  [ o   K P�Z�Z (0 secondarytextfield secondaryTextFieldY `�Y` L   V Xaa m   V W�X
�X boovtrue�Y  / R      �W�V�U
�W .ascrerr ****      � ****�V  �U  0 L   ` bbb m   ` a�T
�T boovfals�{    cdc l     �S�R�Q�S  �R  �Q  d efe i   D Gghg I      �Pi�O�P p0 6incrementprogresswindowwithcounter_itemname_itemcount_ 6incrementProgressWindowWithCounter_itemName_itemCount_i jkj o      �N�N  0 thisloopnumber thisLoopNumberk lml o      �M�M 0 thisitemname thisItemNamem n�Ln o      �K�K 0 thisitemcount thisItemCount�L  �O  h k     roo pqp I    �Jr�I
�J .ascrcmnt****      � ****r m     ss �tt 2 I n c r e m e n t   P r o g r e s s   C a l l e d�I  q uvu Z    wx�H�Gw o    �F�F 0 hitstop hitStopx k    yy z{z I    �E�D�C�E *0 closeprogresswindow closeProgressWindow�D  �C  { |�B| L    }} m    �A
�A boovfals�B  �H  �G  v ~�@~ Q    r�� k    h�� ��� n   (��� I   # (�?��>�? "0 setstringvalue_ setStringValue_� ��=� o   # $�<�< 0 thisitemname thisItemName�=  �>  � o    #�;�; $0 primarytextfield primaryTextField� ��� n  ) ;��� I   . ;�:��9�: "0 setstringvalue_ setStringValue_� ��8� l  . 7��7�6� b   . 7��� b   . 3��� l  . 1��5�4� c   . 1��� o   . /�3�3  0 thisloopnumber thisLoopNumber� m   / 0�2
�2 
TEXT�5  �4  � m   1 2�� ���  /� l  3 6��1�0� c   3 6��� o   3 4�/�/ 0 thisitemcount thisItemCount� m   4 5�.
�. 
TEXT�1  �0  �7  �6  �8  �9  � o   ) .�-�- (0 secondarytextfield secondaryTextField� ��� n  < E��� I   A E�,�+�*�, 0 display  �+  �*  � o   < A�)�) $0 primarytextfield primaryTextField� ��� n  F O��� I   K O�(�'�&�( 0 display  �'  �&  � o   F K�%�% (0 secondarytextfield secondaryTextField� ��� n  P Z��� I   U Z�$��#�$ 0 incrementby_ incrementBy_� ��"� m   U V�!�! �"  �#  � o   P U� �  .0 thisprogressindicator thisProgressIndicator� ��� n  [ e��� I   ` e���� .0 makekeyandorderfront_ makeKeyAndOrderFront_� ���  f   ` a�  �  � o   [ `�� (0 thisprogresswindow thisProgressWindow� ��� L   f h�� m   f g�
� boovtrue�  � R      ���
� .ascrerr ****      � ****�  �  � L   p r�� m   p q�
� boovfals�@  f ��� l     ����  �  �  � ��� i   H K��� I      ���� 0 namefrompath_ nameFromPath_� ��� o      �� 0 thepath thePath�  �  � k     �� ��� r     
��� n    ��� I    ���� &0 stringwithstring_ stringWithString_� ��� o    �� 0 thepath thePath�  �  � n    ��� o    �
�
 0 nsstring NSString� m     �	
�	 misccura� o      �� 0 thepath thePath� ��� L    �� n   ��� I    ���� &0 lastpathcomponent lastPathComponent�  �  � o    �� 0 thepath thePath�  � ��� l     ��� �  �  �   � ��� i   L O��� I      �������  0 cancelpressed_ cancelPressed_� ���� o      ���� 
0 sender  ��  ��  � k     �� ��� I    �����
�� .ascrcmnt****      � ****� m     �� ���  C a n c e l   C a l l e d��  � ���� r    ��� m    ��
�� boovtrue� n     ��� o    
���� 0 hitstop hitStop�  f    ��  � ��� l     ��������  ��  ��  � ��� i   P S��� I      �������� *0 closeprogresswindow closeProgressWindow��  ��  � k     �� ��� I    �����
�� .ascrcmnt****      � ****� m     �� ��� & C l o s e   W i n d o w   C a l l e d��  � ���� O   ��� I    ������� 0 	orderout_ 	orderOut_� ���� o    ���� (0 thisprogresswindow thisProgressWindow��  ��  � o    ���� (0 thisprogresswindow thisProgressWindow��  � ���� l     ��������  ��  ��  ��       ����������������������  � ������������������������
�� 
pimr�� (0 thisprogresswindow thisProgressWindow�� .0 thisprogressindicator thisProgressIndicator�� $0 primarytextfield primaryTextField�� (0 secondarytextfield secondaryTextField�� 0 hitstop hitStop�� \0 ,createprogresswindowwithtitle_intialmessage_ ,createProgressWindowWithTitle_intialMessage_�� Z0 +readyprogresswindowwithminimum_withmaximum_ +readyProgressWindowWithMinimum_withMaximum_�� p0 6incrementprogresswindowwithcounter_itemname_itemcount_ 6incrementProgressWindowWithCounter_itemName_itemCount_�� 0 namefrompath_ nameFromPath_��  0 cancelpressed_ cancelPressed_�� *0 closeprogresswindow closeProgressWindow� ����� �  ����� �� ��
�� 
vers��  � �����
�� 
cobj� ��   ��
�� 
osax��  � �����
�� 
cobj� ��   �� 
�� 
frmk��  � �� ��
�� 
cobj     �� #
�� 
frmk��  
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� boovfals� �� D�������� \0 ,createprogresswindowwithtitle_intialmessage_ ,createProgressWindowWithTitle_intialMessage_�� ����   ������ (0 initialwindowtitle initialWindowTitle�� 40 initialdescriptionstring initialDescriptionString��   ������������ (0 initialwindowtitle initialWindowTitle�� 40 initialdescriptionstring initialDescriptionString�� "0 thiscontentview thisContentView��  0 thissystemfont thisSystemFont��  0 thisstopbutton thisStopButton C M��������������������������������������������������������������������������������������������v������������������������������~�}
�� .ascrcmnt****      � ****�� 0 hitstop hitStop
�� misccura�� 0 nswindow NSWindow�� 	0 alloc  �� d��h�� T�� (0 nstitledwindowmask NSTitledWindowMask�� 00 nsbackingstorebuffered NSBackingStoreBuffered�� �� \0 ,initwithcontentrect_stylemask_backing_defer_ ,initWithContentRect_styleMask_backing_defer_�� 0 	settitle_ 	setTitle_�� .0 nsfloatingwindowlevel NSFloatingWindowLevel�� 0 	setlevel_ 	setLevel_�� 
0 center  �� *0 nsprogressindicator NSProgressIndicator�� 
�� ���� ��  0 initwithframe_ initWithFrame_�� 60 setusesthreadedanimation_ setUsesThreadedAnimation_�� :0 nsprogressindicatorbarstyle NSProgressIndicatorBarStyle�� 0 	setstyle_ 	setStyle_�� 40 setdisplayedwhenstopped_ setDisplayedWhenStopped_�� ,0 nsregularcontrolsize NSRegularControlSize�� "0 setcontrolsize_ setControlSize_�� &0 setindeterminate_ setIndeterminate_�� "0 startanimation_ startAnimation_�� 0 contentview contentView�� 0 addsubview_ addSubview_�� 0 nstextfield NSTextField�� <��T�� �� 0 nsfont NSFont�� �� &0 systemfontofsize_ systemFontOfSize_�� 0 setfont_ setFont_�� 0 setbordered_ setBordered_�� *0 setdrawsbackground_ setDrawsBackground_��  0 setselectable_ setSelectable_�� 0 seteditable_ setEditable_�� "0 setstringvalue_ setStringValue_�� &�� 0 nsbutton NSButton��(�� �� 20 nsmomentarypushinbutton NSMomentaryPushInButton��  0 setbuttontype_ setButtonType_�� *0 nsroundedbezelstyle NSRoundedBezelStyle��  0 setbezelstyle_ setBezelStyle_�� 0 	nsnoimage 	NSNoImage�� &0 setimageposition_ setImagePosition_�� 0 
settarget_ 
setTarget_�� 0 
setaction_ 
setAction_�� .0 makekeyandorderfront_ makeKeyAndOrderFront_�� 0 nsthread NSThread� .0 sleepfortimeinterval_ sleepForTimeInterval_�~  �}  ��p�j Oaf)�,FO��,j+ ��lv��lvlv��,��,e�+ Ec  Ob  �k+ Ob  ��,k+ Ob  j+ O�a ,j+ a a lva a lvlvk+ Ec  Ob  ek+ Ob  �a ,k+ Ob  ek+ Ob  �a ,k+ Ob  ek+ Ob  b  k+ Ob  j+ E�O� *b  k+  UO�a !,j+ a a "lva #a $lvlvk+ Ec  O�a %,a &k+ 'E�Ob  �k+ (Ob  fk+ )Ob  fk+ *Ob  fk+ +Ob  fk+ ,Ob  �k+ -O�a !,j+ a a .lva #a $lvlvk+ Ec  Ob  a /k+ -Ob  fk+ )Ob  fk+ +Ob  fk+ ,Ob  fk+ *O� *b  k+  UO� *b  k+  UO�a 0,j+ a 1a lva "a 2lvlvk+ E�O��a 3,k+ 4O��a 5,k+ 6O��a 7,k+ 8O�a 9k+ O�)k+ :O�a ;k+ <O� *�k+  UOb  b  k+ =O�a >, 
*a ?k+ @UOeW 	X A Bf� �|"�{�z�y�| Z0 +readyprogresswindowwithminimum_withmaximum_ +readyProgressWindowWithMinimum_withMaximum_�{ �x�x   �w�v�w 0 minimumvalue minimumValue�v 0 maximumvalue maximumValue�z   �u�t�u 0 minimumvalue minimumValue�t 0 maximumvalue maximumValue +�s�r�q�p�o�nV�m^�l�k
�s .ascrcmnt****      � ****�r &0 setindeterminate_ setIndeterminate_�q 60 setusesthreadedanimation_ setUsesThreadedAnimation_�p 0 setminvalue_ setMinValue_�o 0 setmaxvalue_ setMaxValue_�n "0 setdoublevalue_ setDoubleValue_�m "0 setstringvalue_ setStringValue_�l  �k  �y c�j O Tb  fk+ Ob  ek+ Ob  �k+ Ob  �k+ Ob  �k+ Ob  �k+ Ob  �k+ OeW 	X 
 f� �jh�i�h	�g�j p0 6incrementprogresswindowwithcounter_itemname_itemcount_ 6incrementProgressWindowWithCounter_itemName_itemCount_�i �f
�f 
  �e�d�c�e  0 thisloopnumber thisLoopNumber�d 0 thisitemname thisItemName�c 0 thisitemcount thisItemCount�h   �b�a�`�b  0 thisloopnumber thisLoopNumber�a 0 thisitemname thisItemName�` 0 thisitemcount thisItemCount	 s�_�^�]�\��[�Z�Y�X�W
�_ .ascrcmnt****      � ****�^ *0 closeprogresswindow closeProgressWindow�] "0 setstringvalue_ setStringValue_
�\ 
TEXT�[ 0 display  �Z 0 incrementby_ incrementBy_�Y .0 makekeyandorderfront_ makeKeyAndOrderFront_�X  �W  �g s�j Ob   *j+ OfY hO Ob  �k+ Ob  ��&�%��&%k+ Ob  j+ Ob  j+ Ob  kk+ Ob  )k+ OeW 	X 	 
f� �V��U�T�S�V 0 namefrompath_ nameFromPath_�U �R�R   �Q�Q 0 thepath thePath�T   �P�P 0 thepath thePath �O�N�M�L
�O misccura�N 0 nsstring NSString�M &0 stringwithstring_ stringWithString_�L &0 lastpathcomponent lastPathComponent�S ��,�k+ E�O�j+ � �K��J�I�H�K  0 cancelpressed_ cancelPressed_�J �G�G   �F�F 
0 sender  �I   �E�E 
0 sender   ��D�C
�D .ascrcmnt****      � ****�C 0 hitstop hitStop�H �j Oe)�,F� �B��A�@�?�B *0 closeprogresswindow closeProgressWindow�A  �@     ��>�=
�> .ascrcmnt****      � ****�= 0 	orderout_ 	orderOut_�? �j Ob   *b  k+ Uascr  ��ޭ