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
 - - � . .  { * = 7 start of a list of options for the preceeding variable    + � / / n   s t a r t   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e (  0 1 0 l      2 3 4 2 j    �� 5�� 00 optionlistenddelimiter optionListEndDelimiter 5 m     6 6 � 7 7  } 3 ; 5 end of a list of options for the preceeding variable    4 � 8 8 j   e n d   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e 1  9 : 9 j    �� ;�� .0 defaulttemplatefolder defaultTemplateFolder ; m     < < � = =  T e m p l a t e :  > ? > l     ��������  ��  ��   ?  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D   Don't change these    E � F F &   D o n ' t   c h a n g e   t h e s e C  G H G j    �� I�� 0 firstrun firstRun I m    ��
�� boovtrue H  J K J j    �� L�� .0 specialtemplatefolder specialTemplateFolder L m    ��
�� 
null K  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q 1 + Growl variables, don't change these either    R � S S V   G r o w l   v a r i a b l e s ,   d o n ' t   c h a n g e   t h e s e   e i t h e r P  T U T j    �� V�� "0 applicationname applicationName V m     W W � X X  T e m p l a t e s . s c p t U  Y Z Y j    �� [�� &0 scriptstartnotify scriptStartNotify [ m     \ \ � ] ]  S c r i p t   S t a r t e d Z  ^ _ ^ j     $�� `�� "0 scriptendnotify scriptEndNotify ` m     # a a � b b  S c r i p t   E n d e d _  c d c j   % )�� e�� 0 
datenotify 
dateNotify e m   % ( f f � g g  D a t e   M i s m a t c h d  h i h j   * 0�� j�� $0 allnotifications allNotifications j J   * / k k  l m l o   * +���� &0 scriptstartnotify scriptStartNotify m  n o n o   + ,���� "0 scriptendnotify scriptEndNotify o  p�� p o   , -���� 0 
datenotify 
dateNotify��   i  q r q j   1 3�� s�� ,0 defaultnotifications defaultNotifications s o   1 2���� $0 allnotifications allNotifications r  t u t j   4 8�� v�� "0 iconapplication iconApplication v m   4 7 w w � x x  O m n i F o c u s . a p p u  y z y l     ��������  ��  ��   z  { | { j   9 =�� }�� &0 checkingsomething checkingSomething } m   9 < ~ ~ �     |  � � � l     ��������  ��  ��   �  � � � l   	 ����� � O    	 � � � O   	 � � � k   
	 � �  � � � Z   
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
pnam �  g   � � � o   � ����� .0 defaulttemplatefolder defaultTemplateFolder��  ��  ��  ��  ��  ��  ��   � o      ���� 0 thecount theCount �  � � � Z   �� � ��� � � l  � � ����� � =  � � � � � l  � � ����� � I  � �� ��~
� .corecnte****       **** � l  � � ��}�| � 6 � � �  � 2   � ��{
�{ 
FCff  l  � ��z�y E   � � n  � � 1   � ��x
�x 
pnam  g   � � o   � ��w�w .0 defaulttemplatefolder defaultTemplateFolder�z  �y  �}  �|  �~  ��  ��   � m   � ��v�v  ��  ��   � k   ��  r   � �	
	 6 � � 2   � ��u
�u 
FCff l  � ��t�s =  � � n  � � 1   � ��r
�r 
FCHi  g   � � m   � ��q
�q boovfals�t  �s  
 o      �p�p (0 templatefolderlist templateFolderList  r   � � J   � ��o�o   o      �n�n 00 templatefoldernamelist templateFolderNameList  X   �C�m k  >  r   m   �     o      �l�l 0 nextlistitem nextListItem !"! Z '#$�k�j# = %&% l '�i�h' n  ()( 1  �g
�g 
pcls) n *+* 1  �f
�f 
ctnr+ o  �e�e 0 	thefolder 	theFolder�i  �h  & m  �d
�d 
FCAr$ r  #,-, m  .. �// !�  - o      �c�c 0 nextlistitem nextListItem�k  �j  " 010 r  (5232 b  (1454 o  (+�b�b 0 nextlistitem nextListItem5 l +06�a�`6 n  +0787 1  ,0�_
�_ 
pnam8 o  +,�^�^ 0 	thefolder 	theFolder�a  �`  3 o      �]�] 0 nextlistitem nextListItem1 9�\9 r  6>:;: o  69�[�[ 0 nextlistitem nextListItem; l     <�Z�Y< n      =>=  ;  <=> o  9<�X�X 00 templatefoldernamelist templateFolderNameList�Z  �Y  �\  �m 0 	thefolder 	theFolder o   � ��W�W (0 templatefolderlist templateFolderList ?@? r  DcABA I D_�VCD
�V .gtqpchltns    @   @ ns  C o  DG�U�U 00 templatefoldernamelist templateFolderNameListD �TEF
�T 
apprE m  JMGG �HH , C h o o s e   T e m p l a t e   F o l d e rF �SIJ
�S 
prmpI m  PSKK �LL � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .J �RM�Q
�R 
okbtM m  VYNN �OO , S e t   a s   T e m p l a t e   F o l d e r�Q  B o      �P�P 00 selectedtemplatefolder selectedTemplateFolder@ PQP Z drRS�O�NR = diTUT o  dg�M�M 00 selectedtemplatefolder selectedTemplateFolderU m  gh�L
�L boovfalsS L  ln�K�K  �O  �N  Q VWV r  s�XYX n sZ[Z I  t�J\�I�J (0 selectionpositions selectionPositions\ ]^] o  tw�H�H 00 selectedtemplatefolder selectedTemplateFolder^ _`_ o  wz�G�G 00 templatefoldernamelist templateFolderNameList` a�Fa m  z{�E
�E boovfals�F  �I  [  f  stY o      �D�D 00 templatefolderposition templateFolderPositionW b�Cb r  ��cdc n  ��efe 4  ���Bg
�B 
cobjg o  ���A�A 00 templatefolderposition templateFolderPositionf o  ���@�@ (0 templatefolderlist templateFolderListd o      �?�? .0 specialtemplatefolder specialTemplateFolder�C  ��   � r  ��hih m  ���>
�> 
nulli o      �=�= .0 specialtemplatefolder specialTemplateFolder � jkj l ���<�;�:�<  �;  �:  k lml Z  � no�9pn = ��qrq o  ���8�8 .0 specialtemplatefolder specialTemplateFolderr m  ���7
�7 
nullo r  ��sts 6��uvu 2  ���6
�6 
FCfxv F  ��wxw F  ��yzy l ��{�5�4{ E  ��|}| n  ��~~ 1  ���3
�3 
pnam n ����� m  ���2
�2 
FCAr�  g  ��} o  ���1�1 .0 defaulttemplatefolder defaultTemplateFolder�5  �4  z l ����0�/� > ����� n ����� 1  ���.
�. 
FCPs�  g  ��� m  ���-
�- FCPsFCPD�0  �/  x l ����,�+� > ����� n ����� 1  ���*
�* 
FCPs�  g  ��� m  ���)
�) FCPsFCPd�,  �+  t o      �(�( 0 projectlist projectList�9  p r  � ��� 6���� 2  ���'
�' 
FCfx� F  ���� F  ���� l ���&�%� = ���� n ����� m  ���$
�$ 
FCAr�  g  ��� o  � �#�# .0 specialtemplatefolder specialTemplateFolder�&  �%  � l ��"�!� > ��� n ��� 1  � 
�  
FCPs�  g  � m  �
� FCPsFCPD�"  �!  � l ���� > ��� n ��� 1  �
� 
FCPs�  g  � m  �
� FCPsFCPd�  �  � o      �� 0 projectlist projectListm ��� r  !'��� J  !#��  � o      �� "0 projectnamelist projectNameList� ��� X  (M���� r  >H��� l >C���� n  >C��� 1  ?C�
� 
pnam� o  >?�� 0 
theproject 
theProject�  �  � l     ���� n      ���  ;  FG� o  CF�� "0 projectnamelist projectNameList�  �  � 0 
theproject 
theProject� o  +.�� 0 projectlist projectList� ��� Z  Nf����� = NU��� n  NS��� 1  QS�
� 
leng� o  NQ�� "0 projectnamelist projectNameList� m  ST�
�
  � k  Xb�� ��� I X_�	��
�	 .sysodisAaleR        TEXT� m  X[�� ��� N o   p r o j e c t s   i n   a   " T e m p l a t e "   f o l d e r   w e r e   f o u n d .   M a k e   s u r e   t h a t   t h e   f o l d e r   n a m e   c o n t a i n s   t h e   w o r d   " T e m p l a t e "   s o   t h a t   i t   c a n   b e   f o u n d .�  � ��� L  `b��  �  �  �  � ��� l gg����  �  �  � ��� r  gn��� m  gj�� ��� 2 S e l e c t   a   T e m p l a t e   P r o j e c t� o      �� "0 chooselisttitle chooseListTitle� ��� r  ov��� m  or�� ��� � W h i c h   o n e   o f   y o u r   t e m p l a t e   p r o j e c t s   w o u l d   y o u   l i k e   t o   m a k e   a   n e w   i n s t a n c e   o f ?� o      ��  0 chooselisttext chooseListText� ��� r  w~��� m  wz�� ��� & S e l e c t   T h i s   P r o j e c t� o      � �  0 chooselistok chooseListOK� ��� r  ���� I �����
�� .gtqpchltns    @   @ ns  � o  ����� "0 projectnamelist projectNameList� ����
�� 
appr� o  ������ "0 chooselisttitle chooseListTitle� ����
�� 
prmp� o  ������  0 chooselisttext chooseListText� �����
�� 
okbt� o  ������ 0 chooselistok chooseListOK��  � o      ���� "0 selectedproject selectedProject� ��� Z ��������� = ����� o  ������ "0 selectedproject selectedProject� m  ����
�� boovfals� L  ������  ��  ��  � ��� r  ����� n ����� I  ��������� (0 selectionpositions selectionPositions� ��� o  ������ "0 selectedproject selectedProject� ��� o  ������ "0 projectnamelist projectNameList� ���� m  ����
�� boovfals��  ��  �  f  ��� o      ���� "0 projectposition projectPosition� ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ "0 projectposition projectPosition� o  ������ 0 projectlist projectList� o      ���� 20 selectedprojecttemplate selectedProjectTemplate� ��� l ����������  ��  ��  � ��� r  ����� m  ����
�� boovfals� o      ���� (0 defaultfolderfound defaultFolderFound�    Z  �T���� E  �� l ������ n  �� 1  ����
�� 
FCno o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��   o  ������ ,0 defaultfolderpointer defaultFolderPointer k  �P		 

 r  �� m  ������  o      ���� "0 parawithpointer paraWithPointer  Y  �%�� Z  ���� l ���� C   n   4  	��
�� 
cpar o  ���� 0 i   l 	���� n  	 1  	��
�� 
FCno o  ���� 20 selectedprojecttemplate selectedProjectTemplate��  ��   o  ���� ,0 defaultfolderpointer defaultFolderPointer��  ��   r    o  ���� 0 i    o      ���� "0 parawithpointer paraWithPointer��  ��  �� 0 i   l ��!����! I ����"��
�� .corecnte****       ****" n ��#$# 2 ����
�� 
cpar$ l ��%����% n  ��&'& 1  ����
�� 
FCno' o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��  ��  ��  ��   m  ������  m  �������� ()( r  &8*+* n  &4,-, 4  -4��.
�� 
cpar. o  03���� "0 parawithpointer paraWithPointer- l &-/����/ n  &-010 1  )-��
�� 
FCno1 o  &)���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  + o      ���� 0 folderpointer folderPointer) 232 r  9U454 J  9O66 787 m  9<99 �::  > > >  8 ;<; m  <?== �>>  > > >< ?@? m  ?BAA �BB    >  @ CDC m  BEEE �FF    >D GHG m  EHII �JJ  >  H K��K m  HKLL �MM  >��  5 n     NON 1  PT��
�� 
txdlO  f  OP3 PQP r  VaRSR n  V]TUT 2  Y]��
�� 
citmU o  VY���� 0 folderpointer folderPointerS o      ���� 0 newfoldertext newFolderTextQ VWV r  bkXYX m  beZZ �[[  Y n     \]\ 1  fj��
�� 
txdl]  f  efW ^_^ r  lr`a` J  ln����  a o      ���� &0 cleanedfoldertext cleanedFolderText_ bcb Y  s�d��ef��d Z  ��gh����g > ��iji n  ��klk 4  ����m
�� 
cobjm o  ������ 0 i  l o  ������ 0 newfoldertext newFolderTextj m  ��nn �oo  h r  ��pqp l ��r����r n  ��sts 4  ����u
�� 
cparu m  ������ t l ��v����v c  ��wxw n  ��yzy 4  ����{
�� 
cobj{ o  ������ 0 i  z o  ������ 0 newfoldertext newFolderTextx m  ����
�� 
TEXT��  ��  ��  ��  q l     |����| n      }~}  ;  ��~ o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  ��  ��  �� 0 i  e m  vw���� f n  w}� 1  z|��
�� 
leng� o  wz���� 0 newfoldertext newFolderText��  c ���� Q  �P����� k  �G�� ��� Z  �A������ = ����� n  ����� 1  ����
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
cobj� m  ��������� o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  � o      ���� 0 	thefolder 	theFolder� ���� Y  �A������� k  <�� ��� r  ��� n  ��� 1  �~
�~ 
ctnr� n  ��� 4  	�}�
�} 
cobj� o  �|�| 0 i  � o  	�{�{ 0 	thefolder 	theFolder� o      �z�z 0 containfolder containFolder� ��y� Z  <���x�w� = )��� n  ��� 1  �v
�v 
pnam� o  �u�u 0 containfolder containFolder� l (��t�s� n  (��� 4  !(�r�
�r 
cobj� m  $'�q�q��� o  !�p�p &0 cleanedfoldertext cleanedFolderText�t  �s  � k  ,8�� ��� r  ,6��� n  ,2��� 4  -2�o�
�o 
cobj� o  01�n�n 0 i  � o  ,-�m�m 0 	thefolder 	theFolder� o      �l�l 00 selectedfoldertemplate selectedFolderTemplate� ��k�  S  78�k  �x  �w  �y  �� 0 i  � m  ���j�j � n  ���� 1   �i
�i 
leng� o  � �h�h 0 	thefolder 	theFolder�  ��  � ��g� r  BG��� m  BC�f
�f boovtrue� o      �e�e (0 defaultfolderfound defaultFolderFound�g  � R      �d�c�b
�d .ascrerr ****      � ****�c  �b  ��  ��  ��  ��   ��� l UU�a�`�_�a  �`  �_  � ��� r  Uf��� n  Ub��� 4  ]b�^�
�^ 
cobj� m  `a�]�] � n U]��� I  V]�\��[�\ $0 findthevariables findTheVariables� ��Z� o  VY�Y�Y 20 selectedprojecttemplate selectedProjectTemplate�Z  �[  �  f  UV� o      �X�X 0 thevariables theVariables� ��� r  gx��� n  gt��� 4  ot�W�
�W 
cobj� m  rs�V�V � n go��� I  ho�U��T�U $0 findthevariables findTheVariables� ��S� o  hk�R�R 20 selectedprojecttemplate selectedProjectTemplate�S  �T  �  f  gh� o      �Q�Q 00 thelistvariableoptions theListVariableOptions� ��� l yy�P�O�N�P  �O  �N  � ��� r  y���� m  y|�� ���  � o      �M�M 0 justduplicate justDuplicate� ��� Z  �����L�K� = ����� l ����J�I� n  ����� 1  ���H
�H 
leng� o  ���G�G 0 thevariables theVariables�J  �I  � m  ���F�F  � k  ���� ��� r  ����� n  ����� 1  ���E
�E 
bhit� l ����D�C� I ���B 
�B .sysodisAaleR        TEXT  b  �� b  �� b  �� b  ��	 b  ��

 m  �� �� N o   v a r i a b l e s   w e r e   f o u n d   i n   t h e   s e l e c t e d   p r o j e c t .   D o   y o u   w a n t   t o   s i m p l y   c o p y   t h i s   p r o j e c t   t o   t h e   s e l e c t e d   f o l d e r ?   ( M a k e   s u r e   t h a t   a n y   v a r i a b l e s   a r e   a l l   i n   o n e   p a r a g r a p h   i n   t h e   p r o j e c t ' s   n o t e   a n d   a r e   i n   t h e   f o r m a t :   1  ���A
�A 
quot	 o  ���@�@  0 variablesymbol variableSymbol m  �� �  v a r i a b l e N a m e 1  ���?
�? 
quot m  �� �  ) . �>
�> 
btns J  ��  m  �� �  N o ,   N e v e r m i n d �= m  �� �  Y e s ,   D u p l i c a t e�=   �<�;
�< 
dflt m  ���:�: �;  �D  �C  � o      �9�9 0 justduplicate justDuplicate� �8 Z ���7�6 > �� !  o  ���5�5 0 justduplicate justDuplicate! m  ��"" �##  Y e s ,   D u p l i c a t e L  ���4�4  �7  �6  �8  �L  �K  � $%$ l ���3�2�1�3  �2  �1  % &'& Z  ��()�0�/( H  ��** o  ���.�. (0 defaultfolderfound defaultFolderFound) k  ��++ ,-, r  ��./. 6��010 2  ���-
�- 
FCff1 F  ��232 l ��4�,�+4 H  ��55 E  ��676 n ��898 1  ���*
�* 
pnam9  g  ��7 o  ���)�) .0 defaulttemplatefolder defaultTemplateFolder�,  �+  3 l ��:�(�': = ��;<; n ��=>= 1  ���&
�& 
FCHe>  g  ��< m  ���%
�% boovfals�(  �'  / o      �$�$ 0 
folderlist 
folderList- ?@? r  �ABA J  �CC D�#D m  �EE �FF  ( T o p   L e v e l )�#  B o      �"�"  0 foldernamelist folderNameList@ GHG X  ]I�!JI k  XKK LML r  %NON m  !PP �QQ  O o      � �  0 nextlistitem nextListItemM RSR Z &ATU��T = &3VWV l &/X��X n  &/YZY 1  +/�
� 
pclsZ n &+[\[ 1  '+�
� 
ctnr\ o  &'�� 0 	thefolder 	theFolder�  �  W m  /2�
� 
FCArU r  6=]^] m  69__ �`` !�  ^ o      �� 0 nextlistitem nextListItem�  �  S aba r  BOcdc b  BKefe o  BE�� 0 nextlistitem nextListItemf l EJg��g n  EJhih 1  FJ�
� 
pnami o  EF�� 0 	thefolder 	theFolder�  �  d o      �� 0 nextlistitem nextListItemb j�j r  PXklk o  PS�� 0 nextlistitem nextListIteml l     m��m n      non  ;  VWo o  SV��  0 foldernamelist folderNameList�  �  �  �! 0 	thefolder 	theFolderJ o  �� 0 
folderlist 
folderListH pqp l ^^�
�	��
  �	  �  q rsr r  ^etut m  ^avv �ww Z S e l e c t   a   F o l d e r   F o r   T h e   N e w   T e m p l a t e   I n s t a n c eu o      �� "0 chooselisttitle chooseListTitles xyx r  fmz{z m  fi|| �}} � I n   w h i c h   f o l d e r   w o u l d   y o u   l i k e   t o   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   t e m p l a t e ?{ o      ��  0 chooselisttext chooseListTexty ~~ r  nu��� m  nq�� ��� , M a k e   T e m p l a t e   I n s t a n c e� o      �� 0 chooselistok chooseListOK ��� r  v���� I v����
� .gtqpchltns    @   @ ns  � o  vy��  0 foldernamelist folderNameList� ���
� 
appr� o  |�� "0 chooselisttitle chooseListTitle� � ��
�  
prmp� o  ������  0 chooselisttext chooseListText� �����
�� 
okbt� o  ������ 0 chooselistok chooseListOK��  � o      ����  0 selectedfolder selectedFolder� ���� Z  ������� = ����� o  ������  0 selectedfolder selectedFolder� m  ����
�� boovfals� L  ������  � ��� = ����� o  ������  0 selectedfolder selectedFolder� J  ���� ���� m  ���� ���  ( T o p   L e v e l )��  � ���� r  ����� m  ���� ���  T o p   L e v e l� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  � k  ���� ��� r  ����� l �������� \  ����� l �������� n ����� I  ��������� (0 selectionpositions selectionPositions� ��� o  ������  0 selectedfolder selectedFolder� ��� o  ������  0 foldernamelist folderNameList� ���� m  ����
�� boovfals��  ��  �  f  ����  ��  � m  ������ ��  ��  � o      ����  0 folderposition folderPosition� ���� r  ����� n  ����� 4  �����
�� 
cobj� o  ������  0 folderposition folderPosition� o  ������ 0 
folderlist 
folderList� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  �0  �/  ' ��� l ����������  ��  ��  � ��� Z  �������� = ����� o  ������ 0 justduplicate justDuplicate� m  ���� ���  Y e s ,   D u p l i c a t e� k  � �� ��� Z  �n������ = ����� o  ������ 00 selectedfoldertemplate selectedFolderTemplate� m  ���� ���  T o p   L e v e l� Z  �-������ = ����� o  ������ (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
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
FCpr� o  BE���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance��  � r  Xn��� l Xj������ I Xj�� 
�� .coreclon****      � ****  o  X[���� 20 selectedprojecttemplate selectedProjectTemplate ����
�� 
insh l ^f���� n  ^f  ;  ef n  ^e 2 ae��
�� 
FCpr o  ^a���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance� 	 n o�

 I  p������� 
0 notify    m  ps � < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c e  m  sv � 2 M o r e   i n p u t   m a y   b e   n e e d e d &  o  v{���� &0 scriptstartnotify scriptStartNotify �� m  {~ �  ��  ��    f  op	  n �� I  �������� $0 populatetemplate populateTemplate   o  ������ (0 newprojectinstance newProjectInstance  !"! J  ������  " #��# J  ������  ��  ��    f  �� $%$ Z ��&'����& G  ��()( l ��*����* = ��+,+ n  ��-.- 1  ����
�� 
FCPs. o  ������ (0 newprojectinstance newProjectInstance, m  ����
�� FCPsFCPh��  ��  ) l ��/����/ = ��010 n  ��232 1  ����
�� 
FCPs3 o  ������ (0 newprojectinstance newProjectInstance1 m  ����
�� FCPsFCPD��  ��  ' r  ��454 m  ����
�� FCPsFCPa5 n      676 1  ����
�� 
FCPs7 o  ������ (0 newprojectinstance newProjectInstance��  ��  % 898 r  ��:;: b  ��<=< m  ��>> �?? $ o m n i f o c u s : / / / t a s k /= l ��@����@ n  ��ABA 1  ����
�� 
ID  B o  ������ (0 newprojectinstance newProjectInstance��  ��  ; o      ���� 0 theurl theURL9 CDC n ��EFE I  ����G���� 
0 notify  G HIH m  ��JJ �KK 2 T e m p l a t e   I n s t a n c e   C r e a t e dI LML m  ��NN �OO V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .M PQP o  ������ "0 scriptendnotify scriptEndNotifyQ R��R o  ������ 0 theurl theURL��  ��  F  f  ��D STS r  ��UVU m  ��WW �XX  V o      ���� 0 justduplicate justDuplicateT YZY Q  ��[\��[ I ��������
�� .OFOCFCsynull���     obj ��  ��  \ R      �����
�� .ascrerr ****      � ****��  �  ��  Z ]�~] L  � �}�}  �~  ��  ��  � ^_^ n `a` I  �|b�{�| 
0 notify  b cdc m  	ee �ff < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c ed ghg m  	ii �jj 2 M o r e   i n p u t   m a y   b e   n e e d e d &h klk o  �z�z &0 scriptstartnotify scriptStartNotifyl m�ym m  nn �oo  �y  �{  a  f  _ pqp r  (rsr n $tut I  $�xv�w�x *0 findthereplacements findTheReplacementsv wxw o  �v�v 0 thevariables theVariablesx y�uy o   �t�t 00 thelistvariableoptions theListVariableOptions�u  �w  u  f  s o      �s�s "0 thereplacements theReplacementsq z{z Z )7|}�r�q| = ).~~ l ),��p�o� 1  ),�n
�n 
rslt�p  �o   m  ,-�m
�m boovfals} L  13�l�l  �r  �q  { ��� l 88�k�j�i�k  �j  �i  � ��� Z  8����h�� = 8?��� o  8;�g�g 00 selectedfoldertemplate selectedFolderTemplate� m  ;>�� ���  T o p   L e v e l� Z  B|���f�� = BK��� o  BG�e�e (0 startorendoffolder startOrEndOfFolder� m  GJ�� ��� 
 s t a r t� r  Ne��� l Na��d�c� I Na�b��
�b .coreclon****      � ****� o  NQ�a�a 20 selectedprojecttemplate selectedProjectTemplate� �`��_
�` 
insh� l T]��^�]� n  T]��� 8 Y]�\
�\ 
insl� n  TY��� 2 UY�[
�[ 
FCpr�  g  TU�^  �]  �_  �d  �c  � o      �Z�Z (0 newprojectinstance newProjectInstance�f  � r  h|��� l hx��Y�X� I hx�W��
�W .coreclon****      � ****� o  hk�V�V 20 selectedprojecttemplate selectedProjectTemplate� �U��T
�U 
insh� l nt��S�R� n  nt���  ;  st� n  ns��� 2 os�Q
�Q 
FCpr�  g  no�S  �R  �T  �Y  �X  � o      �P�P (0 newprojectinstance newProjectInstance�h  � Z  ����O�� = ���� o  ��N�N (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
 s t a r t� r  ����� l ����M�L� I ���K��
�K .coreclon****      � ****� o  ���J�J 20 selectedprojecttemplate selectedProjectTemplate� �I��H
�I 
insh� l ����G�F� n  ����� 8 ���E
�E 
insl� n  ����� 2 ���D
�D 
FCpr� o  ���C�C 00 selectedfoldertemplate selectedFolderTemplate�G  �F  �H  �M  �L  � o      �B�B (0 newprojectinstance newProjectInstance�O  � r  ����� l ����A�@� I ���?��
�? .coreclon****      � ****� o  ���>�> 20 selectedprojecttemplate selectedProjectTemplate� �=��<
�= 
insh� l ����;�:� n  �����  ;  ��� n  ����� 2 ���9
�9 
FCpr� o  ���8�8 00 selectedfoldertemplate selectedFolderTemplate�;  �:  �<  �A  �@  � o      �7�7 (0 newprojectinstance newProjectInstance� ��� Z �����6�5� = ����� n  ����� 1  ���4
�4 
FCPs� o  ���3�3 (0 newprojectinstance newProjectInstance� m  ���2
�2 FCPsFCPh� r  ����� m  ���1
�1 FCPsFCPa� n      ��� 1  ���0
�0 
FCPs� o  ���/�/ (0 newprojectinstance newProjectInstance�6  �5  � ��� Z  �����.�-� o  ���,�, (0 defaultfolderfound defaultFolderFound� k  ���� ��� s  ����� l ����+�*� n  ����� 1  ���)
�) 
FCno� o  ���(�( (0 newprojectinstance newProjectInstance�+  �*  � o      �'�' 0 tempnote tempNote� ��� Y  �(��&���� k  #�� ��� Z !���%�$� C  ��� n  ��� 4  
�#�
�# 
cpar� o  �"�" 0 i  � o  
�!�! 0 tempnote tempNote� o  � �  ,0 defaultfolderpointer defaultFolderPointer� r  ��� o  �� 0 i  � o      �� "0 parawithpointer paraWithPointer�%  �$  � ���  S  "#�  �& 0 i  � l ����� I ����
� .corecnte****       ****� n ����� 2 ���
� 
cpar� l ������ n  ����� 1  ���
� 
FCno� o  ���� 20 selectedprojecttemplate selectedProjectTemplate�  �  �  �  �  � m  �� � m  ����� ��� r  )4��� J  ).�� ��� o  ),�
� 
ret �  � n     ��� 1  /3�
� 
txdl�  f  ./�    Z  5� = 5: o  58�� "0 parawithpointer paraWithPointer m  89��  r  =T	 c  =P

 n  =L 7 @L�
� 
cpar m  FH��  m  IK�
�
�� o  =@�	�	 0 tempnote tempNote m  LO�
� 
TEXT	 l     �� o      �� 0 newnote newNote�  �    = Wj o  WZ�� "0 parawithpointer paraWithPointer l Zi�� I Zi�� 
� .corecnte****       **** n  Ze 2 ae��
�� 
cpar n  Za 1  ]a��
�� 
FCno o  Z]���� 20 selectedprojecttemplate selectedProjectTemplate�   �  �   �� r  m� c  m� n  m~ !  7 p~��"#
�� 
cpar" m  vx���� # m  y}������! o  mp���� 0 tempnote tempNote m  ~���
�� 
TEXT l     $����$ o      ���� 0 newnote newNote��  ��  ��   r  ��%&% c  ��'(' l ��)����) b  ��*+* l ��,����, n  ��-.- 7 ����/0
�� 
cpar/ m  ������ 0 l ��1����1 \  ��232 o  ������ "0 parawithpointer paraWithPointer3 m  ������ ��  ��  . o  ������ 0 tempnote tempNote��  ��  + l ��4����4 n  ��565 7 ����78
�� 
cpar7 l ��9����9 [  ��:;: o  ������ "0 parawithpointer paraWithPointer; m  ������ ��  ��  8 m  ��������6 o  ������ 0 tempnote tempNote��  ��  ��  ��  ( m  ����
�� 
TEXT& l     <����< o      ���� 0 newnote newNote��  ��   =>= r  ��?@? m  ��AA �BB  @ n     CDC 1  ����
�� 
txdlD  f  ��> E��E r  ��FGF o  ������ 0 newnote newNoteG l     H����H n      IJI 1  ����
�� 
FCnoJ o  ������ (0 newprojectinstance newProjectInstance��  ��  ��  �.  �-  � KLK l ����������  ��  ��  L MNM r  ��OPO n ��QRQ I  ����S���� $0 populatetemplate populateTemplateS TUT o  ������ (0 newprojectinstance newProjectInstanceU VWV o  ������ 0 thevariables theVariablesW X��X o  ������ "0 thereplacements theReplacements��  ��  R  f  ��P o      ����  0 theattachments theAttachmentsN YZY l ����������  ��  ��  Z [\[ r  ��]^] b  ��_`_ m  ��aa �bb $ o m n i f o c u s : / / / t a s k /` l ��c����c n  ��ded 1  ����
�� 
ID  e o  ������ (0 newprojectinstance newProjectInstance��  ��  ^ o      ���� 0 theurl theURL\ fgf n �		hih I  �		��j���� 
0 notify  j klk m  ��mm �nn  S c r i p t   e n d e dl opo m  ��qq �rr V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .p sts o  �	���� "0 scriptendnotify scriptEndNotifyt u��u o  		���� 0 theurl theURL��  ��  i  f  ��g v��v Q  	
	wx��w I 		������
�� .OFOCFCsynull���     obj ��  ��  x R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � 1    ��
�� 
FCDo � m     yy�                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+   
OmniFocus.app                                                   ��̦D?        ����  	                Applications    ʹ7T      ̦(     
 $�  �#  7Macintosh HD:Users: schulz: Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  'Users/schulz/Applications/OmniFocus.app   /    ��  ��  ��   � z{z l     ��������  ��  ��  { |}| l     ��������  ��  ��  } ~~ i   > A��� I      ������� (0 selectionpositions selectionPositions� ��� o      ���� 0 
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
�� boovtrue� o      ���� 0 achoicefound aChoiceFound� ���� r   R W��� l  R U������ [   R U��� o   R S���� 0 choicesfound choicesFound� m   S T���� ��  ��  � o      ���� 0 choicesfound choicesFound��  ��  ��  � ���� r   \ a��� [   \ _��� o   \ ]���� 0 k  � m   ] ^���� � o      ���� 0 k  ��  � G   1 <��� l  1 6������ ?   1 6��� o   1 2�� 0 k  � l  2 5��~�}� n   2 5��� 1   3 5�|
�| 
leng� o   2 3�{�{ 0 
selectlist 
selectList�~  �}  ��  ��  � o   9 :�z�z 0 achoicefound aChoiceFound� ��y� r   g l��� [   g j��� o   g h�x�x 0 j  � m   h i�w�w � o      �v�v 0 j  �y  � G    $��� l   ��u�t� ?    ��� o    �s�s 0 j  � l   ��r�q� n    ��� 1    �p
�p 
leng� o    �o�o 0 originallist originalList�r  �q  �u  �t  � l   "��n�m� =    "��� o    �l�l 0 choicesfound choicesFound� l   !��k�j� n    !��� 1    !�i
�i 
leng� o    �h�h 0 
selectlist 
selectList�k  �j  �n  �m  ��  ��  � k   t ��� ��� r   t w��� m   t u�g�g � o      �f�f 0 j  � ��� r   x {��� m   x y�e
�e 
null� o      �d�d ,0 positionofselections positionOfSelections� ��c� W   | ���� k   � ��� ��� r   � ���� m   � ��b�b � o      �a�a 0 k  � ��� W   � ���� k   � �    Z   � ��`�_ E   � � l  � ��^�] n   � �	 4   � ��\

�\ 
cobj
 o   � ��[�[ 0 k  	 o   � ��Z�Z 0 
selectlist 
selectList�^  �]   l  � ��Y�X n   � � 4   � ��W
�W 
cobj o   � ��V�V 0 j   o   � ��U�U 0 originallist originalList�Y  �X   r   � � o   � ��T�T 0 j   o      �S�S ,0 positionofselections positionOfSelections�`  �_   �R r   � � [   � � o   � ��Q�Q 0 k   m   � ��P�P  o      �O�O 0 k  �R  � l  � ��N�M G   � � l  � ��L�K ?   � � o   � ��J�J 0 k   l  � ��I�H n   � � 1   � ��G
�G 
leng o   � ��F�F 0 
selectlist 
selectList�I  �H  �L  �K   l  � ��E�D >  � � !  o   � ��C�C ,0 positionofselections positionOfSelections! m   � ��B
�B 
null�E  �D  �N  �M  � "�A" r   � �#$# [   � �%&% o   � ��@�@ 0 j  & m   � ��?�? $ o      �>�> 0 j  �A  � l  � �'�=�<' G   � �()( ?   � �*+* o   � ��;�; 0 j  + l  � �,�:�9, n   � �-.- 1   � ��8
�8 
leng. o   � ��7�7 0 originallist originalList�:  �9  ) l  � �/�6�5/ >  � �010 o   � ��4�4 ,0 positionofselections positionOfSelections1 m   � ��3
�3 
null�6  �5  �=  �<  �c  � 2�22 L   � �33 o   � ��1�1 ,0 positionofselections positionOfSelections�2   454 l     �0�/�.�0  �/  �.  5 676 l     �-�,�+�-  �,  �+  7 898 i   B E:;: I      �*<�)�* $0 populatetemplate populateTemplate< =>= o      �(�( 0 
theproject 
theProject> ?@? o      �'�' $0 cleanedvariables cleanedVariables@ A�&A o      �%�% "0 thereplacements theReplacements�&  �)  ; k    �BB CDC r     EFE J     �$�$  F o      �#�# .0 delimcleanedvariables delimCleanedVariablesD GHG Y    $I�"JK�!I r    LML l   N� �N b    OPO o    ��  0 variablesymbol variableSymbolP l   Q��Q n    RSR 4    �T
� 
cobjT o    �� 0 i  S o    �� $0 cleanedvariables cleanedVariables�  �  �   �  M l     U��U n      VWV  ;    W o    �� .0 delimcleanedvariables delimCleanedVariables�  �  �" 0 i  J m    	�� K l  	 X��X n   	 YZY 1   
 �
� 
lengZ o   	 
�� $0 cleanedvariables cleanedVariables�  �  �!  H [�[ O   %�\]\ O   )�^_^ O   /�`a` k   3�bb cdc r   3 Befe n  3 @ghg I   4 @�i��  0 attachmentlist attachmentListi jkj n   4 7lml 1   5 7�
� 
ID  m  g   4 5k n�n c   7 <opo n   7 :qrq 1   8 :�
� 
pclsr  g   7 8p m   : ;�

�
 
TEXT�  �  h  f   3 4f o      �	�	 &0 theattachmentlist theAttachmentListd sts Z   C ]uv��u ?   C Hwxw n   C Fyzy 1   D F�
� 
lengz o   C D�� $0 cleanedvariables cleanedVariablesx m   F G��  v r   K Y{|{ n  K U}~} I   L U��� $0 replacevariables replaceVariables ��� n  L O��� 1   M O�
� 
pnam�  g   L M� ��� o   O P� �  .0 delimcleanedvariables delimCleanedVariables� ���� o   P Q���� "0 thereplacements theReplacements��  �  ~  f   K L| n     ��� 1   V X��
�� 
pnam�  g   U V�  �  t ��� r   ^ c��� J   ^ a�� ���� m   ^ _�� ���  ��  � o      ���� (0 possibledatechange possibleDateChange� ��� V   d ���� k   o ��� ��� r   o y��� n  o w��� I   p w������� 80 checkingfordateinformation checkingForDateInformation� ���  g   p q� ��� o   q r���� .0 delimcleanedvariables delimCleanedVariables� ���� o   r s���� "0 thereplacements theReplacements��  ��  �  f   o p� o      ���� (0 possibledatechange possibleDateChange� ���� Z   z ������� >  z ���� n   z ~��� 4   { ~���
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
FCno�  g   � �� o      ���� 0 thefullnote theFullNote� ��� r   � ���� n  � ���� I   � �������� (0 eliminatevariables eliminateVariables� ���� o   � ����� 0 thefullnote theFullNote��  ��  �  f   � �� o      ���� 0 
thenewnote 
theNewNote� ���� r   � ���� n  � ���� I   � �������� $0 replacevariables replaceVariables� � � o   � ����� 0 
thenewnote 
theNewNote   o   � ����� .0 delimcleanedvariables delimCleanedVariables �� o   � ����� "0 thereplacements theReplacements��  ��  �  f   � �� n      1   � ���
�� 
FCno  g   � ���  ��  ��  �  r   � �	 m   � ���
�� boovfals	 o      ���� &0 attachmentrequest attachmentRequest 

 Z   �=���� G   � E   � n  � � 1   � ���
�� 
FCno  g   � � m   � �  a t t a c h m e n t :   a s k E   n 
 1  
��
�� 
FCno  g   m  
 �  a t t a c h m e n t : a s k k  9  r    m  ��
�� boovtrue  o      ���� &0 attachmentrequest attachmentRequest !��! r  9"#" n 3$%$ I  3��&���� $0 replacevariables replaceVariables& '(' n )*) 1  ��
�� 
FCno*  g  ( +,+ J  '-- ./. m  "00 �11  a t t a c h m e n t : a s k/ 2��2 m  "%33 �44  a t t a c h m e n t :   a s k��  , 5��5 J  '/66 787 m  '*99 �::  8 ;��; m  *-<< �==  ��  ��  ��  %  f  # n     >?> 1  48��
�� 
FCno?  g  34��  ��  ��   @A@ r  >NBCB n >HDED I  ?H��F���� &0 cleanexcessbreaks cleanExcessBreaksF G��G n ?DHIH 1  @D��
�� 
FCnoI  g  ?@��  ��  E  f  >?C n     JKJ 1  IM��
�� 
FCnoK  g  HIA LML Z  O�NO����N o  OP���� &0 attachmentrequest attachmentRequestO Q  S�PQ��P k  V�RR STS r  VoUVU c  VmWXW l ViY����Y I Vi����Z
�� .sysostdfalis    ��� null��  Z ��[��
�� 
prmp[ b  Ze\]\ b  Za^_^ m  Z]`` �aa | Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   p r o j e c t   "_ n  ]`bcb 1  ^`��
�� 
pnamc  g  ]^] m  addd �ee H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .��  ��  ��  X m  il��
�� 
ctxtV o      ���� 00 theattachfilepathalias theAttachFilePathAliasT f��f O  p�ghg I x�����i
�� .corecrel****      � null��  i ��jk
�� 
koclj m  |��
�� 
OSfAk ��l��
�� 
prdtl K  ��mm ��no
�� 
atfnn o  ������ 00 theattachfilepathalias theAttachFilePathAliaso ��p��
�� 
OSinp m  ����
�� boovfals��  ��  h n puqrq 1  qu��
�� 
FCnor  g  pq��  Q R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  M sts O  ��uvu X  ��w��xw I ������y
�� .corecrel****      � null��  y ��z{
�� 
koclz m  ����
�� 
OSfA{ ��|��
�� 
prdt| K  ��}} ��~
�� 
atfn~ o  ������ 0 theattachment theAttachment ����
�� 
OSin� m  ���~
�~ boovfals�  ��  �� 0 theattachment theAttachmentx o  ���}�} &0 theattachmentlist theAttachmentListv n ����� 1  ���|
�| 
FCno�  g  ��t ��� r  ����� m  ���{
�{ boovfals� o      �z�z &0 attachmentrequest attachmentRequest� ��� l ���y�x�w�y  �x  �w  � ��� l ���v���v  �   Going through the tasks   � ��� 0   G o i n g   t h r o u g h   t h e   t a s k s� ��� Y  �X��u���t� O  �S��� k  �R�� ��� r  ���� n ���� I   �s��r�s  0 attachmentlist attachmentList� ��� n   ��� 1  �q
�q 
ID  �  g   � ��p� c  ��� n  ��� 1  �o
�o 
pcls�  g  � m  �n
�n 
TEXT�p  �r  �  f  � � o      �m�m &0 theattachmentlist theAttachmentList� ��� Z  )���l�k� ?  ��� n  ��� 1  �j
�j 
leng� o  �i�i $0 cleanedvariables cleanedVariables� m  �h�h  � r  %��� n !��� I  !�g��f�g $0 replacevariables replaceVariables� ��� n ��� 1  �e
�e 
pnam�  g  � ��� o  �d�d .0 delimcleanedvariables delimCleanedVariables� ��c� o  �b�b "0 thereplacements theReplacements�c  �f  �  f  � n     ��� 1  "$�a
�a 
pnam�  g  !"�l  �k  � ��� r  *-��� m  *+�`
�` boovfals� o      �_�_ "0 completethetask completeTheTask� ��� Z  .x���^�]� G  .G��� E  .7��� n .3��� 1  /3�\
�\ 
FCno�  g  ./� m  36�� ���  c o m p l e t e : a s k� E  :C��� n :?��� 1  ;?�[
�[ 
FCno�  g  :;� m  ?B�� ���  c o m p l e t e :   a s k� r  Jt��� l Jr��Z�Y� = Jr��� n  Jn��� 1  jn�X
�X 
bhit� l Jj��W�V� I Jj�U��
�U .sysodlogaskr        TEXT� b  JU��� b  JQ��� m  JM�� ��� � I n   t h e   n o t e ,   y o u   i n d i c a t e d   t h a t   y o u   w a n t e d   t o   b e   a s k e d   w h e t h e r   t o   c o m p l e t e   t h e   t a s k   "� l MP��T�S� n  MP��� 1  NP�R
�R 
pnam�  g  MN�T  �S  � m  QT�� ��� � "   w h e n   y o u   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   p r o j e c t .   W o u l d   y o u   l i k e   t o   c o m p l e t e   t h i s   t a s k ?� �Q��
�Q 
btns� J  X`�� ��� m  X[�� ���  Y e s ,   C o m p l e t e� ��P� m  [^�� ��� ( N o ,   L e a v e   I n c o m p l e t e�P  � �O��N
�O 
dflt� m  cd�M�M �N  �W  �V  � m  nq�� ���  Y e s ,   C o m p l e t e�Z  �Y  � o      �L�L "0 completethetask completeTheTask�^  �]  � ��� Z  yN���K�� o  yz�J�J "0 completethetask completeTheTask� r  }���� m  }~�I
�I boovtrue� n     ��� 1  ��H
�H 
FCcd�  g  ~�K  � k  �N�� ��� r  ��   n �� I  ���G�F�G $0 replacevariables replaceVariables  n �� 1  ���E
�E 
FCno  g  �� 	
	 J  ��  m  �� �  c o m p l e t e : a s k �D m  �� �  c o m p l e t e :   a s k�D  
 �C J  ��  m  �� �   �B m  �� �  �B  �C  �F    f  �� n      1  ���A
�A 
FCno  g  ���  r  �� !  J  ��"" #�@# m  ��$$ �%%  �@  ! o      �?�? (0 possibledatechange possibleDateChange &'& V  �()( k  �** +,+ r  ��-.- n ��/0/ I  ���>1�=�> 80 checkingfordateinformation checkingForDateInformation1 232  g  ��3 454 o  ���<�< .0 delimcleanedvariables delimCleanedVariables5 6�;6 o  ���:�: "0 thereplacements theReplacements�;  �=  0  f  ��. o      �9�9 (0 possibledatechange possibleDateChange, 7�87 Z  �89:�78 > ��;<; n  ��=>= 4  ���6?
�6 
cobj? m  ���5�5 > o  ���4�4 (0 possibledatechange possibleDateChange< m  ���3
�3 
msng9 k  ��@@ ABA Z  ��CD�2EC = ��FGF n  ��HIH 4  ���1J
�1 
cobjJ m  ���0�0 I o  ���/�/ (0 possibledatechange possibleDateChangeG m  ��KK �LL 
 S t a r tD r  ��MNM n  ��OPO 4  ���.Q
�. 
cobjQ m  ���-�- P o  ���,�, (0 possibledatechange possibleDateChangeN n     RSR 1  ���+
�+ 
FCDsS  g  ���2  E r  ��TUT n  ��VWV 4  ���*X
�* 
cobjX m  ���)�) W o  ���(�( (0 possibledatechange possibleDateChangeU n     YZY 1  ���'
�' 
FCDdZ  g  ��B [�&[ r  ��\]\ n  ��^_^ 4  ���%`
�% 
cobj` m  ���$�$ _ o  ���#�# (0 possibledatechange possibleDateChange] n     aba 1  ���"
�" 
FCnob  g  ���&  : cdc = � efe l ��g�!� g n  ��hih 1  ���
� 
lengi o  ���� (0 possibledatechange possibleDateChange�!  �   f m  ���� d j�j r  klk n  mnm 4  �o
� 
cobjo m  �� n o  �� (0 possibledatechange possibleDateChangel n     pqp 1  �
� 
FCnoq  g  �  �7  �8  ) > ��rsr n  ��tut 4  ���v
� 
cobjv m  ���� u o  ���� (0 possibledatechange possibleDateChanges m  ���
� 
msng' wxw Z  _yz��y ?  {|{ n  }~} 1  �
� 
leng~ o  �� $0 cleanedvariables cleanedVariables| m  ��  z k  [ ��� n '��� I   '���� $0 conditionalcheck conditionalCheck� ���  g   !� ��� o  !"�� $0 cleanedvariables cleanedVariables� ��� o  "#�
�
 "0 thereplacements theReplacements�  �  �  f   � ��� r  (:��� n (4��� I  )4�	���	 $0 replacevariables replaceVariables� ��� n ).��� 1  *.�
� 
FCno�  g  )*� ��� o  ./�� .0 delimcleanedvariables delimCleanedVariables� ��� o  /0�� "0 thereplacements theReplacements�  �  �  f  ()� n     ��� 1  59�
� 
FCno�  g  45� ��� Z  ;[���� � > ;B��� n ;@��� m  <@��
�� 
FCct�  g  ;<� m  @A��
�� 
msng� r  EW��� n EQ��� I  FQ������� &0 workingthecontext workingTheContext� ��� n FK��� m  GK��
�� 
FCct�  g  FG� ��� o  KL���� .0 delimcleanedvariables delimCleanedVariables� ���� o  LM���� "0 thereplacements theReplacements��  ��  �  f  EF� n     ��� m  RV��
�� 
FCct�  g  QR�  �   �  �  �  x ��� r  `c��� m  `a��
�� boovfals� o      ���� &0 attachmentrequest attachmentRequest� ��� Z  d�������� G  d}��� E  dm��� n di��� 1  ei��
�� 
FCno�  g  de� m  il�� ���  a t t a c h m e n t :   a s k� E  py��� n pu��� 1  qu��
�� 
FCno�  g  pq� m  ux�� ���  a t t a c h m e n t : a s k� k  ���� ��� r  ����� m  ����
�� boovtrue� o      ���� &0 attachmentrequest attachmentRequest� ���� r  ����� n ����� I  ��������� $0 replacevariables replaceVariables� ��� n ����� 1  ����
�� 
FCno�  g  ��� ��� J  ���� ��� m  ���� ���  a t t a c h m e n t : a s k� ���� m  ���� ���  a t t a c h m e n t :   a s k��  � ���� J  ���� ��� m  ���� ���  � ���� m  ���� ���  ��  ��  ��  �  f  ��� n     ��� 1  ����
�� 
FCno�  g  ����  ��  ��  � ��� r  ����� n ����� I  ��������� &0 cleanexcessbreaks cleanExcessBreaks� ���� n ����� 1  ����
�� 
FCno�  g  ����  ��  �  f  ��� n     ��� 1  ����
�� 
FCno�  g  ��� ��� Z  �������� o  ������ &0 attachmentrequest attachmentRequest� Q  �	����� k  � �� ��� r  ����� c  ��	 		  l ��	����	 I ������	
�� .sysostdfalis    ��� null��  	 ��	��
�� 
prmp	 b  ��			 b  ��			 m  ��				 �	
	
 v Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   t a s k   "	 n  ��			 1  ����
�� 
pnam	  g  ��	 m  ��		 �		 H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .��  ��  ��  	 m  ����
�� 
ctxt� o      ���� 00 theattachfilepathalias theAttachFilePathAlias� 			 l ����������  ��  ��  	 	��	 O  � 			 I ������	
�� .corecrel****      � null��  	 ��		
�� 
kocl	 m  ����
�� 
OSfA	 ��	��
�� 
prdt	 K  ��		 ��		
�� 
atfn	 o  ������ 00 theattachfilepathalias theAttachFilePathAlias	 ��	��
�� 
OSin	 m  ����
�� boovfals��  ��  	 n ��			 1  ����
�� 
FCno	  g  ����  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � 			 O  J	 	!	  X  I	"��	#	" I (D����	$
�� .corecrel****      � null��  	$ ��	%	&
�� 
kocl	% m  ,/��
�� 
OSfA	& ��	'��
�� 
prdt	' K  2>	(	( ��	)	*
�� 
atfn	) o  56���� 0 theattachment theAttachment	* ��	+��
�� 
OSin	+ m  9:��
�� boovfals��  ��  �� 0 theattachment theAttachment	# o  ���� &0 theattachmentlist theAttachmentList	! n 	,	-	, 1  ��
�� 
FCno	-  g  	 	.��	. r  KN	/	0	/ m  KL��
�� boovfals	0 o      ���� &0 attachmentrequest attachmentRequest��  � 	1��	1 r  OR	2	3	2 m  OP��
�� boovfals	3 o      ���� "0 completethetask completeTheTask��  � 4  ����	4
�� 
FCft	4 o  ������ 0 i  �u 0 i  � m  ������ � l ��	5����	5 I ����	6��
�� .corecnte****       ****	6 n ��	7	8	7 2 ����
�� 
FCft	8  g  ����  ��  ��  �t  � 	9	:	9 r  Y`	;	<	; n  Y^	=	>	= 2  Z^��
�� 
FCft	>  g  YZ	< o      ���� 0 tasklist taskList	: 	?	@	? Y  a�	A��	B	C	D	A Z n�	E	F����	E E  nz	G	H	G n  nv	I	J	I 1  rv��
�� 
FCno	J l nr	K����	K n  nr	L	M	L 4  or��	N
�� 
cobj	N o  pq���� 0 i  	M o  no���� 0 tasklist taskList��  ��  	H m  vy	O	O �	P	P  ! ! ! D e l e t e	F I }���	Q��
�� .coredelonull���     obj 	Q l }�	R����	R n  }�	S	T	S 4  ~���	U
�� 
cobj	U o  ����� 0 i  	T o  }~���� 0 tasklist taskList��  ��  ��  ��  ��  �� 0 i  	B l dh	V����	V n  dh	W	X	W 1  eg��
�� 
leng	X o  de���� 0 tasklist taskList��  ��  	C m  hi���� 	D m  ij������	@ 	Y��	Y L  ��	Z	Z o  ������ &0 theattachmentlist theAttachmentList��  a o   / 0���� 0 
theproject 
theProject_ 1   ) ,��
�� 
FCDo] m   % &	[	[�                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+   
OmniFocus.app                                                   ��̦D?        ����  	                Applications    ʹ7T      ̦(     
 $�  �#  7Macintosh HD:Users: schulz: Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  'Users/schulz/Applications/OmniFocus.app   /    ��  �  9 	\	]	\ l     ��������  ��  ��  	] 	^	_	^ l     ��������  ��  ��  	_ 	`	a	` i   F I	b	c	b I      ��	d���� $0 replacevariables replaceVariables	d 	e	f	e o      ���� 0 thetext theText	f 	g	h	g o      ���� 0 thevariables theVariables	h 	i�	i o      �~�~ "0 thereplacements theReplacements�  ��  	c k     b	j	j 	k	l	k Z    	m	n�}�|	m =    	o	p	o n     	q	r	q 1    �{
�{ 
leng	r o     �z�z 0 thevariables theVariables	p m    �y�y  	n L    
	s	s o    	�x�x 0 thetext theText�}  �|  	l 	t	u	t Y    _	v�w	w	x�v	v k    Z	y	y 	z	{	z r    $	|	}	| l    	~�u�t	~ n     		�	 4     �s	�
�s 
cobj	� o    �r�r 0 i  	� o    �q�q 0 thevariables theVariables�u  �t  	} n     	�	�	� 1   ! #�p
�p 
txdl	�  f     !	{ 	�	�	� r   % *	�	�	� n   % (	�	�	� 2   & (�o
�o 
citm	� o   % &�n�n 0 thetext theText	� o      �m�m 0 thetext theText	� 	�	�	� Z   + M	�	��l	�	� =  + 3	�	�	� n   + 1	�	�	� m   / 1�k
�k 
pcls	� l  + /	��j�i	� n   + /	�	�	� 4   , /�h	�
�h 
cobj	� o   - .�g�g 0 i  	� o   + ,�f�f "0 thereplacements theReplacements�j  �i  	� m   1 2�e
�e 
ldt 	� r   6 B	�	�	� c   6 >	�	�	� l  6 <	��d�c	� n   6 <	�	�	� 1   : <�b
�b 
dstr	� l  6 :	��a�`	� n   6 :	�	�	� 4   7 :�_	�
�_ 
cobj	� o   8 9�^�^ 0 i  	� o   6 7�]�] "0 thereplacements theReplacements�a  �`  �d  �c  	� m   < =�\
�\ 
ctxt	� n     	�	�	� 1   ? A�[
�[ 
txdl	�  f   > ?�l  	� r   E M	�	�	� l  E I	��Z�Y	� n   E I	�	�	� 4   F I�X	�
�X 
cobj	� o   G H�W�W 0 i  	� o   E F�V�V "0 thereplacements theReplacements�Z  �Y  	� n     	�	�	� 1   J L�U
�U 
txdl	�  f   I J	� 	�	�	� r   N S	�	�	� c   N Q	�	�	� o   N O�T�T 0 thetext theText	� m   O P�S
�S 
TEXT	� o      �R�R 0 thetext theText	� 	��Q	� r   T Z	�	�	� J   T V�P�P  	� n     	�	�	� 1   W Y�O
�O 
txdl	�  f   V W�Q  �w 0 i  	w m    �N�N 	x l   	��M�L	� n    	�	�	� 1    �K
�K 
leng	� o    �J�J 0 thevariables theVariables�M  �L  �v  	u 	��I	� L   ` b	�	� o   ` a�H�H 0 thetext theText�I  	a 	�	�	� l     �G�F�E�G  �F  �E  	� 	�	�	� l     �D�C�B�D  �C  �B  	� 	�	�	� i   J M	�	�	� I      �A	��@�A (0 eliminatevariables eliminateVariables	� 	��?	� o      �>�> 0 thenote theNote�?  �@  	� Z     �	�	��=	�	� =    		�	�	� l    	��<�;	� I    �:	��9
�: .corecnte****       ****	� n     	�	�	� 2   �8
�8 
cpar	� o     �7�7 0 thenote theNote�9  �<  �;  	� m    �6�6 	� L    	�	� m    	�	� �	�	�  �=  	� k    �	�	� 	�	�	� Y    <	��5	�	�	�	� Z   ! 7	�	��4�3	� C   ! +	�	�	� n   ! %	�	�	� 4   " %�2	�
�2 
cpar	� o   # $�1�1 0 i  	� o   ! "�0�0 0 thenote theNote	� o   % *�/�/  0 variablesymbol variableSymbol	� k   . 3	�	� 	�	�	� r   . 1	�	�	� o   . /�.�. 0 i  	� o      �-�- $0 variableposition variablePosition	� 	��,	�  S   2 3�,  �4  �3  �5 0 i  	� l   	��+�*	� I   �)	��(
�) .corecnte****       ****	� n    	�	�	� 2   �'
�' 
cpar	� o    �&�& 0 thenote theNote�(  �+  �*  	� m    �%�% 	� m    �$�$��	� 	�	�	� r   = D	�	�	� J   = @	�	� 	��#	� o   = >�"
�" 
ret �#  	� n     	�	�	� 1   A C�!
�! 
txdl	�  f   @ A	� 	�	�	� Z   E �	�	�	�	�	� =  E N	�	�	� o   E F� �  $0 variableposition variablePosition	� l  F M	���	� I  F M�	��
� .corecnte****       ****	� l  F I	���	� n   F I	�	�	� 2  G I�
� 
cpar	� o   F G�� 0 thenote theNote�  �  �  �  �  	� r   Q `	�
 	� c   Q ^


 l  Q \
��
 n   Q \


 l  R \
��
 7  R \�


� 
cpar
 m   V X�� 
 m   Y [�����  �  
 o   Q R�� 0 thenote theNote�  �  
 m   \ ]�
� 
ctxt
  o      �� 0 
returnnote 
returnNote	� 
	


	 =  c f


 o   c d�� $0 variableposition variablePosition
 m   d e�� 

 
�
 r   i x


 c   i v


 l  i t
�
�	
 l  i t
��
 n   i t


 7  j t�


� 
cpar
 m   n p�� 
 m   q s����
 o   i j�� 0 thenote theNote�  �  �
  �	  
 m   t u�
� 
ctxt
 o      �� 0 
returnnote 
returnNote�  	� r   { �


 c   { �


 l  { �
� ��
 b   { �


 l  { �
����
 n   { �
 
!
  7  | ���
"
#
�� 
cpar
" m   � ����� 
# l  � �
$����
$ \   � �
%
&
% o   � ����� $0 variableposition variablePosition
& m   � ����� ��  ��  
! o   { |���� 0 thenote theNote��  ��  
 l  � �
'����
' n   � �
(
)
( 7  � ���
*
+
�� 
cpar
* l  � �
,����
, [   � �
-
.
- o   � ����� $0 variableposition variablePosition
. m   � ����� ��  ��  
+ m   � �������
) o   � ����� 0 thenote theNote��  ��  �   ��  
 m   � ���
�� 
ctxt
 o      ���� 0 
returnnote 
returnNote	� 
/
0
/ r   � �
1
2
1 m   � �
3
3 �
4
4  
2 n     
5
6
5 1   � ���
�� 
txdl
6  f   � �
0 
7��
7 L   � �
8
8 o   � ����� 0 
returnnote 
returnNote��  	� 
9
:
9 l     ��������  ��  ��  
: 
;
<
; l     ��������  ��  ��  
< 
=
>
= i   N Q
?
@
? I      ��
A���� &0 workingthecontext workingTheContext
A 
B
C
B o      ���� 0 
thecontext 
theContext
C 
D
E
D o      ���� 0 thevariables theVariables
E 
F��
F o      ���� "0 thereplacements theReplacements��  ��  
@ O     �
G
H
G Z    �
I
J��
K
I =   
L
M
L o    ���� 0 
thecontext 
theContext
M m    ��
�� 
msng
J L   
 ����  ��  
K k    �
N
N 
O
P
O r    
Q
R
Q m    ���� 
R o      ���� 0 i  
P 
S
T
S r    
U
V
U m    ��
�� boovfals
V o      ���� 0 variablefound variableFound
T 
W
X
W V    E
Y
Z
Y k   ( @
[
[ 
\
]
\ Z  ( :
^
_����
^ l  ( 0
`����
` E   ( 0
a
b
a n   ( +
c
d
c 1   ) +��
�� 
pnam
d o   ( )���� 0 
thecontext 
theContext
b l  + /
e����
e n   + /
f
g
f 4   , /��
h
�� 
cobj
h o   - .���� 0 i  
g o   + ,���� 0 thevariables theVariables��  ��  ��  ��  
_ r   3 6
i
j
i m   3 4��
�� boovtrue
j o      ���� 0 variablefound variableFound��  ��  
] 
k��
k r   ; @
l
m
l [   ; >
n
o
n o   ; <���� 0 i  
o m   < =���� 
m o      ���� 0 i  ��  
Z F    '
p
q
p l    
r����
r B     
s
t
s o    ���� 0 i  
t l   
u����
u n    
v
w
v 1    ��
�� 
leng
w o    ���� 0 thevariables theVariables��  ��  ��  ��  
q l  # %
x����
x H   # %
y
y o   # $���� 0 variablefound variableFound��  ��  
X 
z��
z Z   F �
{
|��
}
{ H   F H
~
~ o   F G���� 0 variablefound variableFound
| L   K M

 o   K L���� 0 
thecontext 
theContext��  
} k   P �
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
���
�
� l  ] d
�����
� =  ] d
�
�
� n   ] b
�
�
� 1   ` b��
�� 
pcls
� l  ] `
�����
� n   ] `
�
�
� 1   ^ `��
�� 
ctnr
� o   ] ^���� 0 
thecontext 
theContext��  ��  
� m   b c��
�� 
docu��  ��  
� r   g n
�
�
� n   g l
�
�
� 2   j l��
�� 
FCct
� 1   g j��
�� 
FCDo
� o      ���� $0 contextsinfolder contextsInFolder��  
� r   q x
�
�
� n  q v
�
�
� 2   t v��
�� 
FCct
� l  q t
�����
� n   q t
�
�
� 1   r t��
�� 
ctnr
� o   q r���� 0 
thecontext 
theContext��  ��  
� o      ���� $0 contextsinfolder contextsInFolder
� 
�
�
� l  y y��������  ��  ��  
� 
�
�
� r   y |
�
�
� m   y z��
�� 
null
� o      ���� "0 positionoffound positionOfFound
� 
�
�
� r   } �
�
�
� J   } ����  
� o      ���� 20 namesofcontextsinfolder namesOfContextsInFolder
� 
�
�
� Y   � �
���
�
���
� k   � �
�
� 
�
�
� r   � �
�
�
� n   � �
�
�
� 1   � ���
�� 
pnam
� l  � �
�����
� n   � �
�
�
� 4   � ���
�
�� 
cobj
� o   � ����� 0 i  
� o   � ����� $0 contextsinfolder contextsInFolder��  ��  
� n      
�
�
�  ;   � �
� o   � ����� 20 namesofcontextsinfolder namesOfContextsInFolder
� 
���
� Z  � �
�
�����
� =  � �
�
�
� l  � �
�����
� n   � �
�
�
� 4   � ���
�
�� 
cobj
� o   � ����� 0 i  
� o   � ����� 20 namesofcontextsinfolder namesOfContextsInFolder��  ��  
� o   � ����� (0 desiredcontextname desiredContextName
� r   � �
�
�
� o   � ����� 0 i  
� o      ���� "0 positionoffound positionOfFound��  ��  ��  �� 0 i  
� m   � ��� 
� l  � �
��~�}
� n   � �
�
�
� 1   � ��|
�| 
leng
� o   � ��{�{ $0 contextsinfolder contextsInFolder�~  �}  ��  
� 
�
�
� l  � ��z�y�x�z  �y  �x  
� 
��w
� Z   � �
�
��v
�
� >  � �
�
�
� o   � ��u�u "0 positionoffound positionOfFound
� m   � ��t
�t 
null
� L   � �
�
� l  � �
��s�r
� n   � �
�
�
� 4   � ��q
�
�q 
cobj
� o   � ��p�p "0 positionoffound positionOfFound
� o   � ��o�o $0 contextsinfolder contextsInFolder�s  �r  �v  
� k   � �
�
� 
�
�
� r   � �
�
�
� l  � �
��n�m
� n   � �
�
�
� 1   � ��l
�l 
ctnr
� o   � ��k�k 0 
thecontext 
theContext�n  �m  
� o      �j�j 0 thecontainer theContainer
� 
�
�
� O   � �
�
�
� r   � �
�
�
� I  � ��i�h
�
�i .corecrel****      � null�h  
� �g
�
�
�g 
kocl
� m   � ��f
�f 
FCct
� �e
�
�
�e 
insh
� l  � �
��d�c
� n   � �
�
�
�  ;   � �
� n   � �
�
�
� 2  � ��b
�b 
FCct
�  g   � ��d  �c  
� �a
��`
�a 
prdt
� K   � �
�
� �_
��^
�_ 
pnam
� o   � ��]�] (0 desiredcontextname desiredContextName�^  �`  
� o      �\�\ 0 
newcontext 
newContext
� o   � ��[�[ 0 thecontainer theContainer
� 
��Z
� L   � �
�
� o   � ��Y�Y 0 
newcontext 
newContext�Z  �w  ��  
H m     
�
��                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+   
OmniFocus.app                                                   ��̦D?        ����  	                Applications    ʹ7T      ̦(     
 $�  �#  7Macintosh HD:Users: schulz: Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  'Users/schulz/Applications/OmniFocus.app   /    ��  
> 
�
�
� l     �X�W�V�X  �W  �V  
� 
�
�
� l     �U�T�S�U  �T  �S  
�    i   R U I      �R�Q�R $0 findthevariables findTheVariables �P o      �O�O 0 
theproject 
theProject�P  �Q   k    �  O    �	
	 O   � k   
�  r   
  n   
  1    �N
�N 
FCno o   
 �M�M 0 
theproject 
theProject o      �L�L 0 thefullnote theFullNote  Z   !�K�J =    o    �I�I 0 thefullnote theFullNote m    �H
�H 
msng L     J      J    �G�G   �F J    �E�E  �F  �K  �J     r   " %!"! m   " #�D
�D 
null" o      �C�C 0 thenote theNote  #$# Y   & T%�B&'(% Z   6 O)*�A�@) C   6 @+,+ n   6 :-.- 4   7 :�?/
�? 
cpar/ o   8 9�>�> 0 i  . o   6 7�=�= 0 thefullnote theFullNote, o   : ?�<�<  0 variablesymbol variableSymbol* k   C K00 121 r   C I343 n   C G565 4   D G�;7
�; 
cpar7 o   E F�:�: 0 i  6 o   C D�9�9 0 thefullnote theFullNote4 o      �8�8 0 thenote theNote2 8�78  S   J K�7  �A  �@  �B 0 i  & l  ) 09�6�59 I  ) 0�4:�3
�4 .corecnte****       ****: n   ) ,;<; 2  * ,�2
�2 
cpar< o   ) *�1�1 0 thefullnote theFullNote�3  �6  �5  ' m   0 1�0�0 ( m   1 2�/�/��$ =>= Z  U f?@�.�-? =  U XABA o   U V�,�, 0 thenote theNoteB m   V W�+
�+ 
null@ L   [ bCC J   [ aDD EFE J   [ ]�*�*  F G�)G J   ] _�(�(  �)  �.  �-  > HIH r   g kJKJ J   g i�'�'  K o      �&�& $0 cleanedvariables cleanedVariablesI LML r   l ~NON J   l zPP QRQ b   l sSTS m   l mUU �VV   T o   m r�%�%  0 variablesymbol variableSymbolR W�$W o   s x�#�#  0 variablesymbol variableSymbol�$  O n     XYX 1   { }�"
�" 
txdlY  f   z {M Z[Z r    �\]\ n    �^_^ 2   � ��!
�! 
citm_ o    �� �  0 thenote theNote] o      �� 0 thevariables theVariables[ `a` l  � �����  �  �  a bcb Y   � �d�ef�d Z   � �gh��g >  � �iji n   � �klk 4   � ��m
� 
cobjm o   � ��� 0 thevar theVarl o   � ��� 0 thevariables theVariablesj m   � �nn �oo  h r   � �pqp n   � �rsr 4   � ��t
� 
cobjt o   � ��� 0 thevar theVars o   � ��� 0 thevariables theVariablesq l     u��u n      vwv  ;   � �w o   � ��� $0 cleanedvariables cleanedVariables�  �  �  �  � 0 thevar theVare m   � ��� f l  � �x��x n   � �yzy 1   � ��
� 
lengz o   � ��
�
 0 thevariables theVariables�  �  �  c {|{ l  � ��	���	  �  �  | }~} r   � �� J   � ���  � o      �� 0 optionlists optionLists~ ��� Y   �������� Z   ������� F   � ���� l  � ���� � E   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� $0 cleanedvariables cleanedVariables� o   � ����� 40 optionliststartdelimiter optionListStartDelimiter�  �   � l  � ������� E   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� $0 cleanedvariables cleanedVariables� o   � ����� 00 optionlistenddelimiter optionListEndDelimiter��  ��  � k   ���� ��� r   �
��� J   ��� ��� b   � ���� b   � ���� 1   � ���
�� 
spac� o   � ����� 40 optionliststartdelimiter optionListStartDelimiter� 1   � ���
�� 
spac� ��� b   � ���� b   � ���� 1   � ���
�� 
spac� o   � ����� 00 optionlistenddelimiter optionListEndDelimiter� 1   � ���
�� 
spac� ��� b   � ���� 1   � ���
�� 
spac� o   � ����� 40 optionliststartdelimiter optionListStartDelimiter� ��� b   � ���� 1   � ���
�� 
spac� o   � ����� 00 optionlistenddelimiter optionListEndDelimiter� ��� o   � ����� 40 optionliststartdelimiter optionListStartDelimiter� ���� o   ����� 00 optionlistenddelimiter optionListEndDelimiter��  � n     ��� 1  	��
�� 
txdl�  f  � ��� r  ��� n  ��� 2  ��
�� 
citm� l ������ n  ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� $0 cleanedvariables cleanedVariables��  ��  � o      ���� 0 thesplit theSplit� ��� r  ��� l ������ n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 thesplit theSplit��  ��  � l     ������ n      ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� $0 cleanedvariables cleanedVariables��  ��  � ��� r  $��� n  "��� 4  "���
�� 
cobj� m   !���� � o  ���� 0 thesplit theSplit� o      ���� &0 newoptionlisttext newOptionListText� ��� r  %1��� J  %-�� ��� m  %(�� ���  ,  � ���� m  (+�� ���  ,��  � n     ��� 1  .0��
�� 
txdl�  f  -.� ��� r  27��� n  25��� 2  35��
�� 
citm� o  23���� &0 newoptionlisttext newOptionListText� o      ���� 0 newoptionlist newOptionList� ��� r  8;��� m  89��
�� boovtrue� o      ���� 0 
emptyfound 
emptyFound� ��� V  <���� Y  B��������� k  O��� ��� r  OR��� m  OP��
�� boovfals� o      ���� 0 
emptyfound 
emptyFound� ���� Z  S�������� = S[��� n  SW��� 4  TW���
�� 
cobj� o  UV���� 0 j  � o  ST���� 0 newoptionlist newOptionList� m  WZ�� �    � k  ^�  Z  ^� = ^a	 o  ^_���� 0 j  	 m  _`����  r  dq

 n  do 7 eo��
�� 
cobj m  ik����  m  ln������ o  de���� 0 newoptionlist newOptionList o      ���� 0 newoptionlist newOptionList  = ty o  tu���� 0 j   n  ux 1  vx��
�� 
leng o  uv���� 0 newoptionlist newOptionList �� r  |� n  |� 7 }���
�� 
cobj m  ������  m  �������� o  |}���� 0 newoptionlist newOptionList o      ���� 0 newoptionlist newOptionList��   r  �� b  ��  l ��!����! n  ��"#" 7 ����$%
�� 
cobj$ m  ������ % l ��&����& \  ��'(' o  ������ 0 j  ( m  ������ ��  ��  # o  ������ 0 newoptionlist newOptionList��  ��    l ��)����) n  ��*+* 7 ����,-
�� 
cobj, l ��.����. [  ��/0/ o  ������ 0 j  0 m  ������ ��  ��  - m  ��������+ o  ������ 0 newoptionlist newOptionList��  ��   o      ���� 0 newoptionlist newOptionList 121 r  ��343 m  ����
�� boovtrue4 o      ���� 0 
emptyfound 
emptyFound2 5��5  S  ����  ��  ��  ��  �� 0 j  � m  EF���� � n  FJ676 1  GI��
�� 
leng7 o  FG���� 0 newoptionlist newOptionList��  � o  @A���� 0 
emptyfound 
emptyFound� 8��8 r  ��9:9 o  ������ 0 newoptionlist newOptionList: n      ;<;  ;  ��< o  ������ 0 optionlists optionLists��  �  � r  ��=>= J  ������  > n      ?@?  ;  ��@ o  ������ 0 optionlists optionLists� 0 i  � m   � ����� � n   � �ABA 1   � ���
�� 
lengB o   � ����� $0 cleanedvariables cleanedVariables�  � CDC r  ��EFE J  ������  F n     GHG 1  ����
�� 
txdlH  f  ��D I��I l ����������  ��  ��  ��   1    ��
�� 
FCDo
 m     JJ�                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+   
OmniFocus.app                                                   ��̦D?        ����  	                Applications    ʹ7T      ̦(     
 $�  �#  7Macintosh HD:Users: schulz: Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  'Users/schulz/Applications/OmniFocus.app   /    ��   K��K L  ��LL J  ��MM NON o  ������ $0 cleanedvariables cleanedVariablesO P��P o  ������ 0 optionlists optionLists��  ��   QRQ l     ��������  ��  ��  R STS l     �������  ��  �  T UVU i   V YWXW I      �~Y�}�~ *0 findthereplacements findTheReplacementsY Z[Z o      �|�| 0 thevariables theVariables[ \�{\ o      �z�z 0 optionlists optionLists�{  �}  X k    	]] ^_^ O    `a` O   bcb k   
dd efe r   
 ghg J   
 �y�y  h o      �x�x "0 thereplacements theReplacementsf iji r    klk m    mm �nn B S e l e c t   R e p l a c e m e n t s   f o r   V a r i a b l e sl o      �w�w 0 thetitle theTitlej o�vo Y   p�uqr�tp k     �ss tut Z     svwxyv E     &z{z n     $|}| 4   ! $�s~
�s 
cobj~ o   " #�r�r 0 i  } o     !�q�q 0 thevariables theVariables{ m   $ % ��� 
 t o d a yw r   ) 1��� l  ) .��p�o� I  ) .�n�m�l
�n .misccurdldt    ��� null�m  �l  �p  �o  � l     ��k�j� n      ���  ;   / 0� o   . /�i�i "0 thereplacements theReplacements�k  �j  x ��� C   4 :��� n   4 8��� 4   5 8�h�
�h 
cobj� o   6 7�g�g 0 i  � o   4 5�f�f 0 thevariables theVariables� m   8 9�� ���  d a t e� ��� r   = K��� b   = I��� b   = G��� b   = E��� b   = @��� m   = >�� ��� l W h a t   d a t e   w o u l d   y o u   l i k e   t o   u s e   f o r   t h e   d a t e   v a r i a b l e  � 1   > ?�e
�e 
quot� l  @ D��d�c� n   @ D��� 4   A D�b�
�b 
cobj� o   B C�a�a 0 i  � o   @ A�`�` 0 thevariables theVariables�d  �c  � 1   E F�_
�_ 
quot� m   G H�� ��� V ?   Y o u   c a n   u s e   a n   a b s o l u t e   o r   r e l a t i v e   d a t e .� o      �^�^ 0 thetext theText� ��� >  N U��� n   N R��� 4   O R�]�
�] 
cobj� o   P Q�\�\ 0 i  � o   N O�[�[ 0 optionlists optionLists� J   R T�Z�Z  � ��Y� r   X b��� b   X `��� b   X ^��� m   X Y�� ��� � W h i c h   o f   t h e   f o l l o w i n g   o p t i o n s   w o u l d   y o u   l i k e   t o   a s s i g n   t o   t h e   v a r i a b l e   "� l  Y ]��X�W� n   Y ]��� 4   Z ]�V�
�V 
cobj� o   [ \�U�U 0 i  � o   Y Z�T�T 0 thevariables theVariables�X  �W  � m   ^ _�� ���  " ?� o      �S�S 0 thetext theText�Y  y r   e s��� b   e q��� b   e o��� b   e m��� b   e h��� m   e f�� ��� > W h a t   w o u l d   y o u   l i k e   t o   r e p l a c e  � 1   f g�R
�R 
quot� l  h l��Q�P� n   h l��� 4   i l�O�
�O 
cobj� o   j k�N�N 0 i  � o   h i�M�M 0 thevariables theVariables�Q  �P  � 1   m n�L
�L 
quot� m   o p�� ���    w i t h ?� o      �K�K 0 thetext theTextu ��J� Z   t ����I�H� H   t {�� E   t z��� n   t x��� 4   u x�G�
�G 
cobj� o   v w�F�F 0 i  � o   t u�E�E 0 thevariables theVariables� m   x y�� ��� 
 t o d a y� Q   ~ ����� Z   � ����D�� =  � ���� n   � ���� 4   � ��C�
�C 
cobj� o   � ��B�B 0 i  � o   � ��A�A 0 optionlists optionLists� J   � ��@�@  � k   � ��� ��� r   � ���� n   � ���� 1   � ��?
�? 
ttxt� l  � ���>�=� I  � ��<��
�< .sysodlogaskr        TEXT� o   � ��;�; 0 thetext theText� �:��9
�: 
dtxt� m   � ��� ���  �9  �>  �=  � o      �8�8  0 thereturninput theReturnInput� ��� Z   � ����7�6� C   � ���� n   � ���� 4   � ��5�
�5 
cobj� o   � ��4�4 0 i  � o   � ��3�3 0 thevariables theVariables� m   � ��� ���  d a t e� k   � ��� ��� r   � ���� n  � �� � I   � ��2�1�2 0 englishtime englishTime �0 o   � ��/�/  0 thereturninput theReturnInput�0  �1     f   � �� o      �.�.  0 thereturninput theReturnInput�  r   � � l  � ��-�, I  � ��+�*�)
�+ .misccurdldt    ��� null�*  �)  �-  �,   o      �(�(  0 thecurrentdate theCurrentDate 	 r   � �

 m   � ��'�'   n       1   � ��&
�& 
time o   � ��%�%  0 thecurrentdate theCurrentDate	 �$ r   � � [   � � o   � ��#�#  0 thecurrentdate theCurrentDate o   � ��"�"  0 thereturninput theReturnInput o      �!�!  0 thereturninput theReturnInput�$  �7  �6  � �  r   � � o   � ���  0 thereturninput theReturnInput l     �� n        ;   � � o   � ��� "0 thereplacements theReplacements�  �  �   �D  � r   � � c   � � l  � ��� I  � ��
� .gtqpchltns    @   @ ns   l  � � ��  n   � �!"! 4   � ��#
� 
cobj# o   � ��� 0 i  " o   � ��� 0 optionlists optionLists�  �   �$�
� 
prmp$ o   � ��� 0 thetext theText�  �  �   m   � ��
� 
TEXT l     %��% n      &'&  ;   � �' o   � ��� "0 thereplacements theReplacements�  �  � R      �()
� .ascrerr ****      � ****( o      �� 0 	errortext 	errorText) �
*�	
�
 
errn* o      �� 0 errornumber errorNumber�	  � Z   � �+,��+ =  � �-.- o   � ��� 0 errornumber errorNumber. m   � �����, L   � �// m   � ��
� boovfals�  �  �I  �H  �J  �u 0 i  q m    �� r l   0�� 0 n    121 1    ��
�� 
leng2 o    ���� 0 thevariables theVariables�  �   �t  �v  c 1    ��
�� 
FCDoa m     33�                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+   
OmniFocus.app                                                   ��̦D?        ����  	                Applications    ʹ7T      ̦(     
 $�  �#  7Macintosh HD:Users: schulz: Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  'Users/schulz/Applications/OmniFocus.app   /    ��  _ 4��4 L  	55 o  ���� "0 thereplacements theReplacements��  V 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: i   Z ]<=< I      ��>���� &0 cleanexcessbreaks cleanExcessBreaks> ?��? o      ���� 0 thetext theText��  ��  = k     �@@ ABA Z    CD����C =    EFE o     ���� 0 thetext theTextF m    ��
�� 
msngD L    GG m    ��
�� 
msng��  ��  B HIH Z   JK����J =   LML o    ���� 0 thetext theTextM m    NN �OO  K L    PP m    QQ �RR  ��  ��  I STS Z   ,UV����U =   #WXW l   !Y����Y I   !��Z��
�� .corecnte****       ****Z n    [\[ 2   ��
�� 
cpar\ o    ���� 0 thetext theText��  ��  ��  X m   ! "���� V L   & (]] o   & '���� 0 thetext theText��  ��  T ^_^ Y   - T`��abc` Z   = Ode����d >  = Cfgf n   = Ahih 4   > A��j
�� 
cparj o   ? @���� 0 i  i o   = >���� 0 thetext theTextg m   A Bkk �ll  e k   F Kmm non r   F Ipqp o   F G���� 0 i  q o      ���� 0 textends textEndso r��r  S   J K��  ��  ��  �� 0 i  a l  0 7s����s I  0 7��t��
�� .corecnte****       ****t n   0 3uvu 2  1 3��
�� 
cparv o   0 1���� 0 thetext theText��  ��  ��  b m   7 8���� c m   8 9������_ wxw Y   U |y��z{��y Z   e w|}����| >  e k~~ n   e i��� 4   f i���
�� 
cpar� o   g h���� 0 j  � o   e f���� 0 thetext theText m   i j�� ���  } k   n s�� ��� r   n q��� o   n o���� 0 j  � o      ���� 0 
textstarts 
textStarts� ����  S   r s��  ��  ��  �� 0 j  z m   X Y���� { l  Y `������ I  Y `�����
�� .corecnte****       ****� n   Y \��� 2  Z \��
�� 
cpar� o   Y Z���� 0 thetext theText��  ��  ��  ��  x ��� r   } ���� J   } ��� ���� o   } ~��
�� 
ret ��  � 1   � ���
�� 
txdl� ��� r   � ���� c   � ���� n   � ���� 7  � �����
�� 
cpar� o   � ����� 0 
textstarts 
textStarts� o   � ����� 0 textends textEnds� o   � ����� 0 thetext theText� m   � ���
�� 
ctxt� o      ���� 0 
thenewtext 
theNewText� ��� r   � ���� m   � ��� ���  � 1   � ���
�� 
txdl� ���� L   � ��� o   � ����� 0 
thenewtext 
theNewText��  ; ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ^ a��� I      �������� .0 checkforothertemplate checkForOtherTemplate��  ��  � k    ��� ��� O    ���� O   ���� k   
��� ��� r   
  ��� l  
 ������ I  
 �����
�� .corecnte****       ****� l  
 ������ 6 
 ��� 2   
 ��
�� 
FCff� l   ������ E    ��� n   ��� 1    ��
�� 
pnam�  g    � o    ���� .0 defaulttemplatefolder defaultTemplateFolder��  ��  ��  ��  ��  ��  ��  � o      ���� 0 thecount theCount� ��� Z   ! ������� l  ! $������ =  ! $��� o   ! "���� 0 thecount theCount� m   " #����  ��  ��  � k   ' ��� ��� r   ' ,��� 2   ' *��
�� 
FCff� o      ���� (0 templatefolderlist templateFolderList� ��� r   - 1��� J   - /����  � o      ���� 00 templatefoldernamelist templateFolderNameList� ��� X   2 i����� k   B d�� ��� r   B E��� m   B C�� ���  � o      ���� 0 nextlistitem nextListItem� ��� Z  F W������� =  F M��� l  F K������ n   F K��� 1   I K��
�� 
pcls� n  F I��� 1   G I��
�� 
ctnr� o   F G���� 0 	thefolder 	theFolder��  ��  � m   K L��
�� 
FCAr� r   P S��� m   P Q�� ��� !�  � o      ���� 0 nextlistitem nextListItem��  ��  � ��� r   X _��� b   X ]��� o   X Y���� 0 nextlistitem nextListItem� l  Y \������ n   Y \��� 1   Z \��
�� 
pnam� o   Y Z���� 0 	thefolder 	theFolder��  ��  � o      ���� 0 nextlistitem nextListItem� ���� r   ` d��� o   ` a���� 0 nextlistitem nextListItem� l     ���~� n      ���  ;   b c� o   a b�}�} 00 templatefoldernamelist templateFolderNameList�  �~  ��  �� 0 	thefolder 	theFolder� o   5 6�|�| (0 templatefolderlist templateFolderList� � � r   j � I  j ��{
�{ .gtqpchltns    @   @ ns   o   j k�z�z 00 templatefoldernamelist templateFolderNameList �y
�y 
appr m   l m � 2 C h o o s e   T e m p l a t e   F o l d e r ( s ) �x	

�x 
prmp	 m   n q � � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r ( s )   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .
 �w
�w 
okbt m   t w � , S e t   a s   T e m p l a t e   F o l d e r �v�u
�v 
mlsl m   z {�t
�t boovtrue�u   o      �s�s 00 selectedtemplatefolder selectedTemplateFolder   Z  � ��r�q =  � � o   � ��p�p 00 selectedtemplatefolder selectedTemplateFolder m   � ��o
�o boovfals L   � � m   � ��n�n���r  �q    r   � � n  � � I   � ��m�l�m (0 selectionpositions selectionPositions  !  o   � ��k�k 00 selectedtemplatefolder selectedTemplateFolder! "#" o   � ��j�j 00 templatefoldernamelist templateFolderNameList# $�i$ m   � ��h
�h boovtrue�i  �l    f   � � o      �g�g 00 templatefolderposition templateFolderPosition %&% r   � �'(' J   � ��f�f  ( o      �e�e 20 existingtemplatefolders existingTemplateFolders& )�d) Y   � �*�c+,�b* r   � �-.- n   � �/0/ 4   � ��a1
�a 
cobj1 o   � ��`�` 0 i  0 o   � ��_�_ (0 templatefolderlist templateFolderList. l     2�^�]2 n      343  ;   � �4 o   � ��\�\ 20 existingtemplatefolders existingTemplateFolders�^  �]  �c 0 i  + m   � ��[�[ , l  � �5�Z�Y5 n   � �676 1   � ��X
�X 
leng7 o   � ��W�W 00 templatefolderposition templateFolderPosition�Z  �Y  �b  �d  ��  � r   � �898 6 � �:;: 2   � ��V
�V 
FCff; l  � �<�U�T< E   � �=>= n  � �?@? 1   � ��S
�S 
pnam@  g   � �> o   � ��R�R .0 defaulttemplatefolder defaultTemplateFolder�U  �T  9 o      �Q�Q 20 existingtemplatefolders existingTemplateFolders� ABA l  � ��P�O�N�P  �O  �N  B CDC r   � �EFE J   � ��M�M  F o      �L�L *0 oldtemplateprojects oldTemplateProjectsD GHG r   � �IJI J   � ��K�K  J o      �J�J 40 possibletemplateprojects possibleTemplateProjectsH KLK Y   �eM�INO�HM k   �`PP QRQ r   � �STS l  � �U�G�FU =  � �VWV n   � �XYX 1   � ��E
�E 
FCHiY n   � �Z[Z 4   � ��D\
�D 
cobj\ o   � ��C�C 0 i  [ o   � ��B�B 20 existingtemplatefolders existingTemplateFoldersW m   � ��A
�A boovtrue�G  �F  T o      �@�@ 20 templatefolderisdropped templateFolderIsDroppedR ]�?] Q   �`^_�>^ Z   �W`a�=b` H   � �cc o   � ��<�< 20 templatefolderisdropped templateFolderIsDroppeda r   1ded b   /fgf o   �;�; 40 possibletemplateprojects possibleTemplateProjectsg l .h�:�9h 6.iji 2  �8
�8 
FCfxj F  -klk F   mnm l 	o�7�6o = 	pqp n 
rsr 1  
�5
�5 
ctnrs  g  

q l t�4�3t n  uvu 4  �2w
�2 
cobjw o  �1�1 0 i  v o  �0�0 20 existingtemplatefolders existingTemplateFolders�4  �3  �7  �6  n l x�/�.x > yzy n {|{ 1  �-
�- 
FCPs|  g  z m  �,
�, FCPsFCPD�/  �.  l l !,}�+�*} > !,~~ n "&��� 1  "&�)
�) 
FCPs�  g  "" m  '+�(
�( FCPsFCPd�+  �*  �:  �9  e o      �'�' 40 possibletemplateprojects possibleTemplateProjects�=  b r  4W��� b  4U��� o  45�&�& 40 possibletemplateprojects possibleTemplateProjects� l 5T��%�$� 65T��� 2  5:�#
�# 
FCfx� F  ;S��� l <F��"�!� = <F��� n =?��� 1  =?� 
�  
ctnr�  g  ==� l @E���� n  @E��� 4  BE��
� 
cobj� o  CD�� 0 i  � o  @B�� 20 existingtemplatefolders existingTemplateFolders�  �  �"  �!  � l GR���� > GR��� n HL��� 1  HL�
� 
FCPs�  g  HH� m  MQ�
� FCPsFCPd�  �  �%  �$  � o      �� 40 possibletemplateprojects possibleTemplateProjects_ R      ���
� .ascrerr ****      � ****�  �  �>  �?  �I 0 i  N m   � ��� O l  � ����� n   � ���� 1   � ��
� 
leng� o   � ��� 20 existingtemplatefolders existingTemplateFolders�  �  �H  L ��� Y  f������� Z u����
�	� E  u���� l u}���� n  u}��� 1  y}�
� 
FCno� l uy���� n  uy��� 4  vy��
� 
cobj� o  wx�� 0 i  � o  uv�� 40 possibletemplateprojects possibleTemplateProjects�  �  �  �  � m  }��� ���  �� r  ����� l ���� ��� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 40 possibletemplateprojects possibleTemplateProjects�   ��  � l     ������ n      ���  ;  ��� o  ������ *0 oldtemplateprojects oldTemplateProjects��  ��  �
  �	  � 0 i  � m  ij���� � l jp������ n  jp��� 1  ko��
�� 
leng� o  jk���� 40 possibletemplateprojects possibleTemplateProjects��  ��  �  �  � 1    ��
�� 
FCDo� m     ���                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+   
OmniFocus.app                                                   ��̦D?        ����  	                Applications    ʹ7T      ̦(     
 $�  �#  7Macintosh HD:Users: schulz: Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  'Users/schulz/Applications/OmniFocus.app   /    ��  � ���� L  ���� o  ������ *0 oldtemplateprojects oldTemplateProjects��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   b e��� I      ������� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax� ���� o      ���� *0 oldtemplateprojects oldTemplateProjects��  ��  � O    ��� O   ��� k   
�� ��� Y   
 ��������� O    ���� k    ��� ��� r    #��� m    �� ���  �� n     ��� 1     "��
�� 
txdl�  f     � ��� r   $ )��� n  $ '��� 1   % '��
�� 
pnam�  g   $ %� o      ���� 0 tempname tempName� ��� r   * /��� l  * -������ n   * -��� 2   + -��
�� 
citm� o   * +���� 0 tempname tempName��  ��  � o      ���� 0 tempname tempName� ��� r   0 5��� n  0 3��� 1   1 3��
�� 
FCno�  g   0 1� o      ���� 0 tempnote tempNote� ��� r   6 ;��� l  6 9������ n   6 9��� 2   7 9��
�� 
citm� o   6 7���� 0 tempnote tempNote��  ��  � o      ���� 0 tempnote tempNote� ��� r   < E��� o   < A����  0 variablesymbol variableSymbol� n     ��� 1   B D��
�� 
txdl�  f   A B� ��� r   F K��� c   F I� � o   F G���� 0 tempname tempName  m   G H��
�� 
TEXT� o      ���� 0 tempname tempName�  r   L Q c   L O o   L M���� 0 tempnote tempNote m   M N��
�� 
TEXT o      ���� 0 tempnote tempNote  r   R W	
	 m   R S �  �
 n      1   T V��
�� 
txdl  f   S T  r   X ] l  X [���� n   X [ 2   Y [��
�� 
citm o   X Y���� 0 tempname tempName��  ��   o      ���� 0 tempname tempName  r   ^ c l  ^ a���� n   ^ a 2   _ a��
�� 
citm o   ^ _���� 0 tempnote tempNote��  ��   o      ���� 0 tempnote tempNote  r   d i  m   d e!! �""    n     #$# 1   f h��
�� 
txdl$  f   e f %&% r   j q'(' c   j m)*) o   j k���� 0 tempname tempName* m   k l��
�� 
TEXT( n     +,+ 1   n p��
�� 
pnam,  g   m n& -.- r   r y/0/ c   r u121 o   r s���� 0 tempnote tempNote2 m   s t��
�� 
TEXT0 n     343 1   v x��
�� 
FCno4  g   u v. 5��5 Y   z �6��78��6 O   � �9:9 k   � �;; <=< r   � �>?> m   � �@@ �AA  �? n     BCB 1   � ���
�� 
txdlC  f   � �= DED r   � �FGF n  � �HIH 1   � ���
�� 
pnamI  g   � �G o      ���� 0 tempname tempNameE JKJ r   � �LML l  � �N����N n   � �OPO 2   � ���
�� 
citmP o   � ����� 0 tempname tempName��  ��  M o      ���� 0 tempname tempNameK QRQ r   � �STS n  � �UVU 1   � ���
�� 
FCnoV  g   � �T o      ���� 0 tempnote tempNoteR WXW r   � �YZY l  � �[����[ n   � �\]\ 2   � ���
�� 
citm] o   � ����� 0 tempnote tempNote��  ��  Z o      ���� 0 tempnote tempNoteX ^_^ r   � �`a` o   � �����  0 variablesymbol variableSymbola n     bcb 1   � ���
�� 
txdlc  f   � �_ ded r   � �fgf c   � �hih o   � ����� 0 tempname tempNamei m   � ���
�� 
TEXTg o      ���� 0 tempname tempNamee jkj r   � �lml c   � �non o   � ����� 0 tempnote tempNoteo m   � ���
�� 
TEXTm o      ���� 0 tempnote tempNotek pqp r   � �rsr m   � �tt �uu  �s n     vwv 1   � ���
�� 
txdlw  f   � �q xyx r   � �z{z l  � �|����| n   � �}~} 2   � ���
�� 
citm~ o   � ����� 0 tempname tempName��  ��  { o      ���� 0 tempname tempNamey � r   � ���� l  � ������� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 tempnote tempNote��  ��  � o      ���� 0 tempnote tempNote� ��� r   � ���� m   � ��� ���  � n     ��� 1   � ���
�� 
txdl�  f   � �� ��� r   � ���� c   � ���� o   � ����� 0 tempname tempName� m   � ���
�� 
TEXT� n     ��� 1   � ���
�� 
pnam�  g   � �� ���� r   � ���� c   � ���� o   � ����� 0 tempnote tempNote� m   � ���
�� 
TEXT� n     ��� 1   � ���
�� 
FCno�  g   � ���  : 4   � ����
�� 
FCft� o   � ����� 0 i  �� 0 i  7 m   } ~���� 8 l  ~ ������� I  ~ ������
�� .corecnte****       ****� n  ~ ���� 2   ���
�� 
FCft�  g   ~ ��  ��  ��  ��  ��  � n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� *0 oldtemplateprojects oldTemplateProjects�� 0 i  � m    ���� � l   ������ n    ��� 1    ��
�� 
leng� o    �� *0 oldtemplateprojects oldTemplateProjects��  ��  ��  � ��~� r   ���� m   � ��� ���  � n     ��� 1   ��}
�} 
txdl�  f   � ��~  � 1    �|
�| 
FCDo� m     ���                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+   
OmniFocus.app                                                   ��̦D?        ����  	                Applications    ʹ7T      ̦(     
 $�  �#  7Macintosh HD:Users: schulz: Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  'Users/schulz/Applications/OmniFocus.app   /    ��  � ��� l     �{�z�y�{  �z  �y  � ��� l     �x�w�v�x  �w  �v  � ��� i   f i��� I      �u��t�u 80 checkingfordateinformation checkingForDateInformation� ��� o      �s�s 0 theitem theItem� ��� o      �r�r 0 thevariables theVariables� ��q� o      �p�p "0 thereplacements theReplacements�q  �t  � O    ���� O   ���� O   
���� O   ���� k   ��� ��� r    ��� l   ��o�n� n    ��� 1    �m
�m 
FCno� o    �l�l 0 theitem theItem�o  �n  � o      �k�k 0 thenote theNote� ��� s    !��� o    �j�j 0 thenote theNote� o      �i�i "0 theoriginalnote theOriginalNote� ��� l  " "�h�g�f�h  �g  �f  � ��� r   " %��� m   " #�e
�e 
null� o      �d�d 0 
dueorstart 
dueOrStart� ��� r   & )��� m   & '�c
�c boovfals� o      �b�b 0 
askfordate 
askForDate� ��� r   * -��� m   * +�a
�a boovfals� o      �`�` &0 relativetoproject relativeToProject� ��� r   . 1��� m   . /�_
�_ boovfals� o      �^�^ 0 datevariable dateVariable� ��� l  2 2�]�\�[�]  �\  �[  � ��� r   2 7��� n   2 5��� 2   3 5�Z
�Z 
cpar� o   2 3�Y�Y 0 thenote theNote� o      �X�X &0 thenoteparagraphs theNoteParagraphs� ��� Y   8 j��W���V� Z   E e���U�T� G   E V��� l  E K��S�R� C   E K��� n   E I��� 4   F I�Q�
�Q 
cobj� o   G H�P�P 0 i  � o   E F�O�O &0 thenoteparagraphs theNoteParagraphs� m   I J�� ���  s t a r t :�S  �R  � l  N T��N�M� C   N T��� n   N R   4   O R�L
�L 
cobj o   P Q�K�K 0 i   o   N O�J�J &0 thenoteparagraphs theNoteParagraphs� m   R S �  d u e :�N  �M  � k   Y a  r   Y _	 n   Y ]

 4   Z ]�I
�I 
cobj o   [ \�H�H 0 i   o   Y Z�G�G &0 thenoteparagraphs theNoteParagraphs	 o      �F�F 0 thenote theNote �E  S   ` a�E  �U  �T  �W 0 i  � m   ; <�D�D � l  < @�C�B n   < @ 1   = ?�A
�A 
leng o   < =�@�@ &0 thenoteparagraphs theNoteParagraphs�C  �B  �V  �  l  k k�?�>�=�?  �>  �=    Z   k ��< l  k n�;�: C   k n o   k l�9�9 0 thenote theNote m   l m �  D u e�;  �:   r   q t m   q r �    d u e o      �8�8 0 
dueorstart 
dueOrStart !"! l  w z#�7�6# C   w z$%$ o   w x�5�5 0 thenote theNote% m   x y&& �'' 
 S t a r t�7  �6  " (�4( r   } �)*) m   } ~++ �,, 
 s t a r t* o      �3�3 0 
dueorstart 
dueOrStart�4  �<   -.- l  � ��2�1�0�2  �1  �0  . /0/ Z   ��12�/31 =  � �454 o   � ��.�. 0 
dueorstart 
dueOrStart5 m   � ��-
�- 
null2 L   � �66 J   � �77 8�,8 m   � ��+
�+ 
msng�,  �/  3 k   ��99 :;: Z  � �<=�*�)< E   � �>?> o   � ��(�( 0 thenote theNote? m   � �@@ �AA  A s k= r   � �BCB m   � ��'
�' boovtrueC o      �&�& 0 
askfordate 
askForDate�*  �)  ; DED Z  � �FG�%�$F E   � �HIH o   � ��#�# 0 thenote theNoteI m   � �JJ �KK  P r o j e c tG r   � �LML m   � ��"
�" boovtrueM o      �!�! &0 relativetoproject relativeToProject�%  �$  E NON Y   � �P� QR�P Z   � �ST��S E  � �UVU o   � ��� 0 thenote theNoteV n   � �WXW 4   � ��Y
� 
cobjY o   � ��� 0 i  X o   � ��� 0 thevariables theVariablesT k   � �ZZ [\[ r   � �]^] m   � ��
� boovtrue^ o      �� 0 datevariable dateVariable\ _`_ r   � �aba o   � ��� 0 i  b o      �� ,0 datevariableposition dateVariablePosition` c�c  S   � ��  �  �  �  0 i  Q m   � ��� R l  � �d��d n   � �efe 1   � ��
� 
lengf o   � ��� 0 thevariables theVariables�  �  �  O ghg l  � �����  �  �  h i�i Z   ��jk�
lj o   � ��	�	 0 
askfordate 
askForDatek k   �lmm non r   � �pqp m   � �rr �ss  i t e mq o      �� 0 classofitem classOfItemo tut Z   �vwx�v =  � �yzy n   � �{|{ 1   � ��
� 
pcls| o   � ��� 0 theitem theItemz m   � ��
� 
FCacw r   � �}~} m   � � ���  t a s k~ o      �� 0 classofitem classOfItemx ��� =  ���� n   � ��� 1   � �
� 
pcls� o   � ��� 0 theitem theItem� m   � 
�  
FCpr� ���� r  ��� m  
�� ���  p r o j e c t� o      ���� 0 classofitem classOfItem��  �  u ��� r  4��� b  2��� b  .��� b  *��� b  $��� b   ��� b  ��� b  ��� b  ��� m  �� ��� 0 W h e n   w o u l d   y o u   l i k e   t h e  � o  ���� 0 
dueorstart 
dueOrStart� m  �� ���    d a t e   o f   t h e  � o  ���� 0 classofitem classOfItem� m  �� ���   � 1   #��
�� 
quot� l $)������ n  $)��� 1  %)��
�� 
pnam� o  $%���� 0 theitem theItem��  ��  � 1  *-��
�� 
quot� m  .1�� ����   t o   b e ?   Y o u   c a n   u s e   r e l a t i v e   ( i . e . ,   " 3 d   2 p m " ) ,   a b s o l u t e   ( i . e . ,   " J a n   1 9   1 5 : 0 0 " ) ,   o r   t h e   s h o r t   d a t e   f o r m a t   f r o m   y o u r   " L a n g u a g e   a n d   T e x t "   p r e f e r e n c e s   ( i . e . ,   " 1 3 . 0 1 . 1 9 "   o r   " 0 1 - 1 9 " )   d a t e s   i n   y o u r   i n p u t .� o      ���� 0 displaytext displayText� ���� Q  5l���� r  8I��� n  8G��� 1  CG��
�� 
ttxt� l 8C������ I 8C����
�� .sysodlogaskr        TEXT� o  89���� 0 displaytext displayText� �����
�� 
dtxt� m  <?�� ���  1 d   1 2 a m��  ��  ��  � o      ���� 0 	inputdate 	inputDate� R      ����
�� .ascrerr ****      � ****� o      ���� 0 	errortext 	errorText� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � Z  Ql������� = QX��� o  QT���� 0 errornumber errorNumber� m  TW������� L  [h�� J  [g�� ��� m  [^��
�� 
msng� ���� n ^e��� I  _e������� $0 getridofdateinfo getRidOfDateInfo� ��� o  _`���� "0 theoriginalnote theOriginalNote� ���� o  `a���� 0 
dueorstart 
dueOrStart��  ��  �  f  ^_��  ��  ��  ��  �
  l k  o��� ��� r  o���� J  o��� ��� m  or�� ���  D u e :� ��� m  ru�� ���  S t a r t :� ��� m  ux�� ���  D u e� ��� m  x{�� ��� 
 S t a r t� ��� m  {~�� ���  P r o j e c t� ��� m  ~��� ��� 
 t o d a y� ���� m  ���� ���  a t��  � o      ���� (0 possibledelimiters possibleDelimiters� ��� Z ��������� o  ������ 0 datevariable dateVariable� r  ����� c  ����� l �������� n  ����� 4  �����
�� 
cobj� o  ������ ,0 datevariableposition dateVariablePosition� o  ������ 0 thevariables theVariables��  ��  � m  ����
�� 
TEXT� n      ���  ;  ��� o  ������ (0 possibledelimiters possibleDelimiters��  ��  � ��� r  ����� o  ������ (0 possibledelimiters possibleDelimiters� n     ��� 1  ����
�� 
txdl�  f  ���    s  �� n  �� 2  ����
�� 
citm o  ������ 0 thenote theNote o      ���� 0 tempdate tempDate  r  ��	 m  ��

 �  	 n      1  ����
�� 
txdl  f  �� �� r  �� c  �� o  ������ 0 tempdate tempDate m  ����
�� 
TEXT o      ���� 0 	inputdate 	inputDate��  �  0  l ����������  ��  ��    l ����������  ��  ��    r  �� n �� I  �������� 0 englishtime englishTime �� o  ������ 0 	inputdate 	inputDate��  ��    f  �� o      ���� "0 secondsdeferred secondsDeferred   Z ��!"����! =  ��#$# o  ������ "0 secondsdeferred secondsDeferred$ m  ��������" L  ��%% J  ��&& '(' m  ����
�� 
msng( )��) n ��*+* I  ����,���� $0 getridofdateinfo getRidOfDateInfo, -.- o  ������ "0 theoriginalnote theOriginalNote. /��/ o  ������ 0 
dueorstart 
dueOrStart��  ��  +  f  ����  ��  ��    010 Z  ��23��42 H  ��55 o  ������ 0 datevariable dateVariable3 Z  ��67��86 H  ��99 o  ������ &0 relativetoproject relativeToProject7 k  �:: ;<; r  �=>= l � ?����? I � ������
�� .misccurdldt    ��� null��  ��  ��  ��  > o      ���� 0 desireddate desiredDate< @A@ r  BCB m  ����  C n      DED 1  	��
�� 
timeE o  	���� 0 desireddate desiredDateA FGF r  HIH [  JKJ o  ���� 0 desireddate desiredDateK o  ���� "0 secondsdeferred secondsDeferredI o      ���� 0 desireddate desiredDateG L��L l ��������  ��  ��  ��  ��  8 k  �MM NON Z 5PQ����P = (RSR n  $TUT 1   $��
�� 
pclsU o   ���� 0 theitem theItemS m  $'��
�� 
FCprQ L  +1VV J  +0WW X��X m  +.��
�� 
msng��  ��  ��  O Y��Y Z  6�Z[��\Z = 6;]^] o  67���� 0 
dueorstart 
dueOrStart^ m  7:__ �``  d u e[ k  >saa bcb r  >Kded n  >Gfgf 1  CG��
�� 
FCDdg n  >Chih 1  ?C��
�� 
FCPri o  >?���� 0 theitem theIteme o      ���� 0 relativedate relativeDatec jkj Z  Lglm����l = LSnon o  LO���� 0 relativedate relativeDateo m  OR��
�� 
msngm L  Vcpp J  Vbqq rsr m  VY��
�� 
msngs t��t n Y`uvu I  Z`��w���� $0 getridofdateinfo getRidOfDateInfow xyx o  Z[���� "0 theoriginalnote theOriginalNotey z��z o  [\���� 0 
dueorstart 
dueOrStart��  ��  v  f  YZ��  ��  ��  k {��{ r  hs|}| [  ho~~ o  hk���� 0 relativedate relativeDate o  kn���� "0 secondsdeferred secondsDeferred} o      �� 0 desireddate desiredDate��  ��  \ k  v��� ��� r  v���� n  v��� 1  {�~
�~ 
FCDs� n  v{��� 1  w{�}
�} 
FCPr� o  vw�|�| 0 theitem theItem� o      �{�{ 0 relativedate relativeDate� ��� Z  �����z�y� = ����� o  ���x�x 0 relativedate relativeDate� m  ���w
�w 
msng� k  ���� ��� r  ����� l ����v�u� I ���t�s�r
�t .misccurdldt    ��� null�s  �r  �v  �u  � o      �q�q 0 relativedate relativeDate� ��p� r  ����� m  ���o�o  � n      ��� 1  ���n
�n 
time� o  ���m�m 0 relativedate relativeDate�p  �z  �y  � ��l� r  ����� [  ����� o  ���k�k 0 relativedate relativeDate� o  ���j�j "0 secondsdeferred secondsDeferred� o      �i�i 0 desireddate desiredDate�l  ��  ��  4 r  ����� [  ����� l ����h�g� n  ����� 4  ���f�
�f 
cobj� o  ���e�e ,0 datevariableposition dateVariablePosition� o  ���d�d "0 thereplacements theReplacements�h  �g  � o  ���c�c "0 secondsdeferred secondsDeferred� o      �b�b 0 desireddate desiredDate1 ��� l ���a�`�_�a  �`  �_  � ��� Z  �����^�]� l ����\�[� > ����� n  ����� 1  ���Z
�Z 
pcls� o  ���Y�Y 0 theitem theItem� m  ���X
�X 
FCpr�\  �[  � Z  ������W� F  ����� = ����� o  ���V�V 0 
dueorstart 
dueOrStart� m  ���� ���  D u e� l ����U�T� > ����� n  ����� 1  ���S
�S 
FCDd� n  ����� 1  ���R
�R 
FCPr� o  ���Q�Q 0 theitem theItem� m  ���P
�P 
msng�U  �T  � Z  �H����O� A  ����� o  ���N�N 0 desireddate desiredDate� l ����M�L� I ���K�J�I
�K .misccurdldt    ��� null�J  �I  �M  �L  � n ���� I  ��H��G�H 
0 notify  � ��� m  ���� ��� ( D u e   D a t e   i n   t h e   P a s t� ��� b  ���� b  � ��� m  ���� ���  C h e c k   t a s k   "� n  ����� 1  ���F
�F 
pnam� o  ���E�E 0 theitem theItem� m   �� ���  " .� ��� o  	�D�D 0 
datenotify 
dateNotify� ��C� m  	�� ���  �C  �G  �  f  ��� ��� ?  "��� o  �B�B 0 desireddate desiredDate� n  !��� 1  !�A
�A 
FCDd� n  ��� 1  �@
�@ 
FCPr� o  �?�? 0 theitem theItem� ��>� n %D��� I  &D�=��<�= 
0 notify  � ��� m  &)�� ��� 4 D u e   D a t e   A f t e r   P r o j e c t   D u e� ��� b  )6��� b  )2��� m  ),�� ���  C h e c k   t a s k   "� n  ,1��� 1  -1�;
�; 
pnam� o  ,-�:�: 0 theitem theItem� m  25�� ���  " .� ��� o  6;�9�9 0 
datenotify 
dateNotify� ��8� m  ;>�� �    �8  �<  �  f  %&�>  �O  �  l KX�7�6 > KX n  KT 1  PT�5
�5 
FCDd n  KP	 1  LP�4
�4 
FCPr	 o  KL�3�3 0 theitem theItem m  TW�2
�2 
msng�7  �6   
�1
 Z  [��0�/ ?  [h o  [^�.�. 0 desireddate desiredDate n  ^g 1  cg�-
�- 
FCDd n  ^c 1  _c�,
�, 
FCPr o  ^_�+�+ 0 theitem theItem n k� I  l��*�)�* 
0 notify    m  lo � < S t a r t   D a t e   A f t e r   P r o j e c t   S t a r t  b  o| b  ox m  or   �!!  C h e c k   t a s k   " n  rw"#" 1  sw�(
�( 
pnam# o  rs�'�' 0 theitem theItem m  x{$$ �%%  " . &'& o  |��&�& 0 
datenotify 
dateNotify' (�%( m  ��)) �**  �%  �)    f  kl�0  �/  �1  �W  �^  �]  � +,+ l ���$�#�"�$  �#  �"  , -.- r  ��/0/ n ��121 I  ���!3� �! $0 getridofdateinfo getRidOfDateInfo3 454 o  ���� "0 theoriginalnote theOriginalNote5 6�6 o  ���� 0 
dueorstart 
dueOrStart�  �   2  f  ��0 o      �� 0 thenote theNote. 7�7 L  ��88 J  ��99 :;: o  ���� 0 desireddate desiredDate; <=< o  ���� 0 
dueorstart 
dueOrStart= >�> o  ���� 0 thenote theNote�  �  � 1    �
� 
FCcn� 4  
 �?
� 
FCdw? m    �� � 1    �
� 
FCDo� m     @@�                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+   
OmniFocus.app                                                   ��̦D?        ����  	                Applications    ʹ7T      ̦(     
 $�  �#  7Macintosh HD:Users: schulz: Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  'Users/schulz/Applications/OmniFocus.app   /    ��  � ABA l     ����  �  �  B CDC l     ����  �  �  D EFE i   j mGHG I      �I�� 0 englishtime englishTimeI J�
J o      �	�	 0 datedesired dateDesired�
  �  H k    �KK LML Z    NO��N =    PQP o     �� 0 datedesired dateDesiredQ m    RR �SS  0O L    TT m    ��  �  �  M UVU l   ����  �  �  V WXW r    YZY m    ��  Z o      � �  0 
monthfound 
monthFoundX [\[ r    ]^] m    ����  ^ o      ���� 0 weekdayfound weekdayFound\ _`_ l   ��ab��  a Z T Solves an issue with the treatment of leading zeros for the minutes (i.e., 12:01am)   b �cc �   S o l v e s   a n   i s s u e   w i t h   t h e   t r e a t m e n t   o f   l e a d i n g   z e r o s   f o r   t h e   m i n u t e s   ( i . e . ,   1 2 : 0 1 a m )` ded r    fgf m    ��
�� boovfalsg o      ���� &0 minuteleadingzero minuteLeadingZeroe hih l   ��������  ��  ��  i jkj l   ��lm��  l = 7 Figures out if the user excluded any of the components   m �nn n   F i g u r e s   o u t   i f   t h e   u s e r   e x c l u d e d   a n y   o f   t h e   c o m p o n e n t sk opo r    qrq m    ��
�� boovfalsr o      ���� 0 timemissing timeMissingp sts r     uvu m    ��
�� boovfalsv o      ���� 0 daysmissing daysMissingt wxw r   ! $yzy m   ! "��
�� boovfalsz o      ���� 0 weeksmissing weeksMissingx {|{ l  % %��������  ��  ��  | }~} l  % %�����   1 + Sets up the delimiters for different items   � ��� V   S e t s   u p   t h e   d e l i m i t e r s   f o r   d i f f e r e n t   i t e m s~ ��� r   % .��� J   % ,�� ��� m   % &�� ���  a m� ��� m   & '�� ���  p m� ��� m   ' (�� ���  a� ��� m   ( )�� ���  p� ���� m   ) *�� ���  :��  � o      ����  0 timedelimiters timeDelimiters� ��� r   / 6��� J   / 4�� ��� m   / 0�� ���  d a y s� ��� m   0 1�� ���  d a y� ���� m   1 2�� ���  d��  � o      ���� 0 daydelimiters dayDelimiters� ��� r   7 >��� J   7 <�� ��� m   7 8�� ��� 
 w e e k s� ��� m   8 9�� ���  w e e k� ���� m   9 :�� ���  w��  � o      ����  0 weekdelimiters weekDelimiters� ��� r   ? c��� J   ? a�� ��� m   ? @�� ���  J a n� ��� m   @ A�� ���  F e b� ��� m   A B�� ���  M a r� ��� m   B E�� ���  A p r� ��� m   E H�� ���  M a y� ��� m   H K�� ���  J u n� ��� m   K N�� ���  J u l� ��� m   N Q�� ���  A u g� ��� m   Q T�� ���  S e p� ��� m   T W�� ���  O c t� ��� m   W Z�� ���  N o v� ���� m   Z ]�� ���  D e c��  � o      ���� "0 monthdelimiters monthDelimiters� ��� r   d ��� J   d }�� ��� m   d g�� ���  S u n� ��� m   g j�� ���  M o n� ��� m   j m�� ���  T u e� � � m   m p �  W e d   m   p s �  T h u  m   s v		 �

  F r i �� m   v y �  S a t��  � o      ���� &0 weekdaydelimiters weekdayDelimiters�  r   � � J   � �  m   � � � 
 T o d a y  m   � � �  T o m o r r o w �� m   � � �  a t��   o      ���� <0 specialrelativedaydelimiters specialRelativeDayDelimiters  r   � � !  J   � �"" #$# m   � �%% �&&   $ '(' m   � �)) �**  t h( +,+ m   � �-- �..  s t, /0/ m   � �11 �22  r d0 3��3 m   � �44 �55  n d��  ! o      ���� "0 otherdelimiters otherDelimiters 676 l  � ���������  ��  ��  7 898 r   � �:;: m   � �<< �==  u n k n o w n; o      ���� 0 inthe inThe9 >?> r   � �@A@ m   � �����  A o      ���� 00 howmanynumbersinputted howManyNumbersInputted? BCB r   � �DED J   � �����  E o      ���� 0 numlist numListC FGF l  � ���������  ��  ��  G HIH l  � ���JK��  J !  See if they included AM/PM   K �LL 6   S e e   i f   t h e y   i n c l u d e d   A M / P MI MNM Z  � �OP����O I   � ���Q���� (0 isnumberidentifier isNumberIdentifierQ RSR m   � �TT �UU  aS V��V o   � ����� 0 datedesired dateDesired��  ��  P r   � �WXW m   � �YY �ZZ  A MX o      ���� 0 inthe inThe��  ��  N [\[ Z  � �]^����] I   � ���_���� (0 isnumberidentifier isNumberIdentifier_ `a` m   � �bb �cc  pa d��d o   � ����� 0 datedesired dateDesired��  ��  ^ r   � �efe m   � �gg �hh  P Mf o      ���� 0 inthe inThe��  ��  \ iji l  � ���������  ��  ��  j klk l  � ���mn��  m [ U See if they gave an absolute date formatted in YY.MM.DD or some other similar format   n �oo �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e   f o r m a t t e d   i n   Y Y . M M . D D   o r   s o m e   o t h e r   s i m i l a r   f o r m a tl pqp r   � �rsr b   � �tut b   � �vwv o   � ����� <0 specialrelativedaydelimiters specialRelativeDayDelimitersw o   � ����� "0 otherdelimiters otherDelimitersu o   � �����  0 timedelimiters timeDelimiterss n     xyx 1   � ���
�� 
txdly  f   � �q z{z r   � �|}| n   � �~~ 2   � ���
�� 
citm o   � ����� 0 datedesired dateDesired} o      ���� 0 
checkinput 
checkInput{ ��� r   � ���� J   � �����  � o      ���� &0 checkinputcleaned checkInputCleaned� ��� Y   �6�������� Z  1������� > ��� n  ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� 0 
checkinput 
checkInput� m  �� ���  � r  -��� n  (��� 4  !(���
�� 
cobj� o  $'���� 0 i  � o  !���� 0 
checkinput 
checkInput� l     ������ n      ���  ;  +,� o  (+���� &0 checkinputcleaned checkInputCleaned��  ��  ��  ��  �� 0 i  � m   � ���� � l  ������ n   ��� 1  ��
�� 
leng� o   ���� 0 
checkinput 
checkInput��  ��  ��  � ��� Q  7������ k  :��� ��� r  :F��� n  :B��� 4  =B���
�� 
cobj� m  @A���� � o  :=���� &0 checkinputcleaned checkInputCleaned� o      ���� 0 thedatecheck theDateCheck� ���� Z  G�������� G  Gj��� G  G\��� l GN������ E  GN��� o  GJ���� 0 thedatecheck theDateCheck� m  JM�� ���  .��  ��  � l QX������ E  QX��� o  QT���� 0 thedatecheck theDateCheck� m  TW�� ���  -��  ��  � l _f������ E  _f��� o  _b���� 0 thedatecheck theDateCheck� m  be�� ���  /��  ��  � k  m��� ��� r  mv��� l mr������ I mr������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      �� 0 
todaysdate 
todaysDate� ��� r  w���� m  wx��  � n      ��� 1  {�
� 
time� o  x{�� 0 
todaysdate 
todaysDate� ��� r  ����� n ����� I  ������ 00 understandabsolutedate understandAbsoluteDate� ��� o  ���� 0 thedatecheck theDateCheck�  �  �  f  ��� o      �� 0 
targetdate 
targetDate� ��� Z ������� =  ����� o  ���� 0 
targetdate 
targetDate� m  ������� L  ���� m  �������  �  � ��� r  ����� m  ���� ���  � n     ��� 1  ���
� 
txdl�  f  ��� ��� Z  ������� = ����� n  ����� 1  ���~
�~ 
leng� o  ���}�} &0 checkinputcleaned checkInputCleaned� m  ���|�| � L  ���� c  ����� l ����{�z� \  ����� o  ���y�y 0 
targetdate 
targetDate� o  ���x�x 0 
todaysdate 
todaysDate�{  �z  � m  ���w
�w 
nmbr�  � k  ���� ��� r  ����� n  ����� 7 ���v��
�v 
cobj� m  ���u�u � m  ���t�t��� o  ���s�s &0 checkinputcleaned checkInputCleaned� o      �r�r 0 thetime theTime� ��� r  ����� J  ���q�q  � o      �p�p 0 numlist numList� ��� l ���o�n�m�o  �n  �m  � � � r  �� n  �� 1  ���l
�l 
leng o  ���k�k 0 thetime theTime o      �j�j &0 timestorelocation timeStoreLocation   V  �� Q  �	
�i	 k  �v  l ���h�h   K E If the minutes have a leading zero, just combine them with the hours    � �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r s �g Z  �v�f F  � l ���e�d =  �� o  ���c�c 0 numlist numList J  ���b�b  �e  �d   l ��a�` C  � l �	�_�^ n  �	 4  	�] 
�] 
cobj  o  �\�\ &0 timestorelocation timeStoreLocation o  ��[�[ 0 thetime theTime�_  �^   m  	!! �""  0�a  �`   k  B## $%$ r  4&'& c  /()( l +*�Z�Y* b  ++,+ l  -�X�W- n   ./. 4   �V0
�V 
cobj0 l 1�U�T1 \  232 o  �S�S &0 timestorelocation timeStoreLocation3 m  �R�R �U  �T  / o  �Q�Q 0 thetime theTime�X  �W  , l  *4�P�O4 n   *565 4  #*�N7
�N 
cobj7 o  &)�M�M &0 timestorelocation timeStoreLocation6 o   #�L�L 0 thetime theTime�P  �O  �Z  �Y  ) m  +.�K
�K 
nmbr' l     8�J�I8 n      9:9  ;  23: o  /2�H�H 0 numlist numList�J  �I  % ;<; r  58=>= m  56�G
�G boovtrue> o      �F�F &0 minuteleadingzero minuteLeadingZero< ?�E? r  9B@A@ \  9>BCB o  9<�D�D &0 timestorelocation timeStoreLocationC m  <=�C�C A o      �B�B &0 timestorelocation timeStoreLocation�E  �f   k  EvDD EFE l EE�AGH�A  G &   Otherwise, get the numbers only   H �II @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l yF JKJ r  EWLML c  ESNON l EOP�@�?P n  EOQRQ 4  HO�>S
�> 
cobjS o  KN�=�= &0 timestorelocation timeStoreLocationR o  EH�<�< 0 thetime theTime�@  �?  O m  OR�;
�; 
nmbrM o      �:�: 0 tempnum tempNumK TUT Z XlVW�9�8V >  X]XYX o  X[�7�7 0 tempnum tempNumY m  [\�6�6  W r  `hZ[Z o  `c�5�5 0 tempnum tempNum[ l     \�4�3\ n      ]^]  ;  fg^ o  cf�2�2 0 numlist numList�4  �3  �9  �8  U _�1_ r  mv`a` \  mrbcb o  mp�0�0 &0 timestorelocation timeStoreLocationc m  pq�/�/ a o      �.�. &0 timestorelocation timeStoreLocation�1  �g  
 R      �-�,�+
�- .ascrerr ****      � ****�,  �+  �i   ?  ��ded o  ���*�* &0 timestorelocation timeStoreLocatione m  ���)�)   fgf l ���(�'�&�(  �'  �&  g hih r  ��jkj I  ���%l�$�% $0 figureoutthetime figureOutTheTimel mnm o  ���#�# 0 numlist numListn opo m  ���"
�" boovfalsp qrq m  ���!
�! boovtruer sts m  ��� 
�  boovtruet u�u o  ���� &0 minuteleadingzero minuteLeadingZero�  �$  k o      �� 0 thetime theTimei vwv r  ��xyx I  ���z�� &0 understandthetime understandTheTimez {|{ o  ���� 0 thetime theTime| }~} o  ���� 0 inthe inThe~ � m  ���
� boovfals�  �  y o      �� 0 thetime theTimew ��� L  ���� c  ����� l ������ \  ����� [  ����� o  ���� 0 
targetdate 
targetDate� o  ���� 0 thetime theTime� o  ���� 0 
todaysdate 
todaysDate�  �  � m  ���
� 
nmbr�  �  ��  ��  ��  � R      ���
� .ascrerr ****      � ****�  �  ��  � ��� l ����
�	�  �
  �	  � ��� l ������  � N H See if they gave an absolute date, a relative one, or a day of the week   � ��� �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e ,   a   r e l a t i v e   o n e ,   o r   a   d a y   o f   t h e   w e e k� ��� Y  ������� k  ��� ��� Z  ������� E  ����� o  ���� 0 datedesired dateDesired� l ������ n  ����� 4  ��� �
�  
cobj� o  ������ 0 i  � o  ������ "0 monthdelimiters monthDelimiters�  �  � k  ���� ��� r  ����� o  ������ 0 i  � o      ���� 0 
monthfound 
monthFound� ����  S  ����  �  �  � ���� Z  �������� B  ����� o  ������ 0 i  � l �������� n  ����� 1  ����
�� 
leng� o  ������ &0 weekdaydelimiters weekdayDelimiters��  ��  � Z  �������� E  ���� o  ������ 0 datedesired dateDesired� l � ������ n  � ��� 4  � ���
�� 
cobj� o  ������ 0 i  � o  ������ &0 weekdaydelimiters weekdayDelimiters��  ��  � r  	��� o  ���� 0 i  � o      ���� 0 weekdayfound weekdayFound��  ��  ��  ��  ��  � 0 i  � m  ������ � l �������� n  ����� 1  ����
�� 
leng� o  ������ "0 monthdelimiters monthDelimiters��  ��  �  � ��� l ��������  ��  ��  � ��� l ������  � K E Getting rid of all the bits I could imagine being around the numbers   � ��� �   G e t t i n g   r i d   o f   a l l   t h e   b i t s   I   c o u l d   i m a g i n e   b e i n g   a r o u n d   t h e   n u m b e r s� ��� r  (��� l "������ b  "��� b   ��� b  ��� b  ��� b  ��� o  ���� <0 specialrelativedaydelimiters specialRelativeDayDelimiters� o  ���� "0 monthdelimiters monthDelimiters� o  ����  0 weekdelimiters weekDelimiters� o  ���� 0 daydelimiters dayDelimiters� o  ����  0 timedelimiters timeDelimiters� o   !���� "0 otherdelimiters otherDelimiters��  ��  � 1  "'��
�� 
txdl� ��� r  )2��� n  ).��� 2  *.��
�� 
citm� o  )*���� 0 datedesired dateDesired� o      ���� 0 	inputlist 	inputList� ��� l 33������  �   Resetting delimiters   � ��� *   R e s e t t i n g   d e l i m i t e r s� ��� r  3>��� J  38�� ���� m  36�� ���  ��  � 1  8=��
�� 
txdl� ��� l ??��������  ��  ��  � ��� Y  ?��������� Z  P�������� F  Pz��� = P^��� n  PZ��� 4  SZ���
�� 
cobj� o  VY���� 0 i  � o  PS���� 0 	inputlist 	inputList� m  Z]�� ���  -� l av������ E av��� m  ad�� ���  1 2 3 4 5 6 7 8 9� n  du��� 4  pu���
�� 
cha � m  st���� � n  dp��� 4  gp�� 
�� 
cobj  l jo���� [  jo o  jm�� 0 i   m  mn�� ��  ��  � o  dg�� 0 	inputlist 	inputList��  ��  � r  }� b  }� n  }�	 4  ���

� 
cobj
 o  ���� 0 i  	 o  }��� 0 	inputlist 	inputList n  �� 4  ���
� 
cobj l ���� [  �� o  ���� 0 i   m  ���� �  �   o  ���� 0 	inputlist 	inputList n       4  ���
� 
cobj l ���� [  �� o  ���� 0 i   m  ���� �  �   o  ���� 0 	inputlist 	inputList��  ��  �� 0 i  � m  BC�� � l CK�� n  CK 1  FJ�
� 
leng o  CF�� 0 	inputlist 	inputList�  �  ��  �  l ������  �  �    l ����   ( " Count how many numbers were given    �   D   C o u n t   h o w   m a n y   n u m b e r s   w e r e   g i v e n !"! Y  �#�$%�# k  �&& '(' Z  �)*��) > ��+,+ l ��-��- n  ��./. 4  ���0
� 
cobj0 o  ���� 0 i  / o  ���� 0 	inputlist 	inputList�  �  , m  ��11 �22  * Q  �34�3 k  ��55 676 r  ��898 c  ��:;: l ��<��< n  ��=>= 4  ���?
� 
cobj? o  ���� 0 i  > o  ���� 0 	inputlist 	inputList�  �  ; m  ���
� 
long9 o      �� 0 tempitem tempItem7 @�@ Z ��AB��A = ��CDC n  ��EFE m  ���
� 
pclsF o  ���� 0 tempitem tempItemD m  ���
� 
longB r  ��GHG [  ��IJI o  ���� 00 howmanynumbersinputted howManyNumbersInputtedJ m  ���� H o      �� 00 howmanynumbersinputted howManyNumbersInputted�  �  �  4 R      ���
� .ascrerr ****      � ****�  �  �  �  �  ( K�K r  LML m  NN �OO  M o      �� 0 tempitem tempItem�  � 0 i  $ m  ���� % l ��P��P n  ��QRQ 1  ���
� 
lengR o  ���� 0 	inputlist 	inputList�  �  �  " STS l ���~�  �  �~  T UVU l �}WX�}  W R L Get the numbers of the input ��start from the back to get the minutes first   X �YY �   G e t   t h e   n u m b e r s   o f   t h e   i n p u t    � s t a r t   f r o m   t h e   b a c k   t o   g e t   t h e   m i n u t e s   f i r s tV Z[Z r   \]\ n  ^_^ 1  �|
�| 
leng_ o  �{�{ 0 	inputlist 	inputList] o      �z�z &0 timestorelocation timeStoreLocation[ `a` V  !�bcb Q  +�de�yd k  .�ff ghg l ..�xij�x  i K E If the minutes have a leading zero, just combine them with the hours   j �kk �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r sh l�wl Z  .�mn�vom F  .Ipqp l .4r�u�tr =  .4sts o  .1�s�s 0 numlist numListt J  13�r�r  �u  �t  q l 7Eu�q�pu C  7Evwv l 7Ax�o�nx n  7Ayzy 4  :A�m{
�m 
cobj{ o  =@�l�l &0 timestorelocation timeStoreLocationz o  7:�k�k 0 	inputlist 	inputList�o  �n  w m  AD|| �}}  0�q  �p  n k  Lz~~ � r  Ll��� c  Lg��� l Lc��j�i� b  Lc��� l LX��h�g� n  LX��� 4  OX�f�
�f 
cobj� l RW��e�d� \  RW��� o  RU�c�c &0 timestorelocation timeStoreLocation� m  UV�b�b �e  �d  � o  LO�a�a 0 	inputlist 	inputList�h  �g  � l Xb��`�_� n  Xb��� 4  [b�^�
�^ 
cobj� o  ^a�]�] &0 timestorelocation timeStoreLocation� o  X[�\�\ 0 	inputlist 	inputList�`  �_  �j  �i  � m  cf�[
�[ 
nmbr� l     ��Z�Y� n      ���  ;  jk� o  gj�X�X 0 numlist numList�Z  �Y  � ��� r  mp��� m  mn�W
�W boovtrue� o      �V�V &0 minuteleadingzero minuteLeadingZero� ��U� r  qz��� \  qv��� o  qt�T�T &0 timestorelocation timeStoreLocation� m  tu�S�S � o      �R�R &0 timestorelocation timeStoreLocation�U  �v  o k  }��� ��� l }}�Q���Q  � &   Otherwise, get the numbers only   � ��� @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l y� ��� Q  }����� r  ����� c  ����� l ����P�O� n  ����� 4  ���N�
�N 
cobj� o  ���M�M &0 timestorelocation timeStoreLocation� o  ���L�L 0 	inputlist 	inputList�P  �O  � m  ���K
�K 
nmbr� o      �J�J 0 tempnum tempNum� R      �I�H�G
�I .ascrerr ****      � ****�H  �G  � r  ����� \  ����� o  ���F�F &0 timestorelocation timeStoreLocation� m  ���E�E � o      �D�D &0 timestorelocation timeStoreLocation� ��� Z �����C�B� >  ����� o  ���A�A 0 tempnum tempNum� m  ���@�@  � r  ����� o  ���?�? 0 tempnum tempNum� l     ��>�=� n      ���  ;  ��� o  ���<�< 0 numlist numList�>  �=  �C  �B  � ��;� r  ����� \  ����� o  ���:�: &0 timestorelocation timeStoreLocation� m  ���9�9 � o      �8�8 &0 timestorelocation timeStoreLocation�;  �w  e R      �7�6�5
�7 .ascrerr ****      � ****�6  �5  �y  c ?  %*��� o  %(�4�4 &0 timestorelocation timeStoreLocation� m  ()�3�3  a ��� l ���2�1�0�2  �1  �0  � ��� l ���/���/  � I C Reverse it so the order is from biggest to smallest time increment   � ��� �   R e v e r s e   i t   s o   t h e   o r d e r   i s   f r o m   b i g g e s t   t o   s m a l l e s t   t i m e   i n c r e m e n t� ��� r  ����� n  ����� 1  ���.
�. 
rvse� o  ���-�- 0 numlist numList� o      �,�, 0 numlist numList� ��� l ���+�*�)�+  �*  �)  � ��� Z  ������� F  ����� l ����(�'� = ����� o  ���&�& 0 
monthfound 
monthFound� m  ���%�%  �(  �'  � l ����$�#� = ����� o  ���"�" 0 weekdayfound weekdayFound� m  ���!�!  �$  �#  � k  ���� ��� l ��� ���   � * $ If the user gave a relative date...   � ��� H   I f   t h e   u s e r   g a v e   a   r e l a t i v e   d a t e . . .� ��� O  �'��� k  �&�� ��� r  ����� H  ���� n ����� I  ������ (0 isnumberidentifier isNumberIdentifier� ��� m  ���� ���  d� ���  g  ���  �  �  f  ��� o      �� 0 daysmissing daysMissing� ��� r  �
� � H  � n � I  ���� (0 isnumberidentifier isNumberIdentifier  m  � �  w 	�	  g  �  �    f  ��  o      �� 0 weeksmissing weeksMissing� 
�
 Z &�� =   l �� \   \   o  �� 00 howmanynumbersinputted howManyNumbersInputted l �� c   l �� H   o  �� 0 daysmissing daysMissing�  �   m  �
� 
long�  �   l ��
 c   l �	� H   o  �� 0 weeksmissing weeksMissing�	  �   m  �
� 
long�  �
  �  �   m  ��   r  " m   �
� boovtrue o      �� 0 timemissing timeMissing�  �  �  � o  ���� 0 datedesired dateDesired�  !  l ((�� ���  �   ��  ! "#" l ((��$%��  $    Figure out how many weeks   % �&& 4   F i g u r e   o u t   h o w   m a n y   w e e k s# '(' Z  (A)*��+) H  (*,, o  ()���� 0 weeksmissing weeksMissing* r  -9-.- n  -5/0/ 4  05��1
�� 
cobj1 m  34���� 0 o  -0���� 0 numlist numList. o      ���� 0 weeksdeferred weeksDeferred��  + r  <A232 m  <=����  3 o      ���� 0 weeksdeferred weeksDeferred( 454 l BB��������  ��  ��  5 676 l BB��89��  8   Figure out how many days   9 �:: 2   F i g u r e   o u t   h o w   m a n y   d a y s7 ;<; Z  Bl=>��?= H  BD@@ o  BC���� 0 daysmissing daysMissing> r  GTABA I  GP��C���� 0 howmanydays howManyDaysC DED o  HK���� 0 numlist numListE F��F o  KL���� 0 weeksmissing weeksMissing��  ��  B o      ���� 0 daysdeferred daysDeferred��  ? Z  WlGH��IG E  W\JKJ o  WX���� 0 datedesired dateDesiredK m  X[LL �MM  T o m o r r o wH k  _dNN OPO l __��QR��  Q - ' Special case where they put "tomorrow"   R �SS N   S p e c i a l   c a s e   w h e r e   t h e y   p u t   " t o m o r r o w "P T��T r  _dUVU m  _`���� V o      ���� 0 daysdeferred daysDeferred��  ��  I k  glWW XYX l gg��Z[��  Z 1 + If they exclude it entirely or put "Today"   [ �\\ V   I f   t h e y   e x c l u d e   i t   e n t i r e l y   o r   p u t   " T o d a y "Y ]��] r  gl^_^ m  gh����  _ o      ���� 0 daysdeferred daysDeferred��  < `a` l mm��������  ��  ��  a bcb l mm��de��  d   Figure out the time   e �ff (   F i g u r e   o u t   t h e   t i m ec ghg r  m}iji I  my��k���� $0 figureoutthetime figureOutTheTimek lml o  nq���� 0 numlist numListm non o  qr���� 0 timemissing timeMissingo pqp o  rs���� 0 daysmissing daysMissingq rsr o  st���� 0 weeksmissing weeksMissings t��t o  tu���� &0 minuteleadingzero minuteLeadingZero��  ��  j o      ���� $0 timedeferredtemp timeDeferredTemph uvu l ~~��wx��  w 3 - Understand the meaning of the time component   x �yy Z   U n d e r s t a n d   t h e   m e a n i n g   o f   t h e   t i m e   c o m p o n e n tv z{z r  ~�|}| I  ~���~���� &0 understandthetime understandTheTime~ � o  ����� $0 timedeferredtemp timeDeferredTemp� ��� o  ������ 0 inthe inThe� ���� o  ������ 0 timemissing timeMissing��  ��  } o      ���� 0 timedeferred timeDeferred{ ��� l ����������  ��  ��  � ��� l ��������  � G A Creating the time deferred based on minutes and hours calculated   � ��� �   C r e a t i n g   t h e   t i m e   d e f e r r e d   b a s e d   o n   m i n u t e s   a n d   h o u r s   c a l c u l a t e d� ��� Z  �������� @  ����� o  ������ 0 timedeferred timeDeferred� m  ������  � r  ����� [  ����� [  ����� o  ������ 0 timedeferred timeDeferred� ]  ����� o  ������ 0 daysdeferred daysDeferred� 1  ����
�� 
days� ]  ����� o  ������ 0 weeksdeferred weeksDeferred� 1  ���
� 
week� o      �� &0 totaltimedeferred totalTimeDeferred��  � r  ����� o  ���� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred� ��� l ������  � %  end of relative date-only code   � ��� >   e n d   o f   r e l a t i v e   d a t e - o n l y   c o d e� ��� l ������  �  �  �  � ��� F  ����� l ������ ?  ����� o  ���� 0 weekdayfound weekdayFound� m  ����  �  �  � l ������ = ����� o  ���� 0 
monthfound 
monthFound� m  ����  �  �  � ��� k  �+�� ��� Z ������� A  ����� n  ����� 1  ���
� 
leng� o  ���� 0 numlist numList� m  ���� � r  ����� m  ���
� boovtrue� o      �� 0 timemissing timeMissing�  �  � ��� l ������  � F @ Same as if the day and the week were missing on a relative date   � ��� �   S a m e   a s   i f   t h e   d a y   a n d   t h e   w e e k   w e r e   m i s s i n g   o n   a   r e l a t i v e   d a t e� ��� r  ����� I  ������ $0 figureoutthetime figureOutTheTime� ��� o  ���� 0 numlist numList� ��� o  ���� 0 timemissing timeMissing� ��� m  ���
� boovtrue� ��� m  ���
� boovtrue� ��� o  ���� &0 minuteleadingzero minuteLeadingZero�  �  � o      �� $0 timedeferredtemp timeDeferredTemp� ��� r  ����� I  ������ &0 understandthetime understandTheTime� ��� o  ���� $0 timedeferredtemp timeDeferredTemp� ��� o  ���� 0 inthe inThe� ��� o  ���� 0 timemissing timeMissing�  �  � o      �� 0 timedeferred timeDeferred� ��� r  �	��� I  ����� 00 daysfromtodaytoweekday daysFromTodayToWeekday� ��� o   �� 0 weekdayfound weekdayFound�  �  � o      �� 0 daysdeferred daysDeferred� ��� Z  
+����� @  
��� o  
�� 0 timedeferred timeDeferred� m  ��  � r  !��� [  ��� ]  ��� o  �� 0 daysdeferred daysDeferred� 1  �
� 
days� o  �� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred�  � r  $+��� o  $'�� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred�  �  � k  .��� ��� l ..����  � + % If the user gave an absolute date...   � ��� J   I f   t h e   u s e r   g a v e   a n   a b s o l u t e   d a t e . . .� ��� Z .A����� A  .7��� n  .5��� 1  15�
� 
leng� o  .1�� 0 numlist numList� m  56�� � r  :=��� m  :;�
� boovtrue� o      �� 0 timemissing timeMissing�  �  � ��� l BB�~���~  � G A Same as if the day were there but week wasn't on a relative date   � ��� �   S a m e   a s   i f   t h e   d a y   w e r e   t h e r e   b u t   w e e k   w a s n ' t   o n   a   r e l a t i v e   d a t e�    r  BR I  BN�}�|�} $0 figureoutthetime figureOutTheTime  o  CF�{�{ 0 numlist numList  o  FG�z�z 0 timemissing timeMissing 	
	 m  GH�y
�y boovfals
  m  HI�x
�x boovtrue �w o  IJ�v�v &0 minuteleadingzero minuteLeadingZero�w  �|   o      �u�u $0 timedeferredtemp timeDeferredTemp  r  Sa I  S]�t�s�t &0 understandthetime understandTheTime  o  TW�r�r $0 timedeferredtemp timeDeferredTemp  o  WX�q�q 0 inthe inThe �p o  XY�o�o 0 timemissing timeMissing�p  �s   o      �n�n 0 timedeferred timeDeferred  r  bt I  bp�m�l�m 40 figuringtimetodesiredday figuringTimeToDesiredDay  o  cd�k�k 0 
monthfound 
monthFound �j l dl �i�h  n  dl!"! 4  gl�g#
�g 
cobj# m  jk�f�f " o  dg�e�e 0 numlist numList�i  �h  �j  �l   o      �d�d 60 timefromtodayuntildesired timeFromTodayUntilDesired $�c$ Z  u�%&�b'% @  uz()( o  ux�a�a 0 timedeferred timeDeferred) m  xy�`�`  & r  }�*+* [  }�,-, o  }��_�_ 60 timefromtodayuntildesired timeFromTodayUntilDesired- o  ���^�^ 0 timedeferred timeDeferred+ o      �]�] &0 totaltimedeferred totalTimeDeferred�b  ' r  ��./. o  ���\�\ 0 timedeferred timeDeferred/ o      �[�[ &0 totaltimedeferred totalTimeDeferred�c  � 010 l ���Z�Y�X�Z  �Y  �X  1 232 L  ��44 o  ���W�W &0 totaltimedeferred totalTimeDeferred3 5�V5 l ���U�T�S�U  �T  �S  �V  F 676 l     �R�Q�P�R  �Q  �P  7 898 l     �O�N�M�O  �N  �M  9 :;: i   n q<=< I      �L>�K�L (0 isnumberidentifier isNumberIdentifier> ?@? o      �J�J (0 possibleidentifier possibleIdentifier@ A�IA o      �H�H "0 containerstring containerString�I  �K  = k     �BB CDC r     EFE m     �G
�G boovtrueF o      �F�F $0 numberidentifier numberIdentifierD GHG r    IJI m    �E
�E boovfalsJ o      �D�D 20 identifierisincontainer identifierIsInContainerH KLK r    MNM m    	�C�C  N o      �B�B 40 positionoflastidentifier positionOfLastIdentifierL OPO r    QRQ n    STS 2    �A
�A 
cha T o    �@�@ "0 containerstring containerStringR o      �?�? 0 charlist charListP UVU l   �>�=�<�>  �=  �<  V WXW Y    8Y�;Z[�:Y Z    3\]�9�8\ =    %^_^ l   #`�7�6` n    #aba 4     #�5c
�5 
cobjc o   ! "�4�4 0 i  b o     �3�3 0 charlist charList�7  �6  _ o   # $�2�2 (0 possibleidentifier possibleIdentifier] k   ( /dd efe r   ( +ghg m   ( )�1
�1 boovtrueh o      �0�0 20 identifierisincontainer identifierIsInContainerf i�/i r   , /jkj o   , -�.�. 0 i  k o      �-�- 40 positionoflastidentifier positionOfLastIdentifier�/  �9  �8  �; 0 i  Z m    �,�, [ l   l�+�*l n    mnm 1    �)
�) 
lengn o    �(�( 0 charlist charList�+  �*  �:  X opo l  9 9�'�&�%�'  �&  �%  p qrq Z   9 st�$us G   9 Dvwv l  9 <x�#�"x =  9 <yzy o   9 :�!�! 40 positionoflastidentifier positionOfLastIdentifierz m   : ;� �   �#  �"  w l  ? B{��{ =  ? B|}| o   ? @�� 40 positionoflastidentifier positionOfLastIdentifier} m   @ A�� �  �  t r   G J~~ m   G H�
� boovfals o      �� $0 numberidentifier numberIdentifier�$  u k   M �� ��� r   M U��� n   M S��� 4   N S��
� 
cha � l  O R���� \   O R��� o   O P�� 40 positionoflastidentifier positionOfLastIdentifier� m   P Q�� �  �  � o   M N�� "0 containerstring containerString� o      �� "0 characterbefore characterBefore� ��� Q   V g���� r   Y ^��� c   Y \��� o   Y Z�� "0 characterbefore characterBefore� m   Z [�
� 
long� o      �� "0 characterbefore characterBefore� R      ���
� .ascrerr ****      � ****�  �  �  � ��� Z  h ���
�	� F   h u��� l  h k���� >  h k��� o   h i�� "0 characterbefore characterBefore� m   i j�� ���   �  �  � l  n s���� >  n s��� n   n q��� m   o q�
� 
pcls� o   n o�� "0 characterbefore characterBefore� m   q r�
� 
long�  �  � r   x {��� m   x y� 
�  boovfals� o      ���� $0 numberidentifier numberIdentifier�
  �	  �  r ���� L   � ��� o   � ����� $0 numberidentifier numberIdentifier��  ; ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   r u��� I      ������� 0 howmanydays howManyDays� ��� o      ���� 0 numlist numList� ���� o      ���� 0 weeksmissing weeksMissing��  ��  � k     �� ��� Z     ������ H     �� o     ���� 0 weeksmissing weeksMissing� r    ��� n    	��� 4    	���
�� 
cobj� m    ���� � o    ���� 0 numlist numList� o      ���� 0 daysdeferred daysDeferred��  � r    ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 numlist numList� o      ���� 0 daysdeferred daysDeferred� ���� L    �� o    ���� 0 daysdeferred daysDeferred��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   v y��� I      ������� $0 figureoutthetime figureOutTheTime� ��� o      ���� 0 numlist numList� ��� o      ���� 0 timemissing timeMissing� ��� o      ���� 0 daysmissing daysMissing� ��� o      ���� 0 weeksmissing weeksMissing� ���� o      ���� &0 minuteleadingzero minuteLeadingZero��  ��  � k     <�� ��� Z     9������ H     �� o     ���� 0 timemissing timeMissing� Z    3������ o    ���� &0 minuteleadingzero minuteLeadingZero� r   	 ��� n   	 ��� 4   
 ���
�� 
cobj� m    ������� o   	 
���� 0 numlist numList� o      ���� $0 timedeferredtemp timeDeferredTemp��  � k    3�� ��� r    ��� m    �� ���  � 1    ��
�� 
txdl� ���� r    3��� c    1��� l   /������ c    /��� l   -������ n    -��� 7   -����
�� 
cobj� m    ������� l    ,������ [     ,��� [   ! '��� m   ! "���� � l  " &������ c   " &   l  " $���� H   " $ o   " #���� 0 daysmissing daysMissing��  ��   m   $ %�
� 
long��  ��  � l 	 ' +�� l  ' +�� c   ' + l  ' )�� H   ' )		 o   ' (�� 0 weeksmissing weeksMissing�  �   m   ) *�
� 
long�  �  �  �  ��  ��  � o    �� 0 numlist numList��  ��  � m   - .�
� 
ctxt��  ��  � m   / 0�
� 
long� o      �� $0 timedeferredtemp timeDeferredTemp��  ��  � r   6 9

 m   6 7��   o      �� $0 timedeferredtemp timeDeferredTemp� � L   : < o   : ;�� $0 timedeferredtemp timeDeferredTemp�  �  l     ����  �  �    l     ����  �  �    i  z } I      ��� &0 understandthetime understandTheTime  o      �� $0 timedeferredtemp timeDeferredTemp  o      �� 0 inthe inThe � o      �� 0 timemissing timeMissing�  �   k     �  Z     � �! o     �� 0 timemissing timeMissing  r    "#" m    ��  # o      �� 0 timedeferred timeDeferred�  ! Z   
 �$%&�$ ?   
 '(' o   
 �� $0 timedeferredtemp timeDeferredTemp( m    ��	`% k    )) *+* l   �,-�  , 7 1 If the time is greater than the 24 hour clock...   - �.. b   I f   t h e   t i m e   i s   g r e a t e r   t h a n   t h e   2 4   h o u r   c l o c k . . .+ /0/ I   �1�
� .sysodisAaleR        TEXT1 m    22 �33 � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .�  0 454 r    676 m    ����7 o      �� 0 timedeferred timeDeferred5 8�8 l   ����  �  �  �  & 9:9 =    !;<; o    �� $0 timedeferredtemp timeDeferredTemp< m     ��	`: =>= k   $ )?? @A@ l  $ $�BC�  B &   If the time is equal to 2400...   C �DD @   I f   t h e   t i m e   i s   e q u a l   t o   2 4 0 0 . . .A EFE r   $ 'GHG 1   $ %�
� 
daysH o      �� 0 timedeferred timeDeferredF I�I l  ( (����  �  �  �  > JKJ @   , /LML o   , -�� $0 timedeferredtemp timeDeferredTempM m   - .�� dK NON k   2 �PP QRQ l  2 2�ST�  S p j if they entered the time as a full hour:minute pair (with or without AM/PM and with or without the colon)   T �UU �   i f   t h e y   e n t e r e d   t h e   t i m e   a s   a   f u l l   h o u r : m i n u t e   p a i r   ( w i t h   o r   w i t h o u t   A M / P M   a n d   w i t h   o r   w i t h o u t   t h e   c o l o n )R VWV r   2 EXYX l  2 CZ��Z c   2 C[\[ l  2 A]��] c   2 A^_^ l  2 ?`��` n   2 ?aba 7  5 ?�cd
� 
cha c m   9 ;����d m   < >�~�~��b l  2 5e�}�|e c   2 5fgf o   2 3�{�{ $0 timedeferredtemp timeDeferredTempg m   3 4�z
�z 
ctxt�}  �|  �  �  _ m   ? @�y
�y 
ctxt�  �  \ m   A B�x
�x 
long�  �  Y o      �w�w "0 minutesdeferred minutesDeferredW hih r   F Yjkj l  F Wl�v�ul c   F Wmnm l  F Uo�t�so c   F Upqp l  F Sr�r�qr n   F Ssts 7  I S�puv
�p 
cha u m   M O�o�o v m   P R�n�n��t l  F Iw�m�lw c   F Ixyx o   F G�k�k $0 timedeferredtemp timeDeferredTempy m   G H�j
�j 
ctxt�m  �l  �r  �q  q m   S T�i
�i 
ctxt�t  �s  n m   U V�h
�h 
long�v  �u  k o      �g�g 0 hoursdeferred hoursDeferredi z{z l  Z Z�f|}�f  | Z T Figuring out the minutes and hours in the time given (minutes are last two numbers)   } �~~ �   F i g u r i n g   o u t   t h e   m i n u t e s   a n d   h o u r s   i n   t h e   t i m e   g i v e n   ( m i n u t e s   a r e   l a s t   t w o   n u m b e r s ){ � l  Z Z�e�d�c�e  �d  �c  � ��� Z   Z ������ =   Z ]��� o   Z [�b�b 0 inthe inThe� m   [ \�� ���  P M� k   ` k�� ��� l  ` `�a���a  � 3 - For any number specifically designated as PM   � ��� Z   F o r   a n y   n u m b e r   s p e c i f i c a l l y   d e s i g n a t e d   a s   P M� ��`� r   ` k��� l  ` i��_�^� [   ` i��� ]   ` e��� l  ` c��]�\� [   ` c��� o   ` a�[�[ 0 hoursdeferred hoursDeferred� m   a b�Z�Z �]  �\  � 1   c d�Y
�Y 
hour� ]   e h��� o   e f�X�X "0 minutesdeferred minutesDeferred� 1   f g�W
�W 
min �_  �^  � o      �V�V 0 timedeferred timeDeferred�`  � ��� F   n y��� =   n q��� o   n o�U�U 0 hoursdeferred hoursDeferred� m   o p�T�T � =   t w��� o   t u�S�S 0 inthe inThe� m   u v�� ���  A M� ��R� k   | ��� ��� l  | |�Q���Q  �   For 12:00AM exactly   � ��� (   F o r   1 2 : 0 0 A M   e x a c t l y� ��P� r   | ���� ]   | ��� o   | }�O�O "0 minutesdeferred minutesDeferred� 1   } ~�N
�N 
min � o      �M�M 0 timedeferred timeDeferred�P  �R  � k   � ��� ��� l  � ��L���L  � \ V For times in the AM (implicit or explicit) and explicit times in the PM (i.e., 16:00)   � ��� �   F o r   t i m e s   i n   t h e   A M   ( i m p l i c i t   o r   e x p l i c i t )   a n d   e x p l i c i t   t i m e s   i n   t h e   P M   ( i . e . ,   1 6 : 0 0 )� ��K� r   � ���� l  � ���J�I� [   � ���� ]   � ���� o   � ��H�H 0 hoursdeferred hoursDeferred� 1   � ��G
�G 
hour� ]   � ���� o   � ��F�F "0 minutesdeferred minutesDeferred� 1   � ��E
�E 
min �J  �I  � o      �D�D 0 timedeferred timeDeferred�K  � ��C� l  � ��B�A�@�B  �A  �@  �C  O ��� ?   � ���� o   � ��?�? $0 timedeferredtemp timeDeferredTemp� m   � ��>�> � ��� k   � ��� ��� l  � ��=���=  � ; 5 If they entered the time as a single number above 24   � ��� j   I f   t h e y   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   a b o v e   2 4� ��� I  � ��<��;
�< .sysodisAaleR        TEXT� m   � ��� ��� � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .�;  � ��� r   � ���� m   � ��:�:��� o      �9�9 0 timedeferred timeDeferred� ��8� l  � ��7�6�5�7  �6  �5  �8  � ��� B   � ���� o   � ��4�4 $0 timedeferredtemp timeDeferredTemp� m   � ��3�3 � ��2� k   � ��� ��� l  � ��1���1  � J D If the entered the time as a single number (with or without AM/PM)	   � ��� �   I f   t h e   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   ( w i t h   o r   w i t h o u t   A M / P M ) 	� ��0� Z   � ������ =   � ���� o   � ��/�/ $0 timedeferredtemp timeDeferredTemp� m   � ��.�. � k   � ��� ��� l  � ��-���-  � E ? If they entered 24 hours exactly (treat as a full extra delay)   � ��� ~   I f   t h e y   e n t e r e d   2 4   h o u r s   e x a c t l y   ( t r e a t   a s   a   f u l l   e x t r a   d e l a y )� ��,� r   � ���� 1   � ��+
�+ 
days� o      �*�* 0 timedeferred timeDeferred�,  � ��� F   � ���� l  � ���)�(� =   � ���� o   � ��'�' $0 timedeferredtemp timeDeferredTemp� m   � ��&�& �)  �(  � l  � ���%�$� >   � ���� o   � ��#�# 0 inthe inThe� m   � �   �  A M�%  �$  �  k   � �  l  � ��"�"   . ( If they entered "12" (treat it as 12PM)    �		 P   I f   t h e y   e n t e r e d   " 1 2 "   ( t r e a t   i t   a s   1 2 P M ) 
�!
 r   � � ]   � � m   � �� �   1   � ��
� 
hour o      �� 0 timedeferred timeDeferred�!    G   � � l  � ��� @   � � o   � ��� $0 timedeferredtemp timeDeferredTemp m   � ��� �  �   l  � ��� >   � � o   � ��� 0 inthe inThe m   � � �  P M�  �   � k   � �  l  � �� �   G A For implicit and explicit AM entries and for implicit PM entries     �!! �   F o r   i m p l i c i t   a n d   e x p l i c i t   A M   e n t r i e s   a n d   f o r   i m p l i c i t   P M   e n t r i e s "�" r   � �#$# ]   � �%&% o   � ��� $0 timedeferredtemp timeDeferredTemp& 1   � ��
� 
hour$ o      �� 0 timedeferred timeDeferred�  �  � k   � �'' ()( l  � ��*+�  *   For explicit PM entries   + �,, 0   F o r   e x p l i c i t   P M   e n t r i e s) -�- r   � �./. ]   � �010 l  � �2��2 [   � �343 o   � ��� $0 timedeferredtemp timeDeferredTemp4 m   � ��� �  �  1 1   � ��

�
 
hour/ o      �	�	 0 timedeferred timeDeferred�  �0  �2  �   5�5 L   � �66 o   � ��� 0 timedeferred timeDeferred�   787 l     ����  �  �  8 9:9 l     ����  �  �  : ;<; i  ~ �=>= I      � ?���  40 figuringtimetodesiredday figuringTimeToDesiredDay? @A@ o      ���� 0 monthdesired monthDesiredA B��B o      ���� 0 
daydesired 
dayDesired��  ��  > k     ;CC DED r     FGF l    H����H I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  G o      ���� 0 
todaysdate 
todaysDateE IJI r    KLK m    	����  L n      MNM 1   
 ��
�� 
timeN o   	 
���� 0 
todaysdate 
todaysDateJ OPO l   ��QR��  Q %  Creating an intial date object   R �SS >   C r e a t i n g   a n   i n t i a l   d a t e   o b j e c tP TUT s    VWV o    ���� 0 
todaysdate 
todaysDateW o      ���� $0 exactdesireddate exactDesiredDateU XYX r    Z[Z o    ���� 0 
daydesired 
dayDesired[ l     \����\ n      ]^] 1    ��
�� 
day ^ o    ���� $0 exactdesireddate exactDesiredDate��  ��  Y _`_ r    aba o    ���� 0 monthdesired monthDesiredb l     c����c n      ded m    ��
�� 
mnthe o    ���� $0 exactdesireddate exactDesiredDate��  ��  ` fgf Z    6hi����h A    &jkj o     ���� $0 exactdesireddate exactDesiredDatek l    %l����l I    %������
�� .misccurdldt    ��� null��  ��  ��  ��  i r   ) 2mnm l  ) .o����o [   ) .pqp l  ) ,r����r n   ) ,sts 1   * ,��
�� 
yeart o   ) *���� 0 
todaysdate 
todaysDate��  ��  q m   , -���� ��  ��  n l     u����u n      vwv 1   / 1��
�� 
yearw o   . /���� $0 exactdesireddate exactDesiredDate��  ��  ��  ��  g x��x L   7 ;yy l  7 :z����z \   7 :{|{ o   7 8���� $0 exactdesireddate exactDesiredDate| o   8 9���� 0 
todaysdate 
todaysDate��  ��  ��  < }~} l     ��������  ��  ��  ~ � l     ��������  ��  ��  � ��� i   � ���� I      ������� 00 daysfromtodaytoweekday daysFromTodayToWeekday� ���� o      ����  0 weekdaydesired weekdayDesired��  ��  � k     0�� ��� r     ��� c     	��� l    ������ n     ��� m    ��
�� 
wkdy� l    ����� I    ���
� .misccurdldt    ��� null�  �  ��  �  ��  ��  � m    �
� 
long� o      ��  0 currentweekday currentWeekday� ��� Z    -����� =    ��� o    ��  0 currentweekday currentWeekday� o    ��  0 weekdaydesired weekdayDesired� r    ��� m    ��  � o      �� 0 daysdeferred daysDeferred� ��� A    ��� o    ��  0 currentweekday currentWeekday� o    ��  0 weekdaydesired weekdayDesired� ��� r    #��� \    !��� o    ��  0 weekdaydesired weekdayDesired� o     ��  0 currentweekday currentWeekday� o      �� 0 daysdeferred daysDeferred�  � r   & -��� \   & +��� [   & )��� m   & '�� � o   ' (��  0 weekdaydesired weekdayDesired� o   ) *��  0 currentweekday currentWeekday� o      �� 0 daysdeferred daysDeferred� ��� L   . 0�� o   . /�� 0 daysdeferred daysDeferred�  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 00 understandabsolutedate understandAbsoluteDate� ��� o      �� 0 thetext theText�  �  � k    :�� ��� r     ��� l    ���� I    ���
� .misccurdldt    ��� null�  �  �  �  � o      �� 0 thedate theDate� ��� r    ��� m    	�� � l     ���� n      ��� 1   
 �
� 
day � o   	 
�� 0 thedate theDate�  �  � ��� r    ��� m    �� � l     ���� n      ��� m    �
� 
mnth� o    �� 0 thedate theDate�  �  � ��� r    ��� l   ���� \    ��� o    �� 0 thedate theDate� ]    ��� m    ���� � 1    ��
�� 
days�  �  � o      ���� 0 thedate theDate� ��� r    !��� n    ��� 1    ��
�� 
shdt� o    ���� 0 thedate theDate� o      ���� 0 thedate theDate� ��� l  " "��������  ��  ��  � ��� r   " /��� J   " +�� ��� m   " #�� ���  .� ��� m   # $�� ���  -� ��� m   $ %�� ���  /� ��� m   % &�� ���  � ��� m   & '�� ���  � ��� m   ' (�� ���  |� ���� m   ( )�� ���  \��  � 1   + .��
�� 
txdl� ��� r   0 5��� n   0 3��� 2   1 3��
�� 
citm� o   0 1���� 0 thedate theDate� o      ���� 0 thedate theDate�    r   6 F K   6 D ���� 0 theday theDay m   7 8����   �� 0 themonth theMonth m   ; <�~�~   �}	�|�} 0 theyear theYear	 m   ? @�{�{  �|   o      �z�z 0 thepositions thePositions 

 l  G G�y�x�w�y  �x  �w    l  G G�v�v   S M Checks the positions of the date components based on January 31 of this year    � �   C h e c k s   t h e   p o s i t i o n s   o f   t h e   d a t e   c o m p o n e n t s   b a s e d   o n   J a n u a r y   3 1   o f   t h i s   y e a r  Y   G ��u�t O   V � Z   _ � E  _ d m   _ b �  0 1  g   b c r   g n !  o   g h�s�s 0 i  ! l     "�r�q" n     #$# o   i m�p�p 0 themonth theMonth$ o   h i�o�o 0 thepositions thePositions�r  �q   %&% E  q v'(' m   q t)) �**  3 1(  g   t u& +�n+ r   y ~,-, o   y z�m�m 0 i  - l     .�l�k. n     /0/ o   { }�j�j 0 theday theDay0 o   z {�i�i 0 thepositions thePositions�l  �k  �n   r   � �121 o   � ��h�h 0 i  2 l     3�g�f3 n     454 o   � ��e�e 0 theyear theYear5 o   � ��d�d 0 thepositions thePositions�g  �f   n   V \676 4   W \�c8
�c 
cobj8 o   Z [�b�b 0 i  7 o   V W�a�a 0 thedate theDate�u 0 i   m   J K�`�`  l  K Q9�_�^9 n   K Q:;: 1   L P�]
�] 
leng; o   K L�\�\ 0 thedate theDate�_  �^  �t   <=< l  � ��[�Z�Y�[  �Z  �Y  = >?> r   � �@A@ n   � �BCB 2   � ��X
�X 
citmC o   � ��W�W 0 thetext theTextA o      �V�V 0 thetext theText? DED l  � ��U�T�S�U  �T  �S  E FGF r   � �HIH l  � �J�R�QJ I  � ��P�O�N
�P .misccurdldt    ��� null�O  �N  �R  �Q  I o      �M�M 0 
targetdate 
targetDateG KLK r   � �MNM m   � ��L�L  N n      OPO 1   � ��K
�K 
timeP o   � ��J�J 0 
targetdate 
targetDateL QRQ Z   �7ST�IUS F   � �VWV l  � �X�H�GX >  � �YZY n   � �[\[ 1   � ��F
�F 
leng\ o   � ��E�E 0 thetext theTextZ m   � ��D�D �H  �G  W l  � �]�C�B] >  � �^_^ n   � �`a` 1   � ��A
�A 
lenga o   � ��@�@ 0 thetext theText_ m   � ��?�? �C  �B  T k   � �bb cdc l  � ��>ef�>  e ; 5 If they don't input at 2-3 numbers, return the error   f �gg j   I f   t h e y   d o n ' t   i n p u t   a t   2 - 3   n u m b e r s ,   r e t u r n   t h e   e r r o rd h�=h L   � �ii m   � ��<�<���=  �I  U k   �7jj klk Z   � �mn�;om =  � �pqp n   � �rsr 1   � ��:
�: 
lengs o   � ��9�9 0 thetext theTextq m   � ��8�8 n k   � �tt uvu l  � ��7wx�7  w %  If the input has three numbers   x �yy >   I f   t h e   i n p u t   h a s   t h r e e   n u m b e r sv z�6z r   � �{|{ I   � ��5}�4�5 0 solvetheyear solveTheYear} ~�3~ c   � �� l  � ���2�1� n   � ���� 4   � ��0�
�0 
cobj� l  � ���/�.� n   � ���� o   � ��-�- 0 theyear theYear� o   � ��,�, 0 thepositions thePositions�/  �.  � o   � ��+�+ 0 thetext theText�2  �1  � m   � ��*
�* 
nmbr�3  �4  | l     ��)�(� n      ��� 1   � ��'
�' 
year� o   � ��&�& 0 
targetdate 
targetDate�)  �(  �6  �;  o k   � ��� ��� l  � ��%���%  � 7 1 If the input has two numbers (left out the year)   � ��� b   I f   t h e   i n p u t   h a s   t w o   n u m b e r s   ( l e f t   o u t   t h e   y e a r )� ��$� r   � ���� I   � ��#��"�# 40 adjustpositionsfornoyear adjustPositionsForNoYear� ��!� o   � �� �  0 thepositions thePositions�!  �"  � o      �� 0 thepositions thePositions�$  l ��� r   ���� c   ���� l  � ����� n   � ���� 4   � ���
� 
cobj� l  � ����� n   � ���� o   � ��� 0 themonth theMonth� o   � ��� 0 thepositions thePositions�  �  � o   � ��� 0 thetext theText�  �  � m   � �
� 
nmbr� l     ���� n      ��� m  �
� 
mnth� o  �� 0 
targetdate 
targetDate�  �  � ��� r  ��� c  ��� l ���� n  ��� 4  ��
� 
cobj� l 
���� n  
��� o  �� 0 theday theDay� o  
�� 0 thepositions thePositions�  �  � o  �
�
 0 thetext theText�  �  � m  �	
�	 
nmbr� l     ���� n      ��� 1  �
� 
day � o  �� 0 
targetdate 
targetDate�  �  � ��� Z  7����� A ��� o  �� 0 
targetdate 
targetDate� l �� ��� I ������
�� .misccurdldt    ��� null��  ��  �   ��  � r  "3��� [  "-��� l "+������ l "+������ n  "+��� 1  '+��
�� 
year� l "'������ I "'������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  � m  +,���� � l     ������ n      ��� 1  .2��
�� 
year� o  -.���� 0 
targetdate 
targetDate��  ��  �  �  �  R ���� L  8:�� o  89���� 0 
targetdate 
targetDate��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      ������� 40 adjustpositionsfornoyear adjustPositionsForNoYear� ���� o      ���� 0 thepositions thePositions��  ��  � k     J�� ��� Z     G������ =    ��� l    ������ n    ��� o    ���� 0 theyear theYear� o     ���� 0 thepositions thePositions��  ��  � m    ���� � k    �� ��� r    ��� \    ��� l   ������ n   ��� o   	 ���� 0 themonth theMonth� o    	���� 0 thepositions thePositions��  ��  � m    ���� � l     ������ n     ��� o    ���� 0 themonth theMonth� o    ���� 0 thepositions thePositions��  ��  � ���� r    ��� \    ��� l   ������ n   ��� o    ���� 0 theday theDay� o    ���� 0 thepositions thePositions��  ��  � m    ���� � l     ������ n     ��� o    ���� 0 theday theDay� o    ���� 0 thepositions thePositions��  ��  ��  � ��� =   !��� o    ���� 0 yearposition yearPosition� m     ���� � ���� Z   $ C������ A   $ +��� l  $ '������ n  $ '   o   % '���� 0 theday theDay o   $ %���� 0 thepositions thePositions��  ��  � l  ' *���� n  ' * o   ( *���� 0 themonth theMonth o   ' (�� 0 thepositions thePositions��  ��  � r   . 7 \   . 3 l  . 1	��	 n  . 1

 o   / 1�� 0 themonth theMonth o   . /�� 0 thepositions thePositions�  �   m   1 2��  l     �� n      o   4 6�� 0 themonth theMonth o   3 4�� 0 thepositions thePositions�  �  ��  � r   : C \   : ? l  : =�� n  : = o   ; =�� 0 theday theDay o   : ;�� 0 thepositions thePositions�  �   m   = >��  l     �� n      o   @ B�� 0 theday theDay o   ? @�� 0 thepositions thePositions�  �  ��  ��  � � L   H J o   H I�� 0 thepositions thePositions�  �  l     ����  �  �    i  � �  I      �!�� 0 solvetheyear solveTheYear! "�" o      �� 0 num  �  �    Z     #$�%# @     &'& o     �� 0 num  ' m    ���$ L    (( o    �� 0 num  �  % L    )) l   *��* [    +,+ m    ���, o    �� 0 num  �  �   -.- l     ����  �  �  . /0/ l     ����  �  �  0 121 i  � �343 I      �5�� 
0 notify  5 676 o      �� 0 thetitle theTitle7 898 o      ��  0 thedescription theDescription9 :;: o      �� 0 thetype theType; <�< o      �� 0 theurl theURL�  �  4 k     |== >?> O     @A@ r    BCB ?    DED l   F��F I   �G�
� .corecnte****       ****G l   H��H 6   IJI 2    �
� 
prcsJ =   KLK 1   	 �
� 
bnidL m    MM �NN 0 c o m . G r o w l . G r o w l H e l p e r A p p�  �  �  �  �  E m    ��  C o      �� 0 	isrunning 	isRunningA m     OO�                                                                                  sevs  alis    �  Macintosh HD               ʹStH+     :System Events.app                                                ��O�        ����  	                CoreServices    ʹ7T      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ? P�P Z    |QR��Q o    �� 0 	isrunning 	isRunningR O    xSTS k   " wUU VWV I  " ?��X
� .registernull��� ��� null�  X �~YZ
�~ 
applY o   $ )�}�} "0 applicationname applicationNameZ �|[\
�| 
anot[ o   * /�{�{ $0 allnotifications allNotifications\ �z]^
�z 
dnot] o   0 5�y�y ,0 defaultnotifications defaultNotifications^ �x_�w
�x 
iapp_ o   6 ;�v�v "0 iconapplication iconApplication�w  W `�u` Z   @ wab�tca =  @ Eded n   @ Cfgf 1   A C�s
�s 
lengg o   @ A�r�r 0 theurl theURLe m   C D�q�q  b I  H [�p�oh
�p .notifygrnull��� ��� null�o  h �nij
�n 
namei o   J K�m�m 0 thetype theTypej �lkl
�l 
titlk o   L M�k�k 0 thetitle theTitlel �jmn
�j 
applm o   N S�i�i "0 applicationname applicationNamen �ho�g
�h 
desco o   V W�f�f  0 thedescription theDescription�g  �t  c I  ^ w�e�dp
�e .notifygrnull��� ��� null�d  p �cqr
�c 
nameq o   ` a�b�b 0 thetype theTyper �ast
�a 
titls o   b c�`�` 0 thetitle theTitlet �_uv
�_ 
applu o   d i�^�^ "0 applicationname applicationNamev �]wx
�] 
descw o   l m�\�\  0 thedescription theDescriptionx �[y�Z
�[ 
curly o   p q�Y�Y 0 theurl theURL�Z  �u  T m    zz�                                                                                  GRRR  alis    H  Macintosh HD               ʹStH+     _	Growl.app                                                       ��#�� >        ����  	                Applications    ʹ7T      ���.       _  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �  �  �  2 {|{ l     �X�W�V�X  �W  �V  | }~} i   � �� I      �U��T�U  0 attachmentlist attachmentList� ��� o      �S�S 0 theid theID� ��R� o      �Q�Q 0 theclass theClass�R  �T  � k     ��� ��� r     ��� J     �P�P  � o      �O�O &0 theattachmentlist theAttachmentList� ��� O    ���� k    ��� ��� Z    V���N�M� =   ��� o    �L�L 0 theclass theClass� m    �� ���  t a s k� O    R��� k    Q�� ��� r    ��� m    �� �K�J
�K 
OSfA
�J 
nmbr� o      �I�I ,0 numberoffileattached NumberOfFileAttached� ��� r     #��� m     !�H�H � o      �G�G 0 i  � ��F� V   $ Q��� k   , L�� ��� Z   , F���E�D� >  , 4��� n   , 2��� 1   0 2�C
�C 
OSin� 4   , 0�B�
�B 
OSfA� o   . /�A�A 0 i  � m   2 3�@
�@ boovtrue� r   7 B��� c   7 ?��� n   7 =��� 1   ; =�?
�? 
atfn� 4   7 ;�>�
�> 
OSfA� o   9 :�=�= 0 i  � m   = >�<
�< 
TEXT� n      ���  ;   @ A� o   ? @�;�; &0 theattachmentlist theAttachmentList�E  �D  � ��:� r   G L��� [   G J��� o   G H�9�9 0 i  � m   H I�8�8 � o      �7�7 0 i  �:  � B   ( +��� o   ( )�6�6 0 i  � o   ) *�5�5 ,0 numberoffileattached NumberOfFileAttached�F  � n    ��� 1    �4
�4 
FCno� 5    �3��2
�3 
FCac� o    �1�1 0 theid theID
�2 kfrmID  �N  �M  � ��0� Z   W ����/�.� =  W Z��� o   W X�-�- 0 theclass theClass� m   X Y�� ���  p r o j e c t� O   ] ���� k   g ��� ��� r   g j��� m   g h�� �,�+
�, 
OSfA
�+ 
nmbr� o      �*�* ,0 numberoffileattached NumberOfFileAttached� ��� r   k n��� m   k l�)�) � o      �(�( 0 i  � ��'� V   o ���� k   w ��� ��� Z   w ����&�%� >  w ��� n   w }��� 1   { }�$
�$ 
OSin� 4   w {�#�
�# 
OSfA� o   y z�"�" 0 i  � m   } ~�!
�! boovtrue� r   � ���� c   � ���� n   � ���� 1   � �� 
�  
atfn� 4   � ���
� 
OSfA� o   � ��� 0 i  � m   � ��
� 
TEXT� n      ���  ;   � �� o   � ��� &0 theattachmentlist theAttachmentList�&  �%  � ��� r   � ���� [   � ���� o   � ��� 0 i  � m   � ��� � o      �� 0 i  �  � B   s v��� o   s t�� 0 i  � o   t u�� ,0 numberoffileattached NumberOfFileAttached�'  � n   ] d��� 1   b d�
� 
FCno� 5   ] b���
� 
FCpr� o   _ `�� 0 theid theID
� kfrmID  �/  �.  �0  � n    	��� 4   	��
� 
docu� m    �� � m    ���                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+   
OmniFocus.app                                                   ��̦D?        ����  	                Applications    ʹ7T      ̦(     
 $�  �#  7Macintosh HD:Users: schulz: Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  'Users/schulz/Applications/OmniFocus.app   /    ��  � ��� L   � ��� o   � ��� &0 theattachmentlist theAttachmentList�  ~ ��� l     ����  �  �  � ��� i   � �   I      �
�	�
 $0 getridofdateinfo getRidOfDateInfo  o      �� "0 theoriginalnote theOriginalNote � o      �� 0 
dueorstart 
dueOrStart�  �	   k     �  r     	
	 l    �� n      1    �
� 
leng n      2   �
� 
cpar o     �� "0 theoriginalnote theOriginalNote�  �  
 o      � �  0 numparagraphs numParagraphs  Y    )���� Z    $���� C     n     4    ��
�� 
cpar o    ���� 0 i   o    ���� "0 theoriginalnote theOriginalNote o    ���� 0 
dueorstart 
dueOrStart k       r      o    ���� 0 i    o      ���� 0 datespot dateSpot !��!  S     ��  ��  ��  �� 0 i   m    ����  o    ���� 0 numparagraphs numParagraphs��   "#" r   * 1$%$ J   * -&& '��' o   * +��
�� 
ret ��  % n     ()( 1   . 0��
�� 
txdl)  f   - .# *+* Z   2 �,-./, =  2 5010 o   2 3���� 0 datespot dateSpot1 m   3 4���� - Z   8 Y23��42 =  8 A565 l  8 ?7����7 I  8 ?��8��
�� .corecnte****       ****8 n   8 ;9:9 2  9 ;��
�� 
cpar: o   8 9���� "0 theoriginalnote theOriginalNote��  ��  ��  6 m   ? @���� 3 r   D G;<; m   D E== �>>  < o      ���� 0 thenote theNote��  4 r   J Y?@? c   J WABA l  J UC����C n   J UDED 7  K U��FG
�� 
cparF m   O Q���� G m   R T������E l  J KH����H o   J K���� "0 theoriginalnote theOriginalNote��  ��  ��  ��  B m   U V��
�� 
TEXT@ o      ���� 0 thenote theNote. IJI =  \ _KLK o   \ ]���� 0 datespot dateSpotL o   ] ^���� 0 numparagraphs numParagraphsJ M��M r   b qNON c   b oPQP l  b mR����R n   b mSTS l  c mU����U 7  c m��VW
�� 
cparV m   g i���� W m   j l��������  ��  T o   b c���� "0 theoriginalnote theOriginalNote��  ��  Q m   m n��
�� 
TEXTO o      ���� 0 thenote theNote��  / r   t �XYX c   t �Z[Z l  t �\����\ b   t �]^] l  t �_����_ n   t �`a` l  u �b����b 7  u ���cd
�� 
cparc m   y {���� d l  | �e����e \   | �fgf o   } ~���� 0 datespot dateSpotg m   ~ ���� ��  ��  ��  ��  a o   t u���� "0 theoriginalnote theOriginalNote��  ��  ^ l  � �h���h n   � �iji l  � �k��k 7  � ��lm
� 
cparl l  � �n��n [   � �opo o   � ��� 0 datespot dateSpotp m   � ��� �  �  m m   � ������  �  j o   � ��� "0 theoriginalnote theOriginalNote��  �  ��  ��  [ m   � ��
� 
TEXTY o      �� 0 thenote theNote+ qrq r   � �sts m   � �uu �vv  t n     wxw 1   � ��
� 
txdlx  f   � �r y�y L   � �zz o   � ��� 0 thenote theNote�  � {|{ l     ����  �  �  | }~} i   � �� I      ���� $0 conditionalcheck conditionalCheck� ��� o      �� 0 thetask theTask� ��� o      �� 0 thevariables theVariables� ��� o      �� "0 thereplacements theReplacements�  �  � k    �� ��� r     ��� m     �� ���  � o      �� 0 theoperation theOperation� ��� r    ��� m    �� ���  � o      �� 0 thefunction theFunction� ��� r    ��� m    	�� � o      �� 0 variablevalue variableValue� ��� r    ��� J    �� ��� m    �� ���    d e l e t e� ��� m    �� ���    c o m p l e t e� ��� m    �� ���    d e f e r� ��� m    �� ���  d e l e t e� ��� m    �� ���  c o m p l e t e� ��� m    �� ��� 
 d e f e r� ��� m    �� ���    b y  � ��� m    �� ���    b y� ��� m    �� ���  b y  � ��� m    �� ���  b y�  � o      �� *0 operationdelimiters operationDelimiters� ��� r    }��� J    {�� ��� m    �� ���    < =  � ��� m    �� ���  < =  � ��� m     �� ���    < =� ��� m     #�� ���  < =� ��� m   # &�� ���   "d  � ��� m   & )�� ��� "d  � ��� m   ) ,�� ���   "d� ��� m   , /�� ��� "d� ��� l 	 / 2���� m   / 2�� ���    > =  �  �  � ��� m   2 5�� ���  > =  � ��� m   5 8�� ���    > =� ��� m   8 ;�� ���  > =� ��� m   ; >�� ���   "e  � ��� m   > A   � "e  �  m   A D �   "e  m   D G �		 "e 

 l 	 G J�� m   G J �    = =  �  �    m   J M �  = =    m   M P �    = =  m   P S �  = =  l 	 S V�� m   S V �    ! =  �  �    !  m   V Y"" �##  ! =  ! $%$ m   Y \&& �''    ! =% ()( m   \ _** �++  ! =) ,-, l 	 _ b.��. m   _ b// �00    >  �  �  - 121 m   b e33 �44  >  2 565 m   e h77 �88    >6 9:9 m   h k;; �<<  >: =>= l 	 k n?��? m   k n@@ �AA    <  �  �  > BCB m   n qDD �EE  <  C FGF m   q tHH �II    <G J�J m   t wKK �LL  <�  � o      �� (0 functiondelimiters functionDelimiters� MNM r   ~ �OPO m   ~ �
� boovfalsP o      �� 0 	condition  N QRQ l  � �����  �  �  R S�S O   �TUT O   �VWV k   �XX YZY Q   � �[\][ r   � �^_^ n   � �`a` 1   � ��
� 
FCnoa o   � ��� 0 thetask theTask_ o      �� 0 thenote theNote\ R      ���
� .ascrerr ****      � ****�  �  ] L   � ���  Z bcb Z   � �de�fd E   � �ghg o   � ��� 0 thenote theNoteh m   � �ii �jj  @ i fe Y   � �k�lm�k Z   � �no��n C   � �pqp n   � �rsr 4   � ��t
� 
cpart o   � ��� 0 i  s o   � ��� 0 thenote theNoteq m   � �uu �vv  @ i fo k   � �ww xyx r   � �z{z o   � ��� 0 i  { o      �~�~ 0 parapointer paraPointery |}| r   � �~~ n   � ���� 4   � ��}�
�} 
cpar� o   � ��|�| 0 parapointer paraPointer� o   � ��{�{ 0 thenote theNote o      �z�z 0 thenote theNote} ��y�  S   � ��y  �  �  � 0 i  l m   � ��x�x m n   � ���� 1   � ��w
�w 
leng� n   � ���� 2  � ��v
�v 
cpar� o   � ��u�u 0 thenote theNote�  �  f L   � ��t�t  c ��� l  � ��s�r�q�s  �r  �q  � ��� r   � ���� n  � ���� I   � ��p��o�p (0 determineoperation determineOperation� ��n� o   � ��m�m 0 thenote theNote�n  �o  �  f   � �� o      �l�l 0 theoperation theOperation� ��� r   ���� n  ���� I   ��k��j�k &0 determinefunction determineFunction� ��i� o   � ��h�h 0 thenote theNote�i  �j  �  f   � �� o      �g�g 0 thefunction theFunction� ��� Z  ���f�e� G  ��� l ��d�c� = ��� o  �b�b 0 theoperation theOperation� m  
�� ���  �d  �c  � l ��a�`� = ��� o  �_�_ 0 thefunction theFunction� m  �� ���  �a  �`  � L  �^�^  �f  �e  � ��� l !!�]�\�[�]  �\  �[  � ��� r  !F��� b  !@��� b  !>��� J  !<�� ��� m  !$�� ���  @ i f  � ��� m  $'�� ���  @ i f� ��� m  '*�� ���    t h e n  � ��� m  *-�� ���  "� ��� m  -0�� ���  � ��� m  03�� ���  � ��Z� o  38�Y�Y  0 variablesymbol variableSymbol�Z  � o  <=�X�X *0 operationdelimiters operationDelimiters� o  >?�W�W (0 functiondelimiters functionDelimiters� n     ��� 1  AE�V
�V 
txdl�  f  @A� ��� s  GO��� n  GL��� 2  HL�U
�U 
citm� o  GH�T�T 0 thenote theNote� o      �S�S 0 
notepieces 
notePieces� ��� r  PY��� m  PS�� ���  � n     ��� 1  TX�R
�R 
txdl�  f  ST� ��� r  Zb��� n Z`��� I  [`�Q��P�Q 0 clearempties clearEmpties� ��O� o  [\�N�N 0 
notepieces 
notePieces�O  �P  �  f  Z[� o      �M�M 0 
notepieces 
notePieces� ��� l cc�L�K�J�L  �K  �J  � ��� Z c����I�H� G  cx��� l cj��G�F� A  cj��� n  ch��� 1  dh�E
�E 
leng� o  cd�D�D 0 
notepieces 
notePieces� m  hi�C�C �G  �F  � l mt��B�A� ?  mt��� n  mr��� 1  nr�@
�@ 
leng� o  mn�?�? 0 
notepieces 
notePieces� m  rs�>�> �B  �A  � L  {}�� m  {|�=
�= boovfals�I  �H  � ��� Z �����<�;� H  ���� E ����� o  ���:�: 0 thevariables theVariables� l �� �9�8  c  �� n  �� 4  ���7
�7 
cobj o  ���6�6 0 i   o  ���5�5 0 
notepieces 
notePieces m  ���4
�4 
list�9  �8  � L  ���3�3  �<  �;  �  l ���2�1�0�2  �1  �0   	 r  ��

 m  ���/
�/ boovfals o      �.�. 0 variablevalue variableValue	  Y  ���-�, Z  ���+�* = �� n  �� 4  ���)
�) 
cobj o  ���(�( 0 i   o  ���'�' 0 thevariables theVariables l ���&�% n  �� 4  ���$
�$ 
cobj m  ���#�#  o  ���"�" 0 
notepieces 
notePieces�&  �%   k  ��  r  ��  n  ��!"! 4  ���!#
�! 
cobj# o  ��� �  0 i  " o  ���� "0 thereplacements theReplacements  o      �� 0 variablevalue variableValue $�$  S  ���  �+  �*  �- 0 i   m  ����  n  ��%&% 1  ���
� 
leng& o  ���� 0 thevariables theVariables�,   '(' l ������  �  �  ( )*) Z  ��+,��+ = ��-.- o  ���� 0 variablevalue variableValue. m  ���
� boovfals, k  ��// 010 n ��232 I  ���4�� 0 	clearnote 	clearNote4 565 o  ���� 0 thetask theTask6 7�7 o  ���� 0 parapointer paraPointer�  �  3  f  ��1 8�8 L  ����  �  �  �  * 9:9 l ����
�	�  �
  �	  : ;<; Q  ��=>�= r  ��?@? c  ��ABA o  ���� 0 variablevalue variableValueB m  ���
� 
nmbr@ o      �� 0 variablevalue variableValue> R      ���
� .ascrerr ****      � ****�  �  �  < CDC l ���� ���  �   ��  D EFE Q  ��GHIG Z  ��JKLMJ F  �NON l �P����P = �QRQ o  ������ 0 thefunction theFunctionR m  � SS �TT  > =��  ��  O l U����U @  VWV o  ���� 0 variablevalue variableValueW c  XYX l Z����Z n  [\[ 4  ��]
�� 
cobj] m  	
���� \ o  ���� 0 
notepieces 
notePieces��  ��  Y m  ��
�� 
nmbr��  ��  K r  ^_^ m  ��
�� boovtrue_ o      ���� 0 	condition  L `a` F  5bcb l "d����d = "efe o  ���� 0 thefunction theFunctionf m  !gg �hh  < =��  ��  c l %1i����i B  %1jkj o  %&���� 0 variablevalue variableValuek c  &0lml l &,n����n n  &,opo 4  ',��q
�� 
cobjq m  *+���� p o  &'���� 0 
notepieces 
notePieces��  ��  m m  ,/��
�� 
nmbr��  ��  a rsr r  8;tut m  89��
�� boovtrueu o      ���� 0 	condition  s vwv F  >Vxyx l >Cz����z = >C{|{ o  >?���� 0 thefunction theFunction| m  ?B}} �~~  >��  ��  y l FR���� ?  FR��� o  FG���� 0 variablevalue variableValue� c  GQ��� l GM������ n  GM��� 4  HM���
�� 
cobj� m  KL���� � o  GH���� 0 
notepieces 
notePieces��  ��  � m  MP��
�� 
nmbr��  ��  w ��� r  Y\��� m  YZ��
�� boovtrue� o      ���� 0 	condition  � ��� F  _w��� l _d������ = _d��� o  _`���� 0 thefunction theFunction� m  `c�� ���  <��  ��  � l gs������ A  gs��� o  gh���� 0 variablevalue variableValue� c  hr��� l hn������ n  hn��� 4  in���
�� 
cobj� m  lm���� � o  hi���� 0 
notepieces 
notePieces��  ��  � m  nq��
�� 
nmbr��  ��  � ���� r  z}��� m  z{��
�� boovtrue� o      ���� 0 	condition  ��  M k  ���� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 
notepieces 
notePieces� o      ���� 0 thenotepart theNotePart� ��� Q  ������� r  ����� c  ����� o  ������ 0 thenotepart theNotePart� m  ����
�� 
nmbr� o      ���� 0 thenotepart theNotePart� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� Z  ��������� l �������� G  ����� l �������� F  ����� l �������� = ����� o  ������ 0 variablevalue variableValue� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 
notepieces 
notePieces��  ��  � l �������� = ����� o  ������ 0 thefunction theFunction� m  ���� ���  = =��  ��  ��  ��  � l �������� F  ����� l �������� > ����� o  ������ 0 variablevalue variableValue� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 
notepieces 
notePieces��  ��  � l �������� = ����� o  ������ 0 thefunction theFunction� m  ���� ���  ! =��  ��  ��  ��  ��  ��  � r  ����� m  ���
� boovtrue� o      �� 0 	condition  ��  ��  ��  H R      ���
� .ascrerr ****      � ****�  �  I L  ����  F ��� l ������  �  �  � ��� Z  ������� = ����� o  ���� 0 	condition  � m  ���
� boovfals� k  ���� ��� n ����� I  ������ 0 	clearnote 	clearNote� ��� o  ���� 0 thetask theTask� ��� o  ���� 0 parapointer paraPointer�  �  �  f  ��� ��� L  ����  �  �  �  � ��� l ������  �  �  � ��� Z  ������ = ����� o  ���� 0 theoperation theOperation� m  ���� ���  d e l e t e� r  ���� m  ��� ���  ! ! ! D e l e t e� n      ��� 1  �
� 
FCno� o  �� 0 thetask theTask� ��� = 
��� o  
�� 0 theoperation theOperation� m  �� ���  c o m p l e t e� ��� r  ��� m  �
� boovtrue� n         1  �
� 
FCcd o  �� 0 thetask theTask�  �  �  W n   � � 1   � ��~
�~ 
FCcn n   � � 4  � ��}
�} 
FCdw m   � ��|�|  4  � ��{
�{ 
docu m   � ��z�z U m   � ��                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+   
OmniFocus.app                                                   ��̦D?        ����  	                Applications    ʹ7T      ̦(     
 $�  �#  7Macintosh HD:Users: schulz: Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  'Users/schulz/Applications/OmniFocus.app   /    ��  �  ~ 	
	 l     �y�x�w�y  �x  �w  
  i   � � I      �v�u�v 0 clearempties clearEmpties �t o      �s�s 0 thelist theList�t  �u   k     9  r      J     �r�r   o      �q�q 0 newlist newList  Y    6�p�o Z    1�n�m F    # l   �l�k >    !  n    "#" 4    �j$
�j 
cobj$ o    �i�i 0 i  # o    �h�h 0 thelist theList! m    %% �&&  �l  �k   l   !'�g�f' >   !()( n    *+* 4    �e,
�e 
cobj, o    �d�d 0 i  + o    �c�c 0 thelist theList) m     -- �..   �g  �f   r   & -/0/ n   & *121 4   ' *�b3
�b 
cobj3 o   ( )�a�a 0 i  2 o   & '�`�` 0 thelist theList0 l     4�_�^4 n      565  ;   + ,6 o   * +�]�] 0 newlist newList�_  �^  �n  �m  �p 0 i   m    	�\�\  n   	 787 1   
 �[
�[ 
leng8 o   	 
�Z�Z 0 thelist theList�o   9�Y9 L   7 9:: o   7 8�X�X 0 newlist newList�Y   ;<; l     �W�V�U�W  �V  �U  < =>= i   � �?@? I      �TA�S�T (0 determineoperation determineOperationA B�RB o      �Q�Q 0 thenote theNote�R  �S  @ k     &CC DED Z    FG�P�OF E     HIH o     �N�N 0 thenote theNoteI m    JJ �KK  d e l e t eG L    LL m    MM �NN  d e l e t e�P  �O  E OPO Z   QR�M�LQ E    STS o    �K�K 0 thenote theNoteT m    UU �VV  c o m p l e t eR L    WW m    XX �YY  c o m p l e t e�M  �L  P Z�JZ Z   &[\�I�H[ E    ]^] o    �G�G 0 thenote theNote^ m    __ �`` 
 d e f e r\ L     "aa m     !bb �cc 
 d e f e r�I  �H  �J  > ded l     �F�E�D�F  �E  �D  e fgf i   � �hih I      �Cj�B�C &0 determinefunction determineFunctionj k�Ak o      �@�@ 0 thenote theNote�A  �B  i k     Mll mnm Z    op�?�>o E     qrq o     �=�= 0 thenote theNoter m    ss �tt  < =p L    uu m    vv �ww  < =�?  �>  n xyx Z   z{�<�;z E    |}| o    �:�: 0 thenote theNote} m    ~~ �  > ={ L    �� m    �� ���  > =�<  �;  y ��� Z   &���9�8� E    ��� o    �7�7 0 thenote theNote� m    �� ���  = =� L     "�� m     !�� ���  = =�9  �8  � ��� Z  ' 3���6�5� E   ' *��� o   ' (�4�4 0 thenote theNote� m   ( )�� ���  ! =� L   - /�� m   - .�� ���  ! =�6  �5  � ��� Z  4 @���3�2� E   4 7��� o   4 5�1�1 0 thenote theNote� m   5 6�� ���  <� L   : <�� m   : ;�� ���  <�3  �2  � ��0� Z  A M���/�.� E   A D��� o   A B�-�- 0 thenote theNote� m   B C�� ���  >� L   G I�� m   G H�� ���  >�/  �.  �0  g ��� l     �,�+�*�,  �+  �*  � ��� i   � ���� I      �)��(�) 0 	clearnote 	clearNote� ��� o      �'�' 0 thetask theTask� ��&� o      �%�% 0 parapointer paraPointer�&  �(  � O     ���� O    ���� k   
 ��� ��� Q   
 ���� r    ��� n    ��� 2    �$
�$ 
cpar� l   ��#�"� n    ��� 1    �!
�! 
FCno� o    � �  0 thetask theTask�#  �"  � o      �� 0 thenote theNote� R      ���
� .ascrerr ****      � ****�  �  � L    ��  � ��� r    $��� o     �
� 
ret � n     ��� 1   ! #�
� 
txdl�  f     !� ��� Z   % 9����� =  % *��� n   % (��� 1   & (�
� 
leng� o   % &�� 0 thenote theNote� m   ( )�� � k   - 5�� ��� r   - 2��� m   - .�� ���  � l     ���� n      ��� 1   / 1�
� 
FCno� o   . /�� 0 thetask theTask�  �  � ��� L   3 5��  �  �  �  � ��� Z   : ������ =  : =��� o   : ;�� 0 parapointer paraPointer� m   ; <�� � r   @ Q��� c   @ M��� l  @ K��
�	� n   @ K��� 7  A K���
� 
cobj� m   E G�� � m   H J����� o   @ A�� 0 thenote theNote�
  �	  � m   K L�
� 
TEXT� l     ���� n      ��� 1   N P�
� 
FCno� o   M N� �  0 thetask theTask�  �  � ��� =  T Y��� o   T U���� 0 parapointer paraPointer� l  U X������ n   U X��� 1   V X��
�� 
leng� o   U V���� 0 thenote theNote��  ��  � ���� r   \ m��� c   \ i�  � l  \ g ����  n   \ g    7  ] g��  
�� 
cobj  m   a c����   m   d f������  o   \ ]���� 0 thenote theNote��  ��     m   g h��
�� 
TEXT� l      ����  n          1   j l��
�� 
FCno  o   i j���� 0 thetask theTask��  ��  ��  � r   p � 	 
 	 c   p �    l  p � ����  b   p �    l  p } ����  7  p }��  
�� 
cobj  m   u w����   l  x | ����  \   x |    o   y z���� 0 parapointer paraPointer  m   z {���� ��  ��  ��  ��    l  } � ����  7  } ���  
�� 
cobj  l  � � ����  [   � �    o   � ����� 0 parapointer paraPointer  m   � ����� ��  ��    m   � ���������  ��  ��  ��    m   � ���
�� 
ctxt 
 l      ����  n          1   � ���
�� 
FCno  o   � ����� 0 thetask theTask��  ��  �  � 1    ��
�� 
FCDo� m       �                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+   
OmniFocus.app                                                   ��̦D?        ����  	                Applications    ʹ7T      ̦(     
 $�  �#  7Macintosh HD:Users: schulz: Applications: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  'Users/schulz/Applications/OmniFocus.app   /    ��  �    !   l     ��������  ��  ��   !  "�� " l     ��������  ��  ��  ��       0�� #   $ - 6 <���� W \ a f $ $ w ~ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B��   # .������������������������������������������������������������� (0 startorendoffolder startOrEndOfFolder��  0 variablesymbol variableSymbol�� ,0 defaultfolderpointer defaultFolderPointer�� 40 optionliststartdelimiter optionListStartDelimiter�� 00 optionlistenddelimiter optionListEndDelimiter�� .0 defaulttemplatefolder defaultTemplateFolder�� 0 firstrun firstRun�� .0 specialtemplatefolder specialTemplateFolder�� "0 applicationname applicationName�� &0 scriptstartnotify scriptStartNotify�� "0 scriptendnotify scriptEndNotify�� 0 
datenotify 
dateNotify�� $0 allnotifications allNotifications� ,0 defaultnotifications defaultNotifications� "0 iconapplication iconApplication� &0 checkingsomething checkingSomething� (0 selectionpositions selectionPositions� $0 populatetemplate populateTemplate� $0 replacevariables replaceVariables� (0 eliminatevariables eliminateVariables� &0 workingthecontext workingTheContext� $0 findthevariables findTheVariables� *0 findthereplacements findTheReplacements� &0 cleanexcessbreaks cleanExcessBreaks� .0 checkforothertemplate checkForOtherTemplate� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax� 80 checkingfordateinformation checkingForDateInformation� 0 englishtime englishTime� (0 isnumberidentifier isNumberIdentifier� 0 howmanydays howManyDays� $0 figureoutthetime figureOutTheTime� &0 understandthetime understandTheTime� 40 figuringtimetodesiredday figuringTimeToDesiredDay� 00 daysfromtodaytoweekday daysFromTodayToWeekday� 00 understandabsolutedate understandAbsoluteDate� 40 adjustpositionsfornoyear adjustPositionsForNoYear� 0 solvetheyear solveTheYear� 
0 notify  �  0 attachmentlist attachmentList� $0 getridofdateinfo getRidOfDateInfo� $0 conditionalcheck conditionalCheck� 0 clearempties clearEmpties� (0 determineoperation determineOperation� &0 determinefunction determineFunction� 0 	clearnote 	clearNote
� .aevtoappnull  �   � ****
�� boovtrue
�� 
null $ � C�  C   \ a f % ���� D E�� (0 selectionpositions selectionPositions� � F�  F  ���� 0 
selectlist 
selectList� 0 originallist originalList� (0 multipleselections multipleSelections�   D ��������� 0 
selectlist 
selectList� 0 originallist originalList� (0 multipleselections multipleSelections� 0 choicesfound choicesFound� ,0 positionofselections positionOfSelections� 0 j  � 0 k  � 0 achoicefound aChoiceFound E ����
� 
leng
� 
bool
� 
cobj
� 
null� Ѣ rjE�OjvE�OkE�O _h���,
 	���, �&kE�OfE�O 8h���,
 ��&��/��/ ��6FOeE�O�kE�Y hO�kE�[OY��O�kE�[OY��Y [kE�O�E�O Ph���,
 ���&kE�O /h���,
 ���&��/��/ �E�Y hO�kE�[OY��O�kE�[OY��O� & �;�� G H�� $0 populatetemplate populateTemplate� � I�  I  ���� 0 
theproject 
theProject� $0 cleanedvariables cleanedVariables� "0 thereplacements theReplacements�   G ����~�}�|�{�z�y�x�w�v�u�t� 0 
theproject 
theProject� $0 cleanedvariables cleanedVariables� "0 thereplacements theReplacements�~ .0 delimcleanedvariables delimCleanedVariables�} 0 i  �| &0 theattachmentlist theAttachmentList�{ (0 possibledatechange possibleDateChange�z 0 thefullnote theFullNote�y 0 
thenewnote 
theNewNote�x &0 attachmentrequest attachmentRequest�w 00 theattachfilepathalias theAttachFilePathAlias�v 0 theattachment theAttachment�u "0 completethetask completeTheTask�t 0 tasklist taskList H I�s�r	[�q�p�o�n�m�l�k��j�i��h�g�f�e�d039<�c�b`d�a�`�_�^�]�\�[�Z�Y�X�W�V�U�����T���S�R�Q��P$K�O�N�M������				O�L
�s 
leng
�r 
cobj
�q 
FCDo
�p 
ID  
�o 
pcls
�n 
TEXT�m  0 attachmentlist attachmentList
�l 
pnam�k $0 replacevariables replaceVariables
�j 
msng�i 80 checkingfordateinformation checkingForDateInformation
�h 
FCDs
�g 
FCDd
�f 
FCno�e (0 eliminatevariables eliminateVariables
�d 
bool�c &0 cleanexcessbreaks cleanExcessBreaks
�b 
prmp
�a .sysostdfalis    ��� null
�` 
ctxt
�_ 
kocl
�^ 
OSfA
�] 
prdt
�\ 
atfn
�[ 
OSin�Z 
�Y .corecrel****      � null�X  �W  
�V .corecnte****       ****
�U 
FCft
�T 
btns
�S 
dflt
�R .sysodlogaskr        TEXT
�Q 
bhit
�P 
FCcd�O $0 conditionalcheck conditionalCheck
�N 
FCct�M &0 workingthecontext workingTheContext
�L .coredelonull���     obj ��jvE�O k��,Ekh b  ��/%�6F[OY��O�l*�,e�`)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hO�kvE�O ch��k/�)*��m+ E�O��k/� ,��l/�  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j $*a ,E�O)�k+ E�O)���m+ 	*a ,FY hOfE�O*a ,a 
 *a ,a a & )eE�O)*a ,a a lva a lvm+ 	*a ,FY hO)*a ,k+ *a ,FO� P D*a a *�,%a %l a &E�O*a , *a a  a !a "�a #fa $a $ %UW X & 'hY hO*a , 5 2�[a �l (kh *a a  a !a "�a #fa $a $ %[OY��UOfE�Osk*a )-j (kh *a )�/U)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hOfE�O*a ,a *
 *a ,a +a & /a ,*�,%a -%a .a /a 0lva 1la $ 2a 3,a 4 E�Y hO� e*a 5,FY�)*a ,a 6a 7lva 8a 9lvm+ 	*a ,FOa :kvE�O eh��k/�)*��m+ E�O��k/� .��l/a ;  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j A)*��m+ <O)*a ,��m+ 	*a ,FO*a =,� )*a =,��m+ >*a =,FY hY hOfE�O*a ,a ?
 *a ,a @a & )eE�O)*a ,a Aa Blva Ca Dlvm+ 	*a ,FY hO)*a ,k+ *a ,FO� P D*a a E*�,%a F%l a &E�O*a , *a a  a !a "�a #fa $a $ %UW X & 'hY hO*a , 5 2�[a �l (kh *a a  a !a "�a #fa $a $ %[OY��UOfE�OfE�U[OY��O*a )-E�O ,��,Ekih ��/a ,a G ��/j HY h[OY��O�UUU ' �K	c�J�I J K�H�K $0 replacevariables replaceVariables�J �G L�G  L  �F�E�D�F 0 thetext theText�E 0 thevariables theVariables�D "0 thereplacements theReplacements�I   J �C�B�A�@�C 0 thetext theText�B 0 thevariables theVariables�A "0 thereplacements theReplacements�@ 0 i   K 	�?�>�=�<�;�:�9�8�7
�? 
leng
�> 
cobj
�= 
txdl
�< 
citm
�; 
pcls
�: 
ldt 
�9 
dstr
�8 
ctxt
�7 
TEXT�H c��,j  �Y hO Ok��,Ekh ��/)�,FO��-E�O��/�,�  ��/�,�&)�,FY 
��/)�,FO��&E�Ojv)�,F[OY��O� ( �6	��5�4 M N�3�6 (0 eliminatevariables eliminateVariables�5 �2 O�2  O  �1�1 0 thenote theNote�4   M �0�/�.�-�0 0 thenote theNote�/ 0 i  �. $0 variableposition variablePosition�- 0 
returnnote 
returnNote N �,�+	��*�)�(�'
3
�, 
cpar
�+ .corecnte****       ****
�* 
ret 
�) 
txdl�(��
�' 
ctxt�3 ���-j k  �Y � *��-j kih ��/b   
�E�OY h[OY��O�kv)�,FO���-j   �[�\[Zk\Z�2�&E�Y 9�k  �[�\[Zl\Zi2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO� ) �&
@�%�$ P Q�#�& &0 workingthecontext workingTheContext�% �" R�"  R  �!� ��! 0 
thecontext 
theContext�  0 thevariables theVariables� "0 thereplacements theReplacements�$   P ������������ 0 
thecontext 
theContext� 0 thevariables theVariables� "0 thereplacements theReplacements� 0 i  � 0 variablefound variableFound� (0 desiredcontextname desiredContextName� $0 contextsinfolder contextsInFolder� "0 positionoffound positionOfFound� 20 namesofcontextsinfolder namesOfContextsInFolder� 0 thecontainer theContainer� 0 
newcontext 
newContext Q 
�����������
�	������
� 
msng
� 
leng
� 
bool
� 
pnam
� 
cobj� $0 replacevariables replaceVariables
� 
ctnr
� 
pcls
� 
docu
�
 
FCDo
�	 
FCct
� 
null
� 
kocl
� 
insh
� 
prdt� 
� .corecrel****      � null�# �� ߠ�  hY �kE�OfE�O -h���,	 ��&��,��/ eE�Y hO�kE�[OY��O� �Y �)��,��m+ E�O��,�,�  *�,�-E�Y 	��,�-E�O�E�OjvE�O +k��,Ekh ��/�,�6FO��/�  �E�Y h[OY��O�� ��/EY %��,E�O� *���*�-6��la  E�UO�U * ���  S T��� $0 findthevariables findTheVariables� �� U��  U  ���� 0 
theproject 
theProject�    S ���������������������������� 0 
theproject 
theProject�� 0 thefullnote theFullNote�� 0 thenote theNote�� 0 i  �� $0 cleanedvariables cleanedVariables�� 0 thevariables theVariables�� 0 thevar theVar�� 0 optionlists optionLists�� 0 thesplit theSplit�� &0 newoptionlisttext newOptionListText�� 0 newoptionlist newOptionList�� 0 
emptyfound 
emptyFound�� 0 j   T J������������U��������n�����������
�� 
FCDo
�� 
FCno
�� 
msng
�� 
null
�� 
cpar
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
leng
�� 
cobj
�� 
bool
�� 
spac�� ���������*�,Ҡ�,E�O��  jvjvlvY hO�E�O -��-j kih ��/b   ��/E�OY h[OY��O��  jvjvlvY hOjvE�O�b  %b  lv)�,FO��-E�O %k��,Ekh ��/� ��/�6FY h[OY��OjvE�Ok��,Ekh ��/b  	 ��/b  �& ��b  %�%�b  %�%�b  %�b  %b  b  �v)�,FO��/�-E�O��k/��/FO��l/E�Oa a lv)�,FO��-E�OeE�O �h� wk��,Ekh fE�O��/a   X�k  �[�\[Zl\Zi2E�Y 9���,  �[�\[Zk\Za 2E�Y �[�\[Zk\Z�k2�[�\[Z�k\Zi2%E�OeE�OY h[OY��[OY��O��6FY jv�6F[OY��Ojv)�,FOPUUO��lv + ��X���� V W���� *0 findthereplacements findTheReplacements�� �� X��  X  ������ 0 thevariables theVariables�� 0 optionlists optionLists��   V 
���������������������� 0 thevariables theVariables�� 0 optionlists optionLists�� "0 thereplacements theReplacements�� 0 thetitle theTitle�� 0 i  �� 0 thetext theText��  0 thereturninput theReturnInput��  0 thecurrentdate theCurrentDate�� 0 	errortext 	errorText�� 0 errornumber errorNumber W 3��m������������������������������������ Y��
�� 
FCDo
�� 
leng
�� 
cobj
�� .misccurdldt    ��� null
�� 
quot
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 englishtime englishTime
�� 
time
�� 
prmp
�� .gtqpchltns    @   @ ns  
�� 
TEXT�� 0 	errortext 	errorText Y �����
�� 
errn�� 0 errornumber errorNumber�  ������
�*�, �jvE�O�E�O �k��,Ekh ��/� *j �6FY A��/� ��%��/%�%�%E�Y '��/jv ��/%�%E�Y ��%��/%�%�%E�O��/� � i��/jv  I�a a l a ,E�O��/a  #)�k+ E�O*j E�Oj�a ,FO��E�Y hO��6FY ��/a �l a &�6FW X  �a   fY hY h[OY�UUO� , �=�� Z [�� &0 cleanexcessbreaks cleanExcessBreaks� � \�  \  �� 0 thetext theText�   Z ������� 0 thetext theText� 0 i  � 0 textends textEnds� 0 j  � 0 
textstarts 
textStarts� 0 
thenewtext 
theNewText [ �NQ��k�����
� 
msng
� 
cpar
� .corecnte****       ****
� 
ret 
� 
txdl
� 
ctxt� ���  �Y hO��  �Y hO��-j k  �Y hO &��-j kih ��/� 
�E�OY h[OY��O &k��-j kh ��/� 
�E�OY h[OY��O�kv*�,FO�[�\[Z�\Z�2�&E�O�*�,FO� - ���� ] ^�� .0 checkforothertemplate checkForOtherTemplate�  �   ] ������������� 0 thecount theCount� (0 templatefolderlist templateFolderList� 00 templatefoldernamelist templateFolderNameList� 0 	thefolder 	theFolder� 0 nextlistitem nextListItem� 00 selectedtemplatefolder selectedTemplateFolder� 00 templatefolderposition templateFolderPosition� 20 existingtemplatefolders existingTemplateFolders� 0 i  � *0 oldtemplateprojects oldTemplateProjects� 40 possibletemplateprojects possibleTemplateProjects� 20 templatefolderisdropped templateFolderIsDropped ^ !��� _��������������������������
� 
FCDo
� 
FCff _  
� 
pnam
� .corecnte****       ****
� 
kocl
� 
cobj
� 
ctnr
� 
pcls
� 
FCAr
� 
appr
� 
prmp
� 
okbt
� 
mlsl� 
� .gtqpchltns    @   @ ns  � (0 selectionpositions selectionPositions
� 
leng
� 
FCHi
� 
FCfx
� 
FCPs
� FCPsFCPD
� FCPsFCPd�  �  
� 
FCno����*�,�*�-�[�,\Zb  @1j E�O�j  �*�-E�OjvE�O 6�[��l kh �E�O��,�,�  �E�Y hO���,%E�O��6F[OY��O����a a a a ea  E�O�f  iY hO)��em+ E�OjvE�O k�a ,Ekh ��/�6F[OY��Y *�-�[�,\Zb  @1E�OjvE�OjvE�O �k�a ,Ekh ��/a ,e E�O a� 6�*a -�[[[�,\Z��/8\[a ,\Za 9A\[a ,\Za 9A1%E�Y %�*a -�[[�,\Z��/8\[a ,\Za 9A1%E�W X  h[OY��O -k�a ,Ekh ��/a ,a   ��/�6FY h[OY��UUO� . ���� ` a�� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax� � b�  b  �~�~ *0 oldtemplateprojects oldTemplateProjects�   ` �}�|�{�z�} *0 oldtemplateprojects oldTemplateProjects�| 0 i  �{ 0 tempname tempName�z 0 tempnote tempNote a ��y�x�w��v�u�t�s�r!�q�p@t��
�y 
FCDo
�x 
leng
�w 
cobj
�v 
txdl
�u 
pnam
�t 
citm
�s 
FCno
�r 
TEXT
�q 
FCft
�p .corecnte****       ****��*�, � �k��,Ekh ��/ ��)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�O�)�,FO��&*�,FO��&*�,FO yk*�-j kh *�/ _�)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�Oa )�,FO��&*�,FO��&*�,FU[OY��U[OY�Oa )�,FUU / �o��n�m c d�l�o 80 checkingfordateinformation checkingForDateInformation�n �k e�k  e  �j�i�h�j 0 theitem theItem�i 0 thevariables theVariables�h "0 thereplacements theReplacements�m   c �g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�g 0 theitem theItem�f 0 thevariables theVariables�e "0 thereplacements theReplacements�d 0 thenote theNote�c "0 theoriginalnote theOriginalNote�b 0 
dueorstart 
dueOrStart�a 0 
askfordate 
askForDate�` &0 relativetoproject relativeToProject�_ 0 datevariable dateVariable�^ &0 thenoteparagraphs theNoteParagraphs�] 0 i  �\ ,0 datevariableposition dateVariablePosition�[ 0 classofitem classOfItem�Z 0 displaytext displayText�Y 0 	inputdate 	inputDate�X 0 	errortext 	errorText�W 0 errornumber errorNumber�V (0 possibledelimiters possibleDelimiters�U 0 tempdate tempDate�T "0 secondsdeferred secondsDeferred�S 0 desireddate desiredDate�R 0 relativedate relativeDate d I@�Q�P�O�N�M�L�K�J��I&+�H@Jr�G�F�E�����D�C��B��A�@�? f�>�=��������<�;�:�9
�8�7�6_�5�4�3������2�1���� $)
�Q 
FCDo
�P 
FCdw
�O 
FCcn
�N 
FCno
�M 
null
�L 
cpar
�K 
leng
�J 
cobj
�I 
bool
�H 
msng
�G 
pcls
�F 
FCac
�E 
FCpr
�D 
quot
�C 
pnam
�B 
dtxt
�A .sysodlogaskr        TEXT
�@ 
ttxt�? 0 	errortext 	errorText f �0�/�.
�0 
errn�/ 0 errornumber errorNumber�.  �>���= $0 getridofdateinfo getRidOfDateInfo�< 
�; 
TEXT
�: 
txdl
�9 
citm�8 0 englishtime englishTime
�7 .misccurdldt    ��� null
�6 
time
�5 
FCPr
�4 
FCDd
�3 
FCDs�2 �1 
0 notify  �l���*�,�*�k/�*�,���,E�O�EQ�O�E�OfE�OfE�OfE�O��-E�O 1k��,Ekh 
��/�
 
��/��& ��/E�OY h[OY��O�� �E�Y �� �E�Y hO��  a kvY9�a  eE�Y hO�a  eE�Y hO 'k��,Ekh 
���/ eE�O�E�OY h[OY��O� �a E�O�a ,a   
a E�Y �a ,a   
a E�Y hOa �%a %�%a %_ %�a ,%_ %a %E�O �a a  l !a ",E�W "X # $] a %  a )��l+ &lvY hY ^a 'a (a )a *a +a ,a -a .vE^ O� ��/a /&] 6FY hO] )a 0,FO�a 1-EQ^ Oa 2)a 0,FO] a /&E�O)�k+ 3E^ O] i  a )��l+ &lvY hO� �� &*j 4E^ Oj] a 5,FO] ] E^ OPY ��a ,a   a kvY hO�a 6  :�a 7,a 8,E^ O] a   a )��l+ &lvY hO] ] E^ Y =�a 7,a 9,E^ O] a   *j 4E^ Oj] a 5,FY hO] ] E^ Y ��/] E^ O�a ,a  ʥa : 	 �a 7,a 8,a �& f] *j 4 $)a ;a <�a ,%a =%b  a >a ?+ @Y 5] �a 7,a 8, $)a Aa B�a ,%a C%b  a Da ?+ @Y hY I�a 7,a 8,a  8] �a 7,a 8, $)a Ea F�a ,%a G%b  a Ha ?+ @Y hY hY hO)��l+ &E�O] ��mvUUUU 0 �-H�,�+ g h�*�- 0 englishtime englishTime�, �) i�)  i  �(�( 0 datedesired dateDesired�+   g "�'�&�%�$�#�"�!� ����������������������
�	����' 0 datedesired dateDesired�& 0 
monthfound 
monthFound�% 0 weekdayfound weekdayFound�$ &0 minuteleadingzero minuteLeadingZero�# 0 timemissing timeMissing�" 0 daysmissing daysMissing�! 0 weeksmissing weeksMissing�   0 timedelimiters timeDelimiters� 0 daydelimiters dayDelimiters�  0 weekdelimiters weekDelimiters� "0 monthdelimiters monthDelimiters� &0 weekdaydelimiters weekdayDelimiters� <0 specialrelativedaydelimiters specialRelativeDayDelimiters� "0 otherdelimiters otherDelimiters� 0 inthe inThe� 00 howmanynumbersinputted howManyNumbersInputted� 0 numlist numList� 0 
checkinput 
checkInput� &0 checkinputcleaned checkInputCleaned� 0 i  � 0 thedatecheck theDateCheck� 0 
todaysdate 
todaysDate� 0 
targetdate 
targetDate� 0 thetime theTime� &0 timestorelocation timeStoreLocation� 0 tempnum tempNum� 0 	inputlist 	inputList� 0 tempitem tempItem� 0 weeksdeferred weeksDeferred�
 0 daysdeferred daysDeferred�	 $0 timedeferredtemp timeDeferredTemp� 0 timedeferred timeDeferred� &0 totaltimedeferred totalTimeDeferred� 60 timefromtodayuntildesired timeFromTodayUntilDesired h UR����������������������������	�%)-14<T�Ybg�� �������������������!�������������1����N|�����L��������� � � � (0 isnumberidentifier isNumberIdentifier
� 
txdl
�  
citm
�� 
leng
�� 
cobj
�� 
bool
�� .misccurdldt    ��� null
�� 
time�� 00 understandabsolutedate understandAbsoluteDate
�� 
nmbr��  ��  �� $0 figureoutthetime figureOutTheTime�� &0 understandthetime understandTheTime
�� 
cha 
�� 
long
�� 
pcls
�� 
rvse�� 0 howmanydays howManyDays
�� 
days
�� 
week�� 00 daysfromtodaytoweekday daysFromTodayToWeekday�� 40 figuringtimetodesiredday figuringTimeToDesiredDay�*���  jY hOjE�OjE�OfE�OfE�OfE�OfE�O������vE�O���mvE�O���mvE�O���a a a a a a a a a a vE�Oa a a a a a a  a !vE�Oa "a #a $mvE�Oa %a &a 'a (a )�vE�Oa *E�OjE�OjvE^ O*a +�l+ , 
a -E�Y hO*a .�l+ , 
a /E�Y hO��%�%)a 0,FO�a 1-E^ OjvE^ O 9k] a 2,Ekh ] a 3] /a 4 ] a 3] /] 6FY h[OY��O�] a 3k/E^ O] a 5
 ] a 6a 7&
 ] a 8a 7&M*j 9E^ Oj] a :,FO)] k+ ;E^ O] i  iY hOa <)a 0,FO] a 2,k  ] ] a =&Y �] [a 3\[Zl\Zi2E^ OjvE^ O] a 2,E^ O �h] j �] jv 	 ] a 3] /a >a 7& 3] a 3] k/] a 3] /%a =&] 6FOeE�O] lE^ Y 3] a 3] /a =&E^ O] j ] ] 6FY hO] kE^ W X ? @h[OY�kO*] fee��+ AE^ O*] �fm+ BE^ O] ] ] a =&Y hW X ? @hO Rk�a 2,Ekh ��a 3] / ] E�OY hO] �a 2, ��a 3] / 
] E�Y hY h[OY��O��%�%�%�%�%*a 0,FO�a 1-E^ Oa Ckv*a 0,FO jk] a 2,Ekh ] a 3] /a D 	 a E] a 3] k/a Fk/a 7& )] a 3] /] a 3] k/%] a 3] k/FY h[OY��O hk] a 2,Ekh ] a 3] /a G ; /] a 3] /a H&E^ O] a I,a H  
�kE�Y hW X ? @hY hOa JE^ [OY��O] a 2,E^ O �h] j �] jv 	 ] a 3] /a Ka 7& 3] a 3] k/] a 3] /%a =&] 6FOeE�O] lE^ Y G ] a 3] /a =&E^ W X ? @] kE^ O] j ] ] 6FY hO] kE^ W X ? @h[OY�WO] a L,E^ O�j 	 	�j a 7& Р 7)a M*l+ ,E�O)a N*l+ ,E�O��a H&�a H&j  eE�Y hUO� ] a 3k/E^ Y jE^ O� *] �l+ OE^ Y �a P 
kE^ Y jE^ O*] �����+ AE^ O*] ��m+ BE^ O] j ] ] _ Q ] _ R E^  Y 	] E^  OPY ٢j	 	�j a 7& e] a 2,k eE�Y hO*] �ee��+ AE^ O*] ��m+ BE^ O*�k+ SE^ O] j ] _ Q ] E^  Y 	] E^  Y f] a 2,l eE�Y hO*] �fe��+ AE^ O*] ��m+ BE^ O*�] a 3k/l+ TE^ !O] j ] !] E^  Y 	] E^  O]  OP 1 ��=���� j k���� (0 isnumberidentifier isNumberIdentifier�� �� l��  l  ������ (0 possibleidentifier possibleIdentifier�� "0 containerstring containerString��   j ������������������ (0 possibleidentifier possibleIdentifier�� "0 containerstring containerString�� $0 numberidentifier numberIdentifier�� 20 identifierisincontainer identifierIsInContainer�� 40 positionoflastidentifier positionOfLastIdentifier�� 0 charlist charList�� 0 i  �� "0 characterbefore characterBefore k 	�����������������
�� 
cha 
�� 
leng
�� 
cobj
�� 
bool
�� 
long��  ��  
�� 
pcls�� �eE�OfE�OjE�O��-E�O %k��,Ekh ��/�  eE�O�E�Y h[OY��O�j 
 �k �& fE�Y 4��k/E�O 
��&E�W X  hO��	 	��,��& fE�Y hO� 2 ������� m n���� 0 howmanydays howManyDays�� �� o��  o  ������ 0 numlist numList�� 0 weeksmissing weeksMissing��   m �������� 0 numlist numList�� 0 weeksmissing weeksMissing�� 0 daysdeferred daysDeferred n ��
�� 
cobj�� � ��l/E�Y ��k/E�O� 3 ������� p q���� $0 figureoutthetime figureOutTheTime�� �� r��  r  ������������ 0 numlist numList�� 0 timemissing timeMissing�� 0 daysmissing daysMissing�� 0 weeksmissing weeksMissing�� &0 minuteleadingzero minuteLeadingZero��   p ������� 0 numlist numList� 0 timemissing timeMissing� 0 daysmissing daysMissing� 0 weeksmissing weeksMissing� &0 minuteleadingzero minuteLeadingZero� $0 timedeferredtemp timeDeferredTemp q �����
� 
cobj
� 
txdl
� 
long
� 
ctxt�� =� 3� ��i/E�Y #�*�,FO�[�\[Zi\Zk��&��&2�&�&E�Y jE�O� 4 ��� s t�� &0 understandthetime understandTheTime� � u�  u  ���� $0 timedeferredtemp timeDeferredTemp� 0 inthe inThe� 0 timemissing timeMissing�   s ������� $0 timedeferredtemp timeDeferredTemp� 0 inthe inThe� 0 timemissing timeMissing� 0 timedeferred timeDeferred� "0 minutesdeferred minutesDeferred� 0 hoursdeferred hoursDeferred t �2���������������� �	`
� .sysodisAaleR        TEXT
� 
days� d
� 
ctxt
� 
cha ���
� 
long���� 
� 
hour
� 
min 
� 
bool� � �� jE�Y �� �j OiE�OPY ߠ�  
�E�OPY Ѡ� b��&[�\[Z�\Zi2�&�&E�O��&[�\[Zk\Z�2�&�&E�O��  ��� �� E�Y !�� 	 �� �& 
�� E�Y �� �� E�OPY k�a  a j OiE�OPY S�a  J�a   �E�Y 9�� 	 	�a �& 
�� E�Y !��
 	�a �& 
�� E�Y 	��� E�Y hO� 5 �>�� v w�� 40 figuringtimetodesiredday figuringTimeToDesiredDay� � x�  x  ��� 0 monthdesired monthDesired� 0 
daydesired 
dayDesired�   v ����� 0 monthdesired monthDesired� 0 
daydesired 
dayDesired� 0 
todaysdate 
todaysDate� $0 exactdesireddate exactDesiredDate w �����
� .misccurdldt    ��� null
� 
time
� 
day 
� 
mnth
� 
year� <*j  E�Oj��,FO�EQ�O���,FO���,FO�*j   ��,k��,FY hO�� 6 ���� y z�� 00 daysfromtodaytoweekday daysFromTodayToWeekday� � {�  {  ��  0 weekdaydesired weekdayDesired�   y ����  0 weekdaydesired weekdayDesired�  0 currentweekday currentWeekday� 0 daysdeferred daysDeferred z ���~�}
� .misccurdldt    ��� null
� 
wkdy
�~ 
long�} � 1*j  �,�&E�O��  jE�Y �� 
��E�Y 	��E�O� 7 �|��{�z | }�y�| 00 understandabsolutedate understandAbsoluteDate�{ �x ~�x  ~  �w�w 0 thetext theText�z   | �v�u�t�s�r�v 0 thetext theText�u 0 thedate theDate�t 0 thepositions thePositions�s 0 i  �r 0 
targetdate 
targetDate } �q�p�o�n�m��������l�k�j�i�h�g�f�e�d)�c�b�a�`�_�^
�q .misccurdldt    ��� null
�p 
day 
�o 
mnth
�n 
days
�m 
shdt�l 
�k 
txdl
�j 
citm�i 0 theday theDay�h 0 themonth theMonth�g 0 theyear theYear�f 
�e 
leng
�d 
cobj
�c 
time
�b 
bool
�a 
nmbr�` 0 solvetheyear solveTheYear
�_ 
year�^ 40 adjustpositionsfornoyear adjustPositionsForNoYear�y;*j  E�Ok��,FOl��,FO�k� E�O��,E�O��������v*�,FO��-E�O�ja ja ja E�O Fk�a ,Ekh �a �/ +a * ��a ,FY a * 
���,FY 	��a ,FU[OY��O��-E�O*j  E�Oj�a ,FO�a ,l	 �a ,ma & iY w�a ,m  *�a �a ,E/a &k+ �a ,FY 
*�k+ E�O�a �a ,E/a &��,FO�a ��,E/a &��,FO�*j   *j  a ,k�a ,FY hO� 8 �]��\�[  ��Z�] 40 adjustpositionsfornoyear adjustPositionsForNoYear�\ �Y ��Y  �  �X�X 0 thepositions thePositions�[    �W�V�W 0 thepositions thePositions�V 0 yearposition yearPosition � �U�T�S�U 0 theyear theYear�T 0 themonth theMonth�S 0 theday theDay�Z K��,k  ��,k��,FO��,k��,FY +�l  $��,��, ��,k��,FY ��,k��,FY hO� 9 �R �Q�P � ��O�R 0 solvetheyear solveTheYear�Q �N ��N  �  �M�M 0 num  �P   � �L�L 0 num   � �K�J�K��J��O �� �Y � : �I4�H�G � ��F�I 
0 notify  �H �E ��E  �  �D�C�B�A�D 0 thetitle theTitle�C  0 thedescription theDescription�B 0 thetype theType�A 0 theurl theURL�G   � �@�?�>�=�<�@ 0 thetitle theTitle�?  0 thedescription theDescription�> 0 thetype theType�= 0 theurl theURL�< 0 	isrunning 	isRunning � O�; _�:M�9z�8�7�6�5�4�3�2�1�0�/�.�-�,
�; 
prcs
�: 
bnid
�9 .corecnte****       ****
�8 
appl
�7 
anot
�6 
dnot
�5 
iapp�4 
�3 .registernull��� ��� null
�2 
leng
�1 
name
�0 
titl
�/ 
desc
�. .notifygrnull��� ��� null
�- 
curl�, 
�F }� *�-�[�,\Z�81j jE�UO� _� W*�b  �b  �b  �b  � O��,j  *���b  a �� Y *���b  a �a �a  UY h ; �+��*�) � ��(�+  0 attachmentlist attachmentList�* �' ��'  �  �&�%�& 0 theid theID�% 0 theclass theClass�)   � �$�#�"�!� �$ 0 theid theID�# 0 theclass theClass�" &0 theattachmentlist theAttachmentList�! ,0 numberoffileattached NumberOfFileAttached�  0 i   � �������������
� 
docu
� 
FCac
� kfrmID  
� 
FCno
� 
OSfA
� 
OSin
� 
atfn
� 
TEXT
� 
FCpr�( �jvE�O��k/ ���  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hO��  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hUO� < ��� � ��� $0 getridofdateinfo getRidOfDateInfo� � ��  �  ��� "0 theoriginalnote theOriginalNote� 0 
dueorstart 
dueOrStart�   � ������
� "0 theoriginalnote theOriginalNote� 0 
dueorstart 
dueOrStart� 0 numparagraphs numParagraphs� 0 i  � 0 datespot dateSpot�
 0 thenote theNote � 	�	����=��u
�	 
cpar
� 
leng
� 
ret 
� 
txdl
� .corecnte****       ****
� 
TEXT���� ���-�,E�O  k�kh ��/� 
�E�OY h[OY��O�kv)�,FO�k  &��-j k  �E�Y �[�\[Zl\Zi2�&E�Y 9��  �[�\[Zk\Z�2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO� = ����  � ���� $0 conditionalcheck conditionalCheck� �� ���  �  �������� 0 thetask theTask�� 0 thevariables theVariables�� "0 thereplacements theReplacements�    � ������������������������������ 0 thetask theTask�� 0 thevariables theVariables�� "0 thereplacements theReplacements�� 0 theoperation theOperation�� 0 thefunction theFunction�� 0 variablevalue variableValue�� *0 operationdelimiters operationDelimiters�� (0 functiondelimiters functionDelimiters�� 0 	condition  �� 0 thenote theNote�� 0 i  �� 0 parapointer paraPointer�� 0 
notepieces 
notePieces�� 0 thenotepart theNotePart � X����������������������������� "&*/37;@DHK��������������i����u�������������������������������Sg}���������� �� 
��  
�� 
docu
�� 
FCdw
�� 
FCcn
�� 
FCno��  ��  
�� 
cpar
�� 
leng�� (0 determineoperation determineOperation�� &0 determinefunction determineFunction
�� 
bool�� 
�� 
txdl
�� 
citm�� 0 clearempties clearEmpties
�� 
cobj
�� 
list�� 0 	clearnote 	clearNote
�� 
nmbr
�� 
FCcd�� �E�O�E�O�E�O�����������vE�O��a a a a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .vE�OfE�Oa /�*a 0k/a 1k/a 2,� �a 3,E�W 	X 4 5hO�a 6 < 6k�a 7-a 8,Ekh 
�a 7�/a 9 �E�O�a 7�/E�OY h[OY��Y hO)�k+ :E�O)�k+ ;E�O�a < 
 �a = a >& hY hOa ?a @a Aa Ba Ca Db  a Ev�%�%)a F,FO�a G-EQ�Oa H)a F,FO)�k+ IE�O�a 8,l
 �a 8,ma >& fY hO��a J�/a K& hY hOfE�O 1k�a 8,Ekh 
�a J�/�a Jk/  �a J�/E�OY h[OY��O�f  )��l+ LOhY hO �a M&E�W X 4 5hO ߤa N 	 ��a Jl/a M&a >& eE�Y ��a O 	 ��a Jl/a M&a >& eE�Y ��a P 	 ��a Jl/a M&a >& eE�Y y�a Q 	 ��a Jl/a M&a >& eE�Y X�a Jl/E�O �a M&E�W X 4 5hO��a Jl/ 	 �a R a >&
 ��a Jl/	 �a S a >&a >& eE�Y hW 	X 4 5hO�f  )��l+ LOhY hO�a T  a U�a 3,FY �a V  e�a W,FY hUU > ������ � ����� 0 clearempties clearEmpties�� �� ���  �  ���� 0 thelist theList��   � �������� 0 thelist theList�� 0 newlist newList�� 0 i   � ����%-��
�� 
leng
�� 
cobj
�� 
bool�� :jvE�O 0k��,Ekh ��/�	 
��/��& ��/�6FY h[OY��O� ? ��@���� � ����� (0 determineoperation determineOperation�� �� ���  �  ���� 0 thenote theNote��   � ���� 0 thenote theNote � JMUX_b�� '�� �Y hO�� �Y hO�� �Y h @ ��i���� � ���� &0 determinefunction determineFunction�� � ��  �  �� 0 thenote theNote��   � �� 0 thenote theNote � sv~���������� N�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y h A ���� � ��� 0 	clearnote 	clearNote� � ��  �  ��� 0 thetask theTask� 0 parapointer paraPointer�   � ���� 0 thetask theTask� 0 parapointer paraPointer� 0 thenote theNote �  �������������
� 
FCDo
� 
FCno
� 
cpar�  �  
� 
ret 
� 
txdl
� 
leng
� 
cobj
� 
TEXT���
� 
ctxt� �� �*�, � ��,�-E�W 	X  hO�)�,FO��,k  ��,FOhY hO�k  �[�\[Zl\Zi2�&��,FY ?���,  �[�\[Zk\Z�2�&��,FY #*[�\[Zk\Z�k2*[�\[Z�k\Zi2%�&��,FUU B � ��� � ��
� .aevtoappnull  �   � **** � k    	 � �  ���  �  �   � ������ 0 	errortext 	errorText� 0 errornumber errorNumber� 0 	thefolder 	theFolder� 0 
theproject 
theProject� 0 i   � �y���� �� � ������ �� �� ��� ��� _������������.�G�~K�}N�|�{�z�y�x�w�v�u�t�s�r�q��p��o��n��m�l�k�j�i�h�g�f�e9=AEIL�d�c�bZ�an�`�_�^�]�\�[�Z�Y�X��W�V"�U�TE�SP_v|��R���Q����P�O�N�M�L��K�J�I�H�G>�F�EJNW�Dein�C�B�A����@�?�>A�=amq
� 
FCDo� .0 checkforothertemplate checkForOtherTemplate� :0 othertemplatescriptprojects otherTemplateScriptProjects
� 
leng
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
bhit� (0 changeoldtemplates changeOldTemplates� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax
� 
dtxt
� 
ttxt� 0 	errortext 	errorText � �<�;�:
�< 
errn�; 0 errornumber errorNumber�:  ���
� 
FCff
� 
pnam
� .corecnte****       ****� 0 thecount theCount
� 
FCHi� (0 templatefolderlist templateFolderList� 00 templatefoldernamelist templateFolderNameList
� 
kocl
� 
cobj� 0 nextlistitem nextListItem
� 
ctnr
� 
pcls
� 
FCAr
� 
appr
�~ 
prmp
�} 
okbt�| 
�{ .gtqpchltns    @   @ ns  �z 00 selectedtemplatefolder selectedTemplateFolder�y (0 selectionpositions selectionPositions�x 00 templatefolderposition templateFolderPosition
�w 
null
�v 
FCfx
�u 
FCPs
�t FCPsFCPD
�s FCPsFCPd�r 0 projectlist projectList�q "0 projectnamelist projectNameList
�p .sysodisAaleR        TEXT�o "0 chooselisttitle chooseListTitle�n  0 chooselisttext chooseListText�m 0 chooselistok chooseListOK�l "0 selectedproject selectedProject�k "0 projectposition projectPosition�j 20 selectedprojecttemplate selectedProjectTemplate�i (0 defaultfolderfound defaultFolderFound
�h 
FCno�g "0 parawithpointer paraWithPointer
�f 
cpar�e 0 folderpointer folderPointer
�d 
txdl
�c 
citm�b 0 newfoldertext newFolderText�a &0 cleanedfoldertext cleanedFolderText
�` 
TEXT�_ 00 selectedfoldertemplate selectedFolderTemplate�^ 0 containfolder containFolder�]���\  �[  �Z $0 findthevariables findTheVariables�Y 0 thevariables theVariables�X 00 thelistvariableoptions theListVariableOptions�W 0 justduplicate justDuplicate
�V 
quot
�U 
FCHe�T 0 
folderlist 
folderList�S  0 foldernamelist folderNameList�R  0 selectedfolder selectedFolder�Q  0 folderposition folderPosition
�P 
insh
�O 
FCpr
�N 
insl
�M .coreclon****      � ****�L (0 newprojectinstance newProjectInstance�K 
0 notify  �J $0 populatetemplate populateTemplate
�I FCPsFCPh
�H 
bool
�G FCPsFCPa
�F 
ID  �E 0 theurl theURL
�D .OFOCFCsynull���     obj �C *0 findthereplacements findTheReplacements�B "0 thereplacements theReplacements
�A 
rslt�@ 0 tempnote tempNote
�? 
ret �> 0 newnote newNote�=  0 theattachments theAttachments�	�	*�,	b   �)j+ E�O�i  hY hO��,j &����lv�l� �,E�O��  )�k+ Y hY hO a a a l a ,Ec  W X  �a   hY hOfEc  Y hO*a -a [a ,\Zb  @1j E` O*a -a [a ,\Zb  @1j j  �*a -a [a ,\Zf81E` OjvE` O T_ [a a  l kh a !E` "O�a #,a $,a %  a &E` "Y hO_ "�a ,%E` "O_ "_ 6F[OY��O_ a 'a (a )a *a +a ,a - .E` /O_ /f  hY hO)_ /_ fm+ 0E` 1O_ a  _ 1/Ec  Y a 2Ec  Ob  a 2  ?*a 3-a [[[a %,a ,\Zb  @\[a 4,\Za 59A\[a 4,\Za 69A1E` 7Y 8*a 3-a [[[a %,\Zb  8\[a 4,\Za 59A\[a 4,\Za 69A1E` 7OjvE` 8O $_ 7[a a  l kh �a ,_ 86F[OY��O_ 8�,j  a 9j :OhY hOa ;E` <Oa =E` >Oa ?E` @O_ 8a '_ <a )_ >a +_ @a - .E` AO_ Af  hY hO)_ A_ 8fm+ 0E` BO_ 7a  _ B/E` COfE` DO_ Ca E,b  qkE` FO :_ Ca E,a G-j kih _ Ca E,a G�/b   
�E` FY h[OY��O_ Ca E,a G_ F/E` HOa Ia Ja Ka La Ma Na -v)a O,FO_ Ha P-E` QOa R)a O,FOjvE` SO <k_ Q�,Ekh _ Qa  �/a T _ Qa  �/a U&a Gk/_ S6FY h[OY��O �_ S�,k  #*a k/a [a ,\Z_ Sa  k/81E` VY d*a -a [a ,\Z_ Sa  i/81E�O Ek��,Ekh �a  �/a #,E` WO_ Wa ,_ Sa  a X/  �a  �/E` VOY h[OY��OeE` DW X Y ZhY hO)_ Ck+ [a  k/E` \O)_ Ck+ [a  l/E` ]Oa ^E` _O_ \�,j  Da `_ a%b  %a b%_ a%a c%�a da elv�l� :�,E` _O_ _a f hY hY hO_ D	*a -a [[a ,\Zb  @C\[a g,\Zf8A1E` hOa ikvE` jO T_ h[a a  l kh a kE` "O�a #,a $,a %  a lE` "Y hO_ "�a ,%E` "O_ "_ j6F[OY��Oa mE` <Oa nE` >Oa oE` @O_ ja '_ <a )_ >a +_ @a - .E` pO_ pf  hY 9_ pa qkv  a rE` VY #)_ p_ jfm+ 0kE` sO_ ha  _ s/E` VY hO_ _a t _ Va u  ?b   a v  _ Ca w*a x-a y3l zE` {Y _ Ca w*a x-6l zE` {Y @b   a |  _ Ca w_ Va x-a y3l zE` {Y _ Ca w_ Va x-6l zE` {O)a }a ~b  	a �+ �O)_ {jvjvm+ �O_ {a 4,a � 
 _ {a 4,a 5 a �& a �_ {a 4,FY hOa �_ {a �,%E` �O)a �a �b  
_ ��+ �Oa �E` _O 
*j �W X Y ZhOhY hO)a �a �b  	a ��+ �O)_ \_ ]l+ �E` �O_ �f  hY hO_ Va �  ?b   a �  _ Ca w*a x-a y3l zE` {Y _ Ca w*a x-6l zE` {Y @b   a �  _ Ca w_ Va x-a y3l zE` {Y _ Ca w_ Va x-6l zE` {O_ {a 4,a �  a �_ {a 4,FY hO_ D �_ {a E,EQ` �O 8_ Ca E,a G-j kih _ �a G�/b   
�E` FY hO[OY��O_ �kv)a O,FO_ Fk  _ �[a G\[Zl\Zi2a U&E` �Y c_ F_ Ca E,a G-j   _ �[a G\[Zk\Za X2a U&E` �Y 1_ �[a G\[Zk\Z_ Fk2_ �[a G\[Z_ Fk\Zi2%a U&E` �Oa �)a O,FO_ �_ {a E,FY hO)_ {_ \_ �m+ �E` �Oa �_ {a �,%E` �O)a �a �b  
_ ��+ �O 
*j �W X Y ZhUU ascr  ��ޭ