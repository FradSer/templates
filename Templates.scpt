FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ` Z
	TEMPLATES.SCPT
	By Chris Sauve of [pxldot](http://pxldot.com).
	See README for details.
     � 	 	 � 
 	 T E M P L A T E S . S C P T 
 	 B y   C h r i s   S a u v e   o f   [ p x l d o t ] ( h t t p : / / p x l d o t . c o m ) . 
 	 S e e   R E A D M E   f o r   d e t a i l s . 
   
  
 l     ��������  ��  ��        l          j     �� �� (0 startorendoffolder startOrEndOfFolder  m        �   
 s t a r t  O I change to "end" to put the new project at the end of the selected folder     �   �   c h a n g e   t o   " e n d "   t o   p u t   t h e   n e w   p r o j e c t   a t   t h e   e n d   o f   t h e   s e l e c t e d   f o l d e r      l          j    �� ��  0 variablesymbol variableSymbol  m       �    $  E ? change to whatever delimiter you want to denote your variables     �   ~   c h a n g e   t o   w h a t e v e r   d e l i m i t e r   y o u   w a n t   t o   d e n o t e   y o u r   v a r i a b l e s      l        ! "   j    �� #�� ,0 defaultfolderpointer defaultFolderPointer # m     $ $ � % %  > > > ! O I change to whatever delimtier you want to denote a default folder pointer    " � & & �   c h a n g e   t o   w h a t e v e r   d e l i m t i e r   y o u   w a n t   t o   d e n o t e   a   d e f a u l t   f o l d e r   p o i n t e r   ' ( ' l      ) * + ) j   	 �� ,�� 40 optionliststartdelimiter optionListStartDelimiter , m   	 
 - - � . .  { * = 7 start of a list of options for the preceeding variable    + � / / n   s t a r t   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e (  0 1 0 l      2 3 4 2 j    �� 5�� 00 optionlistenddelimiter optionListEndDelimiter 5 m     6 6 � 7 7  } 3 ; 5 end of a list of options for the preceeding variable    4 � 8 8 j   e n d   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e 1  9 : 9 j    �� ;�� .0 defaulttemplatefolder defaultTemplateFolder ; m     < < � = =  T e m p l a t e :  > ? > j    �� @�� 0 usegrowl useGrowl @ m    ��
�� boovtrue ?  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E   Don't change these    F � G G &   D o n ' t   c h a n g e   t h e s e D  H I H j    �� J�� 0 firstrun firstRun J m    ��
�� boovtrue I  K L K j    �� M�� .0 specialtemplatefolder specialTemplateFolder M m    ��
�� 
null L  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R 1 + Growl variables, don't change these either    S � T T V   G r o w l   v a r i a b l e s ,   d o n ' t   c h a n g e   t h e s e   e i t h e r Q  U V U j    �� W�� "0 applicationname applicationName W m     X X � Y Y  T e m p l a t e s . s c p t V  Z [ Z j     $�� \�� &0 scriptstartnotify scriptStartNotify \ m     # ] ] � ^ ^  S c r i p t   S t a r t e d [  _ ` _ j   % )�� a�� "0 scriptendnotify scriptEndNotify a m   % ( b b � c c  S c r i p t   E n d e d `  d e d j   * .�� f�� 0 
datenotify 
dateNotify f m   * - g g � h h  D a t e   M i s m a t c h e  i j i j   / 5�� k�� $0 allnotifications allNotifications k J   / 4 l l  m n m o   / 0���� &0 scriptstartnotify scriptStartNotify n  o p o o   0 1���� "0 scriptendnotify scriptEndNotify p  q�� q o   1 2���� 0 
datenotify 
dateNotify��   j  r s r j   6 8�� t�� ,0 defaultnotifications defaultNotifications t o   6 7���� $0 allnotifications allNotifications s  u v u j   9 =�� w�� "0 iconapplication iconApplication w m   9 < x x � y y  O m n i F o c u s . a p p v  z { z l     ��������  ��  ��   {  | } | j   > D�� ~�� &0 checkingsomething checkingSomething ~ m   > A   � � �   }  � � � l     ��������  ��  ��   �  � � � l   	M ����� � O    	M � � � O   	L � � � k   
	K � �  � � � Z   
 � � ����� � o   
 ���� 0 firstrun firstRun � k    � � �  � � � r     � � � n    � � � I    �������� .0 checkforothertemplate checkForOtherTemplate��  ��   �  f     � o      ���� :0 othertemplatescriptprojects otherTemplateScriptProjects �  � � � Z   & � ����� � =    � � � o    ���� :0 othertemplatescriptprojects otherTemplateScriptProjects � m    ������ � L     "����  ��  ��   �  � � � Z   ' T � ����� � >  ' , � � � n   ' * � � � 1   ( *��
�� 
leng � o   ' (���� :0 othertemplatescriptprojects otherTemplateScriptProjects � m   * +����   � k   / P � �  � � � r   / ? � � � n   / = � � � 1   ; =��
�� 
bhit � l  / ; ����� � I  / ;�� � �
�� .sysodlogaskr        TEXT � m   / 0 � � � � �N I t   a p p e a r s   t h a t   y o u   h a v e   s o m e   p r o j e c t s   u s i n g   C u r t   C l i f t o n ' s   O m n i F o c u s   t e m p l a t e   s c r i p t   s y n t a x .   W o u l d   y o u   l i k e   t o   a u t o m a t i c a l l y   a d j u s t   t h e s e   t o   u s e   t h i s   s c r i p t ' s   s y n t a x ? � �� � �
�� 
btns � J   1 5 � �  � � � m   1 2 � � � � �  N o ,   T h a n k s �  ��� � m   2 3 � � � � � $ Y e s ,   C h a n g e   S y n t a x��   � �� ���
�� 
dflt � m   6 7���� ��  ��  ��   � o      ���� (0 changeoldtemplates changeOldTemplates �  ��� � Z  @ P � ����� � =  @ C � � � o   @ A���� (0 changeoldtemplates changeOldTemplates � m   A B � � � � � $ Y e s ,   C h a n g e   S y n t a x � n  F L � � � I   G L�� ����� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax �  ��� � o   G H���� :0 othertemplatescriptprojects otherTemplateScriptProjects��  ��   �  f   F G��  ��  ��  ��  ��   �  � � � l  U U��������  ��  ��   �  � � � Q   U � � � � � r   X o � � � n   X i � � � 1   e i��
�� 
ttxt � l  X e ����� � I  X e�� � �
�� .sysodlogaskr        TEXT � m   X [ � � � � � � W h a t   s y m b o l   w o u l d   y o u   l i k e   t o   u s e   t o   d e s i g n a t e   v a r i a b l e   n a m e s   i n   y o u r   t e m p l a t e s ? � �� ���
�� 
dtxt � m   ^ a � � � � �  $��  ��  ��   � o      ����  0 variablesymbol variableSymbol � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 	errortext 	errorText � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � Z   w � � ����� � =  w | � � � o   w x���� 0 errornumber errorNumber � m   x {������ � L    �����  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � r   � � � � � m   � ���
�� boovfals � o      ���� 0 firstrun firstRun��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � l  � � ����� � 6 � � � � � 2   � ���
�� 
FCff � l  � � ����� � E   � � � � � n  � � � � � 1   � ���
�� 
pnam �  g   � � � o   � ����� .0 defaulttemplatefolder defaultTemplateFolder��  ��  ��  ��  ��  ��  ��   � o      ���� 0 thecount theCount �  � � � Z   �� � ��� � � l  � � ����� � =  � � � � � l  � � ����� � I  � ��� ��
�� .corecnte****       **** � l  � � ��~�} � 6 � �   2   � ��|
�| 
FCff l  � ��{�z E   � � n  � � 1   � ��y
�y 
pnam  g   � � o   � ��x�x .0 defaulttemplatefolder defaultTemplateFolder�{  �z  �~  �}  �  ��  ��   � m   � ��w�w  ��  ��   � k   �� 	 r   � �

 6 � � 2   � ��v
�v 
FCff l  � ��u�t =  � � n  � � 1   � ��s
�s 
FCHi  g   � � m   � ��r
�r boovfals�u  �t   o      �q�q (0 templatefolderlist templateFolderList	  r   � � J   � ��p�p   o      �o�o 00 templatefoldernamelist templateFolderNameList  X   �C�n k  >  r   m     �!!   o      �m�m 0 nextlistitem nextListItem "#" Z '$%�l�k$ = &'& l (�j�i( n  )*) 1  �h
�h 
pcls* n +,+ 1  �g
�g 
ctnr, o  �f�f 0 	thefolder 	theFolder�j  �i  ' m  �e
�e 
FCAr% r  #-.- m  // �00 !�  . o      �d�d 0 nextlistitem nextListItem�l  �k  # 121 r  (5343 b  (1565 o  (+�c�c 0 nextlistitem nextListItem6 l +07�b�a7 n  +0898 1  ,0�`
�` 
pnam9 o  +,�_�_ 0 	thefolder 	theFolder�b  �a  4 o      �^�^ 0 nextlistitem nextListItem2 :�]: r  6>;<; o  69�\�\ 0 nextlistitem nextListItem< l     =�[�Z= n      >?>  ;  <=? o  9<�Y�Y 00 templatefoldernamelist templateFolderNameList�[  �Z  �]  �n 0 	thefolder 	theFolder o   � ��X�X (0 templatefolderlist templateFolderList @A@ r  DcBCB I D_�WDE
�W .gtqpchltns    @   @ ns  D o  DG�V�V 00 templatefoldernamelist templateFolderNameListE �UFG
�U 
apprF m  JMHH �II , C h o o s e   T e m p l a t e   F o l d e rG �TJK
�T 
prmpJ m  PSLL �MM � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .K �SN�R
�S 
okbtN m  VYOO �PP , S e t   a s   T e m p l a t e   F o l d e r�R  C o      �Q�Q 00 selectedtemplatefolder selectedTemplateFolderA QRQ Z drST�P�OS = diUVU o  dg�N�N 00 selectedtemplatefolder selectedTemplateFolderV m  gh�M
�M boovfalsT L  ln�L�L  �P  �O  R WXW r  s�YZY n s[\[ I  t�K]�J�K (0 selectionpositions selectionPositions] ^_^ o  tw�I�I 00 selectedtemplatefolder selectedTemplateFolder_ `a` o  wz�H�H 00 templatefoldernamelist templateFolderNameLista b�Gb m  z{�F
�F boovfals�G  �J  \  f  stZ o      �E�E 00 templatefolderposition templateFolderPositionX c�Dc r  ��ded n  ��fgf 4  ���Ch
�C 
cobjh o  ���B�B 00 templatefolderposition templateFolderPositiong o  ���A�A (0 templatefolderlist templateFolderListe o      �@�@ .0 specialtemplatefolder specialTemplateFolder�D  ��   � r  ��iji m  ���?
�? 
nullj o      �>�> .0 specialtemplatefolder specialTemplateFolder � klk l ���=�<�;�=  �<  �;  l mnm Z  � op�:qo = ��rsr o  ���9�9 .0 specialtemplatefolder specialTemplateFolders m  ���8
�8 
nullp r  ��tut 6��vwv 2  ���7
�7 
FCfxw F  ��xyx F  ��z{z l ��|�6�5| E  ��}~} n  ��� 1  ���4
�4 
pnam� n ����� m  ���3
�3 
FCAr�  g  ��~ o  ���2�2 .0 defaulttemplatefolder defaultTemplateFolder�6  �5  { l ����1�0� > ����� n ����� 1  ���/
�/ 
FCPs�  g  ��� m  ���.
�. FCPsFCPD�1  �0  y l ����-�,� > ����� n ����� 1  ���+
�+ 
FCPs�  g  ��� m  ���*
�* FCPsFCPd�-  �,  u o      �)�) 0 projectlist projectList�:  q r  � ��� 6���� 2  ���(
�( 
FCfx� F  ���� F  ���� l ���'�&� = ���� n ����� m  ���%
�% 
FCAr�  g  ��� o  � �$�$ .0 specialtemplatefolder specialTemplateFolder�'  �&  � l ��#�"� > ��� n ��� 1  �!
�! 
FCPs�  g  � m  � 
�  FCPsFCPD�#  �"  � l ���� > ��� n ��� 1  �
� 
FCPs�  g  � m  �
� FCPsFCPd�  �  � o      �� 0 projectlist projectListn ��� r  !'��� J  !#��  � o      �� "0 projectnamelist projectNameList� ��� X  (M���� r  >H��� l >C���� n  >C��� 1  ?C�
� 
pnam� o  >?�� 0 
theproject 
theProject�  �  � l     ���� n      ���  ;  FG� o  CF�� "0 projectnamelist projectNameList�  �  � 0 
theproject 
theProject� o  +.�� 0 projectlist projectList� ��� Z  Nf����� = NU��� n  NS��� 1  QS�
� 
leng� o  NQ�� "0 projectnamelist projectNameList� m  ST��  � k  Xb�� ��� I X_�
��	
�
 .sysodisAaleR        TEXT� m  X[�� ��� N o   p r o j e c t s   i n   a   " T e m p l a t e "   f o l d e r   w e r e   f o u n d .   M a k e   s u r e   t h a t   t h e   f o l d e r   n a m e   c o n t a i n s   t h e   w o r d   " T e m p l a t e "   s o   t h a t   i t   c a n   b e   f o u n d .�	  � ��� L  `b��  �  �  �  � ��� l gg����  �  �  � ��� r  gn��� m  gj�� ��� 2 S e l e c t   a   T e m p l a t e   P r o j e c t� o      �� "0 chooselisttitle chooseListTitle� ��� r  ov��� m  or�� ��� � W h i c h   o n e   o f   y o u r   t e m p l a t e   p r o j e c t s   w o u l d   y o u   l i k e   t o   m a k e   a   n e w   i n s t a n c e   o f ?� o      ��  0 chooselisttext chooseListText� ��� r  w~��� m  wz�� ��� & S e l e c t   T h i s   P r o j e c t� o      �� 0 chooselistok chooseListOK� ��� r  ���� I �� ��
�  .gtqpchltns    @   @ ns  � o  ����� "0 projectnamelist projectNameList� ����
�� 
appr� o  ������ "0 chooselisttitle chooseListTitle� ����
�� 
prmp� o  ������  0 chooselisttext chooseListText� �����
�� 
okbt� o  ������ 0 chooselistok chooseListOK��  � o      ���� "0 selectedproject selectedProject� ��� Z ��������� = ����� o  ������ "0 selectedproject selectedProject� m  ����
�� boovfals� L  ������  ��  ��  � ��� r  ����� n ����� I  ��������� (0 selectionpositions selectionPositions� ��� o  ������ "0 selectedproject selectedProject� ��� o  ������ "0 projectnamelist projectNameList� ���� m  ����
�� boovfals��  ��  �  f  ��� o      ���� "0 projectposition projectPosition� ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ "0 projectposition projectPosition� o  ������ 0 projectlist projectList� o      ���� 20 selectedprojecttemplate selectedProjectTemplate� ��� l ����������  ��  ��  � ��� r  ��� � m  ����
�� boovfals  o      ���� (0 defaultfolderfound defaultFolderFound�  Z  �T���� E  �� l ������ n  ��	 1  ����
�� 
FCno	 o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��   o  ������ ,0 defaultfolderpointer defaultFolderPointer k  �P

  r  �� m  ������  o      ���� "0 parawithpointer paraWithPointer  Y  �%�� Z  ���� l ���� C   n   4  	��
�� 
cpar o  ���� 0 i   l 	���� n  	 1  	��
�� 
FCno o  ���� 20 selectedprojecttemplate selectedProjectTemplate��  ��   o  ���� ,0 defaultfolderpointer defaultFolderPointer��  ��   r   !  o  ���� 0 i  ! o      ���� "0 parawithpointer paraWithPointer��  ��  �� 0 i   l ��"����" I ����#��
�� .corecnte****       ****# n ��$%$ 2 ����
�� 
cpar% l ��&����& n  ��'(' 1  ����
�� 
FCno( o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��  ��  ��  ��   m  ������  m  �������� )*) r  &8+,+ n  &4-.- 4  -4��/
�� 
cpar/ o  03���� "0 parawithpointer paraWithPointer. l &-0����0 n  &-121 1  )-��
�� 
FCno2 o  &)���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  , o      ���� 0 folderpointer folderPointer* 343 r  9U565 J  9O77 898 m  9<:: �;;  > > >  9 <=< m  <?>> �??  > > >= @A@ m  ?BBB �CC    >  A DED m  BEFF �GG    >E HIH m  EHJJ �KK  >  I L��L m  HKMM �NN  >��  6 n     OPO 1  PT��
�� 
txdlP  f  OP4 QRQ r  VaSTS n  V]UVU 2  Y]��
�� 
citmV o  VY���� 0 folderpointer folderPointerT o      ���� 0 newfoldertext newFolderTextR WXW r  bkYZY m  be[[ �\\  Z n     ]^] 1  fj��
�� 
txdl^  f  efX _`_ r  lraba J  ln����  b o      ���� &0 cleanedfoldertext cleanedFolderText` cdc Y  s�e��fg��e Z  ��hi����h > ��jkj n  ��lml 4  ����n
�� 
cobjn o  ������ 0 i  m o  ������ 0 newfoldertext newFolderTextk m  ��oo �pp  i r  ��qrq l ��s����s n  ��tut 4  ����v
�� 
cparv m  ������ u l ��w����w c  ��xyx n  ��z{z 4  ����|
�� 
cobj| o  ������ 0 i  { o  ������ 0 newfoldertext newFolderTexty m  ����
�� 
TEXT��  ��  ��  ��  r l     }����} n      ~~  ;  �� o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  ��  ��  �� 0 i  f m  vw���� g n  w}��� 1  z|��
�� 
leng� o  wz���� 0 newfoldertext newFolderText��  d ���� Q  �P����� k  �G�� ��� Z  �A������ = ����� n  ����� 1  ����
�� 
leng� o  ������ &0 cleanedfoldertext cleanedFolderText� m  ������ � r  ����� 6 ����� 4 �����
�� 
FCff� m  ������ � l �������� = ����� 1  ����
�� 
pnam� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  � o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  � k  �A�� ��� r  ����� 6����� 2  ����
�� 
FCff� l �������� = ����� n ����� 1  ����
�� 
pnam�  g  ��� n  ����� 4  �����
�� 
cobj� m  ��������� o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  � o      ���� 0 	thefolder 	theFolder� ���� Y  �A�������� k  <�� ��� r  ��� n  ��� 1  �
� 
ctnr� n  ��� 4  	�~�
�~ 
cobj� o  �}�} 0 i  � o  	�|�| 0 	thefolder 	theFolder� o      �{�{ 0 containfolder containFolder� ��z� Z  <���y�x� = )��� n  ��� 1  �w
�w 
pnam� o  �v�v 0 containfolder containFolder� l (��u�t� n  (��� 4  !(�s�
�s 
cobj� m  $'�r�r��� o  !�q�q &0 cleanedfoldertext cleanedFolderText�u  �t  � k  ,8�� ��� r  ,6��� n  ,2��� 4  -2�p�
�p 
cobj� o  01�o�o 0 i  � o  ,-�n�n 0 	thefolder 	theFolder� o      �m�m 00 selectedfoldertemplate selectedFolderTemplate� ��l�  S  78�l  �y  �x  �z  �� 0 i  � m  ���k�k � n  ���� 1   �j
�j 
leng� o  � �i�i 0 	thefolder 	theFolder��  ��  � ��h� r  BG��� m  BC�g
�g boovtrue� o      �f�f (0 defaultfolderfound defaultFolderFound�h  � R      �e�d�c
�e .ascrerr ****      � ****�d  �c  ��  ��  ��  ��   ��� l UU�b�a�`�b  �a  �`  � ��� r  Uf��� n  Ub��� 4  ]b�_�
�_ 
cobj� m  `a�^�^ � n U]��� I  V]�]��\�] $0 findthevariables findTheVariables� ��[� o  VY�Z�Z 20 selectedprojecttemplate selectedProjectTemplate�[  �\  �  f  UV� o      �Y�Y 0 thevariables theVariables� ��� r  gx��� n  gt��� 4  ot�X�
�X 
cobj� m  rs�W�W � n go��� I  ho�V��U�V $0 findthevariables findTheVariables� ��T� o  hk�S�S 20 selectedprojecttemplate selectedProjectTemplate�T  �U  �  f  gh� o      �R�R 00 thelistvariableoptions theListVariableOptions� ��� l yy�Q�P�O�Q  �P  �O  � ��� r  y���� m  y|�� ���  � o      �N�N 0 justduplicate justDuplicate� ��� Z  �����M�L� = ����� l ����K�J� n  ����� 1  ���I
�I 
leng� o  ���H�H 0 thevariables theVariables�K  �J  � m  ���G�G  � k  ���� ��� r  ����� n  ����� 1  ���F
�F 
bhit� l �� �E�D  I ���C
�C .sysodisAaleR        TEXT b  �� b  �� b  �� b  ��	
	 b  �� m  �� �� N o   v a r i a b l e s   w e r e   f o u n d   i n   t h e   s e l e c t e d   p r o j e c t .   D o   y o u   w a n t   t o   s i m p l y   c o p y   t h i s   p r o j e c t   t o   t h e   s e l e c t e d   f o l d e r ?   ( M a k e   s u r e   t h a t   a n y   v a r i a b l e s   a r e   a l l   i n   o n e   p a r a g r a p h   i n   t h e   p r o j e c t ' s   n o t e   a n d   a r e   i n   t h e   f o r m a t :   1  ���B
�B 
quot
 o  ���A�A  0 variablesymbol variableSymbol m  �� �  v a r i a b l e N a m e 1  ���@
�@ 
quot m  �� �  ) . �?
�? 
btns J  ��  m  �� �  N o ,   N e v e r m i n d �> m  �� �  Y e s ,   D u p l i c a t e�>   �=�<
�= 
dflt m  ���;�; �<  �E  �D  � o      �:�: 0 justduplicate justDuplicate� �9 Z �� �8�7 > ��!"! o  ���6�6 0 justduplicate justDuplicate" m  ��## �$$  Y e s ,   D u p l i c a t e  L  ���5�5  �8  �7  �9  �M  �L  � %&% l ���4�3�2�4  �3  �2  & '(' Z  ��)*�1�0) H  ��++ o  ���/�/ (0 defaultfolderfound defaultFolderFound* k  ��,, -.- r  ��/0/ 6��121 2  ���.
�. 
FCff2 F  ��343 l ��5�-�,5 H  ��66 E  ��787 n ��9:9 1  ���+
�+ 
pnam:  g  ��8 o  ���*�* .0 defaulttemplatefolder defaultTemplateFolder�-  �,  4 l ��;�)�(; = ��<=< n ��>?> 1  ���'
�' 
FCHe?  g  ��= m  ���&
�& boovfals�)  �(  0 o      �%�% 0 
folderlist 
folderList. @A@ r  �BCB J  �DD E�$E m  �FF �GG  ( T o p   L e v e l )�$  C o      �#�#  0 foldernamelist folderNameListA HIH X  ]J�"KJ k  XLL MNM r  %OPO m  !QQ �RR  P o      �!�! 0 nextlistitem nextListItemN STS Z &AUV� �U = &3WXW l &/Y��Y n  &/Z[Z 1  +/�
� 
pcls[ n &+\]\ 1  '+�
� 
ctnr] o  &'�� 0 	thefolder 	theFolder�  �  X m  /2�
� 
FCArV r  6=^_^ m  69`` �aa !�  _ o      �� 0 nextlistitem nextListItem�   �  T bcb r  BOded b  BKfgf o  BE�� 0 nextlistitem nextListItemg l EJh��h n  EJiji 1  FJ�
� 
pnamj o  EF�� 0 	thefolder 	theFolder�  �  e o      �� 0 nextlistitem nextListItemc k�k r  PXlml o  PS�� 0 nextlistitem nextListItemm l     n��n n      opo  ;  VWp o  SV��  0 foldernamelist folderNameList�  �  �  �" 0 	thefolder 	theFolderK o  �� 0 
folderlist 
folderListI qrq l ^^��
�	�  �
  �	  r sts r  ^euvu m  ^aww �xx Z S e l e c t   a   F o l d e r   F o r   T h e   N e w   T e m p l a t e   I n s t a n c ev o      �� "0 chooselisttitle chooseListTitlet yzy r  fm{|{ m  fi}} �~~ � I n   w h i c h   f o l d e r   w o u l d   y o u   l i k e   t o   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   t e m p l a t e ?| o      ��  0 chooselisttext chooseListTextz � r  nu��� m  nq�� ��� , M a k e   T e m p l a t e   I n s t a n c e� o      �� 0 chooselistok chooseListOK� ��� r  v���� I v����
� .gtqpchltns    @   @ ns  � o  vy��  0 foldernamelist folderNameList� ���
� 
appr� o  |�� "0 chooselisttitle chooseListTitle� ���
� 
prmp� o  ��� �   0 chooselisttext chooseListText� �����
�� 
okbt� o  ������ 0 chooselistok chooseListOK��  � o      ����  0 selectedfolder selectedFolder� ���� Z  ������� = ����� o  ������  0 selectedfolder selectedFolder� m  ����
�� boovfals� L  ������  � ��� = ����� o  ������  0 selectedfolder selectedFolder� J  ���� ���� m  ���� ���  ( T o p   L e v e l )��  � ���� r  ����� m  ���� ���  T o p   L e v e l� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  � k  ���� ��� r  ����� l �������� \  ����� l �������� n ����� I  ��������� (0 selectionpositions selectionPositions� ��� o  ������  0 selectedfolder selectedFolder� ��� o  ������  0 foldernamelist folderNameList� ���� m  ����
�� boovfals��  ��  �  f  ����  ��  � m  ������ ��  ��  � o      ����  0 folderposition folderPosition� ���� r  ����� n  ����� 4  �����
�� 
cobj� o  ������  0 folderposition folderPosition� o  ������ 0 
folderlist 
folderList� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  �1  �0  ( ��� l ����������  ��  ��  � ��� Z  �������� = ����� o  ������ 0 justduplicate justDuplicate� m  ���� ���  Y e s ,   D u p l i c a t e� k  ��� ��� Z  �n������ = ����� o  ������ 00 selectedfoldertemplate selectedFolderTemplate� m  ���� ���  T o p   L e v e l� Z  �-������ = ����� o  ������ (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
 s t a r t� r  ���� l ������� I �����
�� .coreclon****      � ****� o  ����� 20 selectedprojecttemplate selectedProjectTemplate� �����
�� 
insh� l ������ n  ��� 8 
��
�� 
insl� n  
��� 2 
��
�� 
FCpr�  g  ��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance��  � r  -��� l )������ I )����
�� .coreclon****      � ****� o  ���� 20 selectedprojecttemplate selectedProjectTemplate� �����
�� 
insh� l %������ n  %���  ;  $%� n  $��� 2  $��
�� 
FCpr�  g   ��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance��  � Z  0n������ = 09��� o  05���� (0 startorendoffolder startOrEndOfFolder� m  58�� ��� 
 s t a r t� r  <U��� l <Q������ I <Q����
�� .coreclon****      � ****� o  <?���� 20 selectedprojecttemplate selectedProjectTemplate� �����
�� 
insh� l BM������ n  BM��� 8 IM��
�� 
insl� n  BI��� 2 EI��
�� 
FCpr� o  BE���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance��  � r  Xn��� l Xj ����  I Xj��
�� .coreclon****      � **** o  X[���� 20 selectedprojecttemplate selectedProjectTemplate ����
�� 
insh l ^f���� n  ^f  ;  ef n  ^e 2 ae��
�� 
FCpr o  ^a���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance� 	
	 Z o����� o  ot���� 0 usegrowl useGrowl n w� I  x������� 
0 notify    m  x{ � < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c e  m  {~ � 2 M o r e   i n p u t   m a y   b e   n e e d e d &  o  ~����� &0 scriptstartnotify scriptStartNotify �� m  �� �  ��  ��    f  wx��  ��  
  n ��  I  ����!���� $0 populatetemplate populateTemplate! "#" o  ������ (0 newprojectinstance newProjectInstance# $%$ J  ������  % &��& J  ������  ��  ��     f  �� '(' Z ��)*����) G  ��+,+ l ��-����- = ��./. n  ��010 1  ����
�� 
FCPs1 o  ������ (0 newprojectinstance newProjectInstance/ m  ����
�� FCPsFCPh��  ��  , l ��2����2 = ��343 n  ��565 1  ����
�� 
FCPs6 o  ������ (0 newprojectinstance newProjectInstance4 m  ����
�� FCPsFCPD��  ��  * r  ��787 m  ����
�� FCPsFCPa8 n      9:9 1  ����
�� 
FCPs: o  ������ (0 newprojectinstance newProjectInstance��  ��  ( ;<; r  ��=>= b  ��?@? m  ��AA �BB $ o m n i f o c u s : / / / t a s k /@ l ��C����C n  ��DED 1  ����
�� 
ID  E o  ������ (0 newprojectinstance newProjectInstance��  ��  > o      ���� 0 theurl theURL< FGF Z ��HI����H o  ������ 0 usegrowl useGrowlI n ��JKJ I  ����L���� 
0 notify  L MNM m  ��OO �PP 2 T e m p l a t e   I n s t a n c e   C r e a t e dN QRQ m  ��SS �TT V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .R UVU o  ������ "0 scriptendnotify scriptEndNotifyV W��W o  ������ 0 theurl theURL��  ��  K  f  ����  ��  G XYX r  �Z[Z m  ��\\ �]]  [ o      ���� 0 justduplicate justDuplicateY ^_^ Q  `a��` I ��~�}
� .OFOCFCsynull���     obj �~  �}  a R      �|�{�z
�| .ascrerr ****      � ****�{  �z  ��  _ b�yb L  �x�x  �y  ��  ��  � cdc Z <ef�w�ve o  "�u�u 0 usegrowl useGrowlf n %8ghg I  &8�ti�s�t 
0 notify  i jkj m  &)ll �mm < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c ek non m  ),pp �qq 2 M o r e   i n p u t   m a y   b e   n e e d e d &o rsr o  ,1�r�r &0 scriptstartnotify scriptStartNotifys t�qt m  14uu �vv  �q  �s  h  f  %&�w  �v  d wxw r  =Lyzy n =H{|{ I  >H�p}�o�p *0 findthereplacements findTheReplacements} ~~ o  >A�n�n 0 thevariables theVariables ��m� o  AD�l�l 00 thelistvariableoptions theListVariableOptions�m  �o  |  f  =>z o      �k�k "0 thereplacements theReplacementsx ��� Z M[���j�i� = MR��� l MP��h�g� 1  MP�f
�f 
rslt�h  �g  � m  PQ�e
�e boovfals� L  UW�d�d  �j  �i  � ��� l \\�c�b�a�c  �b  �a  � ��� Z  \����`�� = \c��� o  \_�_�_ 00 selectedfoldertemplate selectedFolderTemplate� m  _b�� ���  T o p   L e v e l� Z  f����^�� = fo��� o  fk�]�] (0 startorendoffolder startOrEndOfFolder� m  kn�� ��� 
 s t a r t� r  r���� l r���\�[� I r��Z��
�Z .coreclon****      � ****� o  ru�Y�Y 20 selectedprojecttemplate selectedProjectTemplate� �X��W
�X 
insh� l x���V�U� n  x���� 8 }��T
�T 
insl� n  x}��� 2 y}�S
�S 
FCpr�  g  xy�V  �U  �W  �\  �[  � o      �R�R (0 newprojectinstance newProjectInstance�^  � r  ����� l ����Q�P� I ���O��
�O .coreclon****      � ****� o  ���N�N 20 selectedprojecttemplate selectedProjectTemplate� �M��L
�M 
insh� l ����K�J� n  �����  ;  ��� n  ����� 2 ���I
�I 
FCpr�  g  ���K  �J  �L  �Q  �P  � o      �H�H (0 newprojectinstance newProjectInstance�`  � Z  �����G�� = ����� o  ���F�F (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
 s t a r t� r  ����� l ����E�D� I ���C��
�C .coreclon****      � ****� o  ���B�B 20 selectedprojecttemplate selectedProjectTemplate� �A��@
�A 
insh� l ����?�>� n  ����� 8 ���=
�= 
insl� n  ����� 2 ���<
�< 
FCpr� o  ���;�; 00 selectedfoldertemplate selectedFolderTemplate�?  �>  �@  �E  �D  � o      �:�: (0 newprojectinstance newProjectInstance�G  � r  ����� l ����9�8� I ���7��
�7 .coreclon****      � ****� o  ���6�6 20 selectedprojecttemplate selectedProjectTemplate� �5��4
�5 
insh� l ����3�2� n  �����  ;  ��� n  ����� 2 ���1
�1 
FCpr� o  ���0�0 00 selectedfoldertemplate selectedFolderTemplate�3  �2  �4  �9  �8  � o      �/�/ (0 newprojectinstance newProjectInstance� ��� Z �����.�-� = ����� n  ����� 1  ���,
�, 
FCPs� o  ���+�+ (0 newprojectinstance newProjectInstance� m  ���*
�* FCPsFCPh� r  ����� m  ���)
�) FCPsFCPa� n      ��� 1  ���(
�( 
FCPs� o  ���'�' (0 newprojectinstance newProjectInstance�.  �-  � ��� Z   ����&�%� o   �$�$ (0 defaultfolderfound defaultFolderFound� k  ��� ��� s  ��� l ��#�"� n  ��� 1  	�!
�! 
FCno� o  	� �  (0 newprojectinstance newProjectInstance�#  �"  � o      �� 0 tempnote tempNote� ��� Y  L������ k  +G�� ��� Z +E����� C  +9��� n  +3��� 4  .3��
� 
cpar� o  12�� 0 i  � o  +.�� 0 tempnote tempNote� o  38�� ,0 defaultfolderpointer defaultFolderPointer� r  <A��� o  <=�� 0 i  � o      �� "0 parawithpointer paraWithPointer�  �  � ���  S  FG�  � 0 i  � l %���� I %���
� .corecnte****       ****� n !��� 2 !�
� 
cpar� l ���� n  ��� 1  �
� 
FCno� o  �� 20 selectedprojecttemplate selectedProjectTemplate�  �  �  �  �  � m  %&�� � m  &'�
�
��� � � r  MX J  MR �	 o  MP�
� 
ret �	   n      1  SW�
� 
txdl  f  RS   Z  Y�	
	 = Y^ o  Y\�� "0 parawithpointer paraWithPointer m  \]�� 
 r  ax c  at n  ap 7 dp�
� 
cpar m  jl��  m  mo���� o  ad�� 0 tempnote tempNote m  ps� 
�  
TEXT l     ���� o      ���� 0 newnote newNote��  ��    = {� o  {~���� "0 parawithpointer paraWithPointer l ~����� I ~�����
�� .corecnte****       **** n  ~� 2 ����
�� 
cpar n  ~� !  1  ����
�� 
FCno! o  ~����� 20 selectedprojecttemplate selectedProjectTemplate��  ��  ��   "��" r  ��#$# c  ��%&% n  ��'(' 7 ����)*
�� 
cpar) m  ������ * m  ��������( o  ������ 0 tempnote tempNote& m  ����
�� 
TEXT$ l     +����+ o      ���� 0 newnote newNote��  ��  ��   r  ��,-, c  ��./. l ��0����0 b  ��121 l ��3����3 n  ��454 7 ����67
�� 
cpar6 m  ������ 7 l ��8����8 \  ��9:9 o  ������ "0 parawithpointer paraWithPointer: m  ������ ��  ��  5 o  ������ 0 tempnote tempNote��  ��  2 l ��;����; n  ��<=< 7 ����>?
�� 
cpar> l ��@����@ [  ��ABA o  ������ "0 parawithpointer paraWithPointerB m  ������ ��  ��  ? m  ��������= o  ������ 0 tempnote tempNote��  ��  ��  ��  / m  ����
�� 
TEXT- l     C����C o      ���� 0 newnote newNote��  ��   DED r  ��FGF m  ��HH �II  G n     JKJ 1  ����
�� 
txdlK  f  ��E L��L r  ��MNM o  ������ 0 newnote newNoteN l     O����O n      PQP 1  ����
�� 
FCnoQ o  ������ (0 newprojectinstance newProjectInstance��  ��  ��  �&  �%  � RSR l ����������  ��  ��  S TUT r  �		VWV n �	XYX I  �	��Z���� $0 populatetemplate populateTemplateZ [\[ o  ������ (0 newprojectinstance newProjectInstance\ ]^] o  ������ 0 thevariables theVariables^ _��_ o  �	���� "0 thereplacements theReplacements��  ��  Y  f  ��W o      ����  0 theattachments theAttachmentsU `a` l 	
	
��������  ��  ��  a bcb r  	
	ded b  	
	fgf m  	
	hh �ii $ o m n i f o c u s : / / / t a s k /g l 		j����j n  		klk 1  		��
�� 
ID  l o  		���� (0 newprojectinstance newProjectInstance��  ��  e o      ���� 0 theurl theURLc mnm Z 		9op����o o  		���� 0 usegrowl useGrowlp n 	"	5qrq I  	#	5��s���� 
0 notify  s tut m  	#	&vv �ww  S c r i p t   e n d e du xyx m  	&	)zz �{{ V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .y |}| o  	)	.���� "0 scriptendnotify scriptEndNotify} ~��~ o  	.	1���� 0 theurl theURL��  ��  r  f  	"	#��  ��  n �� Q  	:	K����� I 	=	B������
�� .OFOCFCsynull���     obj ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � 1    ��
�� 
FCDo � m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   E H��� I      ������� (0 selectionpositions selectionPositions� ��� o      ���� 0 
selectlist 
selectList� ��� o      ���� 0 originallist originalList� ���� o      ���� (0 multipleselections multipleSelections��  ��  � k     ��� ��� Z     ������� o     ���� (0 multipleselections multipleSelections� k    q�� ��� r    ��� m    ����  � o      ���� 0 choicesfound choicesFound� ��� r    ��� J    
����  � o      ���� ,0 positionofselections positionOfSelections� ��� r    ��� m    ���� � o      ���� 0 j  � ���� W    q��� k   % l�� ��� r   % (��� m   % &���� � o      ���� 0 k  � ��� r   ) ,��� m   ) *��
�� boovfals� o      ���� 0 achoicefound aChoiceFound� ��� W   - f��� k   = a�� ��� Z   = [������� E   = F��� l  = A������ n   = A��� 4   > A���
�� 
cobj� o   ? @���� 0 k  � o   = >���� 0 
selectlist 
selectList��  ��  � l  A E������ n   A E��� 4   B E���
�� 
cobj� o   C D���� 0 j  � o   A B���� 0 originallist originalList��  ��  � k   I W�� ��� r   I M��� o   I J���� 0 j  � n      ���  ;   K L� o   J K���� ,0 positionofselections positionOfSelections� ��� r   N Q��� m   N O��
�� boovtrue� o      ���� 0 achoicefound aChoiceFound� ���� r   R W��� l  R U���~� [   R U��� o   R S�}�} 0 choicesfound choicesFound� m   S T�|�| �  �~  � o      �{�{ 0 choicesfound choicesFound��  ��  ��  � ��z� r   \ a��� [   \ _��� o   \ ]�y�y 0 k  � m   ] ^�x�x � o      �w�w 0 k  �z  � G   1 <��� l  1 6��v�u� ?   1 6��� o   1 2�t�t 0 k  � l  2 5��s�r� n   2 5��� 1   3 5�q
�q 
leng� o   2 3�p�p 0 
selectlist 
selectList�s  �r  �v  �u  � o   9 :�o�o 0 achoicefound aChoiceFound� ��n� r   g l��� [   g j��� o   g h�m�m 0 j  � m   h i�l�l � o      �k�k 0 j  �n  � G    $��� l   ��j�i� ?    ��� o    �h�h 0 j  � l   ��g�f� n    ��� 1    �e
�e 
leng� o    �d�d 0 originallist originalList�g  �f  �j  �i  � l   "��c�b� =    "��� o    �a�a 0 choicesfound choicesFound� l   !��`�_� n    !��� 1    !�^
�^ 
leng� o    �]�] 0 
selectlist 
selectList�`  �_  �c  �b  ��  ��  � k   t ��� ��� r   t w��� m   t u�\�\ � o      �[�[ 0 j  � ��� r   x {��� m   x y�Z
�Z 
null� o      �Y�Y ,0 positionofselections positionOfSelections� ��X� W   | ���� k   � �    r   � � m   � ��W�W  o      �V�V 0 k    W   � � k   � �		 

 Z   � ��U�T E   � � l  � ��S�R n   � � 4   � ��Q
�Q 
cobj o   � ��P�P 0 k   o   � ��O�O 0 
selectlist 
selectList�S  �R   l  � ��N�M n   � � 4   � ��L
�L 
cobj o   � ��K�K 0 j   o   � ��J�J 0 originallist originalList�N  �M   r   � � o   � ��I�I 0 j   o      �H�H ,0 positionofselections positionOfSelections�U  �T   �G r   � � [   � � o   � ��F�F 0 k   m   � ��E�E  o      �D�D 0 k  �G   l  � ��C�B G   � � !  l  � �"�A�@" ?   � �#$# o   � ��?�? 0 k  $ l  � �%�>�=% n   � �&'& 1   � ��<
�< 
leng' o   � ��;�; 0 
selectlist 
selectList�>  �=  �A  �@  ! l  � �(�:�9( >  � �)*) o   � ��8�8 ,0 positionofselections positionOfSelections* m   � ��7
�7 
null�:  �9  �C  �B   +�6+ r   � �,-, [   � �./. o   � ��5�5 0 j  / m   � ��4�4 - o      �3�3 0 j  �6  � l  � �0�2�10 G   � �121 ?   � �343 o   � ��0�0 0 j  4 l  � �5�/�.5 n   � �676 1   � ��-
�- 
leng7 o   � ��,�, 0 originallist originalList�/  �.  2 l  � �8�+�*8 >  � �9:9 o   � ��)�) ,0 positionofselections positionOfSelections: m   � ��(
�( 
null�+  �*  �2  �1  �X  � ;�'; L   � �<< o   � ��&�& ,0 positionofselections positionOfSelections�'  � =>= l     �%�$�#�%  �$  �#  > ?@? l     �"�!� �"  �!  �   @ ABA i   I LCDC I      �E�� $0 populatetemplate populateTemplateE FGF o      �� 0 
theproject 
theProjectG HIH o      �� $0 cleanedvariables cleanedVariablesI J�J o      �� "0 thereplacements theReplacements�  �  D k    KK LML r     NON J     ��  O o      �� .0 delimcleanedvariables delimCleanedVariablesM PQP Y    $R�ST�R r    UVU l   W��W b    XYX o    ��  0 variablesymbol variableSymbolY l   Z��Z n    [\[ 4    �]
� 
cobj] o    �� 0 i  \ o    �� $0 cleanedvariables cleanedVariables�  �  �  �  V l     ^��^ n      _`_  ;    ` o    �� .0 delimcleanedvariables delimCleanedVariables�  �  � 0 i  S m    	�
�
 T l  	 a�	�a n   	 bcb 1   
 �
� 
lengc o   	 
�� $0 cleanedvariables cleanedVariables�	  �  �  Q d�d O   %efe O   )ghg O   /iji k   3kk lml r   3 Bnon n  3 @pqp I   4 @�r��  0 attachmentlist attachmentListr sts n   4 7uvu 1   5 7�
� 
ID  v  g   4 5t w�w c   7 <xyx n   7 :z{z 1   8 :� 
�  
pcls{  g   7 8y m   : ;��
�� 
TEXT�  �  q  f   3 4o o      ���� &0 theattachmentlist theAttachmentListm |}| Z   C ]~����~ ?   C H��� n   C F��� 1   D F��
�� 
leng� o   C D���� $0 cleanedvariables cleanedVariables� m   F G����   r   K Y��� n  K U��� I   L U������� $0 replacevariables replaceVariables� ��� n  L O��� 1   M O��
�� 
pnam�  g   L M� ��� o   O P���� .0 delimcleanedvariables delimCleanedVariables� ���� o   P Q���� "0 thereplacements theReplacements��  ��  �  f   K L� n     ��� 1   V X��
�� 
pnam�  g   U V��  ��  } ��� r   ^ c��� J   ^ a�� ���� m   ^ _�� ���  ��  � o      ���� (0 possibledatechange possibleDateChange� ��� V   d ���� k   o ��� ��� r   o y��� n  o w��� I   p w������� 80 checkingfordateinformation checkingForDateInformation� ���  g   p q� ��� o   q r���� .0 delimcleanedvariables delimCleanedVariables� ���� o   r s���� "0 thereplacements theReplacements��  ��  �  f   o p� o      ���� (0 possibledatechange possibleDateChange� ���� Z   z ������� >  z ���� n   z ~��� 4   { ~���
�� 
cobj� m   | }���� � o   z {���� (0 possibledatechange possibleDateChange� m   ~ ��
�� 
msng� k   � ��� ��� Z   � ������� =  � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� m   � ��� ��� 
 S t a r t� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDs�  g   � ���  � r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDd�  g   � �� ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCno�  g   � ���  � ��� =  � ���� l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� (0 possibledatechange possibleDateChange��  ��  � m   � ����� � ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCno�  g   � ���  ��  ��  � >  h n��� n   h l��� 4   i l���
�� 
cobj� m   j k���� � o   h i���� (0 possibledatechange possibleDateChange� m   l m��
�� 
msng� ��� Z   � �������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� $0 cleanedvariables cleanedVariables� m   � �����  � k   � ��� ��� r   � ���� n  � ���� 1   � ���
�� 
FCno�  g   � �� o      ���� 0 thefullnote theFullNote� ��� r   � ���� n  � ���� I   � ��� ���� (0 eliminatevariables eliminateVariables  �� o   � ����� 0 thefullnote theFullNote��  ��  �  f   � �� o      ���� 0 
thenewnote 
theNewNote� �� r   � � n  � � I   � ������� $0 replacevariables replaceVariables 	 o   � ����� 0 
thenewnote 
theNewNote	 

 o   � ����� .0 delimcleanedvariables delimCleanedVariables �� o   � ����� "0 thereplacements theReplacements��  ��    f   � � n      1   � ���
�� 
FCno  g   � ���  ��  ��  �  Z   �s���� G   � E   � � n  � � 1   � ���
�� 
FCno  g   � � m   � � �  @ s u p p o r t :   a s k E  
 n  1  ��
�� 
FCno  g   m  	 �    @ s u p p o r t : a s k k  o!! "#" r  0$%$ c  .&'& l ,(����( I ,����)
�� .sysostflalis    ��� null��  ) ��*��
�� 
prmp* b  (+,+ b  $-.- b   /0/ b  121 m  33 �44 � S e l e c t   t h e   f o l d e r   t h a t   c o n t a i n s   t h e   r e f e r e n c e   m a t e r i a l   f o r   t h e   p r o j e c t  2 1  ��
�� 
quot0 l 5����5 n  676 1  ��
�� 
pnam7  g  ��  ��  . 1   #��
�� 
quot, m  $'88 �99  .��  ��  ��  ' m  ,-��
�� 
TEXT% o      ����  0 thesupportpath theSupportPath# :;: r  1?<=< J  19>> ?@? m  14AA �BB 
 :   a s k@ C��C m  47DD �EE  : a s k��  = n     FGF 1  :>��
�� 
txdlG  f  9:; HIH r  @MJKJ n  @KLML 2  GK��
�� 
citmM l @GN����N c  @GOPO n @EQRQ 1  AE��
�� 
FCnoR  g  @AP m  EF��
�� 
TEXT��  ��  K o      ����  0 thesupportnote theSupportNoteI STS r  N[UVU J  NUWW X��X b  NSYZY 1  NQ��
�� 
spacZ o  QR����  0 thesupportpath theSupportPath��  V n     [\[ 1  VZ��
�� 
txdl\  f  UVT ]^] r  \e_`_ c  \_aba o  \]����  0 thesupportnote theSupportNoteb m  ]^��
�� 
TEXT` n     cdc 1  `d��
�� 
FCnod  g  _`^ e��e r  fofgf m  fihh �ii  g n     jkj 1  jn��
�� 
txdlk  f  ij��  ��  ��   lml r  twnon m  tu��
�� boovfalso o      ���� &0 attachmentrequest attachmentRequestm pqp Z  x�rs����r G  x�tut E  x�vwv n x}xyx 1  y}��
�� 
FCnoy  g  xyw m  }�zz �{{  a t t a c h m e n t :   a s ku E  ��|}| n ��~~ 1  ����
�� 
FCno  g  ��} m  ���� ���  a t t a c h m e n t : a s ks k  ���� ��� r  ����� m  ����
�� boovtrue� o      ���� &0 attachmentrequest attachmentRequest� ���� r  ����� n ����� I  ��������� $0 replacevariables replaceVariables� ��� n ����� 1  ����
�� 
FCno�  g  ��� ��� J  ���� ��� m  ���� ���  a t t a c h m e n t : a s k� ���� m  ���� ���  a t t a c h m e n t :   a s k��  � ���� J  ���� ��� m  ���� ���  � ���� m  ���� ���  ��  ��  ��  �  f  ��� n     ��� 1  ���
� 
FCno�  g  ����  ��  ��  q ��� r  ����� n ����� I  ���~��}�~ &0 cleanexcessbreaks cleanExcessBreaks� ��|� n ����� 1  ���{
�{ 
FCno�  g  ���|  �}  �  f  ��� n     ��� 1  ���z
�z 
FCno�  g  ��� ��� Z  �!���y�x� o  ���w�w &0 attachmentrequest attachmentRequest� Q  ����v� k  ��� ��� r  ����� c  ����� l ����u�t� I ���s�r�
�s .sysostdfalis    ��� null�r  � �q��p
�q 
prmp� b  ����� b  ����� m  ���� ��� | Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   p r o j e c t   "� n  ����� 1  ���o
�o 
pnam�  g  ��� m  ���� ��� H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .�p  �u  �t  � m  ���n
�n 
ctxt� o      �m�m 00 theattachfilepathalias theAttachFilePathAlias� ��l� O  ���� I ��k�j�
�k .corecrel****      � null�j  � �i��
�i 
kocl� m  ���h
�h 
OSfA� �g��f
�g 
prdt� K  �� �e��
�e 
atfn� o  �d�d 00 theattachfilepathalias theAttachFilePathAlias� �c��b
�c 
OSin� m  	�a
�a boovfals�b  �f  � n ����� 1  ���`
�` 
FCno�  g  ���l  � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  �v  �y  �x  � ��� O  "^��� X  *]��\�� I <X�[�Z�
�[ .corecrel****      � null�Z  � �Y��
�Y 
kocl� m  @C�X
�X 
OSfA� �W��V
�W 
prdt� K  FR�� �U��
�U 
atfn� o  IJ�T�T 0 theattachment theAttachment� �S��R
�S 
OSin� m  MN�Q
�Q boovfals�R  �V  �\ 0 theattachment theAttachment� o  -.�P�P &0 theattachmentlist theAttachmentList� n "'��� 1  #'�O
�O 
FCno�  g  "#� ��� r  _b��� m  _`�N
�N boovfals� o      �M�M &0 attachmentrequest attachmentRequest� ��� l cc�L�K�J�L  �K  �J  � ��� l cc�I���I  �   Going through the tasks   � ��� 0   G o i n g   t h r o u g h   t h e   t a s k s� ��� Y  c���H���G� O  u���� k  ~��� ��� r  ~���� n ~�   I  ��F�E�F  0 attachmentlist attachmentList  n  � 1  ���D
�D 
ID    g  � �C c  ��	 n  ��

 1  ���B
�B 
pcls  g  ��	 m  ���A
�A 
TEXT�C  �E    f  ~� o      �@�@ &0 theattachmentlist theAttachmentList�  Z  ���?�> ?  �� n  �� 1  ���=
�= 
leng o  ���<�< $0 cleanedvariables cleanedVariables m  ���;�;   r  �� n �� I  ���:�9�: $0 replacevariables replaceVariables  n �� 1  ���8
�8 
pnam  g  ��  o  ���7�7 .0 delimcleanedvariables delimCleanedVariables �6 o  ���5�5 "0 thereplacements theReplacements�6  �9    f  �� n      !  1  ���4
�4 
pnam!  g  ���?  �>   "#" r  ��$%$ m  ���3
�3 boovfals% o      �2�2 "0 completethetask completeTheTask# &'& Z  ��()�1�0( G  ��*+* E  ��,-, n ��./. 1  ���/
�/ 
FCno/  g  ��- m  ��00 �11  c o m p l e t e : a s k+ E  ��232 n ��454 1  ���.
�. 
FCno5  g  ��3 m  ��66 �77  c o m p l e t e :   a s k) r  ��898 l ��:�-�,: = ��;<; n  ��=>= 1  ���+
�+ 
bhit> l ��?�*�)? I ���(@A
�( .sysodlogaskr        TEXT@ b  ��BCB b  ��DED m  ��FF �GG � I n   t h e   n o t e ,   y o u   i n d i c a t e d   t h a t   y o u   w a n t e d   t o   b e   a s k e d   w h e t h e r   t o   c o m p l e t e   t h e   t a s k   "E l ��H�'�&H n  ��IJI 1  ���%
�% 
pnamJ  g  ���'  �&  C m  ��KK �LL � "   w h e n   y o u   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   p r o j e c t .   W o u l d   y o u   l i k e   t o   c o m p l e t e   t h i s   t a s k ?A �$MN
�$ 
btnsM J  ��OO PQP m  ��RR �SS  Y e s ,   C o m p l e t eQ T�#T m  ��UU �VV ( N o ,   L e a v e   I n c o m p l e t e�#  N �"W�!
�" 
dfltW m  ��� �  �!  �*  �)  < m  ��XX �YY  Y e s ,   C o m p l e t e�-  �,  9 o      �� "0 completethetask completeTheTask�1  �0  ' Z[Z Z  ��\]�^\ o  ���� "0 completethetask completeTheTask] r  �_`_ m  ���
� boovtrue` n     aba 1  ��
� 
FCcdb  g  ���  ^ k  �cc ded r  &fgf n  hih I   �j�� $0 replacevariables replaceVariablesj klk n mnm 1  �
� 
FCnon  g  l opo J  qq rsr m  tt �uu  c o m p l e t e : a s ks v�v m  ww �xx  c o m p l e t e :   a s k�  p y�y J  zz {|{ m  }} �~~  | � m  �� ���  �  �  �  i  f  g n     ��� 1  !%�
� 
FCno�  g   !e ��� r  '.��� J  ',�� ��� m  '*�� ���  �  � o      �� (0 possibledatechange possibleDateChange� ��� V  /���� k  :��� ��� r  :D��� n :B��� I  ;B���� 80 checkingfordateinformation checkingForDateInformation� ���  g  ;<� ��� o  <=�� .0 delimcleanedvariables delimCleanedVariables� ��� o  =>�� "0 thereplacements theReplacements�  �  �  f  :;� o      �� (0 possibledatechange possibleDateChange� ��� Z  E�����
� > EK��� n  EI��� 4  FI�	�
�	 
cobj� m  GH�� � o  EF�� (0 possibledatechange possibleDateChange� m  IJ�
� 
msng� k  Nw�� ��� Z  Nl����� = NV��� n  NR��� 4  OR��
� 
cobj� m  PQ�� � o  NO�� (0 possibledatechange possibleDateChange� m  RU�� ��� 
 S t a r t� r  Ya��� n  Y]��� 4  Z]��
� 
cobj� m  [\� �  � o  YZ���� (0 possibledatechange possibleDateChange� n     ��� 1  ^`��
�� 
FCDs�  g  ]^�  � r  dl��� n  dh��� 4  eh���
�� 
cobj� m  fg���� � o  de���� (0 possibledatechange possibleDateChange� n     ��� 1  ik��
�� 
FCDd�  g  hi� ���� r  mw��� n  mq��� 4  nq���
�� 
cobj� m  op���� � o  mn���� (0 possibledatechange possibleDateChange� n     ��� 1  rv��
�� 
FCno�  g  qr��  � ��� = z��� l z}������ n  z}��� 1  {}��
�� 
leng� o  z{���� (0 possibledatechange possibleDateChange��  ��  � m  }~���� � ���� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ (0 possibledatechange possibleDateChange� n     ��� 1  ����
�� 
FCno�  g  ����  �
  �  � > 39��� n  37��� 4  47���
�� 
cobj� m  56���� � o  34���� (0 possibledatechange possibleDateChange� m  78��
�� 
msng� ��� Z  ��������� ?  ����� n  ����� 1  ����
�� 
leng� o  ������ $0 cleanedvariables cleanedVariables� m  ������  � k  ���� ��� n ����� I  ��������� $0 conditionalcheck conditionalCheck� ���  g  ��� ��� o  ������ $0 cleanedvariables cleanedVariables� ���� o  ������ "0 thereplacements theReplacements��  ��  �  f  ��� ��� r  ����� n ����� I  ��������� $0 replacevariables replaceVariables� ��� n ����� 1  ����
�� 
FCno�  g  ��� ��� o  ������ .0 delimcleanedvariables delimCleanedVariables� ���� o  ������ "0 thereplacements theReplacements��  ��  �  f  ��� n     ��� 1  ����
�� 
FCno�  g  ��� 	 ��	  Z  ��		����	 > ��			 n ��			 m  ����
�� 
FCct	  g  ��	 m  ����
�� 
msng	 r  ��			 n ��			
		 I  ����	���� &0 workingthecontext workingTheContext	 			 n ��			 m  ����
�� 
FCct	  g  ��	 			 o  ������ .0 delimcleanedvariables delimCleanedVariables	 	��	 o  ������ "0 thereplacements theReplacements��  ��  	
  f  ��	 n     			 m  ����
�� 
FCct	  g  ����  ��  ��  ��  ��  � 			 r  ��			 m  ����
�� boovfals	 o      ���� &0 attachmentrequest attachmentRequest	 			 Z  �'		����	 G  ��			 E  ��		 	 n ��	!	"	! 1  ����
�� 
FCno	"  g  ��	  m  ��	#	# �	$	$  a t t a c h m e n t :   a s k	 E  ��	%	&	% n ��	'	(	' 1  ����
�� 
FCno	(  g  ��	& m  ��	)	) �	*	*  a t t a c h m e n t : a s k	 k  �#	+	+ 	,	-	, r  �	.	/	. m  � ��
�� boovtrue	/ o      ���� &0 attachmentrequest attachmentRequest	- 	0��	0 r  #	1	2	1 n 	3	4	3 I  ��	5���� $0 replacevariables replaceVariables	5 	6	7	6 n 		8	9	8 1  	��
�� 
FCno	9  g  	7 	:	;	: J  		<	< 	=	>	= m  		?	? �	@	@  a t t a c h m e n t : a s k	> 	A��	A m  	B	B �	C	C  a t t a c h m e n t :   a s k��  	; 	D��	D J  	E	E 	F	G	F m  	H	H �	I	I  	G 	J��	J m  	K	K �	L	L  ��  ��  ��  	4  f  	2 n     	M	N	M 1  "��
�� 
FCno	N  g  ��  ��  ��  	 	O	P	O r  (8	Q	R	Q n (2	S	T	S I  )2��	U���� &0 cleanexcessbreaks cleanExcessBreaks	U 	V��	V n ).	W	X	W 1  *.��
�� 
FCno	X  g  )*��  ��  	T  f  ()	R n     	Y	Z	Y 1  37��
�� 
FCno	Z  g  23	P 	[	\	[ Z  9�	]	^����	] o  9:���� &0 attachmentrequest attachmentRequest	^ Q  =�	_	`��	_ k  @	a	a 	b	c	b r  @Y	d	e	d c  @W	f	g	f l @S	h����	h I @S����	i
�� .sysostdfalis    ��� null��  	i ��	j��
�� 
prmp	j b  DO	k	l	k b  DK	m	n	m m  DG	o	o �	p	p v Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   t a s k   "	n n  GJ	q	r	q 1  HJ��
�� 
pnam	r  g  GH	l m  KN	s	s �	t	t H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .��  ��  ��  	g m  SV��
�� 
ctxt	e o      ���� 00 theattachfilepathalias theAttachFilePathAlias	c 	u	v	u l ZZ��������  ��  ��  	v 	w��	w O  Z	x	y	x I b~����	z
�� .corecrel****      � null��  	z ��	{	|
�� 
kocl	{ m  fi��
�� 
OSfA	| ��	}��
�� 
prdt	} K  lx	~	~ ��		�
�� 
atfn	 o  op���� 00 theattachfilepathalias theAttachFilePathAlias	� ��	���
�� 
OSin	� m  st��
�� boovfals��  ��  	y n Z_	�	�	� 1  [_��
�� 
FCno	�  g  Z[��  	` R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  	\ 	�	�	� O  ��	�	�	� X  ��	���	�	� I ������	�
�� .corecrel****      � null��  	� ��	�	�
�� 
kocl	� m  ����
�� 
OSfA	� ��	���
�� 
prdt	� K  ��	�	� ��	�	�
�� 
atfn	� o  ������ 0 theattachment theAttachment	� ��	���
�� 
OSin	� m  ����
�� boovfals��  ��  �� 0 theattachment theAttachment	� o  ������ &0 theattachmentlist theAttachmentList	� n ��	�	�	� 1  ����
�� 
FCno	�  g  ��	� 	���	� r  ��	�	�	� m  ����
�� boovfals	� o      ���� &0 attachmentrequest attachmentRequest��  [ 	���	� r  ��	�	�	� m  ����
�� boovfals	� o      ���� "0 completethetask completeTheTask��  � 4  u{��	�
�� 
FCft	� o  yz�� 0 i  �H 0 i  � m  fg�~�~ � l gp	��}�|	� I gp�{	��z
�{ .corecnte****       ****	� n gl	�	�	� 2 hl�y
�y 
FCft	�  g  gh�z  �}  �|  �G  � 	�	�	� r  ��	�	�	� n  ��	�	�	� 2  ���x
�x 
FCft	�  g  ��	� o      �w�w 0 tasklist taskList	� 	�	�	� Y  �	��v	�	�	�	� Z �	�	��u�t	� E  ��	�	�	� n  ��	�	�	� 1  ���s
�s 
FCno	� l ��	��r�q	� n  ��	�	�	� 4  ���p	�
�p 
cobj	� o  ���o�o 0 i  	� o  ���n�n 0 tasklist taskList�r  �q  	� m  ��	�	� �	�	�  ! ! ! D e l e t e	� I ��m	��l
�m .coredelonull���     obj 	� l � 	��k�j	� n  � 	�	�	� 4  � �i	�
�i 
cobj	� o  ���h�h 0 i  	� o  ���g�g 0 tasklist taskList�k  �j  �l  �u  �t  �v 0 i  	� l ��	��f�e	� n  ��	�	�	� 1  ���d
�d 
leng	� o  ���c�c 0 tasklist taskList�f  �e  	� m  ���b�b 	� m  ���a�a��	� 	��`	� L  	�	� o  �_�_ &0 theattachmentlist theAttachmentList�`  j o   / 0�^�^ 0 
theproject 
theProjecth 1   ) ,�]
�] 
FCDof m   % &	�	��                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  �  B 	�	�	� l     �\�[�Z�\  �[  �Z  	� 	�	�	� l     �Y�X�W�Y  �X  �W  	� 	�	�	� i   M P	�	�	� I      �V	��U�V $0 replacevariables replaceVariables	� 	�	�	� o      �T�T 0 thetext theText	� 	�	�	� o      �S�S 0 thevariables theVariables	� 	��R	� o      �Q�Q "0 thereplacements theReplacements�R  �U  	� k     b	�	� 	�	�	� Z    	�	��P�O	� =    	�	�	� n     	�	�	� 1    �N
�N 
leng	� o     �M�M 0 thevariables theVariables	� m    �L�L  	� L    
	�	� o    	�K�K 0 thetext theText�P  �O  	� 	�	�	� Y    _	��J	�	��I	� k    Z	�	� 	�	�	� r    $	�	�	� l    	��H�G	� n     	�	�	� 4     �F	�
�F 
cobj	� o    �E�E 0 i  	� o    �D�D 0 thevariables theVariables�H  �G  	� n     	�	�	� 1   ! #�C
�C 
txdl	�  f     !	� 	�	�	� r   % *	�	�	� n   % (	�	�	� 2   & (�B
�B 
citm	� o   % &�A�A 0 thetext theText	� o      �@�@ 0 thetext theText	� 	�	�	� Z   + M	�	��?	�	� =  + 3	�	�	� n   + 1	�	�	� m   / 1�>
�> 
pcls	� l  + /	��=�<	� n   + /	�	�	� 4   , /�;	�
�; 
cobj	� o   - .�:�: 0 i  	� o   + ,�9�9 "0 thereplacements theReplacements�=  �<  	� m   1 2�8
�8 
ldt 	� r   6 B	�	�	� c   6 >	�
 	� l  6 <
�7�6
 n   6 <


 1   : <�5
�5 
dstr
 l  6 :
�4�3
 n   6 :


 4   7 :�2

�2 
cobj
 o   8 9�1�1 0 i  
 o   6 7�0�0 "0 thereplacements theReplacements�4  �3  �7  �6  
  m   < =�/
�/ 
ctxt	� n     

	
 1   ? A�.
�. 
txdl
	  f   > ?�?  	� r   E M




 l  E I
�-�,
 n   E I


 4   F I�+

�+ 
cobj
 o   G H�*�* 0 i  
 o   E F�)�) "0 thereplacements theReplacements�-  �,  
 n     


 1   J L�(
�( 
txdl
  f   I J	� 


 r   N S


 c   N Q


 o   N O�'�' 0 thetext theText
 m   O P�&
�& 
TEXT
 o      �%�% 0 thetext theText
 
�$
 r   T Z


 J   T V�#�#  
 n     


 1   W Y�"
�" 
txdl
  f   V W�$  �J 0 i  	� m    �!�! 	� l   
� �
 n    


 1    �
� 
leng
 o    �� 0 thevariables theVariables�   �  �I  	� 
 �
  L   ` b
!
! o   ` a�� 0 thetext theText�  	� 
"
#
" l     ����  �  �  
# 
$
%
$ l     ����  �  �  
% 
&
'
& i   Q T
(
)
( I      �
*�� (0 eliminatevariables eliminateVariables
* 
+�
+ o      �� 0 thenote theNote�  �  
) Z     �
,
-�
.
, =    	
/
0
/ l    
1��
1 I    �
2�
� .corecnte****       ****
2 n     
3
4
3 2   �
� 
cpar
4 o     �
�
 0 thenote theNote�  �  �  
0 m    �	�	 
- L    
5
5 m    
6
6 �
7
7  �  
. k    �
8
8 
9
:
9 Y    <
;�
<
=
>
; Z   ! 7
?
@��
? C   ! +
A
B
A n   ! %
C
D
C 4   " %�
E
� 
cpar
E o   # $�� 0 i  
D o   ! "�� 0 thenote theNote
B o   % *��  0 variablesymbol variableSymbol
@ k   . 3
F
F 
G
H
G r   . 1
I
J
I o   . /�� 0 i  
J o      � �  $0 variableposition variablePosition
H 
K��
K  S   2 3��  �  �  � 0 i  
< l   
L����
L I   ��
M��
�� .corecnte****       ****
M n    
N
O
N 2   ��
�� 
cpar
O o    ���� 0 thenote theNote��  ��  ��  
= m    ���� 
> m    ������
: 
P
Q
P r   = D
R
S
R J   = @
T
T 
U��
U o   = >��
�� 
ret ��  
S n     
V
W
V 1   A C��
�� 
txdl
W  f   @ A
Q 
X
Y
X Z   E �
Z
[
\
]
Z =  E N
^
_
^ o   E F���� $0 variableposition variablePosition
_ l  F M
`����
` I  F M��
a��
�� .corecnte****       ****
a l  F I
b����
b n   F I
c
d
c 2  G I��
�� 
cpar
d o   F G���� 0 thenote theNote��  ��  ��  ��  ��  
[ r   Q `
e
f
e c   Q ^
g
h
g l  Q \
i����
i n   Q \
j
k
j l  R \
l����
l 7  R \��
m
n
�� 
cpar
m m   V X���� 
n m   Y [��������  ��  
k o   Q R���� 0 thenote theNote��  ��  
h m   \ ]��
�� 
ctxt
f o      ���� 0 
returnnote 
returnNote
\ 
o
p
o =  c f
q
r
q o   c d���� $0 variableposition variablePosition
r m   d e���� 
p 
s��
s r   i x
t
u
t c   i v
v
w
v l  i t
x����
x l  i t
y����
y n   i t
z
{
z 7  j t��
|
}
�� 
cpar
| m   n p���� 
} m   q s������
{ o   i j���� 0 thenote theNote��  ��  ��  ��  
w m   t u��
�� 
ctxt
u o      ���� 0 
returnnote 
returnNote��  
] r   { �
~

~ c   { �
�
�
� l  { �
�����
� b   { �
�
�
� l  { �
�����
� n   { �
�
�
� 7  | ���
�
�
�� 
cpar
� m   � ����� 
� l  � �
�����
� \   � �
�
�
� o   � ����� $0 variableposition variablePosition
� m   � ����� ��  ��  
� o   { |���� 0 thenote theNote��  ��  
� l  � �
�����
� n   � �
�
�
� 7  � ���
�
�
�� 
cpar
� l  � �
�����
� [   � �
�
�
� o   � ����� $0 variableposition variablePosition
� m   � ����� ��  ��  
� m   � �������
� o   � ����� 0 thenote theNote��  ��  ��  ��  
� m   � ���
�� 
ctxt
 o      ���� 0 
returnnote 
returnNote
Y 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  
� n     
�
�
� 1   � ���
�� 
txdl
�  f   � �
� 
���
� L   � �
�
� o   � ����� 0 
returnnote 
returnNote��  
' 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   U X
�
�
� I      ��
����� &0 workingthecontext workingTheContext
� 
�
�
� o      ���� 0 
thecontext 
theContext
� 
�
�
� o      ���� 0 thevariables theVariables
� 
���
� o      ���� "0 thereplacements theReplacements��  ��  
� O     �
�
�
� Z    �
�
���
�
� =   
�
�
� o    ���� 0 
thecontext 
theContext
� m    ��
�� 
msng
� L   
 ����  ��  
� k    �
�
� 
�
�
� r    
�
�
� m    ���� 
� o      ���� 0 i  
� 
�
�
� r    
�
�
� m    ��
�� boovfals
� o      ���� 0 variablefound variableFound
� 
�
�
� V    E
�
�
� k   ( @
�
� 
�
�
� Z  ( :
�
�����
� l  ( 0
�����
� E   ( 0
�
�
� n   ( +
�
�
� 1   ) +��
�� 
pnam
� o   ( )���� 0 
thecontext 
theContext
� l  + /
�����
� n   + /
�
�
� 4   , /��
�
�� 
cobj
� o   - .���� 0 i  
� o   + ,���� 0 thevariables theVariables��  ��  ��  ��  
� r   3 6
�
�
� m   3 4��
�� boovtrue
� o      ���� 0 variablefound variableFound��  ��  
� 
���
� r   ; @
�
�
� [   ; >
�
�
� o   ; <���� 0 i  
� m   < =���� 
� o      ���� 0 i  ��  
� F    '
�
�
� l    
�����
� B     
�
�
� o    ���� 0 i  
� l   
�����
� n    
�
�
� 1    ��
�� 
leng
� o    ���� 0 thevariables theVariables��  ��  ��  ��  
� l  # %
�����
� H   # %
�
� o   # $���� 0 variablefound variableFound��  ��  
� 
���
� Z   F �
�
���
�
� H   F H
�
� o   F G���� 0 variablefound variableFound
� L   K M
�
� o   K L���� 0 
thecontext 
theContext��  
� k   P �
�
� 
�
�
� r   P \
�
�
� n  P Z
�
�
� I   Q Z��
����� $0 replacevariables replaceVariables
� 
�
�
� n   Q T
�
�
� 1   R T��
�� 
pnam
� o   Q R���� 0 
thecontext 
theContext
� 
�
�
� o   T U���� 0 thevariables theVariables
� 
���
� o   U V���� "0 thereplacements theReplacements��  ��  
�  f   P Q
� o      ���� (0 desiredcontextname desiredContextName
� 
�
�
� Z   ] x
�
��
�
� l  ] d
��~�}
� =  ] d
�
�
� n   ] b
�
�
� 1   ` b�|
�| 
pcls
� l  ] `
��{�z
� n   ] `   1   ^ `�y
�y 
ctnr o   ] ^�x�x 0 
thecontext 
theContext�{  �z  
� m   b c�w
�w 
docu�~  �}  
� r   g n n   g l 2   j l�v
�v 
FCct 1   g j�u
�u 
FCDo o      �t�t $0 contextsinfolder contextsInFolder�  
� r   q x n  q v	 2   t v�s
�s 
FCct	 l  q t
�r�q
 n   q t 1   r t�p
�p 
ctnr o   q r�o�o 0 
thecontext 
theContext�r  �q   o      �n�n $0 contextsinfolder contextsInFolder
�  l  y y�m�l�k�m  �l  �k    r   y | m   y z�j
�j 
null o      �i�i "0 positionoffound positionOfFound  r   } � J   } �h�h   o      �g�g 20 namesofcontextsinfolder namesOfContextsInFolder  Y   � ��f�e k   � �  r   � �  n   � �!"! 1   � ��d
�d 
pnam" l  � �#�c�b# n   � �$%$ 4   � ��a&
�a 
cobj& o   � ��`�` 0 i  % o   � ��_�_ $0 contextsinfolder contextsInFolder�c  �b    n      '('  ;   � �( o   � ��^�^ 20 namesofcontextsinfolder namesOfContextsInFolder )�]) Z  � �*+�\�[* =  � �,-, l  � �.�Z�Y. n   � �/0/ 4   � ��X1
�X 
cobj1 o   � ��W�W 0 i  0 o   � ��V�V 20 namesofcontextsinfolder namesOfContextsInFolder�Z  �Y  - o   � ��U�U (0 desiredcontextname desiredContextName+ r   � �232 o   � ��T�T 0 i  3 o      �S�S "0 positionoffound positionOfFound�\  �[  �]  �f 0 i   m   � ��R�R  l  � �4�Q�P4 n   � �565 1   � ��O
�O 
leng6 o   � ��N�N $0 contextsinfolder contextsInFolder�Q  �P  �e   787 l  � ��M�L�K�M  �L  �K  8 9�J9 Z   � �:;�I<: >  � �=>= o   � ��H�H "0 positionoffound positionOfFound> m   � ��G
�G 
null; L   � �?? l  � �@�F�E@ n   � �ABA 4   � ��DC
�D 
cobjC o   � ��C�C "0 positionoffound positionOfFoundB o   � ��B�B $0 contextsinfolder contextsInFolder�F  �E  �I  < k   � �DD EFE r   � �GHG l  � �I�A�@I n   � �JKJ 1   � ��?
�? 
ctnrK o   � ��>�> 0 
thecontext 
theContext�A  �@  H o      �=�= 0 thecontainer theContainerF LML O   � �NON r   � �PQP I  � ��<�;R
�< .corecrel****      � null�;  R �:ST
�: 
koclS m   � ��9
�9 
FCctT �8UV
�8 
inshU l  � �W�7�6W n   � �XYX  ;   � �Y n   � �Z[Z 2  � ��5
�5 
FCct[  g   � ��7  �6  V �4\�3
�4 
prdt\ K   � �]] �2^�1
�2 
pnam^ o   � ��0�0 (0 desiredcontextname desiredContextName�1  �3  Q o      �/�/ 0 
newcontext 
newContextO o   � ��.�. 0 thecontainer theContainerM _�-_ L   � �`` o   � ��,�, 0 
newcontext 
newContext�-  �J  ��  
� m     aa�                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  
� bcb l     �+�*�)�+  �*  �)  c ded l     �(�'�&�(  �'  �&  e fgf i   Y \hih I      �%j�$�% $0 findthevariables findTheVariablesj k�#k o      �"�" 0 
theproject 
theProject�#  �$  i k    �ll mnm O    �opo O   �qrq k   
�ss tut r   
 vwv n   
 xyx 1    �!
�! 
FCnoy o   
 � �  0 
theproject 
theProjectw o      �� 0 thefullnote theFullNoteu z{z Z   !|}��| =   ~~ o    �� 0 thefullnote theFullNote m    �
� 
msng} L    �� J    �� ��� J    ��  � ��� J    ��  �  �  �  { ��� r   " %��� m   " #�
� 
null� o      �� 0 thenote theNote� ��� Y   & T������ Z   6 O����� C   6 @��� n   6 :��� 4   7 :��
� 
cpar� o   8 9�� 0 i  � o   6 7�� 0 thefullnote theFullNote� o   : ?��  0 variablesymbol variableSymbol� k   C K�� ��� r   C I��� n   C G��� 4   D G��
� 
cpar� o   E F�� 0 i  � o   C D�� 0 thefullnote theFullNote� o      �� 0 thenote theNote� ��
�  S   J K�
  �  �  � 0 i  � l  ) 0��	�� I  ) 0���
� .corecnte****       ****� n   ) ,��� 2  * ,�
� 
cpar� o   ) *�� 0 thefullnote theFullNote�  �	  �  � m   0 1�� � m   1 2����� ��� Z  U f���� � =  U X��� o   U V���� 0 thenote theNote� m   V W��
�� 
null� L   [ b�� J   [ a�� ��� J   [ ]����  � ���� J   ] _����  ��  �  �   � ��� r   g k��� J   g i����  � o      ���� $0 cleanedvariables cleanedVariables� ��� r   l ~��� J   l z�� ��� b   l s��� m   l m�� ���   � o   m r����  0 variablesymbol variableSymbol� ���� o   s x����  0 variablesymbol variableSymbol��  � n     ��� 1   { }��
�� 
txdl�  f   z {� ��� r    ���� n    ���� 2   � ���
�� 
citm� o    ����� 0 thenote theNote� o      ���� 0 thevariables theVariables� ��� l  � ���������  ��  ��  � ��� Y   � ��������� Z   � �������� >  � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 thevar theVar� o   � ����� 0 thevariables theVariables� m   � ��� ���  � r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 thevar theVar� o   � ����� 0 thevariables theVariables� l     ������ n      ���  ;   � �� o   � ����� $0 cleanedvariables cleanedVariables��  ��  ��  ��  �� 0 thevar theVar� m   � ����� � l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 thevariables theVariables��  ��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� J   � �����  � o      ���� 0 optionlists optionLists� ��� Y   ���������� Z   �������� F   � ���� l  � ������� E   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� $0 cleanedvariables cleanedVariables� o   � ����� 40 optionliststartdelimiter optionListStartDelimiter��  ��  � l  � ������� E   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� $0 cleanedvariables cleanedVariables� o   � ����� 00 optionlistenddelimiter optionListEndDelimiter��  ��  � k   ���� ��� r   �
   J   �  b   � � b   � � 1   � ���
�� 
spac o   � ����� 40 optionliststartdelimiter optionListStartDelimiter 1   � ���
�� 
spac 	
	 b   � � b   � � 1   � ���
�� 
spac o   � ����� 00 optionlistenddelimiter optionListEndDelimiter 1   � ���
�� 
spac
  b   � � 1   � ���
�� 
spac o   � ����� 40 optionliststartdelimiter optionListStartDelimiter  b   � � 1   � ���
�� 
spac o   � ����� 00 optionlistenddelimiter optionListEndDelimiter  o   � ����� 40 optionliststartdelimiter optionListStartDelimiter �� o   ����� 00 optionlistenddelimiter optionListEndDelimiter��   n      1  	��
�� 
txdl  f  �  r   n   !  2  ��
�� 
citm! l "����" n  #$# 4  ��%
�� 
cobj% o  ���� 0 i  $ o  ���� $0 cleanedvariables cleanedVariables��  ��   o      ���� 0 thesplit theSplit &'& r  ()( l *����* n  +,+ 4  ��-
�� 
cobj- m  ���� , o  ���� 0 thesplit theSplit��  ��  ) l     .����. n      /0/ 4  ��1
�� 
cobj1 o  ���� 0 i  0 o  ���� $0 cleanedvariables cleanedVariables��  ��  ' 232 r  $454 n  "676 4  "��8
�� 
cobj8 m   !���� 7 o  ���� 0 thesplit theSplit5 o      ���� &0 newoptionlisttext newOptionListText3 9:9 r  %1;<; J  %-== >?> m  %(@@ �AA  ,  ? B��B m  (+CC �DD  ,��  < n     EFE 1  .0��
�� 
txdlF  f  -.: GHG r  27IJI n  25KLK 2  35��
�� 
citmL o  23���� &0 newoptionlisttext newOptionListTextJ o      ���� 0 newoptionlist newOptionListH MNM r  8;OPO m  89��
�� boovtrueP o      ���� 0 
emptyfound 
emptyFoundN QRQ V  <�STS Y  B�U��VW��U k  O�XX YZY r  OR[\[ m  OP��
�� boovfals\ o      ���� 0 
emptyfound 
emptyFoundZ ]��] Z  S�^_����^ = S[`a` n  SWbcb 4  TW��d
�� 
cobjd o  UV���� 0 j  c o  ST���� 0 newoptionlist newOptionLista m  WZee �ff  _ k  ^�gg hih Z  ^�jklmj = ^anon o  ^_���� 0 j  o m  _`���� k r  dqpqp n  dorsr 7 eo��tu
�� 
cobjt m  ik���� u m  ln������s o  de���� 0 newoptionlist newOptionListq o      ���� 0 newoptionlist newOptionListl vwv = tyxyx o  tu���� 0 j  y n  uxz{z 1  vx��
�� 
leng{ o  uv���� 0 newoptionlist newOptionListw |��| r  |�}~} n  |�� 7 }�����
�� 
cobj� m  ������ � m  ��������� o  |}���� 0 newoptionlist newOptionList~ o      ���� 0 newoptionlist newOptionList��  m r  ����� b  ����� l �������� n  ����� 7 ������
�� 
cobj� m  ������ � l ������� \  ����� o  ���~�~ 0 j  � m  ���}�} ��  �  � o  ���|�| 0 newoptionlist newOptionList��  ��  � l ����{�z� n  ����� 7 ���y��
�y 
cobj� l ����x�w� [  ����� o  ���v�v 0 j  � m  ���u�u �x  �w  � m  ���t�t��� o  ���s�s 0 newoptionlist newOptionList�{  �z  � o      �r�r 0 newoptionlist newOptionListi ��� r  ����� m  ���q
�q boovtrue� o      �p�p 0 
emptyfound 
emptyFound� ��o�  S  ���o  ��  ��  ��  �� 0 j  V m  EF�n�n W n  FJ��� 1  GI�m
�m 
leng� o  FG�l�l 0 newoptionlist newOptionList��  T o  @A�k�k 0 
emptyfound 
emptyFoundR ��j� r  ����� o  ���i�i 0 newoptionlist newOptionList� n      ���  ;  ��� o  ���h�h 0 optionlists optionLists�j  ��  � r  ����� J  ���g�g  � n      ���  ;  ��� o  ���f�f 0 optionlists optionLists�� 0 i  � m   � ��e�e � n   � ���� 1   � ��d
�d 
leng� o   � ��c�c $0 cleanedvariables cleanedVariables��  � ��� r  ����� J  ���b�b  � n     ��� 1  ���a
�a 
txdl�  f  ��� ��`� l ���_�^�]�_  �^  �]  �`  r 1    �\
�\ 
FCDop m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  n ��[� L  ���� J  ���� ��� o  ���Z�Z $0 cleanedvariables cleanedVariables� ��Y� o  ���X�X 0 optionlists optionLists�Y  �[  g ��� l     �W�V�U�W  �V  �U  � ��� l     �T�S�R�T  �S  �R  � ��� i   ] `��� I      �Q��P�Q *0 findthereplacements findTheReplacements� ��� o      �O�O 0 thevariables theVariables� ��N� o      �M�M 0 optionlists optionLists�N  �P  � k    	�� ��� O    ��� O   ��� k   
�� ��� r   
 ��� J   
 �L�L  � o      �K�K "0 thereplacements theReplacements� ��� r    ��� m    �� ��� B S e l e c t   R e p l a c e m e n t s   f o r   V a r i a b l e s� o      �J�J 0 thetitle theTitle� ��I� Y   ��H���G� k     ��� ��� Z     s����� E     &��� n     $��� 4   ! $�F�
�F 
cobj� o   " #�E�E 0 i  � o     !�D�D 0 thevariables theVariables� m   $ %�� ��� 
 t o d a y� r   ) 1��� l  ) .��C�B� I  ) .�A�@�?
�A .misccurdldt    ��� null�@  �?  �C  �B  � l     ��>�=� n      ���  ;   / 0� o   . /�<�< "0 thereplacements theReplacements�>  �=  � ��� C   4 :��� n   4 8��� 4   5 8�;�
�; 
cobj� o   6 7�:�: 0 i  � o   4 5�9�9 0 thevariables theVariables� m   8 9�� ���  d a t e� ��� r   = K��� b   = I��� b   = G��� b   = E��� b   = @   m   = > � l W h a t   d a t e   w o u l d   y o u   l i k e   t o   u s e   f o r   t h e   d a t e   v a r i a b l e   1   > ?�8
�8 
quot� l  @ D�7�6 n   @ D 4   A D�5
�5 
cobj o   B C�4�4 0 i   o   @ A�3�3 0 thevariables theVariables�7  �6  � 1   E F�2
�2 
quot� m   G H �		 V ?   Y o u   c a n   u s e   a n   a b s o l u t e   o r   r e l a t i v e   d a t e .� o      �1�1 0 thetext theText� 

 >  N U n   N R 4   O R�0
�0 
cobj o   P Q�/�/ 0 i   o   N O�.�. 0 optionlists optionLists J   R T�-�-   �, r   X b b   X ` b   X ^ m   X Y � � W h i c h   o f   t h e   f o l l o w i n g   o p t i o n s   w o u l d   y o u   l i k e   t o   a s s i g n   t o   t h e   v a r i a b l e   " l  Y ]�+�* n   Y ] 4   Z ]�)
�) 
cobj o   [ \�(�( 0 i   o   Y Z�'�' 0 thevariables theVariables�+  �*   m   ^ _ �  " ? o      �&�& 0 thetext theText�,  � r   e s !  b   e q"#" b   e o$%$ b   e m&'& b   e h()( m   e f** �++ > W h a t   w o u l d   y o u   l i k e   t o   r e p l a c e  ) 1   f g�%
�% 
quot' l  h l,�$�#, n   h l-.- 4   i l�"/
�" 
cobj/ o   j k�!�! 0 i  . o   h i� �  0 thevariables theVariables�$  �#  % 1   m n�
� 
quot# m   o p00 �11    w i t h ?! o      �� 0 thetext theText� 2�2 Z   t �34��3 H   t {55 E   t z676 n   t x898 4   u x�:
� 
cobj: o   v w�� 0 i  9 o   t u�� 0 thevariables theVariables7 m   x y;; �<< 
 t o d a y4 Q   ~ �=>?= Z   � �@A�B@ =  � �CDC n   � �EFE 4   � ��G
� 
cobjG o   � ��� 0 i  F o   � ��� 0 optionlists optionListsD J   � ���  A k   � �HH IJI r   � �KLK n   � �MNM 1   � ��
� 
ttxtN l  � �O��O I  � ��PQ
� .sysodlogaskr        TEXTP o   � ��� 0 thetext theTextQ �R�
� 
dtxtR m   � �SS �TT  �  �  �  L o      ��  0 thereturninput theReturnInputJ UVU Z   � �WX�
�	W C   � �YZY n   � �[\[ 4   � ��]
� 
cobj] o   � ��� 0 i  \ o   � ��� 0 thevariables theVariablesZ m   � �^^ �__  d a t eX k   � �`` aba r   � �cdc n  � �efe I   � ��g�� 0 englishtime englishTimeg h�h o   � ���  0 thereturninput theReturnInput�  �  f  f   � �d o      ��  0 thereturninput theReturnInputb iji r   � �klk l  � �m� ��m I  � �������
�� .misccurdldt    ��� null��  ��  �   ��  l o      ����  0 thecurrentdate theCurrentDatej non r   � �pqp m   � �����  q n      rsr 1   � ���
�� 
times o   � �����  0 thecurrentdate theCurrentDateo t��t r   � �uvu [   � �wxw o   � �����  0 thecurrentdate theCurrentDatex o   � �����  0 thereturninput theReturnInputv o      ����  0 thereturninput theReturnInput��  �
  �	  V y��y r   � �z{z o   � �����  0 thereturninput theReturnInput{ l     |����| n      }~}  ;   � �~ o   � ����� "0 thereplacements theReplacements��  ��  ��  �  B r   � �� c   � ���� l  � ������� I  � �����
�� .gtqpchltns    @   @ ns  � l  � ������� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 optionlists optionLists��  ��  � �����
�� 
prmp� o   � ����� 0 thetext theText��  ��  ��  � m   � ���
�� 
TEXT� l     ������ n      ���  ;   � �� o   � ����� "0 thereplacements theReplacements��  ��  > R      ����
�� .ascrerr ****      � ****� o      ���� 0 	errortext 	errorText� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  ? Z   � �������� =  � ���� o   � ����� 0 errornumber errorNumber� m   � �������� L   � ��� m   � ���
�� boovfals��  ��  �  �  �  �H 0 i  � m    ���� � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 thevariables theVariables��  ��  �G  �I  � 1    ��
�� 
FCDo� m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  � ���� L  	�� o  ���� "0 thereplacements theReplacements��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   a d��� I      ������� &0 cleanexcessbreaks cleanExcessBreaks� ���� o      ���� 0 thetext theText��  ��  � k     ��� ��� Z    ������� =    ��� o     ���� 0 thetext theText� m    ��
�� 
msng� L    �� m    ��
�� 
msng��  ��  � ��� Z   ������� =   ��� o    ���� 0 thetext theText� m    �� ���  � L    �� m    �� ���  ��  ��  � ��� Z   ,������� =   #��� l   !������ I   !�����
�� .corecnte****       ****� n    ��� 2   ��
�� 
cpar� o    ���� 0 thetext theText��  ��  ��  � m   ! "���� � L   & (�� o   & '���� 0 thetext theText��  ��  � ��� Y   - T������� Z   = O������� >  = C��� n   = A��� 4   > A���
�� 
cpar� o   ? @���� 0 i  � o   = >���� 0 thetext theText� m   A B�� ���  � k   F K�� ��� r   F I��� o   F G���� 0 i  � o      ���� 0 textends textEnds� ����  S   J K��  ��  ��  �� 0 i  � l  0 7������ I  0 7�����
�� .corecnte****       ****� n   0 3��� 2  1 3��
�� 
cpar� o   0 1���� 0 thetext theText��  ��  ��  � m   7 8���� � m   8 9������� ��� Y   U |�������� Z   e w������� >  e k��� n   e i��� 4   f i���
�� 
cpar� o   g h���� 0 j  � o   e f���� 0 thetext theText� m   i j�� ���  � k   n s�� ��� r   n q��� o   n o���� 0 j  � o      ���� 0 
textstarts 
textStarts� ����  S   r s��  ��  ��  �� 0 j  � m   X Y���� � l  Y `������ I  Y `�����
�� .corecnte****       ****� n   Y \��� 2  Z \��
�� 
cpar� o   Y Z���� 0 thetext theText��  ��  ��  ��  � ��� r   } ���� J   } ��� ���� o   } ~��
�� 
ret ��  � 1   � ���
�� 
txdl� ��� r   � ���� c   � �� � n   � � 7  � ���
�� 
cpar o   � ����� 0 
textstarts 
textStarts o   � ����� 0 textends textEnds o   � ����� 0 thetext theText  m   � ���
�� 
ctxt� o      ���� 0 
thenewtext 
theNewText�  r   � � m   � �		 �

   1   � ���
�� 
txdl �� L   � � o   � ����� 0 
thenewtext 
theNewText��  �  l     ��������  ��  ��    l     ����~��  �  �~    i   e h I      �}�|�{�} .0 checkforothertemplate checkForOtherTemplate�|  �{   k    �  O    � O   � k   
�  r   
    l  
 !�z�y! I  
 �x"�w
�x .corecnte****       ****" l  
 #�v�u# 6 
 $%$ 2   
 �t
�t 
FCff% l   &�s�r& E    '(' n   )*) 1    �q
�q 
pnam*  g    ( o    �p�p .0 defaulttemplatefolder defaultTemplateFolder�s  �r  �v  �u  �w  �z  �y    o      �o�o 0 thecount theCount +,+ Z   ! �-.�n/- l  ! $0�m�l0 =  ! $121 o   ! "�k�k 0 thecount theCount2 m   " #�j�j  �m  �l  . k   ' �33 454 r   ' ,676 2   ' *�i
�i 
FCff7 o      �h�h (0 templatefolderlist templateFolderList5 898 r   - 1:;: J   - /�g�g  ; o      �f�f 00 templatefoldernamelist templateFolderNameList9 <=< X   2 i>�e?> k   B d@@ ABA r   B ECDC m   B CEE �FF  D o      �d�d 0 nextlistitem nextListItemB GHG Z  F WIJ�c�bI =  F MKLK l  F KM�a�`M n   F KNON 1   I K�_
�_ 
pclsO n  F IPQP 1   G I�^
�^ 
ctnrQ o   F G�]�] 0 	thefolder 	theFolder�a  �`  L m   K L�\
�\ 
FCArJ r   P SRSR m   P QTT �UU !�  S o      �[�[ 0 nextlistitem nextListItem�c  �b  H VWV r   X _XYX b   X ]Z[Z o   X Y�Z�Z 0 nextlistitem nextListItem[ l  Y \\�Y�X\ n   Y \]^] 1   Z \�W
�W 
pnam^ o   Y Z�V�V 0 	thefolder 	theFolder�Y  �X  Y o      �U�U 0 nextlistitem nextListItemW _�T_ r   ` d`a` o   ` a�S�S 0 nextlistitem nextListItema l     b�R�Qb n      cdc  ;   b cd o   a b�P�P 00 templatefoldernamelist templateFolderNameList�R  �Q  �T  �e 0 	thefolder 	theFolder? o   5 6�O�O (0 templatefolderlist templateFolderList= efe r   j �ghg I  j ��Nij
�N .gtqpchltns    @   @ ns  i o   j k�M�M 00 templatefoldernamelist templateFolderNameListj �Lkl
�L 
apprk m   l mmm �nn 2 C h o o s e   T e m p l a t e   F o l d e r ( s )l �Kop
�K 
prmpo m   n qqq �rr � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r ( s )   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .p �Jst
�J 
okbts m   t wuu �vv , S e t   a s   T e m p l a t e   F o l d e rt �Iw�H
�I 
mlslw m   z {�G
�G boovtrue�H  h o      �F�F 00 selectedtemplatefolder selectedTemplateFolderf xyx Z  � �z{�E�Dz =  � �|}| o   � ��C�C 00 selectedtemplatefolder selectedTemplateFolder} m   � ��B
�B boovfals{ L   � �~~ m   � ��A�A���E  �D  y � r   � ���� n  � ���� I   � ��@��?�@ (0 selectionpositions selectionPositions� ��� o   � ��>�> 00 selectedtemplatefolder selectedTemplateFolder� ��� o   � ��=�= 00 templatefoldernamelist templateFolderNameList� ��<� m   � ��;
�; boovtrue�<  �?  �  f   � �� o      �:�: 00 templatefolderposition templateFolderPosition� ��� r   � ���� J   � ��9�9  � o      �8�8 20 existingtemplatefolders existingTemplateFolders� ��7� Y   � ���6���5� r   � ���� n   � ���� 4   � ��4�
�4 
cobj� o   � ��3�3 0 i  � o   � ��2�2 (0 templatefolderlist templateFolderList� l     ��1�0� n      ���  ;   � �� o   � ��/�/ 20 existingtemplatefolders existingTemplateFolders�1  �0  �6 0 i  � m   � ��.�. � l  � ���-�,� n   � ���� 1   � ��+
�+ 
leng� o   � ��*�* 00 templatefolderposition templateFolderPosition�-  �,  �5  �7  �n  / r   � ���� 6 � ���� 2   � ��)
�) 
FCff� l  � ���(�'� E   � ���� n  � ���� 1   � ��&
�& 
pnam�  g   � �� o   � ��%�% .0 defaulttemplatefolder defaultTemplateFolder�(  �'  � o      �$�$ 20 existingtemplatefolders existingTemplateFolders, ��� l  � ��#�"�!�#  �"  �!  � ��� r   � ���� J   � �� �   � o      �� *0 oldtemplateprojects oldTemplateProjects� ��� r   � ���� J   � ���  � o      �� 40 possibletemplateprojects possibleTemplateProjects� ��� Y   �e������ k   �`�� ��� r   � ���� l  � ����� =  � ���� n   � ���� 1   � ��
� 
FCHi� n   � ���� 4   � ���
� 
cobj� o   � ��� 0 i  � o   � ��� 20 existingtemplatefolders existingTemplateFolders� m   � ��
� boovtrue�  �  � o      �� 20 templatefolderisdropped templateFolderIsDropped� ��� Q   �`���� Z   �W����� H   � ��� o   � ��� 20 templatefolderisdropped templateFolderIsDropped� r   1��� b   /��� o   �� 40 possibletemplateprojects possibleTemplateProjects� l .���� 6.��� 2  �
� 
FCfx� F  -��� F   ��� l 	��
�	� = 	��� n 
��� 1  
�
� 
ctnr�  g  

� l ���� n  ��� 4  ��
� 
cobj� o  �� 0 i  � o  �� 20 existingtemplatefolders existingTemplateFolders�  �  �
  �	  � l ���� > ��� n ��� 1  � 
�  
FCPs�  g  � m  ��
�� FCPsFCPD�  �  � l !,������ > !,��� n "&��� 1  "&��
�� 
FCPs�  g  ""� m  '+��
�� FCPsFCPd��  ��  �  �  � o      ���� 40 possibletemplateprojects possibleTemplateProjects�  � r  4W��� b  4U��� o  45���� 40 possibletemplateprojects possibleTemplateProjects� l 5T������ 65T��� 2  5:��
�� 
FCfx� F  ;S��� l <F������ = <F��� n =?��� 1  =?��
�� 
ctnr�  g  ==� l @E������ n  @E��� 4  BE���
�� 
cobj� o  CD���� 0 i  � o  @B���� 20 existingtemplatefolders existingTemplateFolders��  ��  ��  ��  � l GR������ > GR��� n HL��� 1  HL��
�� 
FCPs�  g  HH� m  MQ��
�� FCPsFCPd��  ��  ��  ��  � o      ���� 40 possibletemplateprojects possibleTemplateProjects� R      ������
�� .ascrerr ****      � ****��  ��  �  �  � 0 i  � m   � ����� � l  � ������� n   � �   1   � ���
�� 
leng o   � ����� 20 existingtemplatefolders existingTemplateFolders��  ��  �  � �� Y  f����� Z u����� E  u�	 l u}
����
 n  u} 1  y}��
�� 
FCno l uy���� n  uy 4  vy��
�� 
cobj o  wx���� 0 i   o  uv���� 40 possibletemplateprojects possibleTemplateProjects��  ��  ��  ��  	 m  }� �  � r  �� l ������ n  �� 4  ����
�� 
cobj o  ������ 0 i   o  ������ 40 possibletemplateprojects possibleTemplateProjects��  ��   l     ���� n        ;  �� o  ������ *0 oldtemplateprojects oldTemplateProjects��  ��  ��  ��  �� 0 i   m  ij����  l jp���� n  jp 1  ko��
�� 
leng o  jk���� 40 possibletemplateprojects possibleTemplateProjects��  ��  ��  ��   1    ��
�� 
FCDo m     �                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��    ��  L  ��!! o  ������ *0 oldtemplateprojects oldTemplateProjects��   "#" l     ��������  ��  ��  # $%$ l     ��������  ��  ��  % &'& i   i l()( I      ��*���� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax* +��+ o      ���� *0 oldtemplateprojects oldTemplateProjects��  ��  ) O    ,-, O   ./. k   
00 121 Y   
 �3��45��3 O    �676 k    �88 9:9 r    #;<; m    == �>>  �< n     ?@? 1     "��
�� 
txdl@  f     : ABA r   $ )CDC n  $ 'EFE 1   % '��
�� 
pnamF  g   $ %D o      ���� 0 tempname tempNameB GHG r   * /IJI l  * -K����K n   * -LML 2   + -��
�� 
citmM o   * +���� 0 tempname tempName��  ��  J o      ���� 0 tempname tempNameH NON r   0 5PQP n  0 3RSR 1   1 3��
�� 
FCnoS  g   0 1Q o      ���� 0 tempnote tempNoteO TUT r   6 ;VWV l  6 9X����X n   6 9YZY 2   7 9��
�� 
citmZ o   6 7���� 0 tempnote tempNote��  ��  W o      ���� 0 tempnote tempNoteU [\[ r   < E]^] o   < A����  0 variablesymbol variableSymbol^ n     _`_ 1   B D��
�� 
txdl`  f   A B\ aba r   F Kcdc c   F Iefe o   F G���� 0 tempname tempNamef m   G H��
�� 
TEXTd o      ���� 0 tempname tempNameb ghg r   L Qiji c   L Oklk o   L M���� 0 tempnote tempNotel m   M N��
�� 
TEXTj o      ���� 0 tempnote tempNoteh mnm r   R Wopo m   R Sqq �rr  �p n     sts 1   T V��
�� 
txdlt  f   S Tn uvu r   X ]wxw l  X [y����y n   X [z{z 2   Y [��
�� 
citm{ o   X Y���� 0 tempname tempName��  ��  x o      ���� 0 tempname tempNamev |}| r   ^ c~~ l  ^ a������ n   ^ a��� 2   _ a��
�� 
citm� o   ^ _���� 0 tempnote tempNote��  ��   o      ���� 0 tempnote tempNote} ��� r   d i��� m   d e�� ���  � n     ��� 1   f h��
�� 
txdl�  f   e f� ��� r   j q��� c   j m��� o   j k���� 0 tempname tempName� m   k l��
�� 
TEXT� n     ��� 1   n p��
�� 
pnam�  g   m n� ��� r   r y��� c   r u��� o   r s���� 0 tempnote tempNote� m   s t��
�� 
TEXT� n     ��� 1   v x��
�� 
FCno�  g   u v� ���� Y   z ��������� O   � ���� k   � ��� ��� r   � ���� m   � ��� ���  �� n     ��� 1   � ���
�� 
txdl�  f   � �� ��� r   � ���� n  � ���� 1   � ���
�� 
pnam�  g   � �� o      ���� 0 tempname tempName� ��� r   � ���� l  � ������� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 tempname tempName��  ��  � o      ���� 0 tempname tempName� ��� r   � ���� n  � ���� 1   � ���
�� 
FCno�  g   � �� o      ���� 0 tempnote tempNote� ��� r   � ���� l  � ������� n   � ���� 2   � ��
� 
citm� o   � ��~�~ 0 tempnote tempNote��  ��  � o      �}�} 0 tempnote tempNote� ��� r   � ���� o   � ��|�|  0 variablesymbol variableSymbol� n     ��� 1   � ��{
�{ 
txdl�  f   � �� ��� r   � ���� c   � ���� o   � ��z�z 0 tempname tempName� m   � ��y
�y 
TEXT� o      �x�x 0 tempname tempName� ��� r   � ���� c   � ���� o   � ��w�w 0 tempnote tempNote� m   � ��v
�v 
TEXT� o      �u�u 0 tempnote tempNote� ��� r   � ���� m   � ��� ���  �� n     ��� 1   � ��t
�t 
txdl�  f   � �� ��� r   � ���� l  � ���s�r� n   � ���� 2   � ��q
�q 
citm� o   � ��p�p 0 tempname tempName�s  �r  � o      �o�o 0 tempname tempName� ��� r   � ���� l  � ���n�m� n   � ���� 2   � ��l
�l 
citm� o   � ��k�k 0 tempnote tempNote�n  �m  � o      �j�j 0 tempnote tempNote� ��� r   � ���� m   � ��� ���  � n     ��� 1   � ��i
�i 
txdl�  f   � �� ��� r   � ���� c   � ���� o   � ��h�h 0 tempname tempName� m   � ��g
�g 
TEXT� n     ��� 1   � ��f
�f 
pnam�  g   � �� ��e� r   � ���� c   � �� � o   � ��d�d 0 tempnote tempNote  m   � ��c
�c 
TEXT� n      1   � ��b
�b 
FCno  g   � ��e  � 4   � ��a
�a 
FCft o   � ��`�` 0 i  �� 0 i  � m   } ~�_�_ � l  ~ ��^�] I  ~ ��\�[
�\ .corecnte****       **** n  ~ � 2   ��Z
�Z 
FCft  g   ~ �[  �^  �]  ��  ��  7 n    	 4    �Y

�Y 
cobj
 o    �X�X 0 i  	 o    �W�W *0 oldtemplateprojects oldTemplateProjects�� 0 i  4 m    �V�V 5 l   �U�T n     1    �S
�S 
leng o    �R�R *0 oldtemplateprojects oldTemplateProjects�U  �T  ��  2 �Q r   � m   � � �   n      1   ��P
�P 
txdl  f   � ��Q  / 1    �O
�O 
FCDo- m     �                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  '  l     �N�M�L�N  �M  �L    l     �K�J�I�K  �J  �I    i   m p I      �H�G�H 80 checkingfordateinformation checkingForDateInformation   o      �F�F 0 theitem theItem  !"! o      �E�E 0 thevariables theVariables" #�D# o      �C�C "0 thereplacements theReplacements�D  �G   O    �$%$ O   �&'& O   
�()( O   �*+* k   �,, -.- r    /0/ l   1�B�A1 n    232 1    �@
�@ 
FCno3 o    �?�? 0 theitem theItem�B  �A  0 o      �>�> 0 thenote theNote. 454 s    !676 o    �=�= 0 thenote theNote7 o      �<�< "0 theoriginalnote theOriginalNote5 898 l  " "�;�:�9�;  �:  �9  9 :;: r   " %<=< m   " #�8
�8 
null= o      �7�7 0 
dueorstart 
dueOrStart; >?> r   & )@A@ m   & '�6
�6 boovfalsA o      �5�5 0 
askfordate 
askForDate? BCB r   * -DED m   * +�4
�4 boovfalsE o      �3�3 &0 relativetoproject relativeToProjectC FGF r   . 1HIH m   . /�2
�2 boovfalsI o      �1�1 0 datevariable dateVariableG JKJ l  2 2�0�/�.�0  �/  �.  K LML r   2 7NON n   2 5PQP 2   3 5�-
�- 
cparQ o   2 3�,�, 0 thenote theNoteO o      �+�+ &0 thenoteparagraphs theNoteParagraphsM RSR Y   8 jT�*UV�)T Z   E eWX�(�'W G   E VYZY l  E K[�&�%[ C   E K\]\ n   E I^_^ 4   F I�$`
�$ 
cobj` o   G H�#�# 0 i  _ o   E F�"�" &0 thenoteparagraphs theNoteParagraphs] m   I Jaa �bb  s t a r t :�&  �%  Z l  N Tc�!� c C   N Tded n   N Rfgf 4   O R�h
� 
cobjh o   P Q�� 0 i  g o   N O�� &0 thenoteparagraphs theNoteParagraphse m   R Sii �jj  d u e :�!  �   X k   Y akk lml r   Y _non n   Y ]pqp 4   Z ]�r
� 
cobjr o   [ \�� 0 i  q o   Y Z�� &0 thenoteparagraphs theNoteParagraphso o      �� 0 thenote theNotem s�s  S   ` a�  �(  �'  �* 0 i  U m   ; <�� V l  < @t��t n   < @uvu 1   = ?�
� 
lengv o   < =�� &0 thenoteparagraphs theNoteParagraphs�  �  �)  S wxw l  k k����  �  �  x yzy Z   k �{|}�{ l  k n~��~ C   k n� o   k l�� 0 thenote theNote� m   l m�� ���  D u e�  �  | r   q t��� m   q r�� ���  d u e� o      �� 0 
dueorstart 
dueOrStart} ��� l  w z��
�	� C   w z��� o   w x�� 0 thenote theNote� m   x y�� ��� 
 S t a r t�
  �	  � ��� r   } ���� m   } ~�� ��� 
 s t a r t� o      �� 0 
dueorstart 
dueOrStart�  �  z ��� l  � �����  �  �  � ��� Z   ������� =  � ���� o   � ��� 0 
dueorstart 
dueOrStart� m   � �� 
�  
null� L   � ��� J   � ��� ���� m   � ���
�� 
msng��  �  � k   ���� ��� Z  � �������� E   � ���� o   � ����� 0 thenote theNote� m   � ��� ���  A s k� r   � ���� m   � ���
�� boovtrue� o      ���� 0 
askfordate 
askForDate��  ��  � ��� Z  � �������� E   � ���� o   � ����� 0 thenote theNote� m   � ��� ���  P r o j e c t� r   � ���� m   � ���
�� boovtrue� o      ���� &0 relativetoproject relativeToProject��  ��  � ��� Y   � ��������� Z   � �������� E  � ���� o   � ����� 0 thenote theNote� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 thevariables theVariables� k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 datevariable dateVariable� ��� r   � ���� o   � ����� 0 i  � o      ���� ,0 datevariableposition dateVariablePosition� ����  S   � ���  ��  ��  �� 0 i  � m   � ����� � l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 thevariables theVariables��  ��  ��  � ��� l  � ���������  ��  ��  � ���� Z   �������� o   � ����� 0 
askfordate 
askForDate� k   �l�� ��� r   � ���� m   � ��� ���  i t e m� o      ���� 0 classofitem classOfItem� ��� Z   ������� =  � ���� n   � ���� 1   � ���
�� 
pcls� o   � ����� 0 theitem theItem� m   � ���
�� 
FCac� r   � ���� m   � ��� ���  t a s k� o      ���� 0 classofitem classOfItem� ��� =  ���� n   � ��� 1   � ��
�� 
pcls� o   � ����� 0 theitem theItem� m   ��
�� 
FCpr� ���� r  ��� m  
�� ���  p r o j e c t� o      ���� 0 classofitem classOfItem��  ��  � ��� r  4��� b  2��� b  .��� b  *��� b  $��� b   ��� b     b   b   m   � 0 W h e n   w o u l d   y o u   l i k e   t h e   o  ���� 0 
dueorstart 
dueOrStart m   �		    d a t e   o f   t h e   o  ���� 0 classofitem classOfItem� m  

 �   � 1   #��
�� 
quot� l $)���� n  $) 1  %)��
�� 
pnam o  $%���� 0 theitem theItem��  ��  � 1  *-��
�� 
quot� m  .1 ��   t o   b e ?   Y o u   c a n   u s e   r e l a t i v e   ( i . e . ,   " 3 d   2 p m " ) ,   a b s o l u t e   ( i . e . ,   " J a n   1 9   1 5 : 0 0 " ) ,   o r   t h e   s h o r t   d a t e   f o r m a t   f r o m   y o u r   " L a n g u a g e   a n d   T e x t "   p r e f e r e n c e s   ( i . e . ,   " 1 3 . 0 1 . 1 9 "   o r   " 0 1 - 1 9 " )   d a t e s   i n   y o u r   i n p u t .� o      ���� 0 displaytext displayText� �� Q  5l r  8I n  8G 1  CG��
�� 
ttxt l 8C���� I 8C��
�� .sysodlogaskr        TEXT o  89���� 0 displaytext displayText ����
�� 
dtxt m  <? �  1 d   1 2 a m��  ��  ��   o      ���� 0 	inputdate 	inputDate R      �� 
�� .ascrerr ****      � **** o      ���� 0 	errortext 	errorText  ��!��
�� 
errn! o      ���� 0 errornumber errorNumber��   Z  Ql"#����" = QX$%$ o  QT���� 0 errornumber errorNumber% m  TW������# L  [h&& J  [g'' ()( m  [^��
�� 
msng) *��* n ^e+,+ I  _e��-���� $0 getridofdateinfo getRidOfDateInfo- ./. o  _`���� "0 theoriginalnote theOriginalNote/ 0��0 o  `a���� 0 
dueorstart 
dueOrStart��  ��  ,  f  ^_��  ��  ��  ��  ��  � k  o�11 232 r  o�454 J  o�66 787 m  or99 �::  D u e :8 ;<; m  ru== �>>  S t a r t :< ?@? m  uxAA �BB  D u e@ CDC m  x{EE �FF 
 S t a r tD GHG m  {~II �JJ  P r o j e c tH KLK m  ~�MM �NN 
 t o d a yL O��O m  ��PP �QQ  a t��  5 o      ���� (0 possibledelimiters possibleDelimiters3 RSR Z ��TU����T o  ������ 0 datevariable dateVariableU r  ��VWV c  ��XYX l ��Z����Z n  ��[\[ 4  ����]
�� 
cobj] o  ������ ,0 datevariableposition dateVariablePosition\ o  ������ 0 thevariables theVariables��  ��  Y m  ����
�� 
TEXTW n      ^_^  ;  ��_ o  ������ (0 possibledelimiters possibleDelimiters��  ��  S `a` r  ��bcb o  ������ (0 possibledelimiters possibleDelimitersc n     ded 1  ����
�� 
txdle  f  ��a fgf s  ��hih n  ��jkj 2  ����
�� 
citmk o  ������ 0 thenote theNotei o      ���� 0 tempdate tempDateg lml r  ��non m  ��pp �qq  o n     rsr 1  ����
�� 
txdls  f  ��m t��t r  ��uvu c  ��wxw o  ������ 0 tempdate tempDatex m  ����
�� 
TEXTv o      ���� 0 	inputdate 	inputDate��  ��  � yzy l ����������  ��  ��  z {|{ l ����������  ��  ��  | }~} r  ��� n ����� I  ��������� 0 englishtime englishTime� ���� o  ������ 0 	inputdate 	inputDate��  ��  �  f  ��� o      ���� "0 secondsdeferred secondsDeferred~ ��� Z ��������� =  ����� o  ������ "0 secondsdeferred secondsDeferred� m  ��������� L  ���� J  ���� ��� m  ����
�� 
msng� ���� n ����� I  ��������� $0 getridofdateinfo getRidOfDateInfo� ��� o  ������ "0 theoriginalnote theOriginalNote� ���� o  ������ 0 
dueorstart 
dueOrStart��  ��  �  f  ����  ��  ��  � ��� Z  �������� H  ���� o  ������ 0 datevariable dateVariable� Z  �������� H  ���� o  ���� &0 relativetoproject relativeToProject� k  ��� ��� r  ���� l � ��~�}� I � �|�{�z
�| .misccurdldt    ��� null�{  �z  �~  �}  � o      �y�y 0 desireddate desiredDate� ��� r  ��� m  �x�x  � n      ��� 1  	�w
�w 
time� o  	�v�v 0 desireddate desiredDate� ��� r  ��� [  ��� o  �u�u 0 desireddate desiredDate� o  �t�t "0 secondsdeferred secondsDeferred� o      �s�s 0 desireddate desiredDate� ��r� l �q�p�o�q  �p  �o  �r  ��  � k  ��� ��� Z 5���n�m� = (��� n  $��� 1   $�l
�l 
pcls� o   �k�k 0 theitem theItem� m  $'�j
�j 
FCpr� L  +1�� J  +0�� ��i� m  +.�h
�h 
msng�i  �n  �m  � ��g� Z  6����f�� = 6;��� o  67�e�e 0 
dueorstart 
dueOrStart� m  7:�� ���  d u e� k  >s�� ��� r  >K��� n  >G��� 1  CG�d
�d 
FCDd� n  >C��� 1  ?C�c
�c 
FCPr� o  >?�b�b 0 theitem theItem� o      �a�a 0 relativedate relativeDate� ��� Z  Lg���`�_� = LS��� o  LO�^�^ 0 relativedate relativeDate� m  OR�]
�] 
msng� L  Vc�� J  Vb�� ��� m  VY�\
�\ 
msng� ��[� n Y`��� I  Z`�Z��Y�Z $0 getridofdateinfo getRidOfDateInfo� ��� o  Z[�X�X "0 theoriginalnote theOriginalNote� ��W� o  [\�V�V 0 
dueorstart 
dueOrStart�W  �Y  �  f  YZ�[  �`  �_  � ��U� r  hs��� [  ho��� o  hk�T�T 0 relativedate relativeDate� o  kn�S�S "0 secondsdeferred secondsDeferred� o      �R�R 0 desireddate desiredDate�U  �f  � k  v��� ��� r  v���� n  v��� 1  {�Q
�Q 
FCDs� n  v{��� 1  w{�P
�P 
FCPr� o  vw�O�O 0 theitem theItem� o      �N�N 0 relativedate relativeDate� ��� Z  �����M�L� = ����� o  ���K�K 0 relativedate relativeDate� m  ���J
�J 
msng� k  ���� ��� r  ����� l ����I�H� I ���G�F�E
�G .misccurdldt    ��� null�F  �E  �I  �H  � o      �D�D 0 relativedate relativeDate� ��C� r  ����� m  ���B�B  � n      ��� 1  ���A
�A 
time� o  ���@�@ 0 relativedate relativeDate�C  �M  �L  �  �?  r  �� [  �� o  ���>�> 0 relativedate relativeDate o  ���=�= "0 secondsdeferred secondsDeferred o      �<�< 0 desireddate desiredDate�?  �g  ��  � r  �� [  �� l ��	�;�:	 n  ��

 4  ���9
�9 
cobj o  ���8�8 ,0 datevariableposition dateVariablePosition o  ���7�7 "0 thereplacements theReplacements�;  �:   o  ���6�6 "0 secondsdeferred secondsDeferred o      �5�5 0 desireddate desiredDate�  l ���4�3�2�4  �3  �2    Z  ���1�0 l ���/�. > �� n  �� 1  ���-
�- 
pcls o  ���,�, 0 theitem theItem m  ���+
�+ 
FCpr�/  �.   Z  ���* F  �� = �� o  ���)�) 0 
dueorstart 
dueOrStart m  �� �    D u e l ��!�(�'! > ��"#" n  ��$%$ 1  ���&
�& 
FCDd% n  ��&'& 1  ���%
�% 
FCPr' o  ���$�$ 0 theitem theItem# m  ���#
�# 
msng�(  �'   Z  �`()*�"( A  ��+,+ o  ���!�! 0 desireddate desiredDate, l ��-� �- I �����
� .misccurdldt    ��� null�  �  �   �  ) Z �./��. o  ���� 0 usegrowl useGrowl/ n �010 I  ��2�� 
0 notify  2 343 m  ��55 �66 ( D u e   D a t e   i n   t h e   P a s t4 787 b  �9:9 b  �;<; m  �== �>>  C h e c k   t a s k   "< n  ?@? 1  �
� 
pnam@ o  �� 0 theitem theItem: m  AA �BB  " .8 CDC o  �� 0 
datenotify 
dateNotifyD E�E m  FF �GG  �  �  1  f  ���  �  * HIH ?  !.JKJ o  !$�� 0 desireddate desiredDateK n  $-LML 1  )-�
� 
FCDdM n  $)NON 1  %)�
� 
FCPrO o  $%�� 0 theitem theItemI P�P Z 1\QR��Q o  16�� 0 usegrowl useGrowlR n 9XSTS I  :X�
U�	�
 
0 notify  U VWV m  :=XX �YY 4 D u e   D a t e   A f t e r   P r o j e c t   D u eW Z[Z b  =J\]\ b  =F^_^ m  =@`` �aa  C h e c k   t a s k   "_ n  @Ebcb 1  AE�
� 
pnamc o  @A�� 0 theitem theItem] m  FIdd �ee  " .[ fgf o  JO�� 0 
datenotify 
dateNotifyg h�h m  ORii �jj  �  �	  T  f  9:�  �  �  �"   klk l cpm��m > cpnon n  clpqp 1  hl�
� 
FCDdq n  chrsr 1  dh�
� 
FCPrs o  cd� �  0 theitem theItemo m  lo��
�� 
msng�  �  l t��t Z  s�uv����u ?  s�wxw o  sv���� 0 desireddate desiredDatex n  vyzy 1  {��
�� 
FCDdz n  v{{|{ 1  w{��
�� 
FCPr| o  vw���� 0 theitem theItemv Z ��}~����} o  ������ 0 usegrowl useGrowl~ n ��� I  ��������� 
0 notify  � ��� m  ���� ��� < S t a r t   D a t e   A f t e r   P r o j e c t   S t a r t� ��� b  ����� b  ����� m  ���� ���  C h e c k   t a s k   "� n  ����� 1  ����
�� 
pnam� o  ������ 0 theitem theItem� m  ���� ���  " .� ��� o  ������ 0 
datenotify 
dateNotify� ���� m  ���� ���  ��  ��  �  f  ����  ��  ��  ��  ��  �*  �1  �0   ��� l ����������  ��  ��  � ��� r  ����� n ����� I  ��������� $0 getridofdateinfo getRidOfDateInfo� ��� o  ������ "0 theoriginalnote theOriginalNote� ���� o  ������ 0 
dueorstart 
dueOrStart��  ��  �  f  ��� o      ���� 0 thenote theNote� ���� L  ���� J  ���� ��� o  ������ 0 desireddate desiredDate� ��� o  ������ 0 
dueorstart 
dueOrStart� ���� o  ������ 0 thenote theNote��  ��  + 1    ��
�� 
FCcn) 4  
 ���
�� 
FCdw� m    ���� ' 1    ��
�� 
FCDo% m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   q t��� I      ������� 0 englishtime englishTime� ���� o      ���� 0 datedesired dateDesired��  ��  � k    ��� ��� Z    ������� =    ��� o     ���� 0 datedesired dateDesired� m    �� ���  0� L    �� m    ����  ��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� m    ����  � o      ���� 0 
monthfound 
monthFound� ��� r    ��� m    ����  � o      ���� 0 weekdayfound weekdayFound� ��� l   ������  � Z T Solves an issue with the treatment of leading zeros for the minutes (i.e., 12:01am)   � ��� �   S o l v e s   a n   i s s u e   w i t h   t h e   t r e a t m e n t   o f   l e a d i n g   z e r o s   f o r   t h e   m i n u t e s   ( i . e . ,   1 2 : 0 1 a m )� ��� r    ��� m    ��
�� boovfals� o      ���� &0 minuteleadingzero minuteLeadingZero� ��� l   ��������  ��  ��  � ��� l   ������  � = 7 Figures out if the user excluded any of the components   � ��� n   F i g u r e s   o u t   i f   t h e   u s e r   e x c l u d e d   a n y   o f   t h e   c o m p o n e n t s� ��� r    ��� m    ��
�� boovfals� o      ���� 0 timemissing timeMissing� ��� r     ��� m    ��
�� boovfals� o      ���� 0 daysmissing daysMissing� ��� r   ! $��� m   ! "��
�� boovfals� o      ���� 0 weeksmissing weeksMissing� ��� l  % %��������  ��  ��  � ��� l  % %������  � 1 + Sets up the delimiters for different items   � ��� V   S e t s   u p   t h e   d e l i m i t e r s   f o r   d i f f e r e n t   i t e m s� ��� r   % .��� J   % ,�� ��� m   % &�� ���  a m� ��� m   & '�� ���  p m� ��� m   ' (�� ���  a� � � m   ( ) �  p  �� m   ) * �  :��  � o      ����  0 timedelimiters timeDelimiters�  r   / 6	 J   / 4

  m   / 0 �  d a y s  m   0 1 �  d a y �� m   1 2 �  d��  	 o      ���� 0 daydelimiters dayDelimiters  r   7 > J   7 <  m   7 8 � 
 w e e k s   m   8 9!! �""  w e e k  #��# m   9 :$$ �%%  w��   o      ����  0 weekdelimiters weekDelimiters &'& r   ? c()( J   ? a** +,+ m   ? @-- �..  J a n, /0/ m   @ A11 �22  F e b0 343 m   A B55 �66  M a r4 787 m   B E99 �::  A p r8 ;<; m   E H== �>>  M a y< ?@? m   H KAA �BB  J u n@ CDC m   K NEE �FF  J u lD GHG m   N QII �JJ  A u gH KLK m   Q TMM �NN  S e pL OPO m   T WQQ �RR  O c tP STS m   W ZUU �VV  N o vT W��W m   Z ]XX �YY  D e c��  ) o      ���� "0 monthdelimiters monthDelimiters' Z[Z r   d \]\ J   d }^^ _`_ m   d gaa �bb  S u n` cdc m   g jee �ff  M o nd ghg m   j mii �jj  T u eh klk m   m pmm �nn  W e dl opo m   p sqq �rr  T h up sts m   s vuu �vv  F r it w��w m   v yxx �yy  S a t��  ] o      ���� &0 weekdaydelimiters weekdayDelimiters[ z{z r   � �|}| J   � �~~ � m   � ��� ��� 
 T o d a y� ��� m   � ��� ���  T o m o r r o w� ���� m   � ��� ���  a t��  } o      ���� <0 specialrelativedaydelimiters specialRelativeDayDelimiters{ ��� r   � ���� J   � ��� ��� m   � ��� ���   � ��� m   � ��� ���  t h� ��� m   � ��� ���  s t� ��� m   � ��� ���  r d� ���� m   � ��� ���  n d��  � o      ���� "0 otherdelimiters otherDelimiters� ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ���  u n k n o w n� o      ���� 0 inthe inThe� ��� r   � ���� m   � �����  � o      ���� 00 howmanynumbersinputted howManyNumbersInputted� ��� r   � ���� J   � �����  � o      ���� 0 numlist numList� ��� l  � ���������  ��  ��  � ��� l  � �������  � !  See if they included AM/PM   � ��� 6   S e e   i f   t h e y   i n c l u d e d   A M / P M� ��� Z  � �������� I   � �������� (0 isnumberidentifier isNumberIdentifier� ��� m   � ��� ���  a� ���� o   � ����� 0 datedesired dateDesired��  ��  � r   � ���� m   � ��� ���  A M� o      ���� 0 inthe inThe��  ��  � ��� Z  � �������� I   � �������� (0 isnumberidentifier isNumberIdentifier� ��� m   � ��� ���  p� ���� o   � ����� 0 datedesired dateDesired��  ��  � r   � ���� m   � ��� ���  P M� o      �� 0 inthe inThe��  ��  � ��� l  � �����  �  �  � ��� l  � �����  � [ U See if they gave an absolute date formatted in YY.MM.DD or some other similar format   � ��� �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e   f o r m a t t e d   i n   Y Y . M M . D D   o r   s o m e   o t h e r   s i m i l a r   f o r m a t� ��� r   � ���� b   � ���� b   � ���� o   � ��� <0 specialrelativedaydelimiters specialRelativeDayDelimiters� o   � ��� "0 otherdelimiters otherDelimiters� o   � ���  0 timedelimiters timeDelimiters� n     ��� 1   � ��
� 
txdl�  f   � �� ��� r   � ���� n   � ���� 2   � ��
� 
citm� o   � ��� 0 datedesired dateDesired� o      �� 0 
checkinput 
checkInput� ��� r   � ���� J   � ���  � o      �� &0 checkinputcleaned checkInputCleaned� ��� Y   �6������ Z  1����~� > ��� n  ��� 4  �}�
�} 
cobj� o  �|�| 0 i  � o  �{�{ 0 
checkinput 
checkInput� m  �� ���  � r  -��� n  (   4  !(�z
�z 
cobj o  $'�y�y 0 i   o  !�x�x 0 
checkinput 
checkInput� l     �w�v n        ;  +, o  (+�u�u &0 checkinputcleaned checkInputCleaned�w  �v  �  �~  � 0 i  � m   � �t�t � l  �s�r n    1  �q
�q 
leng o   �p�p 0 
checkinput 
checkInput�s  �r  �  � 	
	 Q  7��o k  :�  r  :F n  :B 4  =B�n
�n 
cobj m  @A�m�m  o  :=�l�l &0 checkinputcleaned checkInputCleaned o      �k�k 0 thedatecheck theDateCheck �j Z  G��i�h G  Gj G  G\ l GN�g�f E  GN o  GJ�e�e 0 thedatecheck theDateCheck m  JM �    .�g  �f   l QX!�d�c! E  QX"#" o  QT�b�b 0 thedatecheck theDateCheck# m  TW$$ �%%  -�d  �c   l _f&�a�`& E  _f'(' o  _b�_�_ 0 thedatecheck theDateCheck( m  be)) �**  /�a  �`   k  m�++ ,-, r  mv./. l mr0�^�]0 I mr�\�[�Z
�\ .misccurdldt    ��� null�[  �Z  �^  �]  / o      �Y�Y 0 
todaysdate 
todaysDate- 121 r  w�343 m  wx�X�X  4 n      565 1  {�W
�W 
time6 o  x{�V�V 0 
todaysdate 
todaysDate2 787 r  ��9:9 n ��;<; I  ���U=�T�U 00 understandabsolutedate understandAbsoluteDate= >�S> o  ���R�R 0 thedatecheck theDateCheck�S  �T  <  f  ��: o      �Q�Q 0 
targetdate 
targetDate8 ?@? Z ��AB�P�OA =  ��CDC o  ���N�N 0 
targetdate 
targetDateD m  ���M�M��B L  ��EE m  ���L�L���P  �O  @ FGF r  ��HIH m  ��JJ �KK  I n     LML 1  ���K
�K 
txdlM  f  ��G N�JN Z  ��OP�IQO = ��RSR n  ��TUT 1  ���H
�H 
lengU o  ���G�G &0 checkinputcleaned checkInputCleanedS m  ���F�F P L  ��VV c  ��WXW l ��Y�E�DY \  ��Z[Z o  ���C�C 0 
targetdate 
targetDate[ o  ���B�B 0 
todaysdate 
todaysDate�E  �D  X m  ���A
�A 
nmbr�I  Q k  ��\\ ]^] r  ��_`_ n  ��aba 7 ���@cd
�@ 
cobjc m  ���?�? d m  ���>�>��b o  ���=�= &0 checkinputcleaned checkInputCleaned` o      �<�< 0 thetime theTime^ efe r  ��ghg J  ���;�;  h o      �:�: 0 numlist numListf iji l ���9�8�7�9  �8  �7  j klk r  ��mnm n  ��opo 1  ���6
�6 
lengp o  ���5�5 0 thetime theTimen o      �4�4 &0 timestorelocation timeStoreLocationl qrq V  ��sts Q  �uv�3u k  �vww xyx l ���2z{�2  z K E If the minutes have a leading zero, just combine them with the hours   { �|| �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r sy }�1} Z  �v~�0�~ F  ���� l ����/�.� =  ����� o  ���-�- 0 numlist numList� J  ���,�,  �/  �.  � l ���+�*� C  ���� l �	��)�(� n  �	��� 4  	�'�
�' 
cobj� o  �&�& &0 timestorelocation timeStoreLocation� o  ��%�% 0 thetime theTime�)  �(  � m  	�� ���  0�+  �*   k  B�� ��� r  4��� c  /��� l +��$�#� b  +��� l  ��"�!� n   ��� 4   � �
�  
cobj� l ���� \  ��� o  �� &0 timestorelocation timeStoreLocation� m  �� �  �  � o  �� 0 thetime theTime�"  �!  � l  *���� n   *��� 4  #*��
� 
cobj� o  &)�� &0 timestorelocation timeStoreLocation� o   #�� 0 thetime theTime�  �  �$  �#  � m  +.�
� 
nmbr� l     ���� n      ���  ;  23� o  /2�� 0 numlist numList�  �  � ��� r  58��� m  56�
� boovtrue� o      �� &0 minuteleadingzero minuteLeadingZero� ��� r  9B��� \  9>��� o  9<�� &0 timestorelocation timeStoreLocation� m  <=�� � o      �� &0 timestorelocation timeStoreLocation�  �0  � k  Ev�� ��� l EE����  � &   Otherwise, get the numbers only   � ��� @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l y� ��� r  EW��� c  ES��� l EO��
�	� n  EO��� 4  HO��
� 
cobj� o  KN�� &0 timestorelocation timeStoreLocation� o  EH�� 0 thetime theTime�
  �	  � m  OR�
� 
nmbr� o      �� 0 tempnum tempNum� ��� Z Xl����� >  X]��� o  X[�� 0 tempnum tempNum� m  [\� �   � r  `h��� o  `c���� 0 tempnum tempNum� l     ������ n      ���  ;  fg� o  cf���� 0 numlist numList��  ��  �  �  � ���� r  mv��� \  mr��� o  mp���� &0 timestorelocation timeStoreLocation� m  pq���� � o      ���� &0 timestorelocation timeStoreLocation��  �1  v R      ������
�� .ascrerr ****      � ****��  ��  �3  t ?  ����� o  ������ &0 timestorelocation timeStoreLocation� m  ������  r ��� l ����������  ��  ��  � ��� r  ����� I  ��������� $0 figureoutthetime figureOutTheTime� ��� o  ������ 0 numlist numList� ��� m  ����
�� boovfals� ��� m  ����
�� boovtrue� ��� m  ����
�� boovtrue� ���� o  ������ &0 minuteleadingzero minuteLeadingZero��  ��  � o      ���� 0 thetime theTime� ��� r  ����� I  ��������� &0 understandthetime understandTheTime� ��� o  ������ 0 thetime theTime� ��� o  ������ 0 inthe inThe� ���� m  ����
�� boovfals��  ��  � o      ���� 0 thetime theTime� ���� L  ���� c  ����� l �������� \  ����� [  ����� o  ������ 0 
targetdate 
targetDate� o  ������ 0 thetime theTime� o  ������ 0 
todaysdate 
todaysDate��  ��  � m  ����
�� 
nmbr��  �J  �i  �h  �j   R      ������
�� .ascrerr ****      � ****��  ��  �o  
 ��� l ����������  ��  ��  � ��� l ��������  � N H See if they gave an absolute date, a relative one, or a day of the week   � ��� �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e ,   a   r e l a t i v e   o n e ,   o r   a   d a y   o f   t h e   w e e k� ��� Y  ����� ��� k  �  Z  ������ E  �� o  ������ 0 datedesired dateDesired l ������ n  ��	
	 4  ����
�� 
cobj o  ������ 0 i  
 o  ������ "0 monthdelimiters monthDelimiters��  ��   k  ��  r  �� o  ������ 0 i   o      ���� 0 
monthfound 
monthFound ��  S  ����  ��  ��   �� Z  ����� B  �� o  ������ 0 i   l ����� n  �� 1  ���
� 
leng o  ���� &0 weekdaydelimiters weekdayDelimiters��  �   Z  ��� E  � o  ���� 0 datedesired dateDesired l � �� n  �   4  � �!
� 
cobj! o  ���� 0 i    o  ���� &0 weekdaydelimiters weekdayDelimiters�  �   r  	"#" o  �� 0 i  # o      �� 0 weekdayfound weekdayFound�  �  ��  ��  ��  �� 0 i  � m  ����   l ��$��$ n  ��%&% 1  ���
� 
leng& o  ���� "0 monthdelimiters monthDelimiters�  �  ��  � '(' l ����  �  �  ( )*) l �+,�  + K E Getting rid of all the bits I could imagine being around the numbers   , �-- �   G e t t i n g   r i d   o f   a l l   t h e   b i t s   I   c o u l d   i m a g i n e   b e i n g   a r o u n d   t h e   n u m b e r s* ./. r  (010 l "2��2 b  "343 b   565 b  787 b  9:9 b  ;<; o  �� <0 specialrelativedaydelimiters specialRelativeDayDelimiters< o  �� "0 monthdelimiters monthDelimiters: o  ��  0 weekdelimiters weekDelimiters8 o  �� 0 daydelimiters dayDelimiters6 o  ��  0 timedelimiters timeDelimiters4 o   !�� "0 otherdelimiters otherDelimiters�  �  1 1  "'�
� 
txdl/ =>= r  )2?@? n  ).ABA 2  *.�
� 
citmB o  )*�� 0 datedesired dateDesired@ o      �� 0 	inputlist 	inputList> CDC l 33�EF�  E   Resetting delimiters   F �GG *   R e s e t t i n g   d e l i m i t e r sD HIH r  3>JKJ J  38LL M�M m  36NN �OO  �  K 1  8=�
� 
txdlI PQP l ??����  �  �  Q RSR Y  ?�T�UV�T Z  P�WX��W F  PzYZY = P^[\[ n  PZ]^] 4  SZ�_
� 
cobj_ o  VY�� 0 i  ^ o  PS�� 0 	inputlist 	inputList\ m  Z]`` �aa  -Z l avb��b E avcdc m  adee �ff  1 2 3 4 5 6 7 8 9d n  dughg 4  pu�i
� 
cha i m  st�� h n  dpjkj 4  gp�l
� 
cobjl l jom��m [  jonon o  jm�� 0 i  o m  mn�� �  �  k o  dg�� 0 	inputlist 	inputList�  �  X r  }�pqp b  }�rsr n  }�tut 4  ���v
� 
cobjv o  ���� 0 i  u o  }��� 0 	inputlist 	inputLists n  ��wxw 4  ���y
� 
cobjy l ��z��z [  ��{|{ o  ���� 0 i  | m  ���� �  �  x o  ���~�~ 0 	inputlist 	inputListq n      }~} 4  ���}
�} 
cobj l ����|�{� [  ����� o  ���z�z 0 i  � m  ���y�y �|  �{  ~ o  ���x�x 0 	inputlist 	inputList�  �  � 0 i  U m  BC�w�w V l CK��v�u� n  CK��� 1  FJ�t
�t 
leng� o  CF�s�s 0 	inputlist 	inputList�v  �u  �  S ��� l ���r�q�p�r  �q  �p  � ��� l ���o���o  � ( " Count how many numbers were given   � ��� D   C o u n t   h o w   m a n y   n u m b e r s   w e r e   g i v e n� ��� Y  ���n���m� k  ��� ��� Z  ����l�k� > ����� l ����j�i� n  ����� 4  ���h�
�h 
cobj� o  ���g�g 0 i  � o  ���f�f 0 	inputlist 	inputList�j  �i  � m  ���� ���  � Q  ����e� k  ���� ��� r  ����� c  ����� l ����d�c� n  ����� 4  ���b�
�b 
cobj� o  ���a�a 0 i  � o  ���`�` 0 	inputlist 	inputList�d  �c  � m  ���_
�_ 
long� o      �^�^ 0 tempitem tempItem� ��]� Z �����\�[� = ����� n  ����� m  ���Z
�Z 
pcls� o  ���Y�Y 0 tempitem tempItem� m  ���X
�X 
long� r  ����� [  ����� o  ���W�W 00 howmanynumbersinputted howManyNumbersInputted� m  ���V�V � o      �U�U 00 howmanynumbersinputted howManyNumbersInputted�\  �[  �]  � R      �T�S�R
�T .ascrerr ****      � ****�S  �R  �e  �l  �k  � ��Q� r  ��� m  �� ���  � o      �P�P 0 tempitem tempItem�Q  �n 0 i  � m  ���O�O � l ����N�M� n  ����� 1  ���L
�L 
leng� o  ���K�K 0 	inputlist 	inputList�N  �M  �m  � ��� l �J�I�H�J  �I  �H  � ��� l �G���G  � R L Get the numbers of the input ��start from the back to get the minutes first   � ��� �   G e t   t h e   n u m b e r s   o f   t h e   i n p u t    � s t a r t   f r o m   t h e   b a c k   t o   g e t   t h e   m i n u t e s   f i r s t� ��� r   ��� n  ��� 1  �F
�F 
leng� o  �E�E 0 	inputlist 	inputList� o      �D�D &0 timestorelocation timeStoreLocation� ��� V  !���� Q  +����C� k  .��� ��� l ..�B���B  � K E If the minutes have a leading zero, just combine them with the hours   � ��� �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r s� ��A� Z  .����@�� F  .I��� l .4��?�>� =  .4��� o  .1�=�= 0 numlist numList� J  13�<�<  �?  �>  � l 7E��;�:� C  7E��� l 7A��9�8� n  7A��� 4  :A�7�
�7 
cobj� o  =@�6�6 &0 timestorelocation timeStoreLocation� o  7:�5�5 0 	inputlist 	inputList�9  �8  � m  AD�� ���  0�;  �:  � k  Lz�� ��� r  Ll��� c  Lg��� l Lc��4�3� b  Lc��� l LX��2�1� n  LX��� 4  OX�0�
�0 
cobj� l RW��/�.� \  RW��� o  RU�-�- &0 timestorelocation timeStoreLocation� m  UV�,�, �/  �.  � o  LO�+�+ 0 	inputlist 	inputList�2  �1  � l Xb��*�)� n  Xb��� 4  [b�(�
�( 
cobj� o  ^a�'�' &0 timestorelocation timeStoreLocation� o  X[�&�& 0 	inputlist 	inputList�*  �)  �4  �3  � m  cf�%
�% 
nmbr� l     ��$�#� n          ;  jk o  gj�"�" 0 numlist numList�$  �#  �  r  mp m  mn�!
�! boovtrue o      � �  &0 minuteleadingzero minuteLeadingZero � r  qz \  qv	
	 o  qt�� &0 timestorelocation timeStoreLocation
 m  tu��  o      �� &0 timestorelocation timeStoreLocation�  �@  � k  }�  l }}��   &   Otherwise, get the numbers only    � @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l y  Q  }� r  �� c  �� l ���� n  �� 4  ���
� 
cobj o  ���� &0 timestorelocation timeStoreLocation o  ���� 0 	inputlist 	inputList�  �   m  ���
� 
nmbr o      �� 0 tempnum tempNum R      ���
� .ascrerr ****      � ****�  �   r  �� \  �� !  o  ���� &0 timestorelocation timeStoreLocation! m  ����  o      �� &0 timestorelocation timeStoreLocation "#" Z ��$%��$ >  ��&'& o  ���� 0 tempnum tempNum' m  ���
�
  % r  ��()( o  ���	�	 0 tempnum tempNum) l     *��* n      +,+  ;  ��, o  ���� 0 numlist numList�  �  �  �  # -�- r  ��./. \  ��010 o  ���� &0 timestorelocation timeStoreLocation1 m  ���� / o      �� &0 timestorelocation timeStoreLocation�  �A  � R      �� ��
� .ascrerr ****      � ****�   ��  �C  � ?  %*232 o  %(���� &0 timestorelocation timeStoreLocation3 m  ()����  � 454 l ����������  ��  ��  5 676 l ����89��  8 I C Reverse it so the order is from biggest to smallest time increment   9 �:: �   R e v e r s e   i t   s o   t h e   o r d e r   i s   f r o m   b i g g e s t   t o   s m a l l e s t   t i m e   i n c r e m e n t7 ;<; r  ��=>= n  ��?@? 1  ����
�� 
rvse@ o  ������ 0 numlist numList> o      ���� 0 numlist numList< ABA l ����������  ��  ��  B CDC Z  ��EFGHE F  ��IJI l ��K����K = ��LML o  ������ 0 
monthfound 
monthFoundM m  ������  ��  ��  J l ��N����N = ��OPO o  ������ 0 weekdayfound weekdayFoundP m  ������  ��  ��  F k  ��QQ RSR l ����TU��  T * $ If the user gave a relative date...   U �VV H   I f   t h e   u s e r   g a v e   a   r e l a t i v e   d a t e . . .S WXW O  �'YZY k  �&[[ \]\ r  ��^_^ H  ��`` n ��aba I  ����c���� (0 isnumberidentifier isNumberIdentifierc ded m  ��ff �gg  de h��h  g  ����  ��  b  f  ��_ o      ���� 0 daysmissing daysMissing] iji r  �
klk H  �mm n �non I  ���p���� (0 isnumberidentifier isNumberIdentifierp qrq m  �ss �tt  wr u��u  g  ��  ��  o  f  ��l o      ���� 0 weeksmissing weeksMissingj v��v Z &wx����w =  yzy l {����{ \  |}| \  ~~ o  ���� 00 howmanynumbersinputted howManyNumbersInputted l ������ c  ��� l ������ H  �� o  ���� 0 daysmissing daysMissing��  ��  � m  ��
�� 
long��  ��  } l ������ c  ��� l ������ H  �� o  ���� 0 weeksmissing weeksMissing��  ��  � m  ��
�� 
long��  ��  ��  ��  z m  ����  x r  "��� m   ��
�� boovtrue� o      ���� 0 timemissing timeMissing��  ��  ��  Z o  ������ 0 datedesired dateDesiredX ��� l ((��������  ��  ��  � ��� l ((������  �    Figure out how many weeks   � ��� 4   F i g u r e   o u t   h o w   m a n y   w e e k s� ��� Z  (A������ H  (*�� o  ()���� 0 weeksmissing weeksMissing� r  -9��� n  -5��� 4  05���
�� 
cobj� m  34���� � o  -0���� 0 numlist numList� o      ���� 0 weeksdeferred weeksDeferred��  � r  <A��� m  <=����  � o      ���� 0 weeksdeferred weeksDeferred� ��� l BB����  �  �  � ��� l BB����  �   Figure out how many days   � ��� 2   F i g u r e   o u t   h o w   m a n y   d a y s� ��� Z  Bl����� H  BD�� o  BC�� 0 daysmissing daysMissing� r  GT��� I  GP���� 0 howmanydays howManyDays� ��� o  HK�� 0 numlist numList� ��� o  KL�� 0 weeksmissing weeksMissing�  �  � o      �� 0 daysdeferred daysDeferred�  � Z  Wl����� E  W\��� o  WX�� 0 datedesired dateDesired� m  X[�� ���  T o m o r r o w� k  _d�� ��� l __����  � - ' Special case where they put "tomorrow"   � ��� N   S p e c i a l   c a s e   w h e r e   t h e y   p u t   " t o m o r r o w "� ��� r  _d��� m  _`�� � o      �� 0 daysdeferred daysDeferred�  �  � k  gl�� ��� l gg����  � 1 + If they exclude it entirely or put "Today"   � ��� V   I f   t h e y   e x c l u d e   i t   e n t i r e l y   o r   p u t   " T o d a y "� ��� r  gl��� m  gh��  � o      �� 0 daysdeferred daysDeferred�  � ��� l mm����  �  �  � ��� l mm����  �   Figure out the time   � ��� (   F i g u r e   o u t   t h e   t i m e� ��� r  m}��� I  my���� $0 figureoutthetime figureOutTheTime� ��� o  nq�� 0 numlist numList� ��� o  qr�� 0 timemissing timeMissing� ��� o  rs�� 0 daysmissing daysMissing� ��� o  st�� 0 weeksmissing weeksMissing� ��� o  tu�� &0 minuteleadingzero minuteLeadingZero�  �  � o      �� $0 timedeferredtemp timeDeferredTemp� ��� l ~~����  � 3 - Understand the meaning of the time component   � ��� Z   U n d e r s t a n d   t h e   m e a n i n g   o f   t h e   t i m e   c o m p o n e n t� ��� r  ~���� I  ~����� &0 understandthetime understandTheTime� ��� o  ��� $0 timedeferredtemp timeDeferredTemp� ��� o  ���� 0 inthe inThe� ��� o  ���� 0 timemissing timeMissing�  �  � o      �� 0 timedeferred timeDeferred� ��� l ������  �  �  � ��� l ������  � G A Creating the time deferred based on minutes and hours calculated   � ��� �   C r e a t i n g   t h e   t i m e   d e f e r r e d   b a s e d   o n   m i n u t e s   a n d   h o u r s   c a l c u l a t e d� ��� Z  ������� @  ����� o  ���� 0 timedeferred timeDeferred� m  ����  � r  ����� [  ��   [  �� o  ���� 0 timedeferred timeDeferred ]  �� o  ���� 0 daysdeferred daysDeferred 1  ���
� 
days ]  �� o  ���� 0 weeksdeferred weeksDeferred 1  ���
� 
week� o      �� &0 totaltimedeferred totalTimeDeferred�  � r  ��	 o  ���� 0 timedeferred timeDeferred	 o      �� &0 totaltimedeferred totalTimeDeferred� 

 l ����   %  end of relative date-only code    � >   e n d   o f   r e l a t i v e   d a t e - o n l y   c o d e � l ������  �  �  �  G  F  �� l ���� ?  �� o  ���~�~ 0 weekdayfound weekdayFound m  ���}�}  �  �   l ���|�{ = �� o  ���z�z 0 
monthfound 
monthFound m  ���y�y  �|  �{   �x k  �+  Z ���w�v A  �� !  n  ��"#" 1  ���u
�u 
leng# o  ���t�t 0 numlist numList! m  ���s�s  r  ��$%$ m  ���r
�r boovtrue% o      �q�q 0 timemissing timeMissing�w  �v   &'& l ���p()�p  ( F @ Same as if the day and the week were missing on a relative date   ) �** �   S a m e   a s   i f   t h e   d a y   a n d   t h e   w e e k   w e r e   m i s s i n g   o n   a   r e l a t i v e   d a t e' +,+ r  ��-.- I  ���o/�n�o $0 figureoutthetime figureOutTheTime/ 010 o  ���m�m 0 numlist numList1 232 o  ���l�l 0 timemissing timeMissing3 454 m  ���k
�k boovtrue5 676 m  ���j
�j boovtrue7 8�i8 o  ���h�h &0 minuteleadingzero minuteLeadingZero�i  �n  . o      �g�g $0 timedeferredtemp timeDeferredTemp, 9:9 r  ��;<; I  ���f=�e�f &0 understandthetime understandTheTime= >?> o  ���d�d $0 timedeferredtemp timeDeferredTemp? @A@ o  ���c�c 0 inthe inTheA B�bB o  ���a�a 0 timemissing timeMissing�b  �e  < o      �`�` 0 timedeferred timeDeferred: CDC r  �	EFE I  ��_G�^�_ 00 daysfromtodaytoweekday daysFromTodayToWeekdayG H�]H o   �\�\ 0 weekdayfound weekdayFound�]  �^  F o      �[�[ 0 daysdeferred daysDeferredD I�ZI Z  
+JK�YLJ @  
MNM o  
�X�X 0 timedeferred timeDeferredN m  �W�W  K r  !OPO [  QRQ ]  STS o  �V�V 0 daysdeferred daysDeferredT 1  �U
�U 
daysR o  �T�T 0 timedeferred timeDeferredP o      �S�S &0 totaltimedeferred totalTimeDeferred�Y  L r  $+UVU o  $'�R�R 0 timedeferred timeDeferredV o      �Q�Q &0 totaltimedeferred totalTimeDeferred�Z  �x  H k  .�WW XYX l ..�PZ[�P  Z + % If the user gave an absolute date...   [ �\\ J   I f   t h e   u s e r   g a v e   a n   a b s o l u t e   d a t e . . .Y ]^] Z .A_`�O�N_ A  .7aba n  .5cdc 1  15�M
�M 
lengd o  .1�L�L 0 numlist numListb m  56�K�K ` r  :=efe m  :;�J
�J boovtruef o      �I�I 0 timemissing timeMissing�O  �N  ^ ghg l BB�Hij�H  i G A Same as if the day were there but week wasn't on a relative date   j �kk �   S a m e   a s   i f   t h e   d a y   w e r e   t h e r e   b u t   w e e k   w a s n ' t   o n   a   r e l a t i v e   d a t eh lml r  BRnon I  BN�Gp�F�G $0 figureoutthetime figureOutTheTimep qrq o  CF�E�E 0 numlist numListr sts o  FG�D�D 0 timemissing timeMissingt uvu m  GH�C
�C boovfalsv wxw m  HI�B
�B boovtruex y�Ay o  IJ�@�@ &0 minuteleadingzero minuteLeadingZero�A  �F  o o      �?�? $0 timedeferredtemp timeDeferredTempm z{z r  Sa|}| I  S]�>~�=�> &0 understandthetime understandTheTime~ � o  TW�<�< $0 timedeferredtemp timeDeferredTemp� ��� o  WX�;�; 0 inthe inThe� ��:� o  XY�9�9 0 timemissing timeMissing�:  �=  } o      �8�8 0 timedeferred timeDeferred{ ��� r  bt��� I  bp�7��6�7 40 figuringtimetodesiredday figuringTimeToDesiredDay� ��� o  cd�5�5 0 
monthfound 
monthFound� ��4� l dl��3�2� n  dl��� 4  gl�1�
�1 
cobj� m  jk�0�0 � o  dg�/�/ 0 numlist numList�3  �2  �4  �6  � o      �.�. 60 timefromtodayuntildesired timeFromTodayUntilDesired� ��-� Z  u����,�� @  uz��� o  ux�+�+ 0 timedeferred timeDeferred� m  xy�*�*  � r  }���� [  }���� o  }��)�) 60 timefromtodayuntildesired timeFromTodayUntilDesired� o  ���(�( 0 timedeferred timeDeferred� o      �'�' &0 totaltimedeferred totalTimeDeferred�,  � r  ����� o  ���&�& 0 timedeferred timeDeferred� o      �%�% &0 totaltimedeferred totalTimeDeferred�-  D ��� l ���$�#�"�$  �#  �"  � ��� L  ���� o  ���!�! &0 totaltimedeferred totalTimeDeferred� �� � l ������  �  �  �   � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   u x��� I      ���� (0 isnumberidentifier isNumberIdentifier� ��� o      �� (0 possibleidentifier possibleIdentifier� ��� o      �� "0 containerstring containerString�  �  � k     ��� ��� r     ��� m     �
� boovtrue� o      �� $0 numberidentifier numberIdentifier� ��� r    ��� m    �
� boovfals� o      �� 20 identifierisincontainer identifierIsInContainer� ��� r    ��� m    	��  � o      �� 40 positionoflastidentifier positionOfLastIdentifier� ��� r    ��� n    ��� 2    �
� 
cha � o    �
�
 "0 containerstring containerString� o      �	�	 0 charlist charList� ��� l   ����  �  �  � ��� Y    8������ Z    3����� =    %��� l   #��� � n    #��� 4     #���
�� 
cobj� o   ! "���� 0 i  � o     ���� 0 charlist charList�  �   � o   # $���� (0 possibleidentifier possibleIdentifier� k   ( /�� ��� r   ( +��� m   ( )��
�� boovtrue� o      ���� 20 identifierisincontainer identifierIsInContainer� ���� r   , /��� o   , -���� 0 i  � o      ���� 40 positionoflastidentifier positionOfLastIdentifier��  �  �  � 0 i  � m    ���� � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 charlist charList��  ��  �  � ��� l  9 9��������  ��  ��  � ��� Z   9 ������ G   9 D��� l  9 <������ =  9 <��� o   9 :���� 40 positionoflastidentifier positionOfLastIdentifier� m   : ;����  ��  ��  � l  ? B������ =  ? B��� o   ? @���� 40 positionoflastidentifier positionOfLastIdentifier� m   @ A���� ��  ��  � r   G J��� m   G H��
�� boovfals� o      ���� $0 numberidentifier numberIdentifier��  � k   M �� ��� r   M U��� n   M S��� 4   N S���
�� 
cha � l  O R������ \   O R��� o   O P���� 40 positionoflastidentifier positionOfLastIdentifier� m   P Q���� ��  ��  � o   M N���� "0 containerstring containerString� o      ���� "0 characterbefore characterBefore� ��� Q   V g����� r   Y ^��� c   Y \��� o   Y Z���� "0 characterbefore characterBefore� m   Z [��
�� 
long� o      ���� "0 characterbefore characterBefore� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� Z  h  ����  F   h u l  h k���� >  h k o   h i���� "0 characterbefore characterBefore m   i j �   ��  ��   l  n s	����	 >  n s

 n   n q m   o q��
�� 
pcls o   n o���� "0 characterbefore characterBefore m   q r��
�� 
long��  ��   r   x { m   x y��
�� boovfals o      ���� $0 numberidentifier numberIdentifier��  ��  ��  � �� L   � � o   � ����� $0 numberidentifier numberIdentifier��  �  l     ��������  ��  ��    l     ��������  ��  ��    i   y | I      ����� 0 howmanydays howManyDays  o      �� 0 numlist numList � o      �� 0 weeksmissing weeksMissing�  �   k        Z     !"�#! H     $$ o     �� 0 weeksmissing weeksMissing" r    %&% n    	'(' 4    	�)
� 
cobj) m    �� ( o    �� 0 numlist numList& o      �� 0 daysdeferred daysDeferred�  # r    *+* n    ,-, 4    �.
� 
cobj. m    �� - o    �� 0 numlist numList+ o      �� 0 daysdeferred daysDeferred  /�/ L    00 o    �� 0 daysdeferred daysDeferred�   121 l     ����  �  �  2 343 l     ����  �  �  4 565 i   } �787 I      �9�� $0 figureoutthetime figureOutTheTime9 :;: o      �� 0 numlist numList; <=< o      �� 0 timemissing timeMissing= >?> o      �� 0 daysmissing daysMissing? @A@ o      �� 0 weeksmissing weeksMissingA B�B o      �� &0 minuteleadingzero minuteLeadingZero�  �  8 k     <CC DED Z     9FG�HF H     II o     �� 0 timemissing timeMissingG Z    3JK�LJ o    �� &0 minuteleadingzero minuteLeadingZeroK r   	 MNM n   	 OPO 4   
 �Q
� 
cobjQ m    ����P o   	 
�� 0 numlist numListN o      �� $0 timedeferredtemp timeDeferredTemp�  L k    3RR STS r    UVU m    WW �XX  V 1    �
� 
txdlT Y�Y r    3Z[Z c    1\]\ l   /^��^ c    /_`_ l   -a��a n    -bcb 7   -�de
� 
cobjd m    ����e l    ,f��f [     ,ghg [   ! 'iji m   ! "�� j l  " &k��k c   " &lml l  " $n��n H   " $oo o   " #�� 0 daysmissing daysMissing�  �  m m   $ %�
� 
long�  �  h l 	 ' +p��p l  ' +q��q c   ' +rsr l  ' )t��t H   ' )uu o   ' (�� 0 weeksmissing weeksMissing�  �  s m   ) *�
� 
long�  �  �  �  �  �  c o    �� 0 numlist numList�  �  ` m   - .�
� 
ctxt�  �  ] m   / 0�~
�~ 
long[ o      �}�} $0 timedeferredtemp timeDeferredTemp�  �  H r   6 9vwv m   6 7�|�|  w o      �{�{ $0 timedeferredtemp timeDeferredTempE x�zx L   : <yy o   : ;�y�y $0 timedeferredtemp timeDeferredTemp�z  6 z{z l     �x�w�v�x  �w  �v  { |}| l     �u�t�s�u  �t  �s  } ~~ i  � ���� I      �r��q�r &0 understandthetime understandTheTime� ��� o      �p�p $0 timedeferredtemp timeDeferredTemp� ��� o      �o�o 0 inthe inThe� ��n� o      �m�m 0 timemissing timeMissing�n  �q  � k     ��� ��� Z     ����l�� o     �k�k 0 timemissing timeMissing� r    ��� m    �j�j  � o      �i�i 0 timedeferred timeDeferred�l  � Z   
 �����h� ?   
 ��� o   
 �g�g $0 timedeferredtemp timeDeferredTemp� m    �f�f	`� k    �� ��� l   �e���e  � 7 1 If the time is greater than the 24 hour clock...   � ��� b   I f   t h e   t i m e   i s   g r e a t e r   t h a n   t h e   2 4   h o u r   c l o c k . . .� ��� I   �d��c
�d .sysodisAaleR        TEXT� m    �� ��� � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .�c  � ��� r    ��� m    �b�b��� o      �a�a 0 timedeferred timeDeferred� ��`� l   �_�^�]�_  �^  �]  �`  � ��� =    !��� o    �\�\ $0 timedeferredtemp timeDeferredTemp� m     �[�[	`� ��� k   $ )�� ��� l  $ $�Z���Z  � &   If the time is equal to 2400...   � ��� @   I f   t h e   t i m e   i s   e q u a l   t o   2 4 0 0 . . .� ��� r   $ '��� 1   $ %�Y
�Y 
days� o      �X�X 0 timedeferred timeDeferred� ��W� l  ( (�V�U�T�V  �U  �T  �W  � ��� @   , /��� o   , -�S�S $0 timedeferredtemp timeDeferredTemp� m   - .�R�R d� ��� k   2 ��� ��� l  2 2�Q���Q  � p j if they entered the time as a full hour:minute pair (with or without AM/PM and with or without the colon)   � ��� �   i f   t h e y   e n t e r e d   t h e   t i m e   a s   a   f u l l   h o u r : m i n u t e   p a i r   ( w i t h   o r   w i t h o u t   A M / P M   a n d   w i t h   o r   w i t h o u t   t h e   c o l o n )� ��� r   2 E��� l  2 C��P�O� c   2 C��� l  2 A��N�M� c   2 A��� l  2 ?��L�K� n   2 ?��� 7  5 ?�J��
�J 
cha � m   9 ;�I�I��� m   < >�H�H��� l  2 5��G�F� c   2 5��� o   2 3�E�E $0 timedeferredtemp timeDeferredTemp� m   3 4�D
�D 
ctxt�G  �F  �L  �K  � m   ? @�C
�C 
ctxt�N  �M  � m   A B�B
�B 
long�P  �O  � o      �A�A "0 minutesdeferred minutesDeferred� ��� r   F Y��� l  F W��@�?� c   F W��� l  F U��>�=� c   F U��� l  F S��<�;� n   F S��� 7  I S�:��
�: 
cha � m   M O�9�9 � m   P R�8�8��� l  F I��7�6� c   F I��� o   F G�5�5 $0 timedeferredtemp timeDeferredTemp� m   G H�4
�4 
ctxt�7  �6  �<  �;  � m   S T�3
�3 
ctxt�>  �=  � m   U V�2
�2 
long�@  �?  � o      �1�1 0 hoursdeferred hoursDeferred� ��� l  Z Z�0���0  � Z T Figuring out the minutes and hours in the time given (minutes are last two numbers)   � ��� �   F i g u r i n g   o u t   t h e   m i n u t e s   a n d   h o u r s   i n   t h e   t i m e   g i v e n   ( m i n u t e s   a r e   l a s t   t w o   n u m b e r s )� ��� l  Z Z�/�.�-�/  �.  �-  � ��� Z   Z ������ =   Z ]��� o   Z [�,�, 0 inthe inThe� m   [ \�� ���  P M� k   ` k�� ��� l  ` `�+���+  � 3 - For any number specifically designated as PM   � ��� Z   F o r   a n y   n u m b e r   s p e c i f i c a l l y   d e s i g n a t e d   a s   P M� ��*� r   ` k��� l  ` i �)�(  [   ` i ]   ` e l  ` c�'�& [   ` c o   ` a�%�% 0 hoursdeferred hoursDeferred m   a b�$�$ �'  �&   1   c d�#
�# 
hour ]   e h	 o   e f�"�" "0 minutesdeferred minutesDeferred	 1   f g�!
�! 
min �)  �(  � o      � �  0 timedeferred timeDeferred�*  � 

 F   n y =   n q o   n o�� 0 hoursdeferred hoursDeferred m   o p��  =   t w o   t u�� 0 inthe inThe m   u v �  A M � k   | �  l  | |��     For 12:00AM exactly    � (   F o r   1 2 : 0 0 A M   e x a c t l y � r   | � ]   |  o   | }�� "0 minutesdeferred minutesDeferred 1   } ~�
� 
min  o      �� 0 timedeferred timeDeferred�  �  � k   � �   !"! l  � ��#$�  # \ V For times in the AM (implicit or explicit) and explicit times in the PM (i.e., 16:00)   $ �%% �   F o r   t i m e s   i n   t h e   A M   ( i m p l i c i t   o r   e x p l i c i t )   a n d   e x p l i c i t   t i m e s   i n   t h e   P M   ( i . e . ,   1 6 : 0 0 )" &�& r   � �'(' l  � �)��) [   � �*+* ]   � �,-, o   � ��� 0 hoursdeferred hoursDeferred- 1   � ��
� 
hour+ ]   � �./. o   � ��� "0 minutesdeferred minutesDeferred/ 1   � ��
� 
min �  �  ( o      �� 0 timedeferred timeDeferred�  � 0�0 l  � ����
�  �  �
  �  � 121 ?   � �343 o   � ��	�	 $0 timedeferredtemp timeDeferredTemp4 m   � ��� 2 565 k   � �77 898 l  � ��:;�  : ; 5 If they entered the time as a single number above 24   ; �<< j   I f   t h e y   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   a b o v e   2 49 =>= I  � ��?�
� .sysodisAaleR        TEXT? m   � �@@ �AA � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .�  > BCB r   � �DED m   � �����E o      �� 0 timedeferred timeDeferredC F�F l  � ��� ���  �   ��  �  6 GHG B   � �IJI o   � ����� $0 timedeferredtemp timeDeferredTempJ m   � ����� H K��K k   � �LL MNM l  � ���OP��  O J D If the entered the time as a single number (with or without AM/PM)	   P �QQ �   I f   t h e   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   ( w i t h   o r   w i t h o u t   A M / P M ) 	N R��R Z   � �STUVS =   � �WXW o   � ����� $0 timedeferredtemp timeDeferredTempX m   � ����� T k   � �YY Z[Z l  � ���\]��  \ E ? If they entered 24 hours exactly (treat as a full extra delay)   ] �^^ ~   I f   t h e y   e n t e r e d   2 4   h o u r s   e x a c t l y   ( t r e a t   a s   a   f u l l   e x t r a   d e l a y )[ _��_ r   � �`a` 1   � ���
�� 
daysa o      ���� 0 timedeferred timeDeferred��  U bcb F   � �ded l  � �f����f =   � �ghg o   � ����� $0 timedeferredtemp timeDeferredTemph m   � ����� ��  ��  e l  � �i����i >   � �jkj o   � ����� 0 inthe inThek m   � �ll �mm  A M��  ��  c non k   � �pp qrq l  � ���st��  s . ( If they entered "12" (treat it as 12PM)   t �uu P   I f   t h e y   e n t e r e d   " 1 2 "   ( t r e a t   i t   a s   1 2 P M )r v��v r   � �wxw ]   � �yzy m   � ����� z 1   � ���
�� 
hourx o      ���� 0 timedeferred timeDeferred��  o {|{ G   � �}~} l  � ����� @   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� ��  ��  ~ l  � ������� >   � ���� o   � ����� 0 inthe inThe� m   � ��� ���  P M��  ��  | ���� k   � ��� ��� l  � �������  � G A For implicit and explicit AM entries and for implicit PM entries   � ��� �   F o r   i m p l i c i t   a n d   e x p l i c i t   A M   e n t r i e s   a n d   f o r   i m p l i c i t   P M   e n t r i e s� ���� r   � ���� ]   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� 1   � ���
�� 
hour� o      ���� 0 timedeferred timeDeferred��  ��  V k   � ��� ��� l  � �������  �   For explicit PM entries   � ��� 0   F o r   e x p l i c i t   P M   e n t r i e s� ���� r   � ���� ]   � ���� l  � ������� [   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� ��  ��  � 1   � ���
�� 
hour� o      ���� 0 timedeferred timeDeferred��  ��  ��  �h  � ���� L   � ��� o   � ����� 0 timedeferred timeDeferred��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      ������� 40 figuringtimetodesiredday figuringTimeToDesiredDay� ��� o      ���� 0 monthdesired monthDesired� ���� o      ���� 0 
daydesired 
dayDesired��  ��  � k     ;�� ��� r     ��� l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 
todaysdate 
todaysDate� ��� r    ��� m    	��  � n      ��� 1   
 �
� 
time� o   	 
�� 0 
todaysdate 
todaysDate� ��� l   ����  � %  Creating an intial date object   � ��� >   C r e a t i n g   a n   i n t i a l   d a t e   o b j e c t� ��� s    ��� o    �� 0 
todaysdate 
todaysDate� o      �� $0 exactdesireddate exactDesiredDate� ��� r    ��� o    �� 0 
daydesired 
dayDesired� l     ���� n      ��� 1    �
� 
day � o    �� $0 exactdesireddate exactDesiredDate�  �  � ��� r    ��� o    �� 0 monthdesired monthDesired� l     ���� n      ��� m    �
� 
mnth� o    �� $0 exactdesireddate exactDesiredDate�  �  � ��� Z    6����� A    &��� o     �� $0 exactdesireddate exactDesiredDate� l    %���� I    %���
� .misccurdldt    ��� null�  �  �  �  � r   ) 2��� l  ) .���� [   ) .��� l  ) ,���� n   ) ,��� 1   * ,�
� 
year� o   ) *�� 0 
todaysdate 
todaysDate�  �  � m   , -�� �  �  � l     ���� n      ��� 1   / 1�
� 
year� o   . /�� $0 exactdesireddate exactDesiredDate�  �  �  �  � ��� L   7 ;�� l  7 :���� \   7 :��� o   7 8�� $0 exactdesireddate exactDesiredDate� o   8 9�� 0 
todaysdate 
todaysDate�  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 00 daysfromtodaytoweekday daysFromTodayToWeekday� ���� o      ����  0 weekdaydesired weekdayDesired��  �  � k     0�� ��� r     ��� c     	��� l    ������ n     ��� m    ��
�� 
wkdy� l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  � m    ��
�� 
long� o      ����  0 currentweekday currentWeekday� ��� Z    -   =     o    ����  0 currentweekday currentWeekday o    ����  0 weekdaydesired weekdayDesired r     m    ����   o      ���� 0 daysdeferred daysDeferred 	 A    

 o    ��  0 currentweekday currentWeekday o    �~�~  0 weekdaydesired weekdayDesired	 �} r    # \    ! o    �|�|  0 weekdaydesired weekdayDesired o     �{�{  0 currentweekday currentWeekday o      �z�z 0 daysdeferred daysDeferred�}   r   & - \   & + [   & ) m   & '�y�y  o   ' (�x�x  0 weekdaydesired weekdayDesired o   ) *�w�w  0 currentweekday currentWeekday o      �v�v 0 daysdeferred daysDeferred� �u L   . 0 o   . /�t�t 0 daysdeferred daysDeferred�u  �  l     �s�r�q�s  �r  �q    i   � � I      �p�o�p 00 understandabsolutedate understandAbsoluteDate  �n  o      �m�m 0 thetext theText�n  �o   k    :!! "#" r     $%$ l    &�l�k& I    �j�i�h
�j .misccurdldt    ��� null�i  �h  �l  �k  % o      �g�g 0 thedate theDate# '(' r    )*) m    	�f�f * l     +�e�d+ n      ,-, 1   
 �c
�c 
day - o   	 
�b�b 0 thedate theDate�e  �d  ( ./. r    010 m    �a�a 1 l     2�`�_2 n      343 m    �^
�^ 
mnth4 o    �]�] 0 thedate theDate�`  �_  / 565 r    787 l   9�\�[9 \    :;: o    �Z�Z 0 thedate theDate; ]    <=< m    �Y�Y = 1    �X
�X 
days�\  �[  8 o      �W�W 0 thedate theDate6 >?> r    !@A@ n    BCB 1    �V
�V 
shdtC o    �U�U 0 thedate theDateA o      �T�T 0 thedate theDate? DED l  " "�S�R�Q�S  �R  �Q  E FGF r   " /HIH J   " +JJ KLK m   " #MM �NN  .L OPO m   # $QQ �RR  -P STS m   $ %UU �VV  /T WXW m   % &YY �ZZ  X [\[ m   & ']] �^^  \ _`_ m   ' (aa �bb  |` c�Pc m   ( )dd �ee  \�P  I 1   + .�O
�O 
txdlG fgf r   0 5hih n   0 3jkj 2   1 3�N
�N 
citmk o   0 1�M�M 0 thedate theDatei o      �L�L 0 thedate theDateg lml r   6 Fnon K   6 Dpp �Kqr�K 0 theday theDayq m   7 8�J�J  r �Ist�I 0 themonth theMonths m   ; <�H�H  t �Gu�F�G 0 theyear theYearu m   ? @�E�E  �F  o o      �D�D 0 thepositions thePositionsm vwv l  G G�C�B�A�C  �B  �A  w xyx l  G G�@z{�@  z S M Checks the positions of the date components based on January 31 of this year   { �|| �   C h e c k s   t h e   p o s i t i o n s   o f   t h e   d a t e   c o m p o n e n t s   b a s e d   o n   J a n u a r y   3 1   o f   t h i s   y e a ry }~} Y   G ��?���> O   V ���� Z   _ ������ E  _ d��� m   _ b�� ���  0 1�  g   b c� r   g n��� o   g h�=�= 0 i  � l     ��<�;� n     ��� o   i m�:�: 0 themonth theMonth� o   h i�9�9 0 thepositions thePositions�<  �;  � ��� E  q v��� m   q t�� ���  3 1�  g   t u� ��8� r   y ~��� o   y z�7�7 0 i  � l     ��6�5� n     ��� o   { }�4�4 0 theday theDay� o   z {�3�3 0 thepositions thePositions�6  �5  �8  � r   � ���� o   � ��2�2 0 i  � l     ��1�0� n     ��� o   � ��/�/ 0 theyear theYear� o   � ��.�. 0 thepositions thePositions�1  �0  � n   V \��� 4   W \�-�
�- 
cobj� o   Z [�,�, 0 i  � o   V W�+�+ 0 thedate theDate�? 0 i  � m   J K�*�* � l  K Q��)�(� n   K Q��� 1   L P�'
�' 
leng� o   K L�&�& 0 thedate theDate�)  �(  �>  ~ ��� l  � ��%�$�#�%  �$  �#  � ��� r   � ���� n   � ���� 2   � ��"
�" 
citm� o   � ��!�! 0 thetext theText� o      � �  0 thetext theText� ��� l  � �����  �  �  � ��� r   � ���� l  � ����� I  � ����
� .misccurdldt    ��� null�  �  �  �  � o      �� 0 
targetdate 
targetDate� ��� r   � ���� m   � ���  � n      ��� 1   � ��
� 
time� o   � ��� 0 
targetdate 
targetDate� ��� Z   �7����� F   � ���� l  � ����� >  � ���� n   � ���� 1   � ��
� 
leng� o   � ��� 0 thetext theText� m   � ��� �  �  � l  � ����� >  � ���� n   � ���� 1   � ��
� 
leng� o   � ��
�
 0 thetext theText� m   � ��	�	 �  �  � k   � ��� ��� l  � �����  � ; 5 If they don't input at 2-3 numbers, return the error   � ��� j   I f   t h e y   d o n ' t   i n p u t   a t   2 - 3   n u m b e r s ,   r e t u r n   t h e   e r r o r� ��� L   � ��� m   � ������  �  � k   �7�� ��� Z   � ������ =  � ���� n   � ���� 1   � ��
� 
leng� o   � ��� 0 thetext theText� m   � ��� � k   � ��� ��� l  � �����  � %  If the input has three numbers   � ��� >   I f   t h e   i n p u t   h a s   t h r e e   n u m b e r s� �� � r   � ���� I   � �������� 0 solvetheyear solveTheYear� ���� c   � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� l  � ������� n   � ���� o   � ����� 0 theyear theYear� o   � ����� 0 thepositions thePositions��  ��  � o   � ����� 0 thetext theText��  ��  � m   � ���
�� 
nmbr��  ��  � l     ������ n      ��� 1   � ���
�� 
year� o   � ����� 0 
targetdate 
targetDate��  ��  �   �  � k   � ��� ��� l  � �������  � 7 1 If the input has two numbers (left out the year)   � ��� b   I f   t h e   i n p u t   h a s   t w o   n u m b e r s   ( l e f t   o u t   t h e   y e a r )� ���� r   � ���� I   � ��� ���� 40 adjustpositionsfornoyear adjustPositionsForNoYear  �� o   � ����� 0 thepositions thePositions��  ��  � o      ���� 0 thepositions thePositions��  �  r   � c   � l  � ����� n   � �	
	 4   � ���
�� 
cobj l  � ����� n   � � o   � ����� 0 themonth theMonth o   � ����� 0 thepositions thePositions��  ��  
 o   � ����� 0 thetext theText��  ��   m   � ��
�� 
nmbr l     ���� n       m  ��
�� 
mnth o  ���� 0 
targetdate 
targetDate��  ��    r   c   l ���� n   4  ��
�� 
cobj l 
���� n  
 o  ���� 0 theday theDay o  
���� 0 thepositions thePositions��  ��   o  ���� 0 thetext theText��  ��   m  ��
�� 
nmbr l     ���� n       !  1  ��
�� 
day ! o  ���� 0 
targetdate 
targetDate��  ��   "��" Z  7#$����# A %&% o  ���� 0 
targetdate 
targetDate& l '����' I ������
�� .misccurdldt    ��� null��  ��  ��  ��  $ r  "3()( [  "-*+* l "+,����, l "+-����- n  "+./. 1  '+��
�� 
year/ l "'0���0 I "'���
� .misccurdldt    ��� null�  �  ��  �  ��  ��  ��  ��  + m  +,�� ) l     1��1 n      232 1  .2�
� 
year3 o  -.�� 0 
targetdate 
targetDate�  �  ��  ��  ��  � 4�4 L  8:55 o  89�� 0 
targetdate 
targetDate�   676 l     ����  �  �  7 898 i  � �:;: I      �<�� 40 adjustpositionsfornoyear adjustPositionsForNoYear< =�= o      �� 0 thepositions thePositions�  �  ; k     J>> ?@? Z     GABC�A =    DED l    F��F n    GHG o    �� 0 theyear theYearH o     �� 0 thepositions thePositions�  �  E m    �� B k    II JKJ r    LML \    NON l   P��P n   QRQ o   	 �� 0 themonth theMonthR o    	�� 0 thepositions thePositions�  �  O m    �� M l     S��S n     TUT o    �� 0 themonth theMonthU o    �� 0 thepositions thePositions�  �  K V�V r    WXW \    YZY l   [��[ n   \]\ o    �� 0 theday theDay] o    �� 0 thepositions thePositions�  �  Z m    �� X l     ^��^ n     _`_ o    �� 0 theday theDay` o    �� 0 thepositions thePositions�  �  �  C aba =   !cdc o    �� 0 yearposition yearPositiond m     �� b e�e Z   $ Cfg�hf A   $ +iji l  $ 'k��k n  $ 'lml o   % '�� 0 theday theDaym o   $ %�� 0 thepositions thePositions�  �  j l  ' *n��n n  ' *opo o   ( *�� 0 themonth theMonthp o   ' (�� 0 thepositions thePositions�  �  g r   . 7qrq \   . 3sts l  . 1u��u n  . 1vwv o   / 1�� 0 themonth theMonthw o   . /�� 0 thepositions thePositions�  �  t m   1 2�� r l     x��x n     yzy o   4 6�� 0 themonth theMonthz o   3 4�� 0 thepositions thePositions�  �  �  h r   : C{|{ \   : ?}~} l  : =��~ n  : =��� o   ; =�}�} 0 theday theDay� o   : ;�|�| 0 thepositions thePositions�  �~  ~ m   = >�{�{ | l     ��z�y� n     ��� o   @ B�x�x 0 theday theDay� o   ? @�w�w 0 thepositions thePositions�z  �y  �  �  @ ��v� L   H J�� o   H I�u�u 0 thepositions thePositions�v  9 ��� l     �t�s�r�t  �s  �r  � ��� i  � ���� I      �q��p�q 0 solvetheyear solveTheYear� ��o� o      �n�n 0 num  �o  �p  � Z     ���m�� @     ��� o     �l�l 0 num  � m    �k�k�� L    �� o    �j�j 0 num  �m  � L    �� l   ��i�h� [    ��� m    �g�g�� o    �f�f 0 num  �i  �h  � ��� l     �e�d�c�e  �d  �c  � ��� l     �b�a�`�b  �a  �`  � ��� i  � ���� I      �_��^�_ 
0 notify  � ��� o      �]�] 0 thetitle theTitle� ��� o      �\�\  0 thedescription theDescription� ��� o      �[�[ 0 thetype theType� ��Z� o      �Y�Y 0 theurl theURL�Z  �^  � k     |�� ��� O     ��� r    ��� ?    ��� l   ��X�W� I   �V��U
�V .corecnte****       ****� l   ��T�S� 6   ��� 2    �R
�R 
prcs� =   ��� 1   	 �Q
�Q 
bnid� m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p�T  �S  �U  �X  �W  � m    �P�P  � o      �O�O 0 	isrunning 	isRunning� m     ���                                                                                  sevs  alis    �  Macintosh HD               �0ڲH+     2System Events.app                                               0��Ɖ        ����  	                CoreServices    �1�      ���       2   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��N� Z    |���M�L� o    �K�K 0 	isrunning 	isRunning� O    x��� k   " w�� ��� I  " ?�J�I�
�J .registernull��� ��� null�I  � �H��
�H 
appl� o   $ )�G�G "0 applicationname applicationName� �F��
�F 
anot� o   * /�E�E $0 allnotifications allNotifications� �D��
�D 
dnot� o   0 5�C�C ,0 defaultnotifications defaultNotifications� �B��A
�B 
iapp� o   6 ;�@�@ "0 iconapplication iconApplication�A  � ��?� Z   @ w���>�� =  @ E��� n   @ C��� 1   A C�=
�= 
leng� o   @ A�<�< 0 theurl theURL� m   C D�;�;  � I  H [�:�9�
�: .notifygrnull��� ��� null�9  � �8��
�8 
name� o   J K�7�7 0 thetype theType� �6��
�6 
titl� o   L M�5�5 0 thetitle theTitle� �4��
�4 
appl� o   N S�3�3 "0 applicationname applicationName� �2��1
�2 
desc� o   V W�0�0  0 thedescription theDescription�1  �>  � I  ^ w�/�.�
�/ .notifygrnull��� ��� null�.  � �-��
�- 
name� o   ` a�,�, 0 thetype theType� �+��
�+ 
titl� o   b c�*�* 0 thetitle theTitle� �)��
�) 
appl� o   d i�(�( "0 applicationname applicationName� �'��
�' 
desc� o   l m�&�&  0 thedescription theDescription� �%��$
�% 
curl� o   p q�#�# 0 theurl theURL�$  �?  � m    ���                                                                                  GRRR  alis    H  Macintosh HD               �0ڲH+     O	Growl.app                                                       b8���        ����  	                Applications    �1�      ���.       O  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �M  �L  �N  � ��� l     �"�!� �"  �!  �   � ��� i   � ���� I      ����  0 attachmentlist attachmentList� ��� o      �� 0 theid theID� ��� o      �� 0 theclass theClass�  �  � k     ��� ��� r     ��� J     ��  � o      �� &0 theattachmentlist theAttachmentList� ��� O    ���� k    ��� ��� Z    V����� =   � � o    �� 0 theclass theClass  m     �  t a s k� O    R k    Q  r    	 m    

 ��
� 
OSfA
� 
nmbr	 o      �� ,0 numberoffileattached NumberOfFileAttached  r     # m     !��  o      �� 0 i   � V   $ Q k   , L  Z   , F�� >  , 4 n   , 2 1   0 2�
� 
OSin 4   , 0�
� 
OSfA o   . /�� 0 i   m   2 3�

�
 boovtrue r   7 B c   7 ? n   7 = !  1   ; =�	
�	 
atfn! 4   7 ;�"
� 
OSfA" o   9 :�� 0 i   m   = >�
� 
TEXT n      #$#  ;   @ A$ o   ? @�� &0 theattachmentlist theAttachmentList�  �   %�% r   G L&'& [   G J()( o   G H�� 0 i  ) m   H I�� ' o      �� 0 i  �   B   ( +*+* o   ( )� �  0 i  + o   ) *���� ,0 numberoffileattached NumberOfFileAttached�   n    ,-, 1    ��
�� 
FCno- 5    ��.��
�� 
FCac. o    ���� 0 theid theID
�� kfrmID  �  �  � /��/ Z   W �01����0 =  W Z232 o   W X���� 0 theclass theClass3 m   X Y44 �55  p r o j e c t1 O   ] �676 k   g �88 9:9 r   g j;<; m   g h== ����
�� 
OSfA
�� 
nmbr< o      ���� ,0 numberoffileattached NumberOfFileAttached: >?> r   k n@A@ m   k l���� A o      ���� 0 i  ? B��B V   o �CDC k   w �EE FGF Z   w �HI����H >  w JKJ n   w }LML 1   { }��
�� 
OSinM 4   w {��N
�� 
OSfAN o   y z���� 0 i  K m   } ~��
�� boovtrueI r   � �OPO c   � �QRQ n   � �STS 1   � ���
�� 
atfnT 4   � ���U
�� 
OSfAU o   � ����� 0 i  R m   � ���
�� 
TEXTP n      VWV  ;   � �W o   � ����� &0 theattachmentlist theAttachmentList��  ��  G X��X r   � �YZY [   � �[\[ o   � ����� 0 i  \ m   � ����� Z o      ���� 0 i  ��  D B   s v]^] o   s t���� 0 i  ^ o   t u���� ,0 numberoffileattached NumberOfFileAttached��  7 n   ] d_`_ 1   b d��
�� 
FCno` 5   ] b��a��
�� 
FCpra o   _ `���� 0 theid theID
�� kfrmID  ��  ��  ��  � n    	bcb 4   	��d
�� 
docud m    ���� c m    ee�                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  � f��f L   � �gg o   � ����� &0 theattachmentlist theAttachmentList��  � hih l     ��������  ��  ��  i jkj i   � �lml I      ��n���� $0 getridofdateinfo getRidOfDateInfon opo o      ���� "0 theoriginalnote theOriginalNotep q��q o      ���� 0 
dueorstart 
dueOrStart��  ��  m k     �rr sts r     uvu l    w����w n     xyx 1    ��
�� 
lengy n     z{z 2   ��
�� 
cpar{ o     ���� "0 theoriginalnote theOriginalNote��  ��  v o      ���� 0 numparagraphs numParagraphst |}| Y    )~�����~ Z    $������� C    ��� n    ��� 4    ���
�� 
cpar� o    ���� 0 i  � o    ���� "0 theoriginalnote theOriginalNote� o    ���� 0 
dueorstart 
dueOrStart� k     �� ��� r    ��� o    ���� 0 i  � o      ���� 0 datespot dateSpot� ���  S     �  ��  ��  �� 0 i   m    �� � o    �� 0 numparagraphs numParagraphs��  } ��� r   * 1��� J   * -�� ��� o   * +�
� 
ret �  � n     ��� 1   . 0�
� 
txdl�  f   - .� ��� Z   2 ������ =  2 5��� o   2 3�� 0 datespot dateSpot� m   3 4�� � Z   8 Y����� =  8 A��� l  8 ?���� I  8 ?���
� .corecnte****       ****� n   8 ;��� 2  9 ;�
� 
cpar� o   8 9�� "0 theoriginalnote theOriginalNote�  �  �  � m   ? @�� � r   D G��� m   D E�� ���  � o      �� 0 thenote theNote�  � r   J Y��� c   J W��� l  J U���� n   J U��� 7  K U���
� 
cpar� m   O Q�� � m   R T����� l  J K���� o   J K�� "0 theoriginalnote theOriginalNote�  �  �  �  � m   U V�
� 
TEXT� o      �� 0 thenote theNote� ��� =  \ _��� o   \ ]�� 0 datespot dateSpot� o   ] ^�� 0 numparagraphs numParagraphs� ��� r   b q��� c   b o��� l  b m���� n   b m��� l  c m���� 7  c m���
� 
cpar� m   g i�� � m   j l�����  �  � o   b c�� "0 theoriginalnote theOriginalNote�  �  � m   m n�
� 
TEXT� o      �� 0 thenote theNote�  � r   t ���� c   t ���� l  t ����� b   t ���� l  t ����� n   t ���� l  u ����� 7  u ����
� 
cpar� m   y {�� � l  | ����� \   | ���� o   } ~�� 0 datespot dateSpot� m   ~ �� �  �  �  �  � o   t u�� "0 theoriginalnote theOriginalNote�  �  � l  � ����� n   � ���� l  � ����� 7  � ����
� 
cpar� l  � ����� [   � ���� o   � ��� 0 datespot dateSpot� m   � ��� �  �  � m   � ������  �  � o   � ��� "0 theoriginalnote theOriginalNote�  �  �  �  � m   � ��
� 
TEXT� o      �~�~ 0 thenote theNote� ��� r   � ���� m   � ��� ���  � n     ��� 1   � ��}
�} 
txdl�  f   � �� ��|� L   � ��� o   � ��{�{ 0 thenote theNote�|  k ��� l     �z�y�x�z  �y  �x  � ��� i   � ���� I      �w��v�w $0 conditionalcheck conditionalCheck� ��� o      �u�u 0 thetask theTask� ��� o      �t�t 0 thevariables theVariables� ��s� o      �r�r "0 thereplacements theReplacements�s  �v  � k    �� ��� r     ��� m     �� ���  � o      �q�q 0 theoperation theOperation� ��� r    ��� m    �� ���  � o      �p�p 0 thefunction theFunction�    r     m    	�o�o  o      �n�n 0 variablevalue variableValue  r     J     	
	 m     �    d e l e t e
  m     �    c o m p l e t e  m     �    d e f e r  m     �  d e l e t e  m     �  c o m p l e t e  m     �   
 d e f e r !"! m    ## �$$    b y  " %&% m    '' �((    b y& )*) m    ++ �,,  b y  * -�m- m    .. �//  b y�m   o      �l�l *0 operationdelimiters operationDelimiters 010 r    }232 J    {44 565 m    77 �88    < =  6 9:9 m    ;; �<<  < =  : =>= m     ?? �@@    < => ABA m     #CC �DD  < =B EFE m   # &GG �HH   "d  F IJI m   & )KK �LL "d  J MNM m   ) ,OO �PP   "dN QRQ m   , /SS �TT "dR UVU l 	 / 2W�k�jW m   / 2XX �YY    > =  �k  �j  V Z[Z m   2 5\\ �]]  > =  [ ^_^ m   5 8`` �aa    > =_ bcb m   8 ;dd �ee  > =c fgf m   ; >hh �ii   "e  g jkj m   > All �mm "e  k non m   A Dpp �qq   "eo rsr m   D Gtt �uu "es vwv l 	 G Jx�i�hx m   G Jyy �zz    = =  �i  �h  w {|{ m   J M}} �~~  = =  | � m   M P�� ���    = =� ��� m   P S�� ���  = =� ��� l 	 S V��g�f� m   S V�� ���    ! =  �g  �f  � ��� m   V Y�� ���  ! =  � ��� m   Y \�� ���    ! =� ��� m   \ _�� ���  ! =� ��� l 	 _ b��e�d� m   _ b�� ���    >  �e  �d  � ��� m   b e�� ���  >  � ��� m   e h�� ���    >� ��� m   h k�� ���  >� ��� l 	 k n��c�b� m   k n�� ���    <  �c  �b  � ��� m   n q�� ���  <  � ��� m   q t�� ���    <� ��a� m   t w�� ���  <�a  3 o      �`�` (0 functiondelimiters functionDelimiters1 ��� r   ~ ���� m   ~ �_
�_ boovfals� o      �^�^ 0 	condition  � ��� l  � ��]�\�[�]  �\  �[  � ��Z� O   ���� O   ���� k   ��� ��� Q   � ����� r   � ���� n   � ���� 1   � ��Y
�Y 
FCno� o   � ��X�X 0 thetask theTask� o      �W�W 0 thenote theNote� R      �V�U�T
�V .ascrerr ****      � ****�U  �T  � L   � ��S�S  � ��� Z   � ����R�� E   � ���� o   � ��Q�Q 0 thenote theNote� m   � ��� ���  @ i f� Y   � ���P���O� Z   � ����N�M� C   � ���� n   � ���� 4   � ��L�
�L 
cpar� o   � ��K�K 0 i  � o   � ��J�J 0 thenote theNote� m   � ��� ���  @ i f� k   � ��� ��� r   � ���� o   � ��I�I 0 i  � o      �H�H 0 parapointer paraPointer� ��� r   � ���� n   � ���� 4   � ��G�
�G 
cpar� o   � ��F�F 0 parapointer paraPointer� o   � ��E�E 0 thenote theNote� o      �D�D 0 thenote theNote� ��C�  S   � ��C  �N  �M  �P 0 i  � m   � ��B�B � n   � ���� 1   � ��A
�A 
leng� n   � ���� 2  � ��@
�@ 
cpar� o   � ��?�? 0 thenote theNote�O  �R  � L   � ��>�>  � ��� l  � ��=�<�;�=  �<  �;  � ��� r   � ���� n  � ���� I   � ��:��9�: (0 determineoperation determineOperation� ��8� o   � ��7�7 0 thenote theNote�8  �9  �  f   � �� o      �6�6 0 theoperation theOperation� ��� r   �   n  � I   ��5�4�5 &0 determinefunction determineFunction �3 o   � ��2�2 0 thenote theNote�3  �4    f   � � o      �1�1 0 thefunction theFunction�  Z  	�0�/ G  

 l �.�- =  o  �,�, 0 theoperation theOperation m  
 �  �.  �-   l �+�* =  o  �)�) 0 thefunction theFunction m   �  �+  �*  	 L  �(�(  �0  �/    l !!�'�&�%�'  �&  �%    r  !F b  !@ b  !> J  !<   !"! m  !$## �$$  @ i f  " %&% m  $''' �((  @ i f& )*) m  '*++ �,,    t h e n  * -.- m  *-// �00  ". 121 m  -033 �44  2 565 m  0377 �88  6 9�$9 o  38�#�#  0 variablesymbol variableSymbol�$   o  <=�"�" *0 operationdelimiters operationDelimiters o  >?�!�! (0 functiondelimiters functionDelimiters n     :;: 1  AE� 
�  
txdl;  f  @A <=< s  GO>?> n  GL@A@ 2  HL�
� 
citmA o  GH�� 0 thenote theNote? o      �� 0 
notepieces 
notePieces= BCB r  PYDED m  PSFF �GG  E n     HIH 1  TX�
� 
txdlI  f  STC JKJ r  ZbLML n Z`NON I  [`�P�� 0 clearempties clearEmptiesP Q�Q o  [\�� 0 
notepieces 
notePieces�  �  O  f  Z[M o      �� 0 
notepieces 
notePiecesK RSR l cc����  �  �  S TUT Z c�VW��V G  cxXYX l cjZ��Z A  cj[\[ n  ch]^] 1  dh�
� 
leng^ o  cd�� 0 
notepieces 
notePieces\ m  hi�� �  �  Y l mt_��_ ?  mt`a` n  mrbcb 1  nr�

�
 
lengc o  mn�	�	 0 
notepieces 
notePiecesa m  rs�� �  �  W L  {}dd m  {|�
� boovfals�  �  U efe Z ��gh��g H  ��ii E ��jkj o  ���� 0 thevariables theVariablesk l ��l��l c  ��mnm n  ��opo 4  ���q
� 
cobjq o  ��� �  0 i  p o  ������ 0 
notepieces 
notePiecesn m  ����
�� 
list�  �  h L  ������  �  �  f rsr l ����������  ��  ��  s tut r  ��vwv m  ����
�� boovfalsw o      ���� 0 variablevalue variableValueu xyx Y  ��z��{|��z Z  ��}~����} = ��� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 thevariables theVariables� l �������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 
notepieces 
notePieces��  ��  ~ k  ���� ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ "0 thereplacements theReplacements� o      ���� 0 variablevalue variableValue� ����  S  ����  ��  ��  �� 0 i  { m  ������ | n  ����� 1  ����
�� 
leng� o  ������ 0 thevariables theVariables��  y ��� l ����������  ��  ��  � ��� Z  ��������� = ����� o  ������ 0 variablevalue variableValue� m  ����
�� boovfals� k  ���� ��� n ����� I  ��������� 0 	clearnote 	clearNote� ��� o  ������ 0 thetask theTask� ���� o  ������ 0 parapointer paraPointer��  ��  �  f  ��� ���� L  ������  ��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������� r  ����� c  ����� o  ������ 0 variablevalue variableValue� m  ����
�� 
nmbr� o      ���� 0 variablevalue variableValue� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������ Z  ������� F  ���� l ������� = ���� o  ������ 0 thefunction theFunction� m  � �� ���  > =��  ��  � l ������ @  ��� o  ���� 0 variablevalue variableValue� c  ��� l ������ n  ��� 4  ���
�� 
cobj� m  	
���� � o  ���� 0 
notepieces 
notePieces��  ��  � m  ��
�� 
nmbr��  ��  � r  ��� m  ��
�� boovtrue� o      ���� 0 	condition  � ��� F  5��� l "������ = "��� o  ���� 0 thefunction theFunction� m  !�� ���  < =��  ��  � l %1������ B  %1��� o  %&���� 0 variablevalue variableValue� c  &0��� l &,������ n  &,��� 4  ',���
�� 
cobj� m  *+���� � o  &'���� 0 
notepieces 
notePieces��  ��  � m  ,/��
�� 
nmbr��  ��  � ��� r  8;��� m  89��
�� boovtrue� o      ���� 0 	condition  � ��� F  >V��� l >C������ = >C��� o  >?���� 0 thefunction theFunction� m  ?B�� ���  >��  ��  � l FR������ ?  FR��� o  FG���� 0 variablevalue variableValue� c  GQ��� l GM������ n  GM��� 4  HM���
�� 
cobj� m  KL���� � o  GH���� 0 
notepieces 
notePieces��  ��  � m  MP��
�� 
nmbr��  ��  � ��� r  Y\��� m  YZ��
�� boovtrue� o      �� 0 	condition  � ��� F  _w��� l _d���� = _d��� o  _`�� 0 thefunction theFunction� m  `c�� �    <�  �  � l gs�� A  gs o  gh�� 0 variablevalue variableValue c  hr l hn�� n  hn 4  in�	
� 
cobj	 m  lm��  o  hi�� 0 
notepieces 
notePieces�  �   m  nq�
� 
nmbr�  �  � 
�
 r  z} m  z{�
� boovtrue o      �� 0 	condition  �  � k  ��  r  �� n  �� 4  ���
� 
cobj m  ����  o  ���� 0 
notepieces 
notePieces o      �� 0 thenotepart theNotePart  Q  ��� r  �� c  �� o  ���� 0 thenotepart theNotePart m  ���
� 
nmbr o      �� 0 thenotepart theNotePart R      ���
� .ascrerr ****      � ****�  �  �   � Z  ���� l �� ��  G  ��!"! l ��#��~# F  ��$%$ l ��&�}�|& = ��'(' o  ���{�{ 0 variablevalue variableValue( n  ��)*) 4  ���z+
�z 
cobj+ m  ���y�y * o  ���x�x 0 
notepieces 
notePieces�}  �|  % l ��,�w�v, = ��-.- o  ���u�u 0 thefunction theFunction. m  ��// �00  = =�w  �v  �  �~  " l ��1�t�s1 F  ��232 l ��4�r�q4 > ��565 o  ���p�p 0 variablevalue variableValue6 n  ��787 4  ���o9
�o 
cobj9 m  ���n�n 8 o  ���m�m 0 
notepieces 
notePieces�r  �q  3 l ��:�l�k: = ��;<; o  ���j�j 0 thefunction theFunction< m  ��== �>>  ! =�l  �k  �t  �s  �  �   r  ��?@? m  ���i
�i boovtrue@ o      �h�h 0 	condition  �  �  �  � R      �g�f�e
�g .ascrerr ****      � ****�f  �e  � L  ���d�d  � ABA l ���c�b�a�c  �b  �a  B CDC Z  ��EF�`�_E = ��GHG o  ���^�^ 0 	condition  H m  ���]
�] boovfalsF k  ��II JKJ n ��LML I  ���\N�[�\ 0 	clearnote 	clearNoteN OPO o  ���Z�Z 0 thetask theTaskP Q�YQ o  ���X�X 0 parapointer paraPointer�Y  �[  M  f  ��K R�WR L  ���V�V  �W  �`  �_  D STS l ���U�T�S�U  �T  �S  T U�RU Z  �VWX�QV = ��YZY o  ���P�P 0 theoperation theOperationZ m  ��[[ �\\  d e l e t eW r  �]^] m  �__ �``  ! ! ! D e l e t e^ n      aba 1  �O
�O 
FCnob o  �N�N 0 thetask theTaskX cdc = 
efe o  
�M�M 0 theoperation theOperationf m  gg �hh  c o m p l e t ed i�Li r  jkj m  �K
�K boovtruek n      lml 1  �J
�J 
FCcdm o  �I�I 0 thetask theTask�L  �Q  �R  � n   � �non 1   � ��H
�H 
FCcno n   � �pqp 4  � ��Gr
�G 
FCdwr m   � ��F�F q 4  � ��Es
�E 
docus m   � ��D�D � m   � �tt�                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  �Z  � uvu l     �C�B�A�C  �B  �A  v wxw i   � �yzy I      �@{�?�@ 0 clearempties clearEmpties{ |�>| o      �=�= 0 thelist theList�>  �?  z k     9}} ~~ r     ��� J     �<�<  � o      �;�; 0 newlist newList ��� Y    6��:���9� Z    1���8�7� F    #��� l   ��6�5� >   ��� n    ��� 4    �4�
�4 
cobj� o    �3�3 0 i  � o    �2�2 0 thelist theList� m    �� ���  �6  �5  � l   !��1�0� >   !��� n    ��� 4    �/�
�/ 
cobj� o    �.�. 0 i  � o    �-�- 0 thelist theList� m     �� ���   �1  �0  � r   & -��� n   & *��� 4   ' *�,�
�, 
cobj� o   ( )�+�+ 0 i  � o   & '�*�* 0 thelist theList� l     ��)�(� n      ���  ;   + ,� o   * +�'�' 0 newlist newList�)  �(  �8  �7  �: 0 i  � m    	�&�& � n   	 ��� 1   
 �%
�% 
leng� o   	 
�$�$ 0 thelist theList�9  � ��#� L   7 9�� o   7 8�"�" 0 newlist newList�#  x ��� l     �!� ��!  �   �  � ��� i   � ���� I      ���� (0 determineoperation determineOperation� ��� o      �� 0 thenote theNote�  �  � k     &�� ��� Z    ����� E     ��� o     �� 0 thenote theNote� m    �� ���  d e l e t e� L    �� m    �� ���  d e l e t e�  �  � ��� Z   ����� E    ��� o    �� 0 thenote theNote� m    �� ���  c o m p l e t e� L    �� m    �� ���  c o m p l e t e�  �  � ��� Z   &����� E    ��� o    �� 0 thenote theNote� m    �� ��� 
 d e f e r� L     "�� m     !�� ��� 
 d e f e r�  �  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� &0 determinefunction determineFunction� ��� o      �
�
 0 thenote theNote�  �  � k     M�� ��� Z    ���	�� E     ��� o     �� 0 thenote theNote� m    �� ���  < =� L    �� m    �� ���  < =�	  �  � ��� Z   ����� E    ��� o    �� 0 thenote theNote� m    �� ���  > =� L    �� m    �� ���  > =�  �  � ��� Z   &����� E    ��� o    �� 0 thenote theNote� m    �� ���  = =� L     "�� m     !�� ���  = =�  �  � ��� Z  ' 3��� ��� E   ' *��� o   ' (���� 0 thenote theNote� m   ( )     �    ! =� L   - /   m   - .   �    ! =�   ��  �     Z  4 @  ����  E   4 7 	 
 	 o   4 5���� 0 thenote theNote 
 m   5 6   �    <  L   : <   m   : ;   �    <��  ��     ��  Z  A M  ����  E   A D    o   A B���� 0 thenote theNote  m   B C   �    >  L   G I   m   G H   �    >��  ��  ��  �     l     ��������  ��  ��        i   � �    I      ��  ���� 0 	clearnote 	clearNote    ! " ! o      ���� 0 thetask theTask "  #�� # o      ���� 0 parapointer paraPointer��  ��    O     � $ % $ O    � & ' & k   
 � ( (  ) * ) Q   
  + , - + r     . / . n     0 1 0 2    ��
�� 
cpar 1 l    2���� 2 n     3 4 3 1    ��
�� 
FCno 4 o    ���� 0 thetask theTask��  ��   / o      ���� 0 thenote theNote , R      ������
�� .ascrerr ****      � ****��  ��   - L    ����   *  5 6 5 r    $ 7 8 7 o     ��
�� 
ret  8 n      9 : 9 1   ! #��
�� 
txdl :  f     ! 6  ; < ; Z   % 9 = >���� = =  % * ? @ ? n   % ( A B A 1   & (��
�� 
leng B o   % &���� 0 thenote theNote @ m   ( )����  > k   - 5 C C  D E D r   - 2 F G F m   - . H H � I I   G l      J���� J n       K L K 1   / 1��
�� 
FCno L o   . /���� 0 thetask theTask��  ��   E  M�� M L   3 5����  ��  ��  ��   <  N�� N Z   : � O P Q R O =  : = S T S o   : ;���� 0 parapointer paraPointer T m   ; <����  P r   @ Q U V U c   @ M W X W l  @ K Y���� Y n   @ K Z [ Z 7  A K�� \ ]
�� 
cobj \ m   E G����  ] m   H J������ [ o   @ A���� 0 thenote theNote��  ��   X m   K L��
�� 
TEXT V l      ^���� ^ n       _ ` _ 1   N P��
�� 
FCno ` o   M N���� 0 thetask theTask��  ��   Q  a b a =  T Y c d c o   T U���� 0 parapointer paraPointer d l  U X e���� e n   U X f g f 1   V X��
�� 
leng g o   U V���� 0 thenote theNote��  ��   b  h�� h r   \ m i j i c   \ i k l k l  \ g m���� m n   \ g n o n 7  ] g�� p q
�� 
cobj p m   a c����  q m   d f���� o o   \ ]�� 0 thenote theNote��  ��   l m   g h�
� 
TEXT j l      r�� r n       s t s 1   j l�
� 
FCno t o   i j�� 0 thetask theTask�  �  ��   R r   p � u v u c   p � w x w l  p � y�� y b   p � z { z l  p } |�� | 7  p }� } ~
� 
cobj } m   u w��  ~ l  x | ��  \   x | � � � o   y z�� 0 parapointer paraPointer � m   z {�� �  �  �  �   { l  } � ��� � 7  } �� � �
� 
cobj � l  � � ��� � [   � � � � � o   � ��� 0 parapointer paraPointer � m   � ��� �  �   � m   � ������  �  �  �   x m   � ��
� 
ctxt v l      ��� � n       � � � 1   � ��
� 
FCno � o   � ��� 0 thetask theTask�  �  ��   ' 1    �
� 
FCDo % m      � ��                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��     � � � l     ����  �  �   �  �� � l     ����  �  �  �       1� �   $ - 6 <��� X ] b g � � x  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ��   � /������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g� (0 startorendoffolder startOrEndOfFolder�  0 variablesymbol variableSymbol� ,0 defaultfolderpointer defaultFolderPointer� 40 optionliststartdelimiter optionListStartDelimiter� 00 optionlistenddelimiter optionListEndDelimiter� .0 defaulttemplatefolder defaultTemplateFolder� 0 usegrowl useGrowl� 0 firstrun firstRun� .0 specialtemplatefolder specialTemplateFolder� "0 applicationname applicationName� &0 scriptstartnotify scriptStartNotify� "0 scriptendnotify scriptEndNotify� 0 
datenotify 
dateNotify� $0 allnotifications allNotifications� ,0 defaultnotifications defaultNotifications� "0 iconapplication iconApplication� &0 checkingsomething checkingSomething� (0 selectionpositions selectionPositions� $0 populatetemplate populateTemplate� $0 replacevariables replaceVariables� (0 eliminatevariables eliminateVariables� &0 workingthecontext workingTheContext� $0 findthevariables findTheVariables�~ *0 findthereplacements findTheReplacements�} &0 cleanexcessbreaks cleanExcessBreaks�| .0 checkforothertemplate checkForOtherTemplate�{ 20 adjustoldtemplatesyntax adjustOldTemplateSyntax�z 80 checkingfordateinformation checkingForDateInformation�y 0 englishtime englishTime�x (0 isnumberidentifier isNumberIdentifier�w 0 howmanydays howManyDays�v $0 figureoutthetime figureOutTheTime�u &0 understandthetime understandTheTime�t 40 figuringtimetodesiredday figuringTimeToDesiredDay�s 00 daysfromtodaytoweekday daysFromTodayToWeekday�r 00 understandabsolutedate understandAbsoluteDate�q 40 adjustpositionsfornoyear adjustPositionsForNoYear�p 0 solvetheyear solveTheYear�o 
0 notify  �n  0 attachmentlist attachmentList�m $0 getridofdateinfo getRidOfDateInfo�l $0 conditionalcheck conditionalCheck�k 0 clearempties clearEmpties�j (0 determineoperation determineOperation�i &0 determinefunction determineFunction�h 0 	clearnote 	clearNote
�g .aevtoappnull  �   � ****
� boovtrue
� boovtrue
� 
null � �f ��f  �   ] b g � �e��d�c � ��b�e (0 selectionpositions selectionPositions�d �a ��a  �  �`�_�^�` 0 
selectlist 
selectList�_ 0 originallist originalList�^ (0 multipleselections multipleSelections�c   � �]�\�[�Z�Y�X�W�V�] 0 
selectlist 
selectList�\ 0 originallist originalList�[ (0 multipleselections multipleSelections�Z 0 choicesfound choicesFound�Y ,0 positionofselections positionOfSelections�X 0 j  �W 0 k  �V 0 achoicefound aChoiceFound � �U�T�S�R
�U 
leng
�T 
bool
�S 
cobj
�R 
null�b Ѣ rjE�OjvE�OkE�O _h���,
 	���, �&kE�OfE�O 8h���,
 ��&��/��/ ��6FOeE�O�kE�Y hO�kE�[OY��O�kE�[OY��Y [kE�O�E�O Ph���,
 ���&kE�O /h���,
 ���&��/��/ �E�Y hO�kE�[OY��O�kE�[OY��O� � �QD�P�O � ��N�Q $0 populatetemplate populateTemplate�P �M ��M  �  �L�K�J�L 0 
theproject 
theProject�K $0 cleanedvariables cleanedVariables�J "0 thereplacements theReplacements�O   � �I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�I 0 
theproject 
theProject�H $0 cleanedvariables cleanedVariables�G "0 thereplacements theReplacements�F .0 delimcleanedvariables delimCleanedVariables�E 0 i  �D &0 theattachmentlist theAttachmentList�C (0 possibledatechange possibleDateChange�B 0 thefullnote theFullNote�A 0 
thenewnote 
theNewNote�@  0 thesupportpath theSupportPath�?  0 thesupportnote theSupportNote�> &0 attachmentrequest attachmentRequest�= 00 theattachfilepathalias theAttachFilePathAlias�< 0 theattachment theAttachment�; "0 completethetask completeTheTask�: 0 tasklist taskList � U�9�8	��7�6�5�4�3�2�1��0�/��.�-�,�+�*�)3�(8�'AD�&�%�$hz������#���"�!� ����������06FK�RU���X�tw}������	#	)	?	B	H	K	o	s	��
�9 
leng
�8 
cobj
�7 
FCDo
�6 
ID  
�5 
pcls
�4 
TEXT�3  0 attachmentlist attachmentList
�2 
pnam�1 $0 replacevariables replaceVariables
�0 
msng�/ 80 checkingfordateinformation checkingForDateInformation
�. 
FCDs
�- 
FCDd
�, 
FCno�+ (0 eliminatevariables eliminateVariables
�* 
bool
�) 
prmp
�( 
quot
�' .sysostflalis    ��� null
�& 
txdl
�% 
citm
�$ 
spac�# &0 cleanexcessbreaks cleanExcessBreaks
�" .sysostdfalis    ��� null
�! 
ctxt
�  
kocl
� 
OSfA
� 
prdt
� 
atfn
� 
OSin� 
� .corecrel****      � null�  �  
� .corecnte****       ****
� 
FCft
� 
btns
� 
dflt
� .sysodlogaskr        TEXT
� 
bhit
� 
FCcd� $0 conditionalcheck conditionalCheck
� 
FCct� &0 workingthecontext workingTheContext
� .coredelonull���     obj �NjvE�O k��,Ekh b  ��/%�6F[OY��O��*�,��)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hO�kvE�O ch��k/�)*��m+ E�O��k/� ,��l/�  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j $*a ,E�O)�k+ E�O)���m+ 	*a ,FY hO*a ,a 
 *a ,a a & c*a a _ %*�,%_ %a %l �&E�Oa a lv)a ,FO*a ,�&a -E�O_ �%kv)a ,FO��&*a ,FOa )a ,FY hOfE�O*a ,a  
 *a ,a !a & )eE�O)*a ,a "a #lva $a %lvm+ 	*a ,FY hO)*a ,k+ &*a ,FO� P D*a a '*�,%a (%l )a *&E�O*a , *a +a ,a -a .�a /fa 0a 0 1UW X 2 3hY hO*a , 5 2�[a +�l 4kh *a +a ,a -a .�a /fa 0a 0 1[OY��UOfE�Osk*a 5-j 4kh *a 5�/U)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hOfE�O*a ,a 6
 *a ,a 7a & /a 8*�,%a 9%a :a ;a <lva =la 0 >a ?,a @ E�Y hO� e*a A,FY�)*a ,a Ba Clva Da Elvm+ 	*a ,FOa FkvE�O eh��k/�)*��m+ E�O��k/� .��l/a G  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j A)*��m+ HO)*a ,��m+ 	*a ,FO*a I,� )*a I,��m+ J*a I,FY hY hOfE�O*a ,a K
 *a ,a La & )eE�O)*a ,a Ma Nlva Oa Plvm+ 	*a ,FY hO)*a ,k+ &*a ,FO� P D*a a Q*�,%a R%l )a *&E�O*a , *a +a ,a -a .�a /fa 0a 0 1UW X 2 3hY hO*a , 5 2�[a +�l 4kh *a +a ,a -a .�a /fa 0a 0 1[OY��UOfE�OfE�U[OY��O*a 5-E�O ,��,Ekih ��/a ,a S ��/j TY h[OY��O�UUU � �	���
 � ��	� $0 replacevariables replaceVariables� � ��  �  ���� 0 thetext theText� 0 thevariables theVariables� "0 thereplacements theReplacements�
   � ����� 0 thetext theText� 0 thevariables theVariables� "0 thereplacements theReplacements� 0 i   � 	� ����������������
�  
leng
�� 
cobj
�� 
txdl
�� 
citm
�� 
pcls
�� 
ldt 
�� 
dstr
�� 
ctxt
�� 
TEXT�	 c��,j  �Y hO Ok��,Ekh ��/)�,FO��-E�O��/�,�  ��/�,�&)�,FY 
��/)�,FO��&E�Ojv)�,F[OY��O� � ��
)���� � ����� (0 eliminatevariables eliminateVariables�� �� ���  �  ���� 0 thenote theNote��   � ���������� 0 thenote theNote�� 0 i  �� $0 variableposition variablePosition�� 0 
returnnote 
returnNote � ����
6��������
�
�� 
cpar
�� .corecnte****       ****
�� 
ret 
�� 
txdl����
�� 
ctxt�� ���-j k  �Y � *��-j kih ��/b   
�E�OY h[OY��O�kv)�,FO���-j   �[�\[Zk\Z�2�&E�Y 9�k  �[�\[Zl\Zi2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO� � ��
����� � ����� &0 workingthecontext workingTheContext�� �� ���  �  �������� 0 
thecontext 
theContext�� 0 thevariables theVariables�� "0 thereplacements theReplacements��   � ������������������������ 0 
thecontext 
theContext�� 0 thevariables theVariables�� "0 thereplacements theReplacements�� 0 i  �� 0 variablefound variableFound�� (0 desiredcontextname desiredContextName�� $0 contextsinfolder contextsInFolder�� "0 positionoffound positionOfFound�� 20 namesofcontextsinfolder namesOfContextsInFolder�� 0 thecontainer theContainer�� 0 
newcontext 
newContext � a����������������������������������
�� 
msng
�� 
leng
�� 
bool
�� 
pnam
�� 
cobj�� $0 replacevariables replaceVariables
�� 
ctnr
�� 
pcls
�� 
docu
�� 
FCDo
�� 
FCct
�� 
null
�� 
kocl
�� 
insh
�� 
prdt�� 
�� .corecrel****      � null�� �� ߠ�  hY �kE�OfE�O -h���,	 ��&��,��/ eE�Y hO�kE�[OY��O� �Y �)��,��m+ E�O��,�,�  *�,�-E�Y 	��,�-E�O�E�OjvE�O +k��,Ekh ��/�,�6FO��/�  �E�Y h[OY��O�� ��/EY %��,E�O� *���*�-6��la  E�UO�U � ��i���� � ����� $0 findthevariables findTheVariables�� � ��  �  �� 0 
theproject 
theProject��   � �������������� 0 
theproject 
theProject� 0 thefullnote theFullNote� 0 thenote theNote� 0 i  � $0 cleanedvariables cleanedVariables� 0 thevariables theVariables� 0 thevar theVar� 0 optionlists optionLists� 0 thesplit theSplit� &0 newoptionlisttext newOptionListText� 0 newoptionlist newOptionList� 0 
emptyfound 
emptyFound� 0 j   � ����������������@Ce�
� 
FCDo
� 
FCno
� 
msng
� 
null
� 
cpar
� .corecnte****       ****
� 
txdl
� 
citm
� 
leng
� 
cobj
� 
bool
� 
spac� ��������*�,Ҡ�,E�O��  jvjvlvY hO�E�O -��-j kih ��/b   ��/E�OY h[OY��O��  jvjvlvY hOjvE�O�b  %b  lv)�,FO��-E�O %k��,Ekh ��/� ��/�6FY h[OY��OjvE�Ok��,Ekh ��/b  	 ��/b  �& ��b  %�%�b  %�%�b  %�b  %b  b  �v)�,FO��/�-E�O��k/��/FO��l/E�Oa a lv)�,FO��-E�OeE�O �h� wk��,Ekh fE�O��/a   X�k  �[�\[Zl\Zi2E�Y 9���,  �[�\[Zk\Za 2E�Y �[�\[Zk\Z�k2�[�\[Z�k\Zi2%E�OeE�OY h[OY��[OY��O��6FY jv�6F[OY��Ojv)�,FOPUUO��lv � ���� � ��� *0 findthereplacements findTheReplacements� � ��  �  ��� 0 thevariables theVariables� 0 optionlists optionLists�   � 
����������� 0 thevariables theVariables� 0 optionlists optionLists� "0 thereplacements theReplacements� 0 thetitle theTitle� 0 i  � 0 thetext theText�  0 thereturninput theReturnInput�  0 thecurrentdate theCurrentDate� 0 	errortext 	errorText� 0 errornumber errorNumber � ���������*0;�S��^������ ��
� 
FCDo
� 
leng
� 
cobj
� .misccurdldt    ��� null
� 
quot
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt� 0 englishtime englishTime
� 
time
� 
prmp
� .gtqpchltns    @   @ ns  
� 
TEXT� 0 	errortext 	errorText � ���
� 
errn� 0 errornumber errorNumber�  ����
�*�, �jvE�O�E�O �k��,Ekh ��/� *j �6FY A��/� ��%��/%�%�%E�Y '��/jv ��/%�%E�Y ��%��/%�%�%E�O��/� � i��/jv  I�a a l a ,E�O��/a  #)�k+ E�O*j E�Oj�a ,FO��E�Y hO��6FY ��/a �l a &�6FW X  �a   fY hY h[OY�UUO� � ���~�} � ��|� &0 cleanexcessbreaks cleanExcessBreaks�~ �{ ��{  �  �z�z 0 thetext theText�}   � �y�x�w�v�u�t�y 0 thetext theText�x 0 i  �w 0 textends textEnds�v 0 j  �u 0 
textstarts 
textStarts�t 0 
thenewtext 
theNewText � �s���r�q���p�o�n	
�s 
msng
�r 
cpar
�q .corecnte****       ****
�p 
ret 
�o 
txdl
�n 
ctxt�| ���  �Y hO��  �Y hO��-j k  �Y hO &��-j kih ��/� 
�E�OY h[OY��O &k��-j kh ��/� 
�E�OY h[OY��O�kv*�,FO�[�\[Z�\Z�2�&E�O�*�,FO� � �m�l�k � ��j�m .0 checkforothertemplate checkForOtherTemplate�l  �k   � �i�h�g�f�e�d�c�b�a�`�_�^�i 0 thecount theCount�h (0 templatefolderlist templateFolderList�g 00 templatefoldernamelist templateFolderNameList�f 0 	thefolder 	theFolder�e 0 nextlistitem nextListItem�d 00 selectedtemplatefolder selectedTemplateFolder�c 00 templatefolderposition templateFolderPosition�b 20 existingtemplatefolders existingTemplateFolders�a 0 i  �` *0 oldtemplateprojects oldTemplateProjects�_ 40 possibletemplateprojects possibleTemplateProjects�^ 20 templatefolderisdropped templateFolderIsDropped � !�]�\ ��[�Z�Y�XE�W�V�UT�Tm�Sq�Ru�Q�P�O�N�M�L�K�J�I�H�G�F�E
�] 
FCDo
�\ 
FCff �  
�[ 
pnam
�Z .corecnte****       ****
�Y 
kocl
�X 
cobj
�W 
ctnr
�V 
pcls
�U 
FCAr
�T 
appr
�S 
prmp
�R 
okbt
�Q 
mlsl�P 
�O .gtqpchltns    @   @ ns  �N (0 selectionpositions selectionPositions
�M 
leng
�L 
FCHi
�K 
FCfx
�J 
FCPs
�I FCPsFCPD
�H FCPsFCPd�G  �F  
�E 
FCno�j���*�,�*�-�[�,\Zb  @1j E�O�j  �*�-E�OjvE�O 6�[��l kh �E�O��,�,�  �E�Y hO���,%E�O��6F[OY��O����a a a a ea  E�O�f  iY hO)��em+ E�OjvE�O k�a ,Ekh ��/�6F[OY��Y *�-�[�,\Zb  @1E�OjvE�OjvE�O �k�a ,Ekh ��/a ,e E�O a� 6�*a -�[[[�,\Z��/8\[a ,\Za 9A\[a ,\Za 9A1%E�Y %�*a -�[[�,\Z��/8\[a ,\Za 9A1%E�W X  h[OY��O -k�a ,Ekh ��/a ,a   ��/�6FY h[OY��UUO� � �D)�C�B � ��A�D 20 adjustoldtemplatesyntax adjustOldTemplateSyntax�C �@ ��@  �  �?�? *0 oldtemplateprojects oldTemplateProjects�B   � �>�=�<�;�> *0 oldtemplateprojects oldTemplateProjects�= 0 i  �< 0 tempname tempName�; 0 tempnote tempNote � �:�9�8=�7�6�5�4�3q��2�1���
�: 
FCDo
�9 
leng
�8 
cobj
�7 
txdl
�6 
pnam
�5 
citm
�4 
FCno
�3 
TEXT
�2 
FCft
�1 .corecnte****       ****�A�*�, � �k��,Ekh ��/ ��)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�O�)�,FO��&*�,FO��&*�,FO yk*�-j kh *�/ _�)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�Oa )�,FO��&*�,FO��&*�,FU[OY��U[OY�Oa )�,FUU � �0�/�. � ��-�0 80 checkingfordateinformation checkingForDateInformation�/ �, ��,  �  �+�*�)�+ 0 theitem theItem�* 0 thevariables theVariables�) "0 thereplacements theReplacements�.   � �(�'�&�%�$�#�"�!� ��������������( 0 theitem theItem�' 0 thevariables theVariables�& "0 thereplacements theReplacements�% 0 thenote theNote�$ "0 theoriginalnote theOriginalNote�# 0 
dueorstart 
dueOrStart�" 0 
askfordate 
askForDate�! &0 relativetoproject relativeToProject�  0 datevariable dateVariable� &0 thenoteparagraphs theNoteParagraphs� 0 i  � ,0 datevariableposition dateVariablePosition� 0 classofitem classOfItem� 0 displaytext displayText� 0 	inputdate 	inputDate� 0 	errortext 	errorText� 0 errornumber errorNumber� (0 possibledelimiters possibleDelimiters� 0 tempdate tempDate� "0 secondsdeferred secondsDeferred� 0 desireddate desiredDate� 0 relativedate relativeDate � I���������ai�
�����	��������
������  �����9=AEIMP��������p�������������5=AF����X`di����
� 
FCDo
� 
FCdw
� 
FCcn
� 
FCno
� 
null
� 
cpar
� 
leng
� 
cobj
�
 
bool
�	 
msng
� 
pcls
� 
FCac
� 
FCpr
� 
quot
� 
pnam
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt�  0 	errortext 	errorText � ������
�� 
errn�� 0 errornumber errorNumber��  ������ $0 getridofdateinfo getRidOfDateInfo�� 
�� 
TEXT
�� 
txdl
�� 
citm�� 0 englishtime englishTime
�� .misccurdldt    ��� null
�� 
time
�� 
FCPr
�� 
FCDd
�� 
FCDs�� �� 
0 notify  �-���*�,�*�k/�*�,���,E�O�EQ�O�E�OfE�OfE�OfE�O��-E�O 1k��,Ekh 
��/�
 
��/��& ��/E�OY h[OY��O�� �E�Y �� �E�Y hO��  a kvY9�a  eE�Y hO�a  eE�Y hO 'k��,Ekh 
���/ eE�O�E�OY h[OY��O� �a E�O�a ,a   
a E�Y �a ,a   
a E�Y hOa �%a %�%a %_ %�a ,%_ %a %E�O �a a  l !a ",E�W "X # $] a %  a )��l+ &lvY hY ^a 'a (a )a *a +a ,a -a .vE^ O� ��/a /&] 6FY hO] )a 0,FO�a 1-EQ^ Oa 2)a 0,FO] a /&E�O)�k+ 3E^ O] i  a )��l+ &lvY hO� �� &*j 4E^ Oj] a 5,FO] ] E^ OPY ��a ,a   a kvY hO�a 6  :�a 7,a 8,E^ O] a   a )��l+ &lvY hO] ] E^ Y =�a 7,a 9,E^ O] a   *j 4E^ Oj] a 5,FY hO] ] E^ Y ��/] E^ O�a ,a  �a : 	 �a 7,a 8,a �& ~] *j 4 0b   $)a ;a <�a ,%a =%b  a >a ?+ @Y hY A] �a 7,a 8, 0b   $)a Aa B�a ,%a C%b  a Da ?+ @Y hY hY U�a 7,a 8,a  D] �a 7,a 8, 0b   $)a Ea F�a ,%a G%b  a Ha ?+ @Y hY hY hY hO)��l+ &E�O] ��mvUUUU � ������� � ����� 0 englishtime englishTime�� �� ���  �  ���� 0 datedesired dateDesired��   � "���������������������������������������������������������������������� 0 datedesired dateDesired�� 0 
monthfound 
monthFound�� 0 weekdayfound weekdayFound�� &0 minuteleadingzero minuteLeadingZero�� 0 timemissing timeMissing�� 0 daysmissing daysMissing�� 0 weeksmissing weeksMissing��  0 timedelimiters timeDelimiters�� 0 daydelimiters dayDelimiters��  0 weekdelimiters weekDelimiters�� "0 monthdelimiters monthDelimiters�� &0 weekdaydelimiters weekdayDelimiters�� <0 specialrelativedaydelimiters specialRelativeDayDelimiters�� "0 otherdelimiters otherDelimiters�� 0 inthe inThe�� 00 howmanynumbersinputted howManyNumbersInputted�� 0 numlist numList�� 0 
checkinput 
checkInput�� &0 checkinputcleaned checkInputCleaned�� 0 i  �� 0 thedatecheck theDateCheck�� 0 
todaysdate 
todaysDate�� 0 
targetdate 
targetDate�� 0 thetime theTime�� &0 timestorelocation timeStoreLocation�� 0 tempnum tempNum�� 0 	inputlist 	inputList�� 0 tempitem tempItem�� 0 weeksdeferred weeksDeferred�� 0 daysdeferred daysDeferred�� $0 timedeferredtemp timeDeferredTemp�� 0 timedeferred timeDeferred�� &0 totaltimedeferred totalTimeDeferred�� 60 timefromtodayuntildesired timeFromTodayUntilDesired � U������!$-159=AEIMQUX��aeimqux�������������������������$�)���J������N`e�������fs�������� �� �� �� (0 isnumberidentifier isNumberIdentifier
�� 
txdl
�� 
citm
�� 
leng
� 
cobj
� 
bool
� .misccurdldt    ��� null
� 
time� 00 understandabsolutedate understandAbsoluteDate
� 
nmbr�  �  � $0 figureoutthetime figureOutTheTime� &0 understandthetime understandTheTime
� 
cha 
� 
long
� 
pcls
� 
rvse� 0 howmanydays howManyDays
� 
days
� 
week� 00 daysfromtodaytoweekday daysFromTodayToWeekday� 40 figuringtimetodesiredday figuringTimeToDesiredDay�����  jY hOjE�OjE�OfE�OfE�OfE�OfE�O������vE�O���mvE�O���mvE�O���a a a a a a a a a a vE�Oa a a a a a a  a !vE�Oa "a #a $mvE�Oa %a &a 'a (a )�vE�Oa *E�OjE�OjvE^ O*a +�l+ , 
a -E�Y hO*a .�l+ , 
a /E�Y hO��%�%)a 0,FO�a 1-E^ OjvE^ O 9k] a 2,Ekh ] a 3] /a 4 ] a 3] /] 6FY h[OY��O�] a 3k/E^ O] a 5
 ] a 6a 7&
 ] a 8a 7&M*j 9E^ Oj] a :,FO)] k+ ;E^ O] i  iY hOa <)a 0,FO] a 2,k  ] ] a =&Y �] [a 3\[Zl\Zi2E^ OjvE^ O] a 2,E^ O �h] j �] jv 	 ] a 3] /a >a 7& 3] a 3] k/] a 3] /%a =&] 6FOeE�O] lE^ Y 3] a 3] /a =&E^ O] j ] ] 6FY hO] kE^ W X ? @h[OY�kO*] fee��+ AE^ O*] �fm+ BE^ O] ] ] a =&Y hW X ? @hO Rk�a 2,Ekh ��a 3] / ] E�OY hO] �a 2, ��a 3] / 
] E�Y hY h[OY��O��%�%�%�%�%*a 0,FO�a 1-E^ Oa Ckv*a 0,FO jk] a 2,Ekh ] a 3] /a D 	 a E] a 3] k/a Fk/a 7& )] a 3] /] a 3] k/%] a 3] k/FY h[OY��O hk] a 2,Ekh ] a 3] /a G ; /] a 3] /a H&E^ O] a I,a H  
�kE�Y hW X ? @hY hOa JE^ [OY��O] a 2,E^ O �h] j �] jv 	 ] a 3] /a Ka 7& 3] a 3] k/] a 3] /%a =&] 6FOeE�O] lE^ Y G ] a 3] /a =&E^ W X ? @] kE^ O] j ] ] 6FY hO] kE^ W X ? @h[OY�WO] a L,E^ O�j 	 	�j a 7& Р 7)a M*l+ ,E�O)a N*l+ ,E�O��a H&�a H&j  eE�Y hUO� ] a 3k/E^ Y jE^ O� *] �l+ OE^ Y �a P 
kE^ Y jE^ O*] �����+ AE^ O*] ��m+ BE^ O] j ] ] _ Q ] _ R E^  Y 	] E^  OPY ٢j	 	�j a 7& e] a 2,k eE�Y hO*] �ee��+ AE^ O*] ��m+ BE^ O*�k+ SE^ O] j ] _ Q ] E^  Y 	] E^  Y f] a 2,l eE�Y hO*] �fe��+ AE^ O*] ��m+ BE^ O*�] a 3k/l+ TE^ !O] j ] !] E^  Y 	] E^  O]  OP � ���� � ��� (0 isnumberidentifier isNumberIdentifier� � ��  �  ��� (0 possibleidentifier possibleIdentifier� "0 containerstring containerString�   � ��������� (0 possibleidentifier possibleIdentifier� "0 containerstring containerString� $0 numberidentifier numberIdentifier� 20 identifierisincontainer identifierIsInContainer� 40 positionoflastidentifier positionOfLastIdentifier� 0 charlist charList� 0 i  � "0 characterbefore characterBefore � 	��������
� 
cha 
� 
leng
� 
cobj
� 
bool
� 
long�  �  
� 
pcls� �eE�OfE�OjE�O��-E�O %k��,Ekh ��/�  eE�O�E�Y h[OY��O�j 
 �k �& fE�Y 4��k/E�O 
��&E�W X  hO��	 	��,��& fE�Y hO� � ��� � ��� 0 howmanydays howManyDays� � ��  �  ��� 0 numlist numList� 0 weeksmissing weeksMissing�   � ���� 0 numlist numList� 0 weeksmissing weeksMissing� 0 daysdeferred daysDeferred � �
� 
cobj� � ��l/E�Y ��k/E�O� � �8�� � ��� $0 figureoutthetime figureOutTheTime� � ��  �  ������ 0 numlist numList� 0 timemissing timeMissing� 0 daysmissing daysMissing� 0 weeksmissing weeksMissing� &0 minuteleadingzero minuteLeadingZero�   � ���~�}�|�{� 0 numlist numList� 0 timemissing timeMissing�~ 0 daysmissing daysMissing�} 0 weeksmissing weeksMissing�| &0 minuteleadingzero minuteLeadingZero�{ $0 timedeferredtemp timeDeferredTemp � �zW�y�x�w
�z 
cobj
�y 
txdl
�x 
long
�w 
ctxt� =� 3� ��i/E�Y #�*�,FO�[�\[Zi\Zk��&��&2�&�&E�Y jE�O� � �v��u�t � ��s�v &0 understandthetime understandTheTime�u �r ��r  �  �q�p�o�q $0 timedeferredtemp timeDeferredTemp�p 0 inthe inThe�o 0 timemissing timeMissing�t   � �n�m�l�k�j�i�n $0 timedeferredtemp timeDeferredTemp�m 0 inthe inThe�l 0 timemissing timeMissing�k 0 timedeferred timeDeferred�j "0 minutesdeferred minutesDeferred�i 0 hoursdeferred hoursDeferred � �h��g�f�e�d�c�b�a�`��_�^�]�\�[@l��h	`
�g .sysodisAaleR        TEXT
�f 
days�e d
�d 
ctxt
�c 
cha �b��
�a 
long�`���_ 
�^ 
hour
�] 
min 
�\ 
bool�[ �s �� jE�Y �� �j OiE�OPY ߠ�  
�E�OPY Ѡ� b��&[�\[Z�\Zi2�&�&E�O��&[�\[Zk\Z�2�&�&E�O��  ��� �� E�Y !�� 	 �� �& 
�� E�Y �� �� E�OPY k�a  a j OiE�OPY S�a  J�a   �E�Y 9�� 	 	�a �& 
�� E�Y !��
 	�a �& 
�� E�Y 	��� E�Y hO� � �Z��Y�X � ��W�Z 40 figuringtimetodesiredday figuringTimeToDesiredDay�Y �V ��V  �  �U�T�U 0 monthdesired monthDesired�T 0 
daydesired 
dayDesired�X   � �S�R�Q�P�S 0 monthdesired monthDesired�R 0 
daydesired 
dayDesired�Q 0 
todaysdate 
todaysDate�P $0 exactdesireddate exactDesiredDate � �O�N�M�L�K
�O .misccurdldt    ��� null
�N 
time
�M 
day 
�L 
mnth
�K 
year�W <*j  E�Oj��,FO�EQ�O���,FO���,FO�*j   ��,k��,FY hO�� � �J��I�H � ��G�J 00 daysfromtodaytoweekday daysFromTodayToWeekday�I �F ��F  �  �E�E  0 weekdaydesired weekdayDesired�H   � �D�C�B�D  0 weekdaydesired weekdayDesired�C  0 currentweekday currentWeekday�B 0 daysdeferred daysDeferred � �A�@�?�>
�A .misccurdldt    ��� null
�@ 
wkdy
�? 
long�> �G 1*j  �,�&E�O��  jE�Y �� 
��E�Y 	��E�O� � �=�<�; � ��:�= 00 understandabsolutedate understandAbsoluteDate�< �9 ��9  �  �8�8 0 thetext theText�;   � �7�6�5�4�3�7 0 thetext theText�6 0 thedate theDate�5 0 thepositions thePositions�4 0 i  �3 0 
targetdate 
targetDate � �2�1�0�/�.MQUY]ad�-�,�+�*�)�(�'�&�%���$�#�"�!� �
�2 .misccurdldt    ��� null
�1 
day 
�0 
mnth
�/ 
days
�. 
shdt�- 
�, 
txdl
�+ 
citm�* 0 theday theDay�) 0 themonth theMonth�( 0 theyear theYear�' 
�& 
leng
�% 
cobj
�$ 
time
�# 
bool
�" 
nmbr�! 0 solvetheyear solveTheYear
�  
year� 40 adjustpositionsfornoyear adjustPositionsForNoYear�:;*j  E�Ok��,FOl��,FO�k� E�O��,E�O��������v*�,FO��-E�O�ja ja ja E�O Fk�a ,Ekh �a �/ +a * ��a ,FY a * 
���,FY 	��a ,FU[OY��O��-E�O*j  E�Oj�a ,FO�a ,l	 �a ,ma & iY w�a ,m  *�a �a ,E/a &k+ �a ,FY 
*�k+ E�O�a �a ,E/a &��,FO�a ��,E/a &��,FO�*j   *j  a ,k�a ,FY hO� � �;�� � ��� 40 adjustpositionsfornoyear adjustPositionsForNoYear� � ��  �  �� 0 thepositions thePositions�   � ��� 0 thepositions thePositions� 0 yearposition yearPosition � ���� 0 theyear theYear� 0 themonth theMonth� 0 theday theDay� K��,k  ��,k��,FO��,k��,FY +�l  $��,��, ��,k��,FY ��,k��,FY hO� � ���� � ��� 0 solvetheyear solveTheYear� � ��  �  �� 0 num  �   � �� 0 num   � ������� �� �Y � � �
��	� � ���
 
0 notify  �	 � ��  �  ����� 0 thetitle theTitle�  0 thedescription theDescription� 0 thetype theType� 0 theurl theURL�   � �� ������� 0 thetitle theTitle�   0 thedescription theDescription�� 0 thetype theType�� 0 theurl theURL�� 0 	isrunning 	isRunning � ��� ���������������������������������
�� 
prcs
�� 
bnid
�� .corecnte****       ****
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null
�� 
leng
�� 
name
�� 
titl
�� 
desc
�� .notifygrnull��� ��� null
�� 
curl�� 
� }� *�-�[�,\Z�81j jE�UO� _� W*�b  	�b  �b  �b  � O��,j  *���b  	a �� Y *���b  	a �a �a  UY h � ������� � �����  0 attachmentlist attachmentList�� �� ���  �  ������ 0 theid theID�� 0 theclass theClass��   � ������������ 0 theid theID�� 0 theclass theClass�� &0 theattachmentlist theAttachmentList�� ,0 numberoffileattached NumberOfFileAttached�� 0 i   � e��������
��������4��
�� 
docu
�� 
FCac
�� kfrmID  
�� 
FCno
�� 
OSfA
�� 
OSin
�� 
atfn
�� 
TEXT
�� 
FCpr�� �jvE�O��k/ ���  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hO��  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hUO� � ��m���� � ����� $0 getridofdateinfo getRidOfDateInfo�� �� ���  �  ������ "0 theoriginalnote theOriginalNote�� 0 
dueorstart 
dueOrStart��   � �������������� "0 theoriginalnote theOriginalNote�� 0 
dueorstart 
dueOrStart�� 0 numparagraphs numParagraphs�� 0 i  �� 0 datespot dateSpot�� 0 thenote theNote � 	����������������
�� 
cpar
�� 
leng
�� 
ret 
�� 
txdl
�� .corecnte****       ****
�� 
TEXT������ ���-�,E�O  k�kh ��/� 
�E�OY h[OY��O�kv)�,FO�k  &��-j k  �E�Y �[�\[Zl\Zi2�&E�Y 9��  �[�\[Zk\Z�2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO� � ������� � ����� $0 conditionalcheck conditionalCheck�� � ��  �  ���� 0 thetask theTask� 0 thevariables theVariables� "0 thereplacements theReplacements��   � ��������������� 0 thetask theTask� 0 thevariables theVariables� "0 thereplacements theReplacements� 0 theoperation theOperation� 0 thefunction theFunction� 0 variablevalue variableValue� *0 operationdelimiters operationDelimiters� (0 functiondelimiters functionDelimiters� 0 	condition  � 0 thenote theNote� 0 i  � 0 parapointer paraPointer� 0 
notepieces 
notePieces� 0 thenotepart theNotePart � X���#'+.�7;?CGKOSX\`dhlpty}���������������t�������������#'+/37���F���������/=[_g�� � 
�  
� 
docu
� 
FCdw
� 
FCcn
� 
FCno�  �  
� 
cpar
� 
leng� (0 determineoperation determineOperation� &0 determinefunction determineFunction
� 
bool� 
� 
txdl
� 
citm� 0 clearempties clearEmpties
� 
cobj
� 
list� 0 	clearnote 	clearNote
� 
nmbr
� 
FCcd�� �E�O�E�O�E�O�����������vE�O��a a a a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .vE�OfE�Oa /�*a 0k/a 1k/a 2,� �a 3,E�W 	X 4 5hO�a 6 < 6k�a 7-a 8,Ekh 
�a 7�/a 9 �E�O�a 7�/E�OY h[OY��Y hO)�k+ :E�O)�k+ ;E�O�a < 
 �a = a >& hY hOa ?a @a Aa Ba Ca Db  a Ev�%�%)a F,FO�a G-EQ�Oa H)a F,FO)�k+ IE�O�a 8,l
 �a 8,ma >& fY hO��a J�/a K& hY hOfE�O 1k�a 8,Ekh 
�a J�/�a Jk/  �a J�/E�OY h[OY��O�f  )��l+ LOhY hO �a M&E�W X 4 5hO ߤa N 	 ��a Jl/a M&a >& eE�Y ��a O 	 ��a Jl/a M&a >& eE�Y ��a P 	 ��a Jl/a M&a >& eE�Y y�a Q 	 ��a Jl/a M&a >& eE�Y X�a Jl/E�O �a M&E�W X 4 5hO��a Jl/ 	 �a R a >&
 ��a Jl/	 �a S a >&a >& eE�Y hW 	X 4 5hO�f  )��l+ LOhY hO�a T  a U�a 3,FY �a V  e�a W,FY hUU � �z�� � ��� 0 clearempties clearEmpties� � ��  �  �� 0 thelist theList�   � ���� 0 thelist theList� 0 newlist newList� 0 i   � �����
� 
leng
� 
cobj
� 
bool� :jvE�O 0k��,Ekh ��/�	 
��/��& ��/�6FY h[OY��O� � ����! !�� (0 determineoperation determineOperation� �!� !  �� 0 thenote theNote�  !  �� 0 thenote theNote! ������� '�� �Y hO�� �Y hO�� �Y h � ����!!�� &0 determinefunction determineFunction� �!� !  �~�~ 0 thenote theNote�  ! �}�} 0 thenote theNote! ������       � N�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y h � �| �{�z!!�y�| 0 	clearnote 	clearNote�{ �x!�x !  �w�v�w 0 thetask theTask�v 0 parapointer paraPointer�z  ! �u�t�s�u 0 thetask theTask�t 0 parapointer paraPointer�s 0 thenote theNote!  ��r�q�p�o�n�m�l�k H�j�i�h�g
�r 
FCDo
�q 
FCno
�p 
cpar�o  �n  
�m 
ret 
�l 
txdl
�k 
leng
�j 
cobj
�i 
TEXT�h��
�g 
ctxt�y �� �*�, � ��,�-E�W 	X  hO�)�,FO��,k  ��,FOhY hO�k  �[�\[Zl\Zi2�&��,FY ?���,  �[�\[Zk\Z�2�&��,FY #*[�\[Zk\Z�k2*[�\[Z�k\Zi2%�&��,FUU � �f!	�e�d!
!�c
�f .aevtoappnull  �   � ****!	 k    	M!!  ��b�b  �e  �d  !
 �a�`�_�^�]�a 0 	errortext 	errorText�` 0 errornumber errorNumber�_ 0 	thefolder 	theFolder�^ 0 
theproject 
theProject�] 0 i  ! ���\�[�Z�Y ��X � ��W�V�U�T�S ��R ��Q ��P�O!�N�M ��L�K�J�I�H�G�F�E �D�C�B�A/�@H�?L�>O�=�<�;�:�9�8�7�6�5�4�3�2��1��0��/��.�-�,�+�*�)�(�'�&:>BFJM�%�$�#[�"o�!� ����������#��F�Q`w}�����������������
�	�A��OS\�lpu�������� ��H��hvz
�\ 
FCDo�[ .0 checkforothertemplate checkForOtherTemplate�Z :0 othertemplatescriptprojects otherTemplateScriptProjects
�Y 
leng
�X 
btns
�W 
dflt�V 
�U .sysodlogaskr        TEXT
�T 
bhit�S (0 changeoldtemplates changeOldTemplates�R 20 adjustoldtemplatesyntax adjustOldTemplateSyntax
�Q 
dtxt
�P 
ttxt�O 0 	errortext 	errorText! ������
�� 
errn�� 0 errornumber errorNumber��  �N��
�M 
FCff
�L 
pnam
�K .corecnte****       ****�J 0 thecount theCount
�I 
FCHi�H (0 templatefolderlist templateFolderList�G 00 templatefoldernamelist templateFolderNameList
�F 
kocl
�E 
cobj�D 0 nextlistitem nextListItem
�C 
ctnr
�B 
pcls
�A 
FCAr
�@ 
appr
�? 
prmp
�> 
okbt�= 
�< .gtqpchltns    @   @ ns  �; 00 selectedtemplatefolder selectedTemplateFolder�: (0 selectionpositions selectionPositions�9 00 templatefolderposition templateFolderPosition
�8 
null
�7 
FCfx
�6 
FCPs
�5 FCPsFCPD
�4 FCPsFCPd�3 0 projectlist projectList�2 "0 projectnamelist projectNameList
�1 .sysodisAaleR        TEXT�0 "0 chooselisttitle chooseListTitle�/  0 chooselisttext chooseListText�. 0 chooselistok chooseListOK�- "0 selectedproject selectedProject�, "0 projectposition projectPosition�+ 20 selectedprojecttemplate selectedProjectTemplate�* (0 defaultfolderfound defaultFolderFound
�) 
FCno�( "0 parawithpointer paraWithPointer
�' 
cpar�& 0 folderpointer folderPointer
�% 
txdl
�$ 
citm�# 0 newfoldertext newFolderText�" &0 cleanedfoldertext cleanedFolderText
�! 
TEXT�  00 selectedfoldertemplate selectedFolderTemplate� 0 containfolder containFolder����  �  � $0 findthevariables findTheVariables� 0 thevariables theVariables� 00 thelistvariableoptions theListVariableOptions� 0 justduplicate justDuplicate
� 
quot
� 
FCHe� 0 
folderlist 
folderList�  0 foldernamelist folderNameList�  0 selectedfolder selectedFolder�  0 folderposition folderPosition
� 
insh
� 
FCpr
� 
insl
� .coreclon****      � ****� (0 newprojectinstance newProjectInstance� 
0 notify  � $0 populatetemplate populateTemplate
�
 FCPsFCPh
�	 
bool
� FCPsFCPa
� 
ID  � 0 theurl theURL
� .OFOCFCsynull���     obj � *0 findthereplacements findTheReplacements� "0 thereplacements theReplacements
� 
rslt� 0 tempnote tempNote
�  
ret �� 0 newnote newNote��  0 theattachments theAttachments�c	N�	J*�,	Cb   �)j+ E�O�i  hY hO��,j &����lv�l� �,E�O��  )�k+ Y hY hO a a a l a ,Ec  W X  �a   hY hOfEc  Y hO*a -a [a ,\Zb  @1j E` O*a -a [a ,\Zb  @1j j  �*a -a [a ,\Zf81E` OjvE` O T_ [a a  l kh a !E` "O�a #,a $,a %  a &E` "Y hO_ "�a ,%E` "O_ "_ 6F[OY��O_ a 'a (a )a *a +a ,a - .E` /O_ /f  hY hO)_ /_ fm+ 0E` 1O_ a  _ 1/Ec  Y a 2Ec  Ob  a 2  ?*a 3-a [[[a %,a ,\Zb  @\[a 4,\Za 59A\[a 4,\Za 69A1E` 7Y 8*a 3-a [[[a %,\Zb  8\[a 4,\Za 59A\[a 4,\Za 69A1E` 7OjvE` 8O $_ 7[a a  l kh �a ,_ 86F[OY��O_ 8�,j  a 9j :OhY hOa ;E` <Oa =E` >Oa ?E` @O_ 8a '_ <a )_ >a +_ @a - .E` AO_ Af  hY hO)_ A_ 8fm+ 0E` BO_ 7a  _ B/E` COfE` DO_ Ca E,b  qkE` FO :_ Ca E,a G-j kih _ Ca E,a G�/b   
�E` FY h[OY��O_ Ca E,a G_ F/E` HOa Ia Ja Ka La Ma Na -v)a O,FO_ Ha P-E` QOa R)a O,FOjvE` SO <k_ Q�,Ekh _ Qa  �/a T _ Qa  �/a U&a Gk/_ S6FY h[OY��O �_ S�,k  #*a k/a [a ,\Z_ Sa  k/81E` VY d*a -a [a ,\Z_ Sa  i/81E�O Ek��,Ekh �a  �/a #,E` WO_ Wa ,_ Sa  a X/  �a  �/E` VOY h[OY��OeE` DW X Y ZhY hO)_ Ck+ [a  k/E` \O)_ Ck+ [a  l/E` ]Oa ^E` _O_ \�,j  Da `_ a%b  %a b%_ a%a c%�a da elv�l� :�,E` _O_ _a f hY hY hO_ D	*a -a [[a ,\Zb  @C\[a g,\Zf8A1E` hOa ikvE` jO T_ h[a a  l kh a kE` "O�a #,a $,a %  a lE` "Y hO_ "�a ,%E` "O_ "_ j6F[OY��Oa mE` <Oa nE` >Oa oE` @O_ ja '_ <a )_ >a +_ @a - .E` pO_ pf  hY 9_ pa qkv  a rE` VY #)_ p_ jfm+ 0kE` sO_ ha  _ s/E` VY hO_ _a t 4_ Va u  ?b   a v  _ Ca w*a x-a y3l zE` {Y _ Ca w*a x-6l zE` {Y @b   a |  _ Ca w_ Va x-a y3l zE` {Y _ Ca w_ Va x-6l zE` {Ob   )a }a ~b  
a �+ �Y hO)_ {jvjvm+ �O_ {a 4,a � 
 _ {a 4,a 5 a �& a �_ {a 4,FY hOa �_ {a �,%E` �Ob   )a �a �b  _ ��+ �Y hOa �E` _O 
*j �W X Y ZhOhY hOb   )a �a �b  
a ��+ �Y hO)_ \_ ]l+ �E` �O_ �f  hY hO_ Va �  ?b   a �  _ Ca w*a x-a y3l zE` {Y _ Ca w*a x-6l zE` {Y @b   a �  _ Ca w_ Va x-a y3l zE` {Y _ Ca w_ Va x-6l zE` {O_ {a 4,a �  a �_ {a 4,FY hO_ D �_ {a E,EQ` �O 8_ Ca E,a G-j kih _ �a G�/b   
�E` FY hO[OY��O_ �kv)a O,FO_ Fk  _ �[a G\[Zl\Zi2a U&E` �Y c_ F_ Ca E,a G-j   _ �[a G\[Zk\Za X2a U&E` �Y 1_ �[a G\[Zk\Z_ Fk2_ �[a G\[Z_ Fk\Zi2%a U&E` �Oa �)a O,FO_ �_ {a E,FY hO)_ {_ \_ �m+ �E` �Oa �_ {a �,%E` �Ob   )a �a �b  _ ��+ �Y hO 
*j �W X Y ZhUUascr  ��ޭ