FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     ��������  ��  ��     	 
 	 i         I      �� ���� *0 enabledguiscripting enabledGUIScripting   ��  o      ���� 0 flag  ��  ��    l    �     k     �       e        I    �� ��
�� .fndrgstl****    ��� ****  m        �    s y s v��     ��  Z    �  ��   A   	    1    ��
�� 
rslt  m    �����  l   "    !  k    " " "  # $ # l   ��������  ��  ��   $  % & % l   �� ' (��   '�� In OS X 10.8 Mountain Lion and older, enable GUI Scripting globally by calling this handler and passing 'true' in the flag parameter before your script executes any GUI Scripting commands, or pass 'false' to disable GUI Scripting. Authentication is required only if the value of the 'UI elements enabled' property will be changed. Returns the final setting of 'UI elements enabled' even if unchanged.    ( � ) )"   I n   O S   X   1 0 . 8   M o u n t a i n   L i o n   a n d   o l d e r ,   e n a b l e   G U I   S c r i p t i n g   g l o b a l l y   b y   c a l l i n g   t h i s   h a n d l e r   a n d   p a s s i n g   ' t r u e '   i n   t h e   f l a g   p a r a m e t e r   b e f o r e   y o u r   s c r i p t   e x e c u t e s   a n y   G U I   S c r i p t i n g   c o m m a n d s ,   o r   p a s s   ' f a l s e '   t o   d i s a b l e   G U I   S c r i p t i n g .   A u t h e n t i c a t i o n   i s   r e q u i r e d   o n l y   i f   t h e   v a l u e   o f   t h e   ' U I   e l e m e n t s   e n a b l e d '   p r o p e r t y   w i l l   b e   c h a n g e d .   R e t u r n s   t h e   f i n a l   s e t t i n g   o f   ' U I   e l e m e n t s   e n a b l e d '   e v e n   i f   u n c h a n g e d . &  * + * l   ��������  ��  ��   +  ,�� , O    " - . - k    ! / /  0 1 0 l    2 3 4 2 I   ������
�� .miscactvnull��� ��� null��  ��   3 : 4 brings System Events authentication dialog to front    4 � 5 5 h   b r i n g s   S y s t e m   E v e n t s   a u t h e n t i c a t i o n   d i a l o g   t o   f r o n t 1  6 7 6 r     8 9 8 o    ���� 0 flag   9 1    ��
�� 
uien 7  :�� : L    ! ; ; 1     ��
�� 
uien��   . m     < <�                                                                                  sevs  alis    �  Willow                     ���DH+   �]]System Events.app                                               %9�A��        ����  	                CoreServices    ���      �A�9     �]] �]Z �]Y  7Willow:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    W i l l o w  -System/Library/CoreServices/System Events.app   / ��  ��     $  4240 is OS X 10.9.0 Mavericks    ! � = = <   4 2 4 0   i s   O S   X   1 0 . 9 . 0   M a v e r i c k s��    k   % � > >  ? @ ? l  % %��������  ��  ��   @  A B A l  % %�� C D��   CVP In OS X 10.9 Mavericks, global access is no longer available and GUI Scripting can only be enabled manually on a per-application basis. Pass true to present an alert with a button to open System Preferences and telling the user to select the current application (the application running the script) in the Accessibility list in the Security & Privacy preference's Privacy pane. Authentication is required to unlock the preference. Returns the current setting of 'UI elements enabled' asynchronously, without waiting for System Preferences to open, and tells the user to run the script again.    D � E E�   I n   O S   X   1 0 . 9   M a v e r i c k s ,   g l o b a l   a c c e s s   i s   n o   l o n g e r   a v a i l a b l e   a n d   G U I   S c r i p t i n g   c a n   o n l y   b e   e n a b l e d   m a n u a l l y   o n   a   p e r - a p p l i c a t i o n   b a s i s .   P a s s   t r u e   t o   p r e s e n t   a n   a l e r t   w i t h   a   b u t t o n   t o   o p e n   S y s t e m   P r e f e r e n c e s   a n d   t e l l i n g   t h e   u s e r   t o   s e l e c t   t h e   c u r r e n t   a p p l i c a t i o n   ( t h e   a p p l i c a t i o n   r u n n i n g   t h e   s c r i p t )   i n   t h e   A c c e s s i b i l i t y   l i s t   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e ' s   P r i v a c y   p a n e .   A u t h e n t i c a t i o n   i s   r e q u i r e d   t o   u n l o c k   t h e   p r e f e r e n c e .   R e t u r n s   t h e   c u r r e n t   s e t t i n g   o f   ' U I   e l e m e n t s   e n a b l e d '   a s y n c h r o n o u s l y ,   w i t h o u t   w a i t i n g   f o r   S y s t e m   P r e f e r e n c e s   t o   o p e n ,   a n d   t e l l s   t h e   u s e r   t o   r u n   t h e   s c r i p t   a g a i n . B  F G F l  % %��������  ��  ��   G  H I H l  % / J K L J O  % / M N M r   ) . O P O 1   ) ,��
�� 
uien P o      ���� *0 guiscriptingenabled GUIScriptingEnabled N m   % & Q Q�                                                                                  sevs  alis    �  Willow                     ���DH+   �]]System Events.app                                               %9�A��        ����  	                CoreServices    ���      �A�9     �]] �]Z �]Y  7Willow:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    W i l l o w  -System/Library/CoreServices/System Events.app   / ��   K ' ! read-only in OS X 10.9 Mavericks    L � R R B   r e a d - o n l y   i n   O S   X   1 0 . 9   M a v e r i c k s I  S T S Z   0 � U V���� U =  0 3 W X W o   0 1���� 0 flag   X m   1 2��
�� boovtrue V Z   6 � Y Z���� Y H   6 8 [ [ o   6 7���� *0 guiscriptingenabled GUIScriptingEnabled Z k   ; � \ \  ] ^ ] I  ; @������
�� .miscactvnull��� ��� null��  ��   ^  _ ` _ r   A F a b a n   A D c d c 1   B D��
�� 
pnam d m   A B��
�� misccura b o      ���� 0 scriptrunner scriptRunner `  e f e I  G e�� g h
�� .sysodisAaleR        TEXT g b   G L i j i b   G J k l k m   G H m m � n n B G U I   S c r i p t i n g   i s   n o t   e n a b l e d   f o r   l o   H I���� 0 scriptrunner scriptRunner j m   J K o o � p p  . h �� q r
�� 
mesS q b   M R s t s b   M P u v u m   M N w w � x x � O p e n   S y s t e m   P r e f e r e n c e s ,   u n l o c k   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e ,   s e l e c t   v o   N O���� 0 scriptrunner scriptRunner t m   P Q y y � z z �   i n   t h e   P r i v a c y   P a n e ' s   A c c e s s i b i l i t y   l i s t ,   a n d   t h e n   r u n   t h i s   s c r i p t   a g a i n . r �� { |
�� 
btns { J   S Y } }  ~  ~ m   S T � � � � � . O p e n   S y s t e m   P r e f e r e n c e s   ��� � m   T W � � � � �  C a n c e l��   | �� ���
�� 
dflt � m   \ _ � � � � �  C a n c e l��   f  ��� � Z   f � � ����� � =  f o � � � n   f k � � � 1   g k��
�� 
bhit � 1   f g��
�� 
rslt � m   k n � � � � � . O p e n   S y s t e m   P r e f e r e n c e s � O   r � � � � k   x � � �  � � � O  x � � � � I  � ��� ���
�� .miscmvisnull���     **** � 4   � ��� �
�� 
xppa � m   � � � � � � � * P r i v a c y _ A c c e s s i b i l i t y��   � 5   x ��� ���
�� 
xppb � m   |  � � � � � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID   �  ��� � I  � �������
�� .miscactvnull��� ��� null��  ��  ��   � m   r u � ��                                                                                  sprf  alis    l  Willow                     ���DH+   �]System Preferences.app                                          ,2�?F        ����  	                Applications    ���      �?E�     �]  +Willow:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    W i l l o w  #Applications/System Preferences.app   / ��  ��  ��  ��  ��  ��  ��  ��   T  ��� � L   � � � � o   � ����� *0 guiscriptingenabled GUIScriptingEnabled��  ��    > 8 https://gist.github.com/iloveitaly/2ff08138091afd69cf2b     � � � p   h t t p s : / / g i s t . g i t h u b . c o m / i l o v e i t a l y / 2 f f 0 8 1 3 8 0 9 1 a f d 6 9 c f 2 b 
  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 	isrunning 	isRunning �  ��� � o      ���� 0 appname appName��  ��   � O     � � � L     � � E     � � � l   	 ����� � n    	 � � � 1    	��
�� 
pnam � 2   ��
�� 
prcs��  ��   � o   	 
���� 0 appname appName � m      � ��                                                                                  sevs  alis    �  Willow                     ���DH+   �]]System Events.app                                               %9�A��        ����  	                CoreServices    ���      �A�9     �]] �]Z �]Y  7Willow:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    W i l l o w  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� ,0 checkforcorrectusage checkForCorrectUsage��  ��   � k     � � �  � � � r      � � � m      � � � � �� M a i l   m e r g e   r e q u i r e s   b o t h   a   t e m p l a t e   ( a n   o p e n   P a g e s   d o c u m e n t )   a n d   a   d a t a   s o u r c e   ( a n   o p e n   N u m b e r s   d o c u m e n t ) . 
 
 W r i t e   " % C o l u m n   N a m e % "   i n   P a g e s   t o   i n s e r t   d a t a   f r o m   a   N u m b e r s   c o l u m n   w h o s e   t o p   c e l l   r e a d s   " C o l u m n   N a m e " . � o      ���� &0 usageerrormessage usageErrorMessage �  � � � l   ��������  ��  ��   �  � � � r     � � � m     � � � � � M a i l   m e r g e   r e q u i r e s   t h a t   y o u r   d a t a   i s   i n   t h e   f i r s t   t a b l e   o f   t h e   f i r s t   s h e e t   o f   y o u r   o p e n   N u m b e r s   d o c u m e n t . 
 
 C r e a t e   y o u r   t a b l e   w i t h   o n e   h e a d e r   r o w   a n d   n o   h e a d e r   c o l u m n s ,   t h e n   w r i t e   " % C o l u m n   N a m e % "   i n   P a g e s   t o   i n s e r t   d a t a   f r o m   a   c o l u m n   w h o s e   t o p   c e l l   r e a d s   " C o l u m n   N a m e " . � o      ���� 60 numbersformaterrormessage numbersFormatErrorMessage �  � � � l   ��������  ��  ��   �  � � � Z    , � ����� � F     � � � H     � � I    �� ����� 0 	isrunning 	isRunning �  ��� � m   	 
 � � � � �  N u m b e r s��  ��   � H     � � I    �� ����� 0 	isrunning 	isRunning �  ��� � m     � � � � � 
 P a g e s��  ��   � k    ( � �  � � � I   %�� � �
�� .sysodisAaleR        TEXT � m     � � � � � � W e l c o m e   t o   m a i l   m e r g e !   P l e a s e   o p e n   a   P a g e s   d o c u m e n t   a n d   a   N u m b e r s   d o c u m e n t ,   t h e n   r u n   t h i s   s c r i p t   a g a i n . � �� ���
�� 
mesS � o     !���� &0 usageerrormessage usageErrorMessage��   �  ��� � L   & ( � � m   & '��
�� boovfals��  ��  ��   �  � � � Z   - E � ����� � H   - 4 � � I   - 3�� ����� 0 	isrunning 	isRunning �  ��� � m   . / � � � � �  N u m b e r s��  ��   � k   7 A � �  � � � I  7 >�� � �
�� .sysodisAaleR        TEXT � m   7 8 � � � � � � W e l c o m e   t o   m a i l   m e r g e !   P l e a s e   o p e n   a   N u m b e r s   d o c u m e n t   a n d   r u n   t h i s   s c r i p t   a g a i n . � �� ���
�� 
mesS � o   9 :���� &0 usageerrormessage usageErrorMessage��   �  ��� � L   ? A � � m   ? @�
� boovfals��  ��  ��   �  � � � Z   F ^ � ��~�} � H   F M � � I   F L�| ��{�| 0 	isrunning 	isRunning �  ��z � m   G H   � 
 P a g e s�z  �{   � k   P Z  I  P W�y
�y .sysodisAaleR        TEXT m   P Q � � W e l c o m e   t o   m a i l   m e r g e !   P l e a s e   o p e n   a   P a g e s   d o c u m e n t   a n d   r u n   t h i s   s c r i p t   a g a i n . �x	�w
�x 
mesS	 o   R S�v�v &0 usageerrormessage usageErrorMessage�w   
�u
 L   X Z m   X Y�t
�t boovfals�u  �~  �}   �  l  _ _�s�r�q�s  �r  �q    O   _ � Z   c �p�o A   c l l  c j�n�m I  c j�l�k
�l .corecnte****       **** 2  c f�j
�j 
docu�k  �n  �m   m   j k�i�i  k   o {  I  o x�h
�h .sysodisAaleR        TEXT m   o r � � W e l c o m e   t o   m a i l   m e r g e !   P l e a s e   o p e n   a   P a g e s   d o c u m e n t   a n d   r u n   t h i s   s c r i p t   a g a i n . �g�f
�g 
mesS o   s t�e�e &0 usageerrormessage usageErrorMessage�f    �d  L   y {!! m   y z�c
�c boovfals�d  �p  �o   m   _ `""�                                                                                  page  alis    6  Willow                     ���DH+   �]	Pages.app                                                      OD�ަ        ����  	                Applications    ���      ��     �]  Willow:Applications: Pages.app   	 P a g e s . a p p    W i l l o w  Applications/Pages.app  / ��   #$# l  � ��b�a�`�b  �a  �`  $ %&% O   � �'(' k   � �)) *+* Z   � �,-�_�^, A   � �./. l  � �0�]�\0 I  � ��[1�Z
�[ .corecnte****       ****1 2  � ��Y
�Y 
docu�Z  �]  �\  / m   � ��X�X - k   � �22 343 I  � ��W56
�W .sysodisAaleR        TEXT5 m   � �77 �88 � W e l c o m e   t o   m a i l   m e r g e !   P l e a s e   o p e n   a   N u m b e r s   d o c u m e n t   a n d   r u n   t h i s   s c r i p t   a g a i n .6 �V9�U
�V 
mesS9 o   � ��T�T &0 usageerrormessage usageErrorMessage�U  4 :�S: L   � �;; m   � ��R
�R boovfals�S  �_  �^  + <=< Z   � �>?�Q�P> A   � �@A@ l  � �B�O�NB I  � ��MC�L
�M .corecnte****       ****C n   � �DED 2  � ��K
�K 
NmShE 4   � ��JF
�J 
docuF m   � ��I�I �L  �O  �N  A m   � ��H�H ? k   � �GG HIH I  � ��GJK
�G .sysodisAaleR        TEXTJ m   � �LL �MM � W e l c o m e   t o   m a i l   m e r g e !   P l e a s e   c r e a t e   a   s h e e t   i n   y o u r   N u m b e r s   d o c u m e n t   a n d   r u n   t h i s   s c r i p t   a g a i n .K �FN�E
�F 
mesSN o   � ��D�D 60 numbersformaterrormessage numbersFormatErrorMessage�E  I O�CO L   � �PP m   � ��B
�B boovfals�C  �Q  �P  = Q�AQ Z   � �RS�@�?R A   � �TUT l  � �V�>�=V I  � ��<W�;
�< .corecnte****       ****W n   � �XYX 2  � ��:
�: 
NmTbY n   � �Z[Z 4   � ��9\
�9 
NmSh\ m   � ��8�8 [ 4   � ��7]
�7 
docu] m   � ��6�6 �;  �>  �=  U m   � ��5�5 S k   � �^^ _`_ I  � ��4ab
�4 .sysodisAaleR        TEXTa m   � �cc �dd � W e l c o m e   t o   m a i l   m e r g e !   P l e a s e   c r e a t e   a   t a b l e   i n   t h e   f i r s t   s h e e t   o f   y o u r   N u m b e r s   d o c u m e n t   a n d   r u n   t h i s   s c r i p t   a g a i n .b �3e�2
�3 
mesSe o   � ��1�1 60 numbersformaterrormessage numbersFormatErrorMessage�2  ` f�0f L   � �gg m   � ��/
�/ boovfals�0  �@  �?  �A  ( m   � �hh�                                                                                  NMBR  alis    >  Willow                     ���DH+   �]Numbers.app                                                    N�0�ޯ        ����  	                Applications    ���      ��     �]   Willow:Applications: Numbers.app    N u m b e r s . a p p    W i l l o w  Applications/Numbers.app  / ��  & iji l  � ��.�-�,�.  �-  �,  j k�+k L   � �ll m   � ��*
�* boovtrue�+   � mnm l     �)�(�'�)  �(  �'  n opo i    qrq I      �&�%�$�& &0 waitforprocessing waitForProcessing�%  �$  r k     "ss tut I    �#v�"
�# .sysodelanull��� ��� nmbrv m     ww ?��������"  u xyx V    z{z I   �!|� 
�! .sysodelanull��� ��� nmbr| m    }} ?��������   { ?   
 ~~ l  
 ���� I  
 ���
� .sysoexecTEXT���     TEXT� m   
 �� ��� | / b i n / p s   - x c o   % c p u , c o m m a n d   |   / u s r / b i n / a w k   ' / P a g e s $ /   { p r i n t   $ 1 } '�  �  �   m    �� y ��� I   "���
� .sysodelanull��� ��� nmbr� m    �� ?��������  �  p ��� l     ����  �  �  � ��� i    ��� I      ���� <0 waitforclipboardtochangefrom waitForClipboardToChangeFrom� ��� o      �� 0 oldvalue oldValue�  �  � V     ��� I   ���
� .sysodelanull��� ��� nmbr� m    �� ?��������  � =   ��� l   	���� I   	���

� .JonsgClp****    ��� null�  �
  �  �  � o   	 
�	�	 0 oldvalue oldValue� ��� l     ����  �  �  � ��� i    ��� I      ���� @0 waitforpageswindowtochangefrom waitForPagesWindowToChangeFrom� ��� o      �� 0 oldname oldName�  �  � O     $��� O    #��� V    "��� I   ��� 
� .sysodelanull��� ��� nmbr� m    �� ?��������   � =   ��� n    ��� 1    ��
�� 
titl� 4   ���
�� 
cwin� m    ���� � o    ���� 0 oldname oldName� 4    ���
�� 
prcs� m    �� ��� 
 P a g e s� m     ���                                                                                  sevs  alis    �  Willow                     ���DH+   �]]System Events.app                                               %9�A��        ����  	                CoreServices    ���      �A�9     �]] �]Z �]Y  7Willow:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    W i l l o w  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 60 waitforenabledwithtimeout waitForEnabledWithTimeout� ��� o      ���� $0 interfaceelement interfaceElement� ���� o      ����  0 timeoutseconds timeoutSeconds��  ��  � k     >�� ��� r     ��� m     ��
�� boovtrue� o      ���� 0 success  � ��� r    ��� [    ��� l   	������ I   	������
�� .misccurdldt    ��� null��  ��  ��  ��  � o   	 
����  0 timeoutseconds timeoutSeconds� o      ���� 0 deadline  � ��� O    ;��� V    :��� k    5�� ��� I   !�����
�� .sysodelanull��� ��� nmbr� m    �� ?���������  � ���� Z   " 5������� ?   " )��� l  " '������ I  " '������
�� .misccurdldt    ��� null��  ��  ��  ��  � o   ' (���� 0 deadline  � k   , 1�� ��� r   , /��� m   , -��
�� boovfals� o      ���� 0 success  � ����  S   0 1��  ��  ��  ��  � l   ������ >   ��� n    ��� 1    ��
�� 
enaB� o    ���� $0 interfaceelement interfaceElement� m    ��
�� boovtrue��  ��  � m    ���                                                                                  sevs  alis    �  Willow                     ���DH+   �]]System Events.app                                               %9�A��        ����  	                CoreServices    ���      �A�9     �]] �]Z �]Y  7Willow:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    W i l l o w  -System/Library/CoreServices/System Events.app   / ��  � ���� L   < >�� o   < =���� 0 success  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� "0 waitfordisabled waitForDisabled� ���� o      ���� $0 interfaceelement interfaceElement��  ��  � O     ��� V    ��� I   �����
�� .sysodelanull��� ��� nmbr� m    �� ?���������  � l   ������ =   ��� n    ��� 1   	 ��
�� 
enaB� o    	���� $0 interfaceelement interfaceElement� m    ��
�� boovtrue��  ��  � m     ���                                                                                  sevs  alis    �  Willow                     ���DH+   �]]System Events.app                                               %9�A��        ����  	                CoreServices    ���      �A�9     �]] �]Z �]Y  7Willow:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    W i l l o w  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i     #��� I      �������� @0 waitforpagestoscrolltolastpage waitForPagesToScrollToLastPage��  ��  � O     $��� V    #   I   ����
�� .sysodelanull��� ��� nmbr m     ?���������   >    n     1    ��
�� 
pCpa 4    ��
�� 
docu m   
 ����  n    	
	 4   ��
�� 
cobj m    ������
 n     2   ��
�� 
cPag 4    ��
�� 
docu m    ���� � m     �                                                                                  page  alis    6  Willow                     ���DH+   �]	Pages.app                                                      OD�ަ        ����  	                Applications    ���      ��     �]  Willow:Applications: Pages.app   	 P a g e s . a p p    W i l l o w  Applications/Pages.app  / ��  �  l     ��������  ��  ��    i   $ ' I      ������ 0 average   �� o      ���� 0 
valueslist 
valuesList��  ��   k     '  r      m     ����   o      ���� 0 sum    X    ��  r    !"! [    #$# o    ���� 0 sum  $ o    ���� 0 currentitem currentItem" o      ���� 0 sum  �� 0 currentitem currentItem  o    ���� 0 
valueslist 
valuesList %��% L    '&& l   &'����' ^    &()( o     ���� 0 sum  ) l    %*����* I    %��+��
�� .corecnte****       ****+ o     !���� 0 
valueslist 
valuesList��  ��  ��  ��  ��  ��   ,-, l     ��������  ��  ��  - ./. i   ( +010 I      ��2���� (0 roundtotwodecimals roundToTwoDecimals2 3��3 o      ����  0 unroundedvalue unroundedValue��  ��  1 L     
44 l    	5����5 ^     	676 l    8����8 I    ��9��
�� .sysorondlong        doub9 l    :����: ]     ;<; o     ����  0 unroundedvalue unroundedValue< m    ���� d��  ��  ��  ��  ��  7 m    ���� d��  ��  / =>= l     ��������  ��  ��  > ?��? i   , /@A@ I     ������
�� .aevtoappnull  �   � ****��  ��  A k    WBB CDC Z    EF����E =    GHG n    IJI I    ��K���� *0 enabledguiscripting enabledGUIScriptingK L��L m    ��
�� boovtrue��  ��  J  f     H m    ��
�� boovfalsF L    ��  ��  ��  D MNM l   �~�}�|�~  �}  �|  N OPO r    QRQ m    SS �TT  %R o      �{�{  0 fielddelimiter fieldDelimiterP UVU r    WXW m    �z�z X o      �y�y (0 unusedfieldtimeout unusedFieldTimeoutV YZY l   �x�w�v�x  �w  �v  Z [\[ Z   )]^�u�t] H     __ I    �s�r�q�s ,0 checkforcorrectusage checkForCorrectUsage�r  �q  ^ L   # %�p�p  �u  �t  \ `a` l  * *�o�n�m�o  �n  �m  a bcb O   * wded k   . vff ghg r   . 6iji n   . 4klk 1   2 4�l
�l 
pnaml 4   . 2�km
�k 
docum m   0 1�j�j j o      �i�i "0 numbersdocument numbersDocumenth non r   7 Epqp n   7 Crsr 1   A C�h
�h 
pnams n   7 Atut 4   > A�gv
�g 
NmTbv m   ? @�f�f u n   7 >wxw 4   ; >�ey
�e 
NmShy m   < =�d�d x 4   7 ;�cz
�c 
docuz m   9 :�b�b q o      �a�a 0 	tablename 	tableNameo {|{ r   F `}~} n   F ^� 1   \ ^�`
�` 
NMCv� n   F \��� 2  Z \�_
�_ 
NmCl� n   F Z��� 7  P Z�^��
�^ 
NMRw� m   T V�]�] � m   W Y�\�\��� n   F P��� 4   M P�[�
�[ 
NmTb� m   N O�Z�Z � n   F M��� 4   J M�Y�
�Y 
NmSh� m   K L�X�X � 4   F J�W�
�W 
docu� m   H I�V�V ~ o      �U�U 0 entries  | ��T� r   a v��� n   a r��� 1   p r�S
�S 
NMCv� n   a p��� 2  n p�R
�R 
NmCl� n   a n��� 4   k n�Q�
�Q 
NMRw� m   l m�P�P � n   a k��� 4   h k�O�
�O 
NmTb� m   i j�N�N � n   a h��� 4   e h�M�
�M 
NmSh� m   f g�L�L � 4   a e�K�
�K 
docu� m   c d�J�J � o      �I�I 
0 fields  �T  e m   * +���                                                                                  NMBR  alis    >  Willow                     ���DH+   �]Numbers.app                                                    N�0�ޯ        ����  	                Applications    ���      ��     �]   Willow:Applications: Numbers.app    N u m b e r s . a p p    W i l l o w  Applications/Numbers.app  / ��  c ��� l  x x�H�G�F�H  �G  �F  � ��� O   x ���� k   ~ ��� ��� r   ~ ���� n   ~ ���� 1   � ��E
�E 
pnam� 4   ~ ��D�
�D 
docu� m   � ��C�C � o      �B�B 0 pagesdocument pagesDocument� ��� r   � ���� n   � ���� 1   � ��A
�A 
pDbo� 4   � ��@�
�@ 
docu� m   � ��?�? � o      �>�> ,0 pagesdocumenthasbody pagesDocumentHasBody� ��=� I  � ��<��
�< .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� @ R e a d y   t o   m e r g e   d a t a   f r o m   t a b l e   "� o   � ��;�; 0 	tablename 	tableName� m   � ��� ���  "   i n   "� o   � ��:�: "0 numbersdocument numbersDocument� m   � ��� ���  "   i n t o   "� o   � ��9�9 0 pagesdocument pagesDocument� m   � ��� ���  " .� �8��7
�8 
disp� m   � ��6
�6 stic   �7  �=  � m   x {���                                                                                  page  alis    6  Willow                     ���DH+   �]	Pages.app                                                      OD�ަ        ����  	                Applications    ���      ��     �]  Willow:Applications: Pages.app   	 P a g e s . a p p    W i l l o w  Applications/Pages.app  / ��  � ��� l  � ��5�4�3�5  �4  �3  � ��� r   � ���� I  � ��2�1�0
�2 .misccurdldt    ��� null�1  �0  � o      �/�/ "0 scriptstarttime scriptStartTime� ��� l  � ��.�-�,�.  �-  �,  � ��� O  � ���� I  � ��+�*�)
�+ .miscactvnull��� ��� null�*  �)  � m   � ����                                                                                  page  alis    6  Willow                     ���DH+   �]	Pages.app                                                      OD�ަ        ����  	                Applications    ���      ��     �]  Willow:Applications: Pages.app   	 P a g e s . a p p    W i l l o w  Applications/Pages.app  / ��  � ��� O   ����� O   ����� k   ���� ��� l  � ��(�'�&�(  �'  �&  � ��� l  � ��%���%  �   Copy template   � ���    C o p y   t e m p l a t e� ��� I  � ��$��
�$ .sysonotfnull��� ��� TEXT� m   � ��� ��� & C o p y i n g   t e m p l a t e . . .� �#��
�# 
appr� m   � ��� ���  M a i l   M e r g e� �"��!
�" 
subt� m   � ��� ��� , P r e p a r i n g   f o r   m e r g e . . .�!  � ��� l  � �� ���   � � ~ Toggle page thumbnails and/or inspector (in case something in them is selected, which will mess up our upcoming "Select All")   � ��� �   T o g g l e   p a g e   t h u m b n a i l s   a n d / o r   i n s p e c t o r   ( i n   c a s e   s o m e t h i n g   i n   t h e m   i s   s e l e c t e d ,   w h i c h   w i l l   m e s s   u p   o u r   u p c o m i n g   " S e l e c t   A l l " )� ��� I  ����
� .prcskprsnull���     ctxt� m   � ��� �    p� ��
� 
faal b   � m   � �
� eMdsKcmd m   �
� eMdsKopt�  �  I 	�
� .prcskprsnull���     ctxt m  	 �		  i �
�
� 
faal
 b   m  �
� eMdsKcmd m  �
� eMdsKopt�    I ,�
� .prcskprsnull���     ctxt m   �  p ��
� 
faal b  !( m  !$�
� eMdsKcmd m  $'�
� eMdsKopt�    I ->�
� .prcskprsnull���     ctxt m  -0 �  i ��
� 
faal b  3: m  36�
� eMdsKcmd m  69�
� eMdsKopt�     l ??�!"�  !   Select template   " �##     S e l e c t   t e m p l a t e  $%$ I ?L�
&'
�
 .prcskprsnull���     ctxt& m  ?B(( �))  a' �	*�
�	 
faal* m  EH�
� eMdsKcmd�  % +,+ n MR-.- I  NR���� &0 waitforprocessing waitForProcessing�  �  .  f  MN, /0/ I SZ�1�
� .JonspClpnull���     ****1 m  SV22 �33  t e m p�  0 454 I [h�67
� .prcskprsnull���     ctxt6 m  [^88 �99  c7 � :��
�  
faal: m  ad��
�� eMdsKcmd��  5 ;<; n iq=>= I  jq��?���� <0 waitforclipboardtochangefrom waitForClipboardToChangeFrom? @��@ m  jmAA �BB  t e m p��  ��  >  f  ij< CDC l rr��������  ��  ��  D EFE l rr��GH��  G - ' Duplicate document and delete contents   H �II N   D u p l i c a t e   d o c u m e n t   a n d   d e l e t e   c o n t e n t sF JKJ I r���LM
�� .sysonotfnull��� ��� TEXTL m  ruNN �OO 6 C r e a t i n g   m e r g e d   d o c u m e n t . . .M ��PQ
�� 
apprP m  x{RR �SS  M a i l   M e r g eQ ��T��
�� 
subtT m  ~�UU �VV , P r e p a r i n g   f o r   m e r g e . . .��  K WXW I ����YZ
�� .prcskprsnull���     ctxtY m  ��[[ �\\  sZ ��]��
�� 
faal] b  ��^_^ m  ����
�� eMdsKcmd_ m  ����
�� eMdsKsft��  X `a` n ��bcb I  ���������� &0 waitforprocessing waitForProcessing��  ��  c  f  ��a ded I ����f��
�� .prcskprsnull���     ctxtf o  ����
�� 
ret ��  e ghg n ��iji I  ���������� &0 waitforprocessing waitForProcessing��  ��  j  f  ��h klk l ��mnom I ����p��
�� .prcskcodnull���     ****p m  ������ 3��  n   delete   o �qq    d e l e t el rsr l ����������  ��  ��  s tut l ����vw��  v   Create merged contents   w �xx .   C r e a t e   m e r g e d   c o n t e n t su yzy r  ��{|{ J  ������  | o      ���� 0 skippedfields skippedFieldsz }~} r  ��� J  ������  � o      ���� 0 
entrytimes 
entryTimes~ ��� r  ����� m  ������  � o      ���� $0 replacementcount replacementCount� ��� r  ����� m  ������  � o      ���� 0 
entrycount 
entryCount� ���� Y  ���������� k  ���� ��� r  ����� I ��������
�� .misccurdldt    ��� null��  ��  � o      ���� "0 beforeentrytime beforeEntryTime� ��� l ����������  ��  ��  � ��� l ��������  �   Paste template   � ���    P a s t e   t e m p l a t e� ��� I ������
�� .prcskprsnull���     ctxt� m  ���� ���  v� �����
�� 
faal� m  ����
�� eMdsKcmd��  � ��� l ����������  ��  ��  � ��� l ��������  �   Replace fields   � ���    R e p l a c e   f i e l d s� ��� r  ���� n  � ��� 1  � ��
�� 
titl� 4 �����
�� 
cwin� m  ������ � o      ���� 0 	oldwindow 	oldWindow� ��� I ����
�� .prcskprsnull���     ctxt� m  �� ���  f� �����
�� 
faal� m  ��
�� eMdsKcmd��  � ��� n ��� I  ������� @0 waitforpageswindowtochangefrom waitForPagesWindowToChangeFrom� ���� o  ���� 0 	oldwindow 	oldWindow��  ��  �  f  � ��� Y  ^�������� k  ,Y�� ��� l ,,��������  ��  ��  � ��� l ,,������  �   Display progress to user   � ��� 2   D i s p l a y   p r o g r e s s   t o   u s e r� ��� r  ,Q��� b  ,M��� b  ,E��� b  ,A��� b  ,?��� b  ,;��� b  ,5��� b  ,1��� m  ,/�� ���  M e r g i n g   e n t r y  � o  /0���� 0 
entryindex 
entryIndex� m  14�� ���    o f  � l 5:������ I 5:�����
�� .corecnte****       ****� o  56���� 0 entries  ��  ��  ��  � m  ;>�� ���  ;   f i e l d  � o  ?@���� 0 
fieldindex 
fieldIndex� m  AD�� ���    o f  � l EL������ I EL�����
�� .corecnte****       ****� o  EH���� 
0 fields  ��  ��  ��  � o      ���� ,0 notificationsubtitle notificationSubtitle� ��� r  RY��� m  RU�� ���  � o      ���� *0 notificationmessage notificationMessage� ��� l ZZ��������  ��  ��  � ��� Z  Z�������� ?  Zc��� l Za������ I Za�����
�� .corecnte****       ****� o  Z]���� 0 
entrytimes 
entryTimes��  ��  ��  � m  ab����  � k  f��� ��� r  f���� ^  f|��� ]  fx��� l fn������ n fn   I  gn������ 0 average   �� o  gj���� 0 
entrytimes 
entryTimes��  ��    f  fg��  ��  � l nw���� \  nw l ns���� I ns����
�� .corecnte****       **** o  no���� 0 entries  ��  ��  ��   l sv	����	 \  sv

 o  st���� 0 
entryindex 
entryIndex m  tu���� ��  ��  ��  ��  � m  x{���� <� o      ���� 0 remainingtime remainingTime� �� r  �� b  �� b  �� m  �� �   R e m a i n i n g   t i m e :   n �� I  �������� (0 roundtotwodecimals roundToTwoDecimals �� o  ������ 0 remainingtime remainingTime��  ��    f  �� m  �� �    m i n u t e s o      �� *0 notificationmessage notificationMessage��  ��  ��  �  I ���~
�~ .sysonotfnull��� ��� TEXT o  ���}�} *0 notificationmessage notificationMessage �| 
�| 
appr m  ��!! �""  M a i l   M e r g e  �{#�z
�{ 
subt# o  ���y�y ,0 notificationsubtitle notificationSubtitle�z   $%$ l ���x�w�v�x  �w  �v  % &'& l ���u()�u  (   Meat & potatoes   ) �**     M e a t   &   p o t a t o e s' +�t+ Z  �Y,-�s�r, H  ��.. E  ��/0/ o  ���q�q 0 skippedfields skippedFields0 o  ���p�p 0 
fieldindex 
fieldIndex- k  �U11 232 r  ��454 n  ��676 4  ���o8
�o 
cobj8 o  ���n�n 0 
fieldindex 
fieldIndex7 n  ��9:9 4  ���m;
�m 
cobj; o  ���l�l 0 
entryindex 
entryIndex: o  ���k�k 0 entries  5 o      �j�j 0 currentvalue currentValue3 <=< l ���i�h�g�i  �h  �g  = >?> I ���f@�e
�f .prcskprsnull���     ctxt@ b  ��ABA b  ��CDC o  ���d�d  0 fielddelimiter fieldDelimiterD n  ��EFE 4  ���cG
�c 
cobjG o  ���b�b 0 
fieldindex 
fieldIndexF o  ���a�a 
0 fields  B o  ���`�`  0 fielddelimiter fieldDelimiter�e  ? HIH I ���_J�^
�_ .prcskprsnull���     ctxtJ 1  ���]
�] 
tab �^  I KLK l ��MNOM I ���\P�[
�\ .prcskcodnull���     ****P m  ���Z�Z 3�[  N   delete   O �QQ    d e l e t eL RSR Z ��TU�Y�XT > ��VWV o  ���W�W 0 currentvalue currentValueW m  ���V
�V 
msngU I ���UX�T
�U .prcskprsnull���     ctxtX o  ���S�S 0 currentvalue currentValue�T  �Y  �X  S YZY l   �R�Q�P�R  �Q  �P  Z [\[ Z   M]^�O_] n  `a` I  �Nb�M�N 60 waitforenabledwithtimeout waitForEnabledWithTimeoutb cdc n  efe 4  �Lg
�L 
butTg m  
�K�K f 4  �Jh
�J 
cwinh m  �I�I d i�Hi o  �G�G (0 unusedfieldtimeout unusedFieldTimeout�H  �M  a  f   ^ k  Djj klk I '�Fm�E
�F .prcsclicnull��� ��� uielm n  #non 4  #�Dp
�D 
butTp m  "�C�C o 4  �Bq
�B 
cwinq m  �A�A �E  l rsr l (:tuvt n (:wxw I  ):�@y�?�@ "0 waitfordisabled waitForDisabledy z�>z n  )6{|{ 4  /6�=}
�= 
butT} m  25�<�< | 4  )/�;~
�; 
cwin~ m  -.�:�: �>  �?  x  f  ()u 2 , button is disabled when replacement is done   v � X   b u t t o n   i s   d i s a b l e d   w h e n   r e p l a c e m e n t   i s   d o n es ��9� r  ;D��� [  ;@��� o  ;>�8�8 $0 replacementcount replacementCount� m  >?�7�7 � o      �6�6 $0 replacementcount replacementCount�9  �O  _ s  GM��� o  GH�5�5 0 
fieldindex 
fieldIndex� n      ���  ;  KL� o  HK�4�4 0 skippedfields skippedFields\ ��3� I NU�2��1
�2 .prcskprsnull���     ctxt� 1  NQ�0
�0 
tab �1  �3  �s  �r  �t  �� 0 
fieldindex 
fieldIndex� m   �/�/ � I  '�.��-
�. .corecnte****       ****� o   #�,�, 
0 fields  �-  ��  � ��� r  _m��� n  _i��� 1  ei�+
�+ 
titl� 4 _e�*�
�* 
cwin� m  cd�)�) � o      �(�( 0 	oldwindow 	oldWindow� ��� I n{�'��
�' .prcskprsnull���     ctxt� m  nq�� ���  w� �&��%
�& 
faal� m  tw�$
�$ eMdsKcmd�%  � ��� n |���� I  }��#��"�# @0 waitforpageswindowtochangefrom waitForPagesWindowToChangeFrom� ��!� o  }�� �  0 	oldwindow 	oldWindow�!  �"  �  f  |}� ��� l ������  �  �  � ��� l ������  � !  If needed, create new page   � ��� 6   I f   n e e d e d ,   c r e a t e   n e w   p a g e� ��� Z ������� H  ���� o  ���� ,0 pagesdocumenthasbody pagesDocumentHasBody� O ����� I �����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
cPag�  � n  ����� 4  ����
� 
docu� m  ���� � m  �����                                                                                  page  alis    6  Willow                     ���DH+   �]	Pages.app                                                      OD�ަ        ����  	                Applications    ���      ��     �]  Willow:Applications: Pages.app   	 P a g e s . a p p    W i l l o w  Applications/Pages.app  / ��  �  �  � ��� l ������  �  �  � ��� l ������  � 9 3 If needed, move insertion point to end of document   � ��� f   I f   n e e d e d ,   m o v e   i n s e r t i o n   p o i n t   t o   e n d   o f   d o c u m e n t� ��� Z  ������� o  ���� ,0 pagesdocumenthasbody pagesDocumentHasBody� k  ���� ��� I ���
��
�
 .prcskprsnull���     ctxt� m  ���� ���  a� �	��
�	 
faal� m  ���
� eMdsKcmd�  � ��� l ������ I �����
� .prcskcodnull���     ****� m  ���� |�  �   right arrow   � ���    r i g h t   a r r o w�  �  �  � ��� l ����� �  �  �   � ��� l ��������  �    Scroll to end of document   � ��� 4   S c r o l l   t o   e n d   o f   d o c u m e n t� ��� l ������ I �������
�� .prcskcodnull���     ****� m  ������ w��  � 
  end   � ���    e n d� ��� n ����� I  ���������� @0 waitforpagestoscrolltolastpage waitForPagesToScrollToLastPage��  ��  �  f  ��� ��� l ����������  ��  ��  � ��� r  ����� I ��������
�� .misccurdldt    ��� null��  ��  � o      ����  0 afterentrytime afterEntryTime� ��� r  ����� \  ����� o  ������  0 afterentrytime afterEntryTime� o  ������ "0 beforeentrytime beforeEntryTime� o      ����  0 totalentrytime totalEntryTime� ���� s  ����� o  ������  0 totalentrytime totalEntryTime� n      ���  ;  ��� o  ������ 0 
entrytimes 
entryTimes��  �� 0 
entryindex 
entryIndex� m  ������ � I �������
�� .corecnte****       ****� o  ������ 0 entries  ��  ��  ��  � 4   � ����
�� 
prcs� m   � ��� ��� 
 P a g e s� m   � ����                                                                                  sevs  alis    �  Willow                     ���DH+   �]]System Events.app                                               %9�A��        ����  	                CoreServices    ���      �A�9     �]] �]Z �]Y  7Willow:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    W i l l o w  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����������  ��  ��  � ��� r  ���� I ��������
�� .misccurdldt    ��� null��  ��  � o      ���� 0 scriptendtime scriptEndTime� ��� r  ��� ^  � � l ���� \   o  ���� 0 scriptendtime scriptEndTime o  
���� "0 scriptstarttime scriptStartTime��  ��    m  ���� <� o      ���� &0 scriptrunningtime scriptRunningTime�  l ��������  ��  ��   �� O W I V��	

�� .sysodisAaleR        TEXT	 m   �  M e r g e   c o m p l e t e !
 ��
�� 
mesS b   B b   > b   5 b   1 b   + b   ' m   # � 
 M a d e   o  #&���� $0 replacementcount replacementCount m  '* � &   r e p l a c e m e n t s   o v e r   l +0���� I +0�� ��
�� .corecnte****       ****  o  +,���� 0 entries  ��  ��  ��   m  14!! �"" <   e n t r i e s .   T o t a l   r u n n i n g   t i m e :   n 5=#$# I  6=��%���� (0 roundtotwodecimals roundToTwoDecimals% &��& o  69���� &0 scriptrunningtime scriptRunningTime��  ��  $  f  56 m  >A'' �((    m i n u t e s ��)*
�� 
btns) J  EJ++ ,��, m  EH-- �..  O K��  * ��/��
�� 
dflt/ m  MP00 �11  O K��   m  22�                                                                                  page  alis    6  Willow                     ���DH+   �]	Pages.app                                                      OD�ަ        ����  	                Applications    ���      ��     �]  Willow:Applications: Pages.app   	 P a g e s . a p p    W i l l o w  Applications/Pages.app  / ��  ��  ��       ��3456789:;<=>?��  3 �������������������������� *0 enabledguiscripting enabledGUIScripting�� 0 	isrunning 	isRunning�� ,0 checkforcorrectusage checkForCorrectUsage�� &0 waitforprocessing waitForProcessing�� <0 waitforclipboardtochangefrom waitForClipboardToChangeFrom�� @0 waitforpageswindowtochangefrom waitForPagesWindowToChangeFrom�� 60 waitforenabledwithtimeout waitForEnabledWithTimeout�� "0 waitfordisabled waitForDisabled�� @0 waitforpagestoscrolltolastpage waitForPagesToScrollToLastPage�� 0 average  �� (0 roundtotwodecimals roundToTwoDecimals
�� .aevtoappnull  �   � ****4 �� ����@A���� *0 enabledguiscripting enabledGUIScripting�� ��B�� B  ���� 0 flag  ��  @ �������� 0 flag  �� *0 guiscriptingenabled GUIScriptingEnabled�� 0 scriptrunner scriptRunnerA  ������ <�������� m o�� w y�� � ��� ������� � ��� ����� ���
�� .fndrgstl****    ��� ****
�� 
rslt���
�� .miscactvnull��� ��� null
�� 
uien
�� misccura
�� 
pnam
�� 
mesS
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT
�� 
bhit
�� 
xppb
�� kfrmID  
�� 
xppa
�� .miscmvisnull���     ****�� ��j O�� � *j O�*�,FO*�,EUY �� *�,E�UO�e  q� h*j O��,E�O�%�%��%�%��a lva a a  O�a ,a   -a  #*a a a 0 *a a /j UO*j UY hY hY hO�5 �� �����CD���� 0 	isrunning 	isRunning�� ��E�� E  ���� 0 appname appName��  C ���� 0 appname appNameD  �����
�� 
prcs
�� 
pnam�� � 
*�-�,�U6 �� �����FG���� ,0 checkforcorrectusage checkForCorrectUsage��  ��  F ������ &0 usageerrormessage usageErrorMessage�� 60 numbersformaterrormessage numbersFormatErrorMessageG  � � ��� ��� ����� � � "����h7��L��c�� 0 	isrunning 	isRunning
�� 
bool
�� 
mesS
�� .sysodisAaleR        TEXT
�� 
docu
�� .corecnte****       ****
�� 
NmSh
�� 
NmTb�� ��E�O�E�O*�k+ 	 *�k+ �& ��l OfY hO*�k+  ��l OfY hO*�k+  ��l OfY hO� *�-j k a �l OfY hUOa  g*�-j k a �l OfY hO*�k/a -j k a �l OfY hO*�k/a k/a -j k a �l OfY hUOe7 ��r����HI���� &0 waitforprocessing waitForProcessing��  ��  H  I w�����
�� .sysodelanull��� ��� nmbr
�� .sysoexecTEXT���     TEXT�� #�j O h�j k�j [OY��O�j 8 ������JK�~�� <0 waitforclipboardtochangefrom waitForClipboardToChangeFrom�� �}L�} L  �|�| 0 oldvalue oldValue�  J �{�{ 0 oldvalue oldValueK �z��y
�z .JonsgClp****    ��� null
�y .sysodelanull��� ��� nmbr�~  h*j  � �j [OY��9 �x��w�vMN�u�x @0 waitforpageswindowtochangefrom waitForPagesWindowToChangeFrom�w �tO�t O  �s�s 0 oldname oldName�v  M �r�r 0 oldname oldNameN ��q��p�o��n
�q 
prcs
�p 
cwin
�o 
titl
�n .sysodelanull��� ��� nmbr�u %� !*��/  h*�k/�,� �j [OY��UU: �m��l�kPQ�j�m 60 waitforenabledwithtimeout waitForEnabledWithTimeout�l �iR�i R  �h�g�h $0 interfaceelement interfaceElement�g  0 timeoutseconds timeoutSeconds�k  P �f�e�d�c�f $0 interfaceelement interfaceElement�e  0 timeoutseconds timeoutSeconds�d 0 success  �c 0 deadline  Q �b��a��`
�b .misccurdldt    ��� null
�a 
enaB
�` .sysodelanull��� ��� nmbr�j ?eE�O*j  �E�O� * 'h��,e�j O*j  � 
fE�OY h[OY��UO�; �_��^�]ST�\�_ "0 waitfordisabled waitForDisabled�^ �[U�[ U  �Z�Z $0 interfaceelement interfaceElement�]  S �Y�Y $0 interfaceelement interfaceElementT ��X��W
�X 
enaB
�W .sysodelanull��� ��� nmbr�\ �  h��,e �j [OY��U< �V��U�TVW�S�V @0 waitforpagestoscrolltolastpage waitForPagesToScrollToLastPage�U  �T  V  W �R�Q�P�O�N
�R 
docu
�Q 
pCpa
�P 
cPag
�O 
cobj
�N .sysodelanull��� ��� nmbr�S %� ! h*�k/�,*�k/�-�i/�j [OY��U= �M�L�KXY�J�M 0 average  �L �IZ�I Z  �H�H 0 
valueslist 
valuesList�K  X �G�F�E�G 0 
valueslist 
valuesList�F 0 sum  �E 0 currentitem currentItemY �D�C�B
�D 
kocl
�C 
cobj
�B .corecnte****       ****�J (jE�O �[��l kh ��E�[OY��O��j !> �A1�@�?[\�>�A (0 roundtotwodecimals roundToTwoDecimals�@ �=]�= ]  �<�<  0 unroundedvalue unroundedValue�?  [ �;�;  0 unroundedvalue unroundedValue\ �:�9�: d
�9 .sysorondlong        doub�> �� j �!? �8A�7�6^_�5
�8 .aevtoappnull  �   � ****�7  �6  ^ �4�3�4 0 
entryindex 
entryIndex�3 0 
fieldindex 
fieldIndex_ z�2S�1�0�/��.�-�,�+�*�)�(�'�&�%�$��#�"�!����� ��������������������(�2�8A�NRU[�����
�	��������������� �����������!����������������������������������������!'��-��0�����2 *0 enabledguiscripting enabledGUIScripting�1  0 fielddelimiter fieldDelimiter�0 (0 unusedfieldtimeout unusedFieldTimeout�/ ,0 checkforcorrectusage checkForCorrectUsage
�. 
docu
�- 
pnam�, "0 numbersdocument numbersDocument
�+ 
NmSh
�* 
NmTb�) 0 	tablename 	tableName
�( 
NMRw
�' 
NmCl
�& 
NMCv�% 0 entries  �$ 
0 fields  �# 0 pagesdocument pagesDocument
�" 
pDbo�! ,0 pagesdocumenthasbody pagesDocumentHasBody
�  
disp
� stic   
� .sysodlogaskr        TEXT
� .misccurdldt    ��� null� "0 scriptstarttime scriptStartTime
� .miscactvnull��� ��� null
� 
prcs
� 
appr
� 
subt� 
� .sysonotfnull��� ��� TEXT
� 
faal
� eMdsKcmd
� eMdsKopt
� .prcskprsnull���     ctxt� &0 waitforprocessing waitForProcessing
� .JonspClpnull���     ****� <0 waitforclipboardtochangefrom waitForClipboardToChangeFrom
� eMdsKsft
� 
ret � 3
� .prcskcodnull���     ****�
 0 skippedfields skippedFields�	 0 
entrytimes 
entryTimes� $0 replacementcount replacementCount� 0 
entrycount 
entryCount
� .corecnte****       ****� "0 beforeentrytime beforeEntryTime
� 
cwin
� 
titl� 0 	oldwindow 	oldWindow� @0 waitforpageswindowtochangefrom waitForPagesWindowToChangeFrom�  ,0 notificationsubtitle notificationSubtitle�� *0 notificationmessage notificationMessage�� 0 average  �� <�� 0 remainingtime remainingTime�� (0 roundtotwodecimals roundToTwoDecimals
�� 
cobj�� 0 currentvalue currentValue
�� 
tab 
�� 
msng
�� 
butT�� 60 waitforenabledwithtimeout waitForEnabledWithTimeout
�� .prcsclicnull��� ��� uiel�� "0 waitfordisabled waitForDisabled
�� 
kocl
�� 
cPag
�� .corecrel****      � null�� |�� w�� @0 waitforpagestoscrolltolastpage waitForPagesToScrollToLastPage��  0 afterentrytime afterEntryTime��  0 totalentrytime totalEntryTime�� 0 scriptendtime scriptEndTime�� &0 scriptrunningtime scriptRunningTime
�� 
mesS
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT�5X)ek+  f  hY hO�E�OlE�O*j+  hY hO� J*�k/�,E�O*�k/�k/�k/�,E�O*�k/�k/�k/[�\[Zl\Zi2�-�,E�O*�k/�k/�k/�k/�-�,E` UOa  ;*�k/�,E` O*�k/a ,E` Oa �%a %�%a %_ %a %a a l UO*j E` Oa  *j UOa $*a  a !/a "a #a $a %a &a ' (Oa )a *a +a ,%l -Oa .a *a +a ,%l -Oa /a *a +a ,%l -Oa 0a *a +a ,%l -Oa 1a *a +l -O)j+ 2Oa 3j 4Oa 5a *a +l -O)a 6k+ 7Oa 8a #a 9a %a :a ' (Oa ;a *a +a <%l -O)j+ 2O_ =j -O)j+ 2Oa >j ?OjvE` @OjvE` AOjE` BOjE` CO&k�j Dkh  *j E` EOa Fa *a +l -O*a Gk/a H,E` IOa Ja *a +l -O)_ Ik+ KOAk_ j Dkh a L�%a M%�j D%a N%�%a O%_ j D%E` POa QE` RO_ Aj Dj 4)_ Ak+ S�j D�k a T!E` UOa V)_ Uk+ W%a X%E` RY hO_ Ra #a Ya %_ Pa ' (O_ @� ��a Z�/a Z�/E` [O�_ a Z�/%�%j -O_ \j -Oa >j ?O_ [a ] _ [j -Y hO)*a Gk/a ^a '/�l+ _ 3*a Gk/a ^a '/j `O)*a Gk/a ^a '/k+ aO_ BkE` BY �_ @6GO_ \j -Y h[OY��O*a Gk/a H,E` IOa ba *a +l -O)_ Ik+ KO_  a �k/ *a ca dl eUY hO_  a fa *a +l -Oa gj ?Y hOa hj ?O)j+ iO*j E` jO_ j_ EE` kO_ k_ A6G[OY��UUO*j E` lO_ l_ a T!E` mOa  >a na oa p_ B%a q%�j D%a r%)_ mk+ W%a s%a ta ukva va wa x yU ascr  ��ޭ