GDPC                                                                             ,   d   res://.import/PoetryDungeonGeneration001.apple-touch-icon.png-7ddfeea3db97d96792e8635eb7294001.stex ��     ~/      ��,ȗ9��xVk~�X   res://.import/PoetryDungeonGeneration001.icon.png-b94e7b0c96a79d6a4a11de57001b5c48.stex p�     �      &�y���ڞu;>��.pT   res://.import/PoetryDungeonGeneration001.png-58d9ba6c8aeefd31ad9df5830dcb66c3.stex  ��     -      s��Ӗ����?����@   res://.import/backdrop.png-c0d547890a108dbaf0e4a556ec710c56.stex�r      V�      ���B,j*r���aD   res://.import/backdrop2.png-72508cb2e890e540ff1eb4ddccdb913e.stex   �     ��      �9�6�ܧ���S����q\   res://.import/cremedementhe002.apple-touch-icon.png-9858bef8387d20e611cce80a9a985c62.stex   P�     ~/      ��,ȗ9��xVk~�P   res://.import/cremedementhe002.icon.png-8a02390425a9fdbbf351d4123f4afead.stex   �     �      &�y���ڞu;>��.pH   res://.import/cremedementhe002.png-0b9163b865c24e4ca503c6f1b74e27bf.stex�     -      s��Ӗ����?����\   res://.import/cremedementhe003.apple-touch-icon.png-6557cd3741214b10a54f2fd7751ba14b.stex   0     ~/      ��,ȗ9��xVk~�P   res://.import/cremedementhe003.icon.png-abcb2e68b1ca8f68a7cec705b84a5204.stex   �G     �      &�y���ڞu;>��.pH   res://.import/cremedementhe003.png-98467d73a50b229764a658e034c025d7.stex�P     -      s��Ӗ����?����<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��     �      &�y���ڞu;>��.p   res://Blank.tscn�      )      ��Eh�\}�l��U   res://Main.gd.remap �            �(@Er�#��K�F�[   res://Main.gdc         >      #��}��pUf�`��V   res://Main.tscn @1      �      �va�n[�&����ӟ   res://Repository.gd.remap   �     %       &�JP �2&���^L�   res://Repository.gdcE      .
      H�7��%D��l߇�   res://TitleScreen.gd.remap  @�     &       8?J}�m��|۳��=[   res://TitleScreen.gdc   @O      �      L�H*�8>Ւe�   res://TitleScreen.tscn  �S      �      �
��_�Q�i�"��*�   res://Word.gd.remap p�            �t5r��5`�%�k�   res://Word.gdc  �e      �      ��^5��+}�d�s��G>   res://Word.tscn �l      �      #~���h^�ĕ��D��   res://backdrop.png.import         �      T��.!JR )L��   res://backdrop2.png.import  ��     �      �\�,E9�}�0�4B�   res://button_theme.tres `�     8      |���N�4�i1b���#   res://default_env.tres  ��     �       um�`�N��<*ỳ�8L   res://exports/cremedementhe002/cremedementhe002.apple-touch-icon.png.import ��     5      ��]�,�������Ҝ�@   res://exports/cremedementhe002/cremedementhe002.icon.png.import ��           {��� Tx�c�hL�<   res://exports/cremedementhe002/cremedementhe002.png.import              ���=C9Lf-��^9L   res://exports/cremedementhe002/cremedementhe003.apple-touch-icon.png.import �D           ��.(�n۫c���bj@   res://exports/cremedementhe002/cremedementhe003.icon.png.import �M     �      $���2�������<   res://exports/cremedementhe002/cremedementhe003.png.import  �}     �      �ѣ�TDu{nc�`   res://exports/poetrycollaborationtoy001/PoetryDungeonGeneration001.apple-touch-icon.png.import  �     \      dS/r��F����S�q��T   res://exports/poetrycollaborationtoy001/PoetryDungeonGeneration001.icon.png.import  P�     8      ����5�.�PDiVvP   res://exports/poetrycollaborationtoy001/PoetryDungeonGeneration001.png.import   ��     )      �D�}@����p�j-   res://fonts/bahnschrift.ttf ��     ��     U]s7G�+��h<   res://icon.png  ��     �      G1?��z�c��vN��   res://icon.png.import   p�     �      ��fe��6�B��^ U�   res://item_list.tres �     �      j��7#n1%�eb�)t�   res://project.binary��     �      z\R)�PTb�z���s   res://text_edit_theme.tres   �     �      �n�B�V�6��ۢ<��   res://text_theme.tres   �     �       �eδ�\&��^O�3��[gd_scene load_steps=6 format=2]

[ext_resource path="res://fonts/bahnschrift.ttf" type="DynamicFontData" id=1]

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0.6, 0.6, 0.6, 0 )
border_width_bottom = 24
border_color = Color( 0.239216, 0.87451, 0.87451, 1 )
border_blend = true
anti_aliasing = false

[sub_resource type="StyleBoxFlat" id=1]
draw_center = false
border_width_bottom = 2
border_color = Color( 0, 0, 0, 1 )

[sub_resource type="DynamicFont" id=4]
font_data = ExtResource( 1 )

[sub_resource type="Theme" id=2]
default_font = SubResource( 4 )
LineEdit/colors/font_color = Color( 0, 0, 0, 1 )
LineEdit/constants/minimum_spaces = 0
LineEdit/styles/focus = SubResource( 3 )
LineEdit/styles/normal = SubResource( 1 )
LineEdit/styles/read_only = null

[node name="Blank" type="Node2D" groups=["blank"]]

[node name="TextEdit" type="LineEdit" parent="."]
margin_left = -24.0
margin_right = 24.0
margin_bottom = 16.0
grow_horizontal = 2
size_flags_horizontal = 0
size_flags_vertical = 0
theme = SubResource( 2 )
       GDSC   m   '   �   7     ���ӄ�   �����������Ķ���   ���������¶�   ����������¶   ��������Ӷ��   ���������Ӷ�   ��������¶��   ������������Ҷ��   ���������Ӷ�   �����϶�   ����   ������������Ķ��   ��������������Ķ   ���������¶�   ���¶���   ���������϶�   �����������¶���   ����ڶ��   �������������Ķ�   ����Ķ��   ������¶   �������Ŷ���   �����׶�   ��������������Ӷ   ����Ķ��   ���Ӷ���   ����������Ŷ   ���������������޶���   ���������������Ѷ���   ���Ӷ���   ���������϶�   ��϶   ���Ŷ���   ���Ҷ���   ��������¶��   ����������ƶ   �������Ӷ���   ����Ӷ��   ��������������Ķ   ���������¶�   ����Ҷ��   ������������Ķ��   �����������ض���   ������������Ҷ��   ������ڶ   �������������ض�   ��������   ��������¶��   �������¶���   ����¶��   �������Ӷ���   �����������Ķ���   �������Ҷ���   �������Ӷ���   �������ض���   ζ��   ϶��   ��������Ҷ��   �����������Ҷ���   ������������������Ŷ   ��������Ӷ��   ����¶��   �������������Ŷ�   �������϶���   �����������Ŷ���   ����������ض   ��������Ҷ��   �����������ض���   ���������Ҷ�   ��������Ӷ��   ��Ŷ   �����Ҷ�   ������Ŷ   ��Ŷ   �����¶�   ���Ӷ���   ��������Ӷ��   ��������Ӷ��   ���������ζ�   ����������������ض�   �������������Ŷ�   ��������������Ӷ   ����������ݶ   ��������������������������ݶ   ���������������������ض�   �������������Ŷ�   ��������������Ӷ   ���������ݶ�   ����������������ض��   ��������������������ض��   ��������Ŷ��   ���������Ӷ�   ��������ݶ��   ��������ζ��   �������Ҷ���   ���¶���   ������������ض��   ����������¶   �����������¶���   ���������ƶ�   ������������۶��   ���������������������Ҷ�   �����������Ӷ���   �������ж���   �����Ў�   ���������¶�   ��������������Ķ   ���������������������Ҷ�   �����������Ӷ���                   res://Word.tscn       res://Blank.tscn   
        �@      Source text by        timeout       solidify_words     �        word      Label         blank         TextEdit                
      
   queue_free                 �������?   <            ,        CollisionShape2D      disabled            rotation_degrees         �������?               X     (            �              txt.txt    
   text/plain        res://TitleScreen.tscn                     
                        '      /   	   7   
   >      ?      @      F      X      i      j      v      w      ~      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *     +     ,     -     .      /   !  0   (  1   5  2   6  3   A  4   H  5   U  6   `  7   a  8   g  9   k  :   v  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G     H     I     J     K     L   (  M   6  N   =  O   D  P   K  Q   L  R   R  S   ]  T   c  U   l  V   z  W   ~  X     Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i     j     k     l   #  m   <  n   S  o   W  p   ]  q   a  r   b  s   p  t   |  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �     �   	  �     �     �   "  �   ,  �   F  �   \  �   e  �   o  �   {  �   |  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �   (  �   )  �   *  �   >  �   E  �   O  �   P  �   U  �   ^  �   d  �   r  �   t  �   w  �   {  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �     �   $  �   %  �   +  �   4  �   5  �   3YY;�  V�  Y;�  V�  �  Y8;�  V�  Y;�  �L  P�  QY;�  �L  P�  QY;�  V�  NOY8;�  V�  �  Y;�  V�  �  YYY0�	  PQV�  W�
  �  �  �  T�  �  T�  LM�  W�
  �  �  �  T�  �  �  T�  Y�  W�  T�  P�  RR�  QYY0�  P�  QV�  -YY0�  PQV�  �  T�  PQ�  �  W�
  �  �  �  T�  �  W�
  �  �  T�  PQ�  �  PQYY0�  PQV�  �  ;�  V�  �  *�  T�  PQV�  ;�  �	  �  �  )�  �  T�   PQV�  &�  	�  V�  �  �  �  �  )�!  �  L�  MV�  ;�"  V�  �  &�!  T�#  P�
  QV�  �"  �!  T�$  P�  QT�  �  &�!  T�#  P�  QV�  �"  �!  T�$  P�  QT�  �  �  �  �"  �  �  �  �  �  �  �  �  �  T�%  P�  Q�  W�
  �  �&  �'  T�  �  �  �  )�(  W�)  T�*  PQV�  �(  T�+  P�  Q�  W�
  �  �,  �-  T�  PQ�  W�
  �  �&  T�.  PQYY0�/  PQV�  �  �  �  W�
  �  �&  T�  PQ�  W�
  �  �  T�.  PQ�  W�
  �  �  �  T�  �  T�  L�  �  T�  T�  PQMYY0�  PQV�  ;�0  �  T�1  P�  R�  RQ�  �  �0  T�  PQ�  )�!  �  V�  AP�2  PQT�3  P�  QR�  Q�  ;�4  �  T�5  PQ�  �4  T�6  T�7  P�'  PQ�  Q�  �  �4  T�6  T�7  �  �  �4  T�6  T�8  P�'  PQ�  Q�  �  �4  T�6  T�8  �  �  �4  T�$  P�  QT�  �0  L�!  M�  �  W�)  T�9  P�4  Q�  �  )�(  W�)  T�*  PQV�  �(  T�$  P�  QT�:  P�  R�  Q�  �(  T�;  P�  Q�  W�  T�<  �  �  W�  T�=  PQYY0�>  PQV�  )�!  W�)  T�*  PQV�  �!  T�?  PQ�  �!  T�:  P�  R�  Q�  AP�2  PQT�3  P�  QR�  Q�  �@  PQYY0�@  PQV�  ;�A  V�  �  �  ;�B  �  ;�C  V�  �  ;�D  �  )�!  W�)  T�*  PQV�  �  �  &�!  T�6  T�8  	�  �!  T�6  T�8  P�  �  QV�  �!  T�+  P�  Q�  ,�  &�!  T�6  T�7  	�   �!  T�6  T�7  P�  �   QV�  �!  T�+  P�  Q�  ,�  �  &�!  T�6  T�7  P�!  T�$  P�  QT�E  T�7  �!  Q	�A  V�  �A  �!  T�6  T�7  P�!  T�$  P�  QT�E  T�7  �!  Q�  �B  �!  �  &�A  	�  V�  �A  �  �  &�!  T�6  T�7  P�!  T�$  P�  QT�E  T�7  �!  Q�C  V�  �C  �!  T�6  T�7  P�!  T�$  P�  QT�E  T�7  �!  Q�  �D  �!  �  &�C  �"  V�  �C  �"  �  �  &�  T�F  P�!  T�6  T�8  QV�  �  L�!  T�6  T�8  MLM�  �  L�!  T�6  T�8  MT�G  P�!  Q�  �  (V�  ;�H  V�  �  )�I  �  L�!  T�6  T�8  MV�  &�!  T�6  T�7  	�I  T�6  T�7  V�  �  L�!  T�6  T�8  MT�J  P�H  R�!  Q�  +�  (V�  �H  �  �  &�H  �  L�!  T�6  T�8  MT�  PQV�  �  L�!  T�6  T�8  MT�G  P�!  Q�  )�K  �  V�  �  ;�L  �  L�K  MT�M  P�  Q�  ;�N  V�  �  )�!  �L  V�  AP�2  PQT�3  P�  QR�  Q�  �  &�N  �!  �B  V�  &�!  T�6  T�7  �  V�  ;�O  �!  T�6  T�7  P�!  T�$  P�  QT�E  T�7  �!  Q�  �  ;�P  V�  �  PP�O  �A  Q�!  R�!  T�6  T�8  Q�  ;�Q  �O  �A  �  �  ;�R  �S  P�P  R�Q  Q�  �  L�K  MT�J  PR�R  Q�  �  &�N  �L  T�  PQ�  V�  &�!  �D  V�  +�  &�!  T�6  T�7  	�C  �  V�  ;�T  �!  T�6  T�7  P�!  T�$  P�  QT�E  T�7  �!  Q�  �  ;�U  V�  �  PP�T  �C  Q�!  R�!  T�6  T�8  Q�  ;�V  �C  �T  �  ;�W  �S  P�U  R�V  Q�  �  L�K  MT�G  P�W  Q�  +�  �  ;�X  �!  T�6  T�7  P�!  T�$  P�  QT�E  T�7  �!  Q�  �  ;�Y  �L  L�N  �  MT�6  T�7  P�L  L�N  �  MT�$  P�  QT�E  T�7  �!  Q�  YY�  ;�Z  �  PP�X  �Y  Q�!  R�!  T�6  T�8  Q�  ;�[  �Y  �X  �  ;�\  �S  P�Z  R�[  Q�  �  ;�]  �  )�^  �  L�K  MV�  &�^  �!  V�  �  L�K  MT�J  P�]  �  R�\  Q�  +�  (V�  �]  �  �  �N  �  �  W�
  �  �,  �-  T�.  PQYY0�S  P�Z  R�[  QV�  ;�\  �  T�5  PQ�  �\  T�6  �Z  �  &�[  �  V�  ;�_  �\  T�$  P�  Q�  �  �_  T�E  �  P�[  R�  Q�  �_  T�`  �  P�[  �!  R�#  Q�  �_  T�a  �[  �!  �  �_  T�b  �[  �!  �  �_  T�c  �#  �  �_  T�d  �#  �  W�)  T�9  P�\  Q�  .�\  YY0�e  PQV�  ;�f  W�
  �  �&  �'  T�  �  ;�g  V�  �f  T�h  PQ�  �i  T�j  P�g  R�$  R�%  Q�  Y0�k  PQV�  �2  PQT�l  P�&  QYY`  [gd_scene load_steps=6 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]
[ext_resource path="res://backdrop2.png" type="Texture" id=2]
[ext_resource path="res://button_theme.tres" type="Theme" id=3]
[ext_resource path="res://text_theme.tres" type="Theme" id=4]
[ext_resource path="res://text_edit_theme.tres" type="Theme" id=5]

[node name="Main" type="Node2D"]
script = ExtResource( 1 )
time_to_solid = 5.0

[node name="Camera2D" type="Camera2D" parent="."]
anchor_mode = 0

[node name="WordContainer" type="Node2D" parent="."]

[node name="Timer" type="Timer" parent="."]
one_shot = true

[node name="GUI" type="Control" parent="."]
margin_right = 40.0
margin_bottom = 40.0
rect_min_size = Vector2( 1024, 600 )
mouse_filter = 2
theme = ExtResource( 4 )

[node name="HBoxContainer" type="HBoxContainer" parent="GUI"]
margin_right = 40.0
margin_bottom = 40.0
mouse_filter = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Control" type="Control" parent="GUI/HBoxContainer"]
margin_right = 200.0
margin_bottom = 600.0
rect_min_size = Vector2( 200, 0 )
mouse_filter = 2

[node name="FinishedButton" type="Button" parent="GUI/HBoxContainer/Control"]
visible = false
margin_right = 12.0
margin_bottom = 20.0
rect_min_size = Vector2( 200, 0 )
theme = ExtResource( 3 )
text = "Click when finished"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="SourceContainer" type="VBoxContainer" parent="GUI/HBoxContainer"]
margin_left = 204.0
margin_right = 828.0
margin_bottom = 600.0
rect_min_size = Vector2( 624, 600 )
alignment = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="GUI/HBoxContainer/SourceContainer"]
margin_top = 65.0
margin_right = 624.0
margin_bottom = 82.0
text = "Source Text (by Andrew Weatherhead):"
align = 1

[node name="SourceText" type="TextEdit" parent="GUI/HBoxContainer/SourceContainer"]
margin_top = 86.0
margin_right = 624.0
margin_bottom = 486.0
rect_min_size = Vector2( 600, 400 )
theme = ExtResource( 5 )
text = "How much longer will I be able to inhabit the divine sepulcher 
Of life, my great love?  Do dolphins plunge bottomward 
To find the light?  Or is it rock 
That is searched?  Unrelentingly?  Huh.  And if some day"

[node name="Control" type="Control" parent="GUI/HBoxContainer/SourceContainer"]
margin_top = 490.0
margin_right = 624.0
margin_bottom = 510.0
rect_min_size = Vector2( 0, 20 )

[node name="Generate" type="Button" parent="GUI/HBoxContainer/SourceContainer"]
margin_top = 514.0
margin_right = 624.0
margin_bottom = 535.0
theme = ExtResource( 3 )
text = "Explode this text"

[node name="OutputContainer" type="VBoxContainer" parent="GUI/HBoxContainer"]
visible = false
margin_left = 204.0
margin_right = 828.0
margin_bottom = 600.0
rect_min_size = Vector2( 624, 600 )
alignment = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="GUI/HBoxContainer/OutputContainer"]
margin_top = 40.0
margin_right = 624.0
margin_bottom = 57.0
text = "Output Text:"
align = 1

[node name="OutputText" type="TextEdit" parent="GUI/HBoxContainer/OutputContainer"]
margin_top = 61.0
margin_right = 624.0
margin_bottom = 461.0
rect_min_size = Vector2( 600, 400 )
theme = ExtResource( 5 )
text = "How much longer will I be able to inhabit the divine sepulcher 
Of life, my great love?  Do dolphins plunge bottomward 
To find the light?  Or is it rock 
That is searched?  Unrelentingly?  Huh.  And if some day"

[node name="Control" type="Control" parent="GUI/HBoxContainer/OutputContainer"]
margin_top = 465.0
margin_right = 624.0
margin_bottom = 485.0
rect_min_size = Vector2( 0, 20 )

[node name="NextText" type="Button" parent="GUI/HBoxContainer/OutputContainer"]
margin_top = 489.0
margin_right = 624.0
margin_bottom = 510.0
theme = ExtResource( 3 )
text = "Next Text"

[node name="SaveToFile" type="Button" parent="GUI/HBoxContainer/OutputContainer"]
margin_top = 514.0
margin_right = 624.0
margin_bottom = 535.0
theme = ExtResource( 3 )
text = "Save This Output Text To File"

[node name="QuitToMenu" type="Button" parent="GUI/HBoxContainer/OutputContainer"]
margin_top = 539.0
margin_right = 624.0
margin_bottom = 560.0
theme = ExtResource( 3 )
text = "Quit to Menu"

[node name="Control2" type="Control" parent="GUI/HBoxContainer"]
margin_left = 832.0
margin_right = 1032.0
margin_bottom = 600.0
rect_min_size = Vector2( 200, 0 )
mouse_filter = 2

[node name="Sprite" type="Sprite" parent="."]
z_index = -5
texture = ExtResource( 2 )
centered = false

[connection signal="pressed" from="GUI/HBoxContainer/Control/FinishedButton" to="." method="parse_and_finish"]
[connection signal="pressed" from="GUI/HBoxContainer/SourceContainer/Generate" to="." method="parse_and_place"]
[connection signal="pressed" from="GUI/HBoxContainer/OutputContainer/NextText" to="." method="next_text"]
[connection signal="pressed" from="GUI/HBoxContainer/OutputContainer/SaveToFile" to="." method="_on_SaveToFile_pressed"]
[connection signal="pressed" from="GUI/HBoxContainer/OutputContainer/QuitToMenu" to="." method="_on_QuitToMenu_pressed"]
               GDSC            d      ���Ӷ���   �����������¶���   �������������Ķ�   �����������¶���   �����������¶���          �    Things are funny until they aren't
 Though you only change as much as you have to
 So I sit in the corner and call it progress
 I'd say I deserve it            �    Information wants to be disorganized
 Try to make edits -- you can't
 The lattice flattens, correctly
 History revs its cute little engine          |    There were other stories, but they aren't right
 It's not just a phase
 Past ≠ present ≠ future
 Only poetry knows this         �    You get so good at telling your side of the story
 I wish someone else would say it
 But it's like a game
 You don't have to say anything           }    And it's the same story everywhere
 The dead poets love it
 Another moment of silence
 Close your eyes and hope for the best            �    Words drift like ships, heavy and lost
 One clammy hand wringing the other
 I see what I see, and it's all true
 No need to call it anything else           �    Events just barely happen...
 The insurrectionists took selfies and left
 I hold my small, beautiful wife
 Heavy metals congeal in the aether           �    You can't trust the leaders
 And you can't trust the followers
 Let the products sell themselves, they said
 Life is hard, they said            �    I mean, of course I want it to end
 Or, to begin again
 But evil is boring, like a friend
 You have to find some way write it down    	      �    What, you think poems just happen?
 That the demands on the flesh are simply excised through language?
 Try dismantling the system in your image
 You won't even notice   
          So this is my final poem
 And I wish I could forget each one
 But words require logic, definition
 Surely nature can do better          �    The night scoots
 Days like shirts, numbers like bugs
 So I go round and around, like a ghost
 Cops on every corner, magicians sawing folks in half         �    So we end up back at the beginning
 Like it's the only thing left
 But I didn't used to talk like this...
 It's the only way a poem can end                                                    	      
   #      (      -      2      7      <      A      F      K      P      T      V      W      X      _      `      b      3YY;�  Y;�  V�  YYY;�  V�  N�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�	  R�  �
  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  YOYYY;�  V�  N�  YOY`  GDSC      	      �      ���ӄ�   �������������¶�   ���������϶�   �����������¶���   �����������¶���   �����϶�   ����������������������Ҷ   �������Ӷ���   �����������Ӷ���   �������������������������Ҷ�   ����ζ��   ������ڶ   ������������Ķ��   �������¶���   ���������������Ҷ���   ����������ض   �������Ҷ���   �����������¶���   �������������Ķ�    ����������������������������Ҷ��   ���۶���   �����������������Ŷ�   �������¶���             Andrew Weatherhead              Jon Woodward      res://Main.tscn                                            
                   "      #      )   	   +   
   ,      2      ;      <      C      R      ]      i      u      v      |      �      �      �      �      �      3YY;�  V�  N�  VL�  T�  R�  MR�  �  VL�  T�  R�  MRYOYY0�  PQV�  -YY0�  PQV�  �  PQT�  P�  QYY0�	  P�
  QV�  &W�  �  �  T�  P�
  QV�  W�  �  �  T�  �  �  �  T�  �  L�
  MLM�  �  T�  �  L�
  ML�  MYY0�  PQV�  )�  W�  �  �  T�  PQV�  W�  �  �  T�  P�  Q�  W�  �  �  T�  �  �  �  T�  �  �  �  T�  �  Y`          [gd_scene load_steps=13 format=2]

[ext_resource path="res://TitleScreen.gd" type="Script" id=1]
[ext_resource path="res://backdrop2.png" type="Texture" id=2]
[ext_resource path="res://fonts/bahnschrift.ttf" type="DynamicFontData" id=3]
[ext_resource path="res://text_theme.tres" type="Theme" id=4]
[ext_resource path="res://button_theme.tres" type="Theme" id=5]

[sub_resource type="DynamicFont" id=3]
size = 24
font_data = ExtResource( 3 )

[sub_resource type="StyleBoxFlat" id=4]
bg_color = Color( 0.239216, 0.87451, 0.87451, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0.239216, 0.74902, 0.87451, 1 )
corner_radius_top_left = 2
corner_radius_top_right = 2
corner_radius_bottom_right = 2
corner_radius_bottom_left = 2

[sub_resource type="StyleBoxFlat" id=6]
bg_color = Color( 0.956863, 0.709804, 1, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0.937255, 0.501961, 0.972549, 1 )
border_blend = true
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=7]
bg_color = Color( 0.239216, 0.87451, 0.87451, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=8]
bg_color = Color( 0.239216, 0.74902, 0.87451, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=9]
content_margin_left = 5.0
content_margin_right = 5.0
bg_color = Color( 0.545098, 0.27451, 0.678431, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="Theme" id=5]
ItemList/colors/font_color = Color( 0.815686, 0.933333, 0.929412, 1 )
ItemList/colors/font_color_selected = Color( 0, 0, 0, 1 )
ItemList/colors/guide_color = Color( 0.239216, 0.74902, 0.87451, 1 )
ItemList/constants/hseparation = 0
ItemList/constants/icon_margin = 0
ItemList/constants/line_separation = 0
ItemList/constants/vseparation = 0
ItemList/fonts/font = null
ItemList/styles/bg = SubResource( 4 )
ItemList/styles/bg_focus = null
ItemList/styles/cursor = null
ItemList/styles/cursor_unfocused = null
ItemList/styles/selected = null
ItemList/styles/selected_focus = null
VScrollBar/styles/grabber = SubResource( 6 )
VScrollBar/styles/grabber_highlight = SubResource( 7 )
VScrollBar/styles/grabber_pressed = SubResource( 8 )
VScrollBar/styles/scroll = SubResource( 9 )

[node name="TitleScreen" type="Node2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
z_index = -2
texture = ExtResource( 2 )
centered = false

[node name="Control" type="Control" parent="."]
margin_left = 312.0
margin_top = 200.0
margin_right = 712.0
margin_bottom = 400.0
theme = ExtResource( 4 )

[node name="VBoxContainer" type="VBoxContainer" parent="Control"]
rect_min_size = Vector2( 400, 200 )

[node name="Label4" type="Label" parent="Control/VBoxContainer"]
margin_right = 400.0
margin_bottom = 25.0
custom_fonts/font = SubResource( 3 )
text = "Crème de Menthe"
align = 1

[node name="Label" type="Label" parent="Control/VBoxContainer"]
margin_top = 29.0
margin_right = 400.0
margin_bottom = 46.0
text = "a poetry collaboration tool"
align = 1

[node name="Label2" type="Label" parent="Control/VBoxContainer"]
margin_top = 50.0
margin_right = 400.0
margin_bottom = 67.0
align = 1

[node name="Label3" type="Label" parent="Control/VBoxContainer"]
margin_top = 71.0
margin_right = 400.0
margin_bottom = 88.0
text = "Use source text by:"
align = 1

[node name="ItemList" type="ItemList" parent="Control/VBoxContainer"]
margin_top = 92.0
margin_right = 400.0
margin_bottom = 192.0
rect_min_size = Vector2( 400, 100 )
theme = SubResource( 5 )
items = [ "Andrew Weatherhead", null, false, "[poet 2]", null, true, "[poet 3]", null, true, "[poet 4]", null, true ]
allow_reselect = true

[node name="StartButton" type="Button" parent="Control/VBoxContainer"]
margin_top = 196.0
margin_right = 400.0
margin_bottom = 217.0
theme = ExtResource( 5 )
disabled = true
text = "Start..."

[connection signal="item_selected" from="Control/VBoxContainer/ItemList" to="." method="_on_ItemList_item_selected"]
[connection signal="nothing_selected" from="Control/VBoxContainer/ItemList" to="." method="_on_ItemList_nothing_selected"]
[connection signal="pressed" from="Control/VBoxContainer/StartButton" to="." method="_on_StartButton_pressed"]
 GDSC       	   3   =     ��������τ�   �����������������Ҷ�   ������Ӷ   �����������ζ���   �����������϶���   �����϶�   ����ζ��   ����϶��   �������������ӄ򶶶�   ����Ӷ��   ������Ŷ   ζ��   ϶��   �������϶���   ������؄򶶶   ������ض   ����ڶ��   ��������Ӷ��   ����������Ӷ   ���ӄ�   �����Ŷ�   ������������������Ŷ   ���������������Ŷ���   ����׶��   ������϶   ���������������Ŷ���   �������ض���   �������϶���   ���Ӷ���   ������������������϶   ��������   �������Ҷ���  �������?                      3      
                                                                  !      '   	   +   
   ,      1      6      @      J      U      `      e      o      x      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (     )     *     +     ,     -     .     /   &  0   -  1   4  2   ;  3   3YY;�  V�  �  PRQY;�  V�  �  Y;�  V�  Y;�  V�  YY0�  PQV�  �%  PQ�  �  ;�  V�  �  ;�  V�  �  �  �&  PQ�  �  �  �  �&  PQ�  �  �  W�  T�	  T�
  T�  �  �  W�  T�	  T�
  T�  �  �  ;�  L�  �  P�  R�  QR�  �  P�  R�  QR�  �  P�  R�  QR�  �  P�  R�  Q�  M�  W�  T�  �  P�  Q�  �  W�  T�  T�  �  �  �  W�  T�  T�  �  �  ;�  L�  �  P�  R�  QR�  �  P�  R�  QR�  �  P�  R�  QR�  �  P�  R�  QR�  �  P�  R�  QR�  M�  W�  T�  �  P�  Q�  �  P�  QYY0�  P�  QVY�  �  PQYY0�  PQV�  �  �  �  �  T�  �  P�  T�  R�  Q�  YY0�  PQV�  �  PQ�  W�  T�  PQ�  W�  T�  PQ�  �  P�  T�  Q�  W�  T�  �  Y`             [gd_scene load_steps=7 format=2]

[ext_resource path="res://Word.gd" type="Script" id=1]
[ext_resource path="res://fonts/bahnschrift.ttf" type="DynamicFontData" id=2]

[sub_resource type="PhysicsMaterial" id=2]
bounce = 0.57

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 30, 10 )

[sub_resource type="DynamicFont" id=4]
font_data = ExtResource( 2 )

[sub_resource type="Theme" id=3]
default_font = SubResource( 4 )
Label/colors/font_color = Color( 0, 0, 0, 1 )

[node name="Word" type="RigidBody2D" groups=["word"]]
physics_material_override = SubResource( 2 )
contact_monitor = true
can_sleep = false
linear_damp = 0.0
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
disabled = true

[node name="Polygon2D" type="Polygon2D" parent="."]
visible = false
z_index = -2
color = Color( 0.223529, 0.494118, 0.494118, 1 )
polygon = PoolVector2Array( -30, -10, 30, -10, 30, 10, -30, 10 )

[node name="Line2D" type="Line2D" parent="."]
visible = false
points = PoolVector2Array( -30, -10, 30, -10, 30, 10, -30, 10, -30, -10 )
width = 2.0
default_color = Color( 0.964706, 0.376471, 0.317647, 1 )

[node name="Label" type="Label" parent="."]
margin_top = -8.0
margin_bottom = 8.0
grow_horizontal = 2
theme = SubResource( 3 )
text = "gumdrop"
align = 1
valign = 1

[connection signal="sleeping_state_changed" from="." to="." method="_on_Word_sleeping_state_changed"]
          GDST   X           :�  WEBPRIFF.�  WEBPVP8L!�  /�Õ !�m�F����'Nڮ��	���t�^U`[��c����g';�I���%�,��CH�$%B#����g��	(�6�u�����r���I����)�'9�$m��#"���(�=|K�dI�d[����_ 2�E�YD�z_� ۦӼ��	�m:�<(H�$���b	��==�%� �m$Ir���f�"�D�Y@P��h�"�GI؆mc8;N ���(��$H����hf�"��ݣ��$ (�4A�����IRf�]���Y�5� In	�������ʴ�s�?�����т��H�$)k�#�-��#s����� A���?������z4#Z�E�	i���DF��҈���w������}�������}�zw�q��n6�$�F���_�}\�ճ�����g�O����]G��@�&�NL�Nnّ{��_� ��B��	��o�
r���虛�R�ɅQ�Ol#2Q"#��Њ#�������[�wF,k6Z��l~�`0��� �s{�}!-/�B"�LjT�"�]6f�;���%�+<����X��%�V��V�ʒ�bn��}ˮm 
) )>���4[��o�Pza�����p�A[�s����?O1}���xL9�Z1�&q.&���eS� ��Cd���s��*�QW#�++���� E�d�3���1*�f���4�g�z���i�E
D����T���}x��J�XDG���RߩR�$DU��`�+f�������N�ia�}6�"���w��"͸�  RرGژdWU)e��Fr��"�������u[�hD��|� B�"�p��;3�HF��ާ(8��Ҝ� ���LŦ� �����~9t�khBQ���L� aȍ��#4���g�
A@�ή<��	B�Ew�F�l8)ĤԌ{�aX��ch@Ab�ۿp�
 (�L�!�WmvCzt�V;�"���q��J�?q�
_�'Ka�>>4�����1���n�,� O��B^��ܗ�*���'���C�T�� )P�؟�D��E����j� 80�*Zu�Հ̭�7���t�Å��7�S�:N,��;��X)��x�߯��&���π3�"�v0���e�����!�^A���~A:�WX���&Ufb��v	��Ǣ� ��}����e�o�"9>�R�x�/|T�{v�g�ܥ���(�:P�JB��p��I7Tݤ����kS�����m����A���i��'���.!.Ag)����� |%�z�����oi��5y[P@b��ЕT�>�rb��p V�.�{ñ!��K�3v|�$XJ�b`��S[�d�]���/�珂m:�lI�N;Z��W�nn�K6%0�{-%�L){^x�5�E@\��q���=�d B�h!h��E���J�|sonƷ#�A>yJh���*���кX@O�f؆*$�/�<�C�o՗��
���+�K�~�<aTJ���*͠�A@��Ӝ)lĀ�pj���,\G������W���mq]#O?�@�RJ��a��P��4�w�gW����t���*Ӂ��<���n⛃��q~	"I�+%��p����&\��@�R�̳�E:�Aؠ�=��S\6��5]�B8�[ᮆ�n>��`�yR��bp�V>�<��� �%������?+��w�>�p�h<�bt3,�����H�A
��9�W�n,�HAU�@� ��G\��e�NB`A t�+���d/��V�m��?��O�Q1@%n���Ih�.hx(���V\������YTo>P�!�1��j���?Gp�Ab���GVi���6��J�{��B�w �A��/4�3 �_��hK_7�1���;����s�C}?`/&dy�*��}o�Y�M6<�>mpf6`qs�����,��-�zE֩$�r��Q9UJF�iX��_�KAzhH .���7،IP�F_b��.�����?A�O���%2�W�����(��	�[#}��c�~�$q�WjGg��aN�*���P��?���4
���s�b���J�a[4�5��<"�E�U�5��+�_4.�mTՋ?�"Q��;V*d]R�1}��s�:�5D~g���6�4����i�odbh�AP	�Ws(i�v��Ks�RrZ3�{���� �	���LZ��ӷ*�7��E3��j������ư����H�c�Ke���ِv�d}�A^>1W8'Q�A�Ӱ,�EI�:P-��j�U�郙��G���Iq����-�EW�ҸA�<��"c� vP�wP��u;�؇V�����9��.�߹����L	���艓5�7��d��u�'�h�k|����)|xޔ��k��Œ��Q�͌D!_&2iET`�׍Q���G��[HPq�9{2� �1\���H�8�(Q��O�(��b�V&��=�o=/�������� �3�{|��z��^L�4C�R�<6�`���j�
���b��,w�n,d�x�Ph���!E2�J��E�~�!��s�8�cӘRzn�Q/�x��9f���ˍ`�-���5
�� '���%���<�W77�ģӠ�f���PY*��?.Ԡ �)ぉ�_�:��թ�~���(�L.��∌�5w�����nm�+1W�0t1��KT��b�Y��dhBG
�r細MxXrvP�߱K�_� Ų+�5_�VC�������A�%[f\�1��!���o9�� �p�������m���Pq���JQl���J*s�X����Tqބ�`í8��s����d��wH�|t�"�B�R�[�x^��V�ֲ�8I�S殚�A�@R��;��ŧ��Ȭ���cL�7"p~��Q�/х�^�ht�y�\�G�B�];��@ޢFx?�W��( �hIR�@�4K!.���#�#p����琹5J�ѤRz��hh�d�Y����F��;{*��r�īځ܄�	�<��H���O�R�-d�R�CmiH���/9�rF��q��tE�gDH�i���f�,Ū���j�IQl1~���1��]Efy�(tlGKj\(r�H�M Jv_aܗ�6n�y�`9V�~�!tu�ˌE1����Da��L�5��pg4�}S�5ȗtL ��<`1��D@�*b������9Jп��'F��@�)3��$�y�F��QP�<���3z���9-Ӫ�nn	�Y� ���5��[�\�%RV���16-�(�<��l�	�O�'�9��lZ����+T�n�e�xؙ���3��+�<Jǳ��ᵴ�U\c,޽�e.1��Ò)�9��D�MW�Qv�[�̰���,��lvޢ!�s��¢+�ݩ��D� M(��޺�Q���dx|�'�G(�nPz#r��N!I�C����d� r%h����{��Q��MdK)���C5$�7���pB@��n��瓴��ڂ1q�}���"e��1*�+|f�]a���4Tl���cHb���=Y.�V��:�/��?�F� �!*�md�}p��c!�(�E�e��O��{�dh�DA40EJ������>�? ��n(��s���f���)��u���{/]#+� �����Ғ0���#�>��G�x�.�T��b^5i�+$�V}dȩXYy7�`���%M⃷ˑOE�0G��ss�NԷ�<f"5%P�٦�%!�3���7"��v.~�k�n�Д�A��ң(f���������Y���9�̥���B��
�@�K�0���~�
�#	
.F, n�#��7�@�y��s-.q���dG��۝�JiA������d,[N?���8��ZFP�P�=-wg��X�,����t�N�`��ͅ�����2���ŗ;��d9}��[~&��XJ�3�T����+��� H\SP�����ƫ�CKOy�(���BnF����@~N������%��`<?VYِ�B,#�E�ًC�Idl�S� j�{�ܮ
;�Ȣ�D~�c�׀Z2��)��g7NmH�[dG��?�M�]�3����Pd�7��3�W�^I��w����N�fmq�'v B�DƔ��ek�9�z����D����Zeh0i�����'�HR탠�
�qvGR�;�Q�hZ�xY�sitr%q�S	�쵖2���iF��Q!ܯ"MtN���ΫV��v䘬��6�7����AƄ�� ��$*Y�:�_��w��`L)�ɂ$JQ��q�h�@�N��s
����O|�;���IE�`�f�U�v�>;�K�C�U�w5�	x��E6&�A�ܯOd�\>�bF	/� �M��&*�g+;6'Bǿ�5��~��3��1@!c�ݽ�1���W�U!���v�R12�/_@(�r0"�0���1L=>�^�C��Z�WJ���E�|�P,w�Л�kU�(aqyr� v�R{2�R�9B8|w_�s����/1N�0f�~`�1��4��`�1�R����S�5F��	 ƫ�&�f\�m���ߊSz��Ub�WJ��u>* �$��7:�����G0$8�*#|Dᤡ�ĵ�������F�`���Y�ʫc�I�#7�
��k� )�&�r�"��.�K�9��@f��Ήf|�_��=����A�G��
�����7�/�bxi�ˉ��R.�)�f�R!݉@.��(�y�D*��H�b@5���*E�Rj{��_7ș�3�%uM����NՁ��t��O}&��N��2�ҭ��ڊ�]�(�VU�6mJ0|7�l̰��*{c����9'P>Z>��T� e�:1�o�󂡆�����ٱt��8y��b�8B0�T���JOe�m�D��;t�{��U!�^��n
疧E9$�l/��]3C��;�bg)�55�@&��Q�8~02�-��Ld�VL��(�Ҟ�u��I�b�]H�n�{970�7	��Ero���'>�\$E �i�������PYN+.��%�J�؅M�B�6,4���XwQ��O9W,�V)�{݉#P����:�#4ʴ�ntr���h�(�
;v�PZH�U�bο+�����e�6J�Sf��X�P��gzR�s� �iIs��@������O1K%0�t�AᾹEL˵��Bt��%�� ���b��ɧ43P#P���5��
��>L��'ƞs��!����׉��ᦣ�,�� ��-i���5���~�ӯV8iT���W�L$������v2�3ho�^�C��&�	jd�ht���B@F��"CO����Cx
�&�g9�7�H�}_���kr�LzP���2��[�]�����cč�3q�-$Cc���T5^�_���ܷ6��6S����D����q)�C���t�;��;oAl;���-�<�
%��Q��q�>/�������ޣf�GG'�6؁��|�١��A+/���B��v���<F�JiMgr� \�#��?��61��p��D0����B������X��К߶u�sJ`4��V>�!6SCX�c��)��@],�=�4�tL����
q}A������K��D,}��%p\�P��0���mkH�����{�U���(�����)��{�k8�E�2S6=�@� H��Cȳ
���� ׋���PD\l(�+�d��\R�EDB�c?lt�� �*%�~knפ��;�L��QQ�,�_"G�R�R>� /2����Db h4H�����6N�þ�����ӯ��Jf����\�o�� b�g���M\OE�`��c���G��>�m��"�=Gn�c2ݘ�����5ws+��t�P�Z�[�]�o>rK��ڽG���>l�D�2� �@���I{Q^7̬���%zl���������肾	[<;O�!���2&����0�Xc�BGH�3�1����"/*E��4+�t���́�dg��S�6��'hTrt����H�"���(y!j����m����M���j�O���XiͿ����@h�B��R���n�Z��2!pS$��P)�%Ⴞq(�?�h�LVUo9���^c�IJL�Ji�w���V9�?%glv�.�Ñ����S�c�q&��KK�\un9���{.�p�����i�IGN�;��Ѝ�xT��Z� '0
.8f9�MܖǕ��@�(�صC��5C0m6x�EB�����Á�t1�<%Bm4)�� �Z�Hā��N]V�o��?�^H?])��rd�Ԏۙb1f�؂#�L��vq!���t�X����r������ôT�?A�{6����hj�l��n�ՠ	���I���5����SZ	�D%K��s� uU���!�Ư�p5A��5Oy]�.�(��W_���F\!`F�)�u
�ˍޯ�E�d��^��@d`���yY*+��f\H������ƈO=�|�����$|1����U��*�&�BIrVĹ,A�+�sl�f��p�N~h��ZL5W��Z6�)q��4!��c�93T�����w �{֤���W~T"��5v���i&�l3�t�m�)�K��Z�̦D�%�t��oDw���Dܹ�D�r��KU-���Q/_��V&N�2!�:�T:o)n�ib	-��ADk1wb{&������� y�K2��*��u��L	1����#U�O��%6�S$�4���ŪC�>�lGd��D'V~�7�'Zgۮ"-!��]���̀9)�P`���nߩ�����`��W��&�K��=;x曏����]�4�X�K��Q���jL '��a��7��':v�.���K��q�>)t$V��������Ya�Z@�Sˮ��x�l�":BF�8�#�}��"_l�!��a��剄`��tΗhF��	52�!���T���(��ip�櫟�U�Sn�u�'7Q�}��&��hk��p.���K����"W��ƢE4�n�x�jh���S�P\���V.6�B��_��O8�oq����EO":{#�kW)��c����?Q#V��P��%h��pb��"G���>���h,�6d�b%���>�7H�~z�焑q�-�4oPsN} բa�4�ZN	�k�_H�Vڃ���x�����9����ɜ!Ns��FЎ�w0�^��`Ǯ}'��)14���jͶv��a�(�0�Ն��w��@ɾ�$�@q��a�Dl.U�G��Y�U�J>��4���7�k�Q��=5�Ws�� Y�8�%7���f�5�vA�γ��T��h8�{�³�+nU���*��Ie��_�(�.4#4�e�~p[���(�f��N�˄ .^�Q���74�Eg�"�t�����&�,bE��_�\[��\)j�{ƛԪ'j��p�X�)��=��p�Q*>@V�̫��v�#��f}�υ!�$���U������W��(=CJ�XLA�c��5�O�v]8)�:R�/��c	u���xdDZ+r�Tn:��ی����DaX�@F�_�\����d�[	�~;n�$V�̦�//?���;Ž�(W:�l��=�7 Fr/�kk�Z�{�S�3w��f
&*d�1]N#b�Lۙb#��U�� �{և��`Gl��-\���k�{yÜ()���u�gFs-�p_As�c�SLj�C���/\7mH�@�*����+1nlwe%}
����vKF��vC�)����4L���Em���
{��cQG+�9�9
�@D�E��|�r�bw6�Dc7�R��$i/���f���0kE�h��l�$� l�#%qb�ɚ�17�ya�8�Y����f'�+]]�I X��.�fqV����U@�g4��V�s���.��r�,�l����(�'��ӱ{�����.$�CBވ-c�%��M�1�@m�[O���$9-�USz&涎滺���4aa�W|Њ=�]�I�d.^sy`�dj�rڀI��d��oX<k�f���̈Q������:�V�]c�.&���R���(8i�m��9e�3g��r[@�~e�}�"����PKV.���ܶ�������K��[<@;\W�$��])���R 9Chա��������}!k��`�2�)q�
L
!3~�#�	GIR��r���T(�����X�q)
�9�� 8n�52hF:M��_�u:$�Ѫ�f�AA�*���+2A�"����$\m���D� b�����v4��}�hH��Z?8��D�
�sD)��pv{1Լ�Tל�Z%���`����9�42'��3"��K<4́�w�d~��j#��iX�|�p��u���KHnC<�oפ$1�N�I�/F�$�,b�~���5��`�W��S�T��&��Sp�}:z: .�Agw�-���Q*.*�o�M%�pk*YvyG�2%�7wD��^X/_��7hP�--HiF`��E���q��J�e��<K�A��Ra�bq���"��g�)��U�B�iR��� 	J����7-�K�f����t�pA/������&�"q���bfE�|���`0����8�7򕽺�I	u�Cz c:"ߟ܎�.��ZeS��[� �YJ�KQ)"�=4DoQh�b��#n(�)Q��a98�/d6 ��G�!B)B�@hD }�nX��W��K]�*8Iq�VI��t��J*�w�eZ(���� )E���0`�k֩h2b�q���8l>��Cqk��b�x������<Uh��`/@�O�H튰Ηp�L/�*�ÞR��ԎMi�r(��9�̇����6�r�)b|������z.|�P*/v�ė�m:��Y -&��Htz^_� G�$���+^��]F)�3�!��N(�{�(�S׃W2���ͮtX|s̟L�rG�ŁFF^uJZm��\b�^)=)b���t�%���tgL����)����*�
y�\�Z$l.�d�B-򐙩;�a�P-dĂ4���mk���,���LQτF���P7� �`��a�)���v=�(Mf��,f�"#wC>d�ŮX���/E4�ޓ�xQ�l�T��x��l����U��� �!,fJ���wM�����7#��7R�B�����*�R���Ȉ9"��"p3A�]����M�Ҩ����S�2������%��{
�#����WZ��ǉ[��<VT�=�A�v��H�℃"��Vb�{��8�(.�sy��V8�A�H$/~Yt���	})5(B$'�ڵ5�xaXuM�HP�(-��S��dL�>z��XT`��e���B	���M��>�.����8K �A�ɒ;��rS�D<�	���e����h��Q����)��rE��-m���"d։��!�g&��`��/n��+ Ѽ�*)��
C,RŚ�D��A�p�,��TP�r���(��2�4$0�[(�Hn�5��Q��/gP09ӄF=]cA��)� Y�G�$U�T�*��\3��r�¾�2bAZT$�G�K�Kb��������%C��R[��s�Q��¦���EB���F�V�UڵK��Đ���5"J"}a�ҍmdT�GE"%{,�g2"/dl�x�.!��R+��ð�"�r��q,�?Y)AduZ�k��7_-<�!hIGL,���).5�
�8d���$�rqS�����v��sk��G-F(X���_�����%2��J�,�3�	I@%тR�!��L˛���t ������R\ѠV"�[�u���"A$|�� �n���M�����a&��L.:G�6З~�Vmh��/�pp4�ow����S��ja�2I*�@E���0����Le jcruZȥ'��Π�Q"&��4�u���K}��e��@��h��)�F$G�Yo_�J�Y�LR�(�$�&#b$W*���H����<4X�*�.��H��YՓItP���Ca]�Kj��B�1����I���I�V�\Y�j��jbT��Y��~��gQ�%Z��s n��x�6cJ�DE���T!�]��׏�0n�X�@��D+�w����-�O�JUQhAJO|�E�|(W(J�ݞ�Y��e�[ɯBf���<����g��➼�e��8!⠫�F�Q�V-�	*#	dp@r��(���c�^"��X������9�%՞yi"�j�B=�ܼ���i�E\��-���F�!=�@f���Ҁ)
{d6��Vߙ��� �i��S��6� �4Ȑ���O Z��W��i-�[�)��\��>���r��A�nB�R�S߰Zb�Dp&��E���X~��R
��#�(��5���n���	' �*��!R/]�ؔk3��I�␳�P��
2�F��0_���+S~�}��b�*x���|/|�
 ��N"������鉬Ev�n>B"�)��kED�G*l���!�A /�#*��S�ZJZ����YJB�C����Ë����#��o>�DZeE�u�z��n�]�C��(С��Ԉ່��µkRȗ���Q�R�	�f���=�n'��b�\�)�C���PB:!�E[�i�A��t-5A��hj#fNX1��U1���b�-FH(�GyS���4 �����%�x��ʆ�We��$�����(3�Ju|��K�W^��sT�/��BA�����G)����E� t�Ga��`��E�y�ǧ�C:�X��:�4�C@��U1`@�,���(< �{�Kb�aGi�4Ff��\)>����	�]Hy����t)Hȫ��t�L��	�y��JEʖ��(Q	�,6������l3*��\ϰD���0���v$�5�d�~$��?�I�l��@R!�v�B��&v�v�hx�ʈ�4��>D�GS���\���hp�W&��L�^��5<Q���l1wW�����Jj�A'vM��AM�!)"��B)�T�t��Q/���r�D�����#L��
�v2N��Ǥ8l�&pL��B ��W�C��m��e�I��U��!#`d`���b�=f+�}�"��:��jwc�$!:�]�0?��[L�Sl�@=�D���̃Cm�����@9�B�#ȴ�
��o�t`��@z��.'�7�*��(<�{ŒP��AD�,�Ά��9O����2̱��������{���]�t�JӡUy=FB�a�'��Đ%C$w.��{�a$2!�UN�y��o�c�Y^���
�uMp�&R���+r�M���.�L6.oET"��X�Ց��}@��s�ȱ2q#
�� �H}mHϳ冢R�H~},��pF:bpȱ�w3jP��߉l��b�x�\PaM�.g���ŧ��Mo�W�+dV�isW���!��>�L����&Sn�Ȅ��q+�g"��"�!�K��~���Mv��?5�h��� d�#
<���e�2�1�ta�vv�Q	�圡Lb�t
���ׇ5�.�^��7R����j���,䷊X$$$�r�փ��֠FA|?J�b '�͠TEQ
N�I��]��f�lIg=�f�N����v�ZtZ�`��J�
���TAE�1�4r`E�ɢD���(IWxb2bAf�I�����q=n��;�1����܄`��l�bt��������o=8Q���ڤ��b4�\�t��� �j��c�ާ����m�/.�<J;����l�����t��oh�a4�����&�k�{l�p�cB�������Q��FE�b�RM=(��aS���[#?�n�Th m�F�]?�h�_���Q*��*NPPo��R
:$ց�pGɄ��8��6t�U�l]h�!�Z��+��:T�+%�L�����k���L��9�O��R�����XP��b���}��AI����K��Rז���%b乃O�����+�6Ak*�l�X^}m���A�>s�i ���\J&�2`I�sTd�b8M�82��=E�N��s�O��~Ԉ����3S.HK�ַ��bڿ`��;Ĉ�N�C�k�\���2�YR��!1����%؅{+$8���po���37',��q=�O+�K{��B�{��f�,е,e�<@/�od���ܴ@�US�F�u�z��(&T�P�ͳ�l�^�f�M�:7�~ �����G��v^t���r�	c�a�?J�� ]g�h֗�L@�r�D���-���H^�cB�o���_���]����E���R�ݦC�yQ����!�F���*6$A���ID`����n4�d/j���f^�(NLiEQ�,dS<��ZUܯ6�p�@�הD�k�'e����}� )�D�4���ɭ��e�8����h��3�r���q�(<��P����bB�Gz��ֆ8��� &���Ǟxl�'�����.\74����[q�5�3J����L^r���7n��ϻ�M������"e�S��
DcD�:��e��F�(���ER�8��
0{N�ڱ�N5�~D��{&�h��d?SnzK��e��J��?�d������E�R��}I�u��g�N�)*�c[��z���
�d��'\7J��M�$~}���[*�942S;� ���A�	|~%�����T�u��"�x!�)+a)�Fv��+6:��R ��Z�C���"W��ш^��k��]e�VV�te�?�l"�(�&1#��Ki4���j�T��2�<K۾�s�,�8�iP",��B@4�4rJb��5����� ��"�UBO�@�9Ϛ���Z���Z������֗�X� `*�qu��AdD�Ri�� ���\�;���b��)j�l ��QK>ܚ��R�#�u�ֽJ�E��rE�OJ^���
�zni�  #��Y����S��J?wR.�\:;�"f.)��Cɯd%��&�v�OH�5��UD��ړ�����@(�@Cs3�� Nի,'j�D|�!(�����Ԅ�� �d��5�ڙL�F�#��"c
����|���]������g"�Ȥ!�
��" ��_[��@&��2�C͙ �p��AG��� �|GkJWl�!ā�B��z�t�qz��� ��+��
sBG���m�2c������@Ƽ��QHyj�y#�/%��@yM�kg?���P2��gz�ي"z ��&MII<��:�Q��,�>b`Em� F0/�2�85�j� �X6kQ&�d CD3$�x��7�{T؂q�R��a��u�̭kB�t�G�1���`L&����	���t8,�����H��$_��n�.�$S�65��P^�L)$�8����?'RY�5H��>�6�m<a��ԋ! ˿.˹���2�19@�m�����F,(P�ސ �G"��BMܯ�����F�`�2"�v�!�����:�0��B��y"�&P\����:�U2aAFFT���2|F.!R���R@��"���L��l�+�2�b��m� #f���]�MUU�ȩO��g�FF�@9r2��sj햲DZ��w؋�(���T*���v�$���j�o�7f�;�	�DTE$y����$q�gREI�SJ��QQQ�2O��ک��D��@�F�2�5%�,"�4R�)�G�C �Bt��%S���H�B�$(S�P�RȽD����6☺�УS�A�!�$�p�^���
�륹�*$f�, ���xK��M�0�&�&ճ@F>�������d��"���dp8����S4A%Ō;�#=*�#kd��`'u��cD� �5vK�sM��h]�Ƞ��'@��Phj�zDq���CO,��rRQ����\{���uY)Mˑ�ĩ�"�苅	a��"E:�ExCP<!�8�N�J"ё�Ei���a@u@������Q,�ҳ�[��S$�(2J���wE��()�͹�Q���I��W"�l�\*$*@KՎD�&��FV=Sѝ�hϚ�PP�\�/���2!�9�2tE�>��l)��N�g����
��K��,y�Q��@q�l�gur�7G射���|�2k�X�W˗�4%�.g���hJ�Pd�4���M��0h�}�HX��#$F�삊��"-��β������:+�� 3��W�E��Z�gg%Ֆ'Ԁ̼]�R��J��!R	��h��)PQ^!��J��eu�Y�B��#bs�(Ҭ�I�]�P��Ii�)��v��GԤ��Bi�M>�NW+��wȷ�`�L��y��^��V��i,�I6����RO�ʲ]�c��Z��씂��TWX�x')
XI���M��J���W �����,`$�O�Fkv��aP���k��O��KB�Ƥ6"
	�T���DP�44)!�Vb�?ai.��1 ER%A@ �>��
�d�>�8����fƕ�P
?b���ُ@�����$������z�Ȯ�$���CYBf��d�]�Tl��R��$	��V�@+y��0Sj@i��t�E��*H��;S���_���F�z*{	t�GB��ٳ_xD�1S^�tt�+�N(��� k鐮�!�~J�":$�RDs)��s����䊍�!DI�� �	&��5b阔(B.)-�
N�2qS�ԉ/�xy�x�!8O���Ɍ)�
"e&�Bg��P*5D {�$]DJ��F���Or�r�!�x,zj茞_��`XOq�٢��QFR���GhR(P�A���<^Н����{ r���(�%0�PIC��j"#(}�׵U��B\O5JI'�o��թA)�`&;@��tݚUt�Bڧ;Dz�$[@]�	dp�Ȝ{�7�K�i���A��"K�`
wpCR�CxCP�������E�&��ؑ�Oڶ�/�k'qb?��ATC����Of��n1Bi�T�����[2�{ _>Ҕƅ1!G�>�$x�U�G0���%HL-�
�Z����@6�Rh��C�,����*���mk?=^�^ �I�!.����4+H��ل�r��Qė	�|חq��b��
H?1_"��.�DK7%g��?(�"'�4�Hw�+���F�T�[K	x�;}9���TY%P�Ab��\�V}�X����do�4D'TROh)Hpn=��Q��P��j�!ƨ�o;U���[>�%�n���6LJ�����D6G$�5Hꇓ�[$-�S��8P�{E �l���-{>;�5�%k1�PQ*�v�����L��NV)τ���(�`OYa텕A�,I�&��"I�q��2E�rټ�:����B��45ю��^�Q*ᙍnO5e�#n�(� ����F���h[Rߢ�GE�<!�z�"�'bҖ�H0U
�j�i��� �yf�6J�{��$���S�(ݒ'��}��K��^٭ʂ	�&��2;�>�Og��!��-��<�jр�
H�SD��b�.��У��q�P#�}�"@�~�⠠g���w�	��t{���FHS2Jlà<X����V�A���W�B�z#�#�Gb�y�낄��Yj�e� =�	�%�[��U��l7�C�H���"�~��U������eV���$�`
S-O���=O:@�B8Re�L}����$�.	A|(����c�Gnq��$PA�#sGIp�9\�H�*& b r��%	�2cdΐQQ��K�#� D.�S��t�6�/nЧK6���4�]�XRQ�+�)Iq�:2�`Vv�2t��_ī��\��H�I�)���Vv���$�{& !.A���
�tɻԔ��U��߬�'p2U�~xLj{%7]6]����&#k�$�8P��GRW7&'߱&#
5z��N�Dft�q7��˗4P�
�]Ғ3����]�K���K�K���JЧ '���:`n6DI�Qz)R��H�T�)���N�����AJ��gA��۠�=�R]]�Xni��D+�Uy����F��JG׽y��0F~P*�ԽX�]�h9���Iw<��f*���mЩ��X�F$ӊv�#��6Jυ��XHk�̬P
Рȶ]�CHn;�В�b�q�d wT��Eg���@A<tО������L=�"������,I+6�Ռ����R�t�4Ȍ�$-��3��S�k�<�����H�JΣ"��[�:d��i/����R0)N�m�-���G����8 �ʁ���o�M�N�� +�9B��?���=��هI; ʤ��w�p�Wm��
q�EV�4��S�^I5$R1ƫ׆� !1͈H��%I����8)�����j!��� H �P�>��z& ��D��y������8	X!j��Q*k*�0�@}g?�Fi4�s���W�ڃeK٬y$*�-\����MҎ��(��b�9Ei!2.�,+5�ш�7#L'-��NPF�-���_��S����-6���u����$���8����,��Rz��-�;㩅��ҫ��$L3�[͌��`T�q!�*���I�̇�:Ym�
3˛�\�3]6J �R�=P2\�g5��9�,1�>1�:���>�C�B�d�q�,
��F��*ՠ$Ra�w�F�D���!&���tH�'e��:!(�3q0�Bn���/vD�����X:�#���Æ�LP]�}�l���)���(1)��9�{R9�XԋFʃCvؑ2�1�A*�OL��on���[jB�U(G�h9���ѥBͬ�#�"������B�!_��1��M-����o�Ț��ؤ�0�u3�cU�40
ojf�t�3��9�7<H�I�@�$.ĢE�\�_�ݽ��d@��Z��ʋ��i/A�(P>#$q9(Ut1�s�?������9#��LG�	�o<8�[�����oɷd�L/�ơ0�YN�㢕��9#�*Α���pG�S�`+�V��.���� ��m��D]z�%۝Pʻ��	�P�"����
ӟL�RPR	���9�<�Os��bf-��QH�헢~�'{D��p��ϥf��x�0#L�G����m�������S���'�2�e/�\,��#߫A�l���ٛ����d�Ԃ��=oϵ��;nbN�ԨY*JK>0�����ʴB�����|m�<L|Jf#Q0YV��H�C��[��g#鈓YT�ڣ��a`��"����ٌ����퐝-C�*�������}���Y�/�dU(�S�2�@F�a�,�IDWn&��h,���(��������.�bb/���M
���
��C����G�>D 4ȩ%�KB�V\`� #^P�}�	��Y�j�F]�F��+&�ɠK�r��=�xf��(u�BThD{�6)��lE�"�1��ʊN�\��Zv����r���Q-	���dyB$py(���q�!P���_��|l�I���y40���$�Oe���<w�\=(��m'1�&u����	�!!���G:�C�I�?�����i;Rd���t���F�B�)�<z�Q���٠ �q�W<��"�?��	{���(�$�si�'ra���g�M���C)�F~�u����'���[Jκ���mYJ��Q;��h�����-�u"sx��g�<\�o��:ʼ��`A��ԑ2�G���	����8���d�)�� _�s)����Ȗ�)h�7�,b����(��Ї��5��?	r��ڬD������C�1}}�}�t+���p�l��\�n)d�Ň�12����@���{�} ����tI�A�����(�;�=i=s_�G�~d�D����d�K=Ed]�L	����!�
��))2˪�2�#��n_���_��ͱ����R��b(n��3�����Q�I���}R��4�"�:��z;�d��v6`�V/?Ї�Z��D�Q�������Ս,I�s�1&No3)�sY�Hq�T��6�ePl���#,"�$�$�g3@�n=DT��K�]�ҹ�:��J�L- dZW���:mB�{���?HJd��ń�oB�䙤ʖ�<#�D�����dם����a�{��	�:��E��_ݩ�"{BCw���Ӎ���aT�I 5@ܶnq�ȋ�0�e0D*@���_��*;9~I-�}�"s�9�^Z{�S�oz��n6��I�}Ii$��ƞ���*(�T�9GU���dEf�%UW�&�Y%�)���3���s
T_��V� �=W]��X���F�Pk,�	�%4�� k��ǡ�l
�f�)6�(�6�I#.��F��E���8��'4�����#�I��h=����n }�Fڴ�W���� *2@���tZ�$���7Ē��yg�X��/��-���)2�۾.��:�ܭ���1�غ!3PDM> 1��u$#v9�I����k�3���}�_��]Z�;��07�hY~r��Ժ|F�{z*����~	[)Hѕ]��!:��%�&i(�dD�D������D�<R��)%�e^.6�隦����cÍD��u��j]�����wf�xH�`��}�$�	!D�L�v�a��5�[.���EA� �J��-�:~��d7wK{Z9�3~A,�ɳ
Jt;O�N0;��<n@����|!L�3j��'�NR��j�4����;^kk�"g�$��6��F�?����3v�UB�|���O���d����i�F2�?�a��xƟ]�����]�D�h�3���t�����L���-O�����|����;��Ma�졤k+�wv�x��񫩃H0H�d�o��������ӏ���x�Q���$U�ĂEP5���������Z]���/����,�X��>}c}�����D�>;���?:q��P����M��D��A�����8��J*�w���-�M1�M(�~C��r��t7F�����ߡ�\��io9@�'���s���oQ��~E�7$���������'<D$+%@��;䫮?`O"���+�^���A���-�w>��Ra�t���a����<uﶢ��Պ�sz�����?�/��X(%Gʤ����_�"� [͂��K����J��pS0]S�4)~�ű�/.�?;'�֊L9���F.���E����J����~�M�B�_�E�����m�~�·�(A��oUpC+�V_��<���m_�dl#fgaZ��!S�갘�Q��S@�"�W��O���"BoLE~���O�۟�7Q��-�%�0�*d@M4��b�앤�� ��ܷ��IZr�%*�-�邯���C��fϤ���=�&=:'�ݶ�o驻ܰC�W��xƟ]��;����\D  _m8�t��?�/�YpW�߳�S5����.���źK�.ȸ+�BҏqLS��ώ�_x}cKh�6�^����"'0 �"�*(��<e;���T���˯纡��O��t��� A�Y�&nb\�$.
Jl�]�������N�{|��AeB`cBz,��{g��	W��LP��ML�k�E��#k�̈�arS9e��2�k]A=>P����<�%��a�Zccw��e^&��t�X����E����Q�G���A�vO+ܿ�S/�rD�$I��ҍ�&����L��6�k�%or�2�2�6$���B��[������Hdg;Z����ŗ��.2����%(-fo1pb[a�K�<PKv���dLa�Ry_�b���jl7��`�o��d���ɱ�L�#�8��F����$�_��1[Z��ck���*Z@�aN�gB�������j|�7r�pQ-a��Ů��MUp<N0����������60���-�-(�c_qK�ꗲc#��[,D�ŕ"H���!%�}��{�RYys���[�\����?��T�g�4&���� (d>rs��9��*jDu���-j�dO�W�K|8����m�}�-D�"�����[d<���E7;��D��^|i��V���
�m�ia�)=�Pt�S�SBXw��� {G����F^��X�v:FJ"����,�b���p���b@���MU/ȃx@E%;��xˠ�J�L- lJWX���C�C��q��ّ��ˀS�z3��\t��+<(�!�9��u"�:����(H� �NɌ`DՕ}"��m��/&�D$�O��wytX!iW&�+ѳ$��n�f	ux�`�V���.s�n}MSGf�h��AY��w�-`/������>��d^�p�]F ,HV7�p:.�p0fU���R�`���~��2GM�IQO�I�ٙ�'��F 9�p[XL�jD��ب=����J���y%L��tF���N#(I_�i.�KSm���j�F�>�I8��\��A��ޟ��L��I{��ܵy3I-��Д�ER��$�&9I�����%uOX���-?v��bt(���Q
r"iCT�ל5�5�Wa%kJ��\`�7����r�ql���.��� �\C�I1G]o�6ԫ�"*����(b�"R|Dh3�^�<^��,�J�;�X{a � ���.�,O�.�1��;�[�8��F���W�P�F���=���7 ��5LW)GJp���3��,ì��9(���F'&����u�l}���*��y��$÷�"���H(�G��y����^l��]��C?��F��Ѫa�E�\�>�$������==���Rj�˛'��q���ٿ�먒����9^9���W_4@̫�����)���x��%�}e��
p)(��F�S3:l��2��ΥÎ���ZQ�G�}����m������1��m��� f����� ��&����	?(b�[�2DTJ���T�VȤ@���_�k΀�T��3g�(��<f&T�n�%;(.�D�$�H3��|�?H!�	�B^�T�d���oV�Q�~�Q4)Ҹ�9@�(��u�<��
��;����-�!9�NT��ʪ��)P�o;�$!�ݜ��	�A��d��P�BZ{�>�����;��Fʳ;��z�f�y�5�	<����n��33��H?�$�S�3��7���[]��ra������0�#g�!^#.��Oȷ�:~C�.Ͱ�33�ⓚ�?��o� &S��bj�a�z�o��7���=*�ߤ� VZ$���4ɓ�J�'شdXؔ��FBa�VO�1ݼL�:�ÒƄC2Y����6]l�V�-�%��ϱ<�d�|D� ^�#��ʺ�8W�^�x�.�
,��H��dG �^��>Q�2��l�֜�H<��
3>`Q��#Oq��(5*ʯ�
��42�ؤ�zbS��QDHn��q�y�B�^�U.�T��x5�3O&�Ⱦ�������x,
�a�E�LQp*�.	B	��sH��X��+�ŉ'|O�ɫ��%LQ(7�;7 ؘ^+d�P^�K�Z�l�vH���$�k3�q!�R��O��E��`��dQ:�5���/��S{lǍM�p�{��8	�fR0�<l �������,�n�A/GQ1ji˚�����P�=�ĵ�}ہ�߫�vP!��|R��L��4��ܼ��ߛ��+N݈�A�'%'%%�NVrIe�e�`E�x��ۍP�X;bn
�hL$"	n��8'�a-�;� J`�a�����LF�`A�"L����I��7
x�Y�Q�D�JC�9��Ȧ���;�lV�V�T�:*L*��Yߛ�u����	[I��m|Ɔ75�Q$��V�`�l���X�Ċ�USS1u���[WΏ!^f1]\�`���KI�Kʒ�<��~�*MG�o ~�v�"�mI�{dF���(�ԭe%.����U�D\��%$��i��j��=���ea��l�a�GF_�H% ���$�j�C�I$F��M$5Er5� )�6��i���Ӑ)ꜵ3�V�Q`��(&� �lɅ�a��?*�.���T��$qb�3%R�q����M����l�עΨ'u��.)�?	��_�J�>�{
Ǻ[Q/&� !�1��b!��Y��P�V,͝�.�Nې�ɨ	MF�n�8�$5v^{s'p�,LQ�ք]�W[B.~�s6�5(L@�3����ܦd%1�N���5�%8��$%���(
&�A��e�G.qP���4��2��%h9!MY�{��mB�;R'et�Z,P6�Y")	y
&٨�f�ämb'!�iN��|ݨ	�y^#8��lB,!<|qr�{�W-vܺ6��C
bĥ}�� �+��*S"��T�b��Nd���aA9qA]=a� ,�t�dZ+� O\�U�1��g^�'��GQ9�,\J�
&&A�I�0(�u�I�Q���I�K:�3[�7��	�+�R$"#�E�Jz�#� *v��d�֍�ɘE�%�J����֘ٓ�� �+�
�7�@�(�vzI�R��1�Cd������J�	�L6껏XG�I�����C	�v+���P���vs��6$c�HYW<cQ�b��nq`��cD�R�
s�L��l22�V]���.�I���nP)&����BS*��@�&!��r�$����]қ����.o0'�<��0�c.���FI@�8SP$�ˆ����O�G%	Ai#��ϻ��R�!�$q�g(��dH�]����i�<�͸��l|(���YѺ��0���T8|Ȁ� �[*�k��16a7���̩���`��q`b�%���I�-i""�`�3Tm��u(Xo�^�A -�-<X%�`v��n����A4�ԱS.��G��&
(���%�)+:�D��y�%Nl(Xϑ3@R���՗Mj20(�G���H_\u}� �V�4��%����ъ��@z����l��iL2����¨0F��wbi�-����iz����.$E;Q|BXd��� "/zw)�z�]������?U�#K��Li�p0��SW���f��Nu�N�Nr�����)�
MδE�����+80.��E���
*�m=�|&P���]{�mj����,�/�=)_FX_+��b7�x�kxP�$r�'/x��/��&k���p��ѬQ[��z"'��N�"�IL�a�>��{jҰ݃�!��4�QM8N��s x<�GϷi*$IeL
�JTj�B�����|ߡ��S����k(N"��A$|H����)b�L]R]�aEE���z��f\�$���N5�P�"11�r�m�W��4S��Rƽ�R����f/�oh���y���)ϗWx�&��h��p!�j�w��$��F�צVUPR!��2��J����s�b��q$#`�<3��+B&�Ԧ)5�NF(Mo�Z�����7B��X����N�V���X���i#(�*�Br�@}�k�d�_��$����x&aF�)3jC)��%�.Q�陯��
�/�������ǍD�'�E���U!�Bf0���a� y�lB)�9��ے"�?d��?il�%�� R�����v�9�j'}gP9�+�=�ҋ�B��&�O�&ZTܨ�A��9V "�E�� ;�/�Ԗ���p#۹t!s�&�!Oj��M�4tWJ_�%�,U\�B�B�Ũ�@�Y.4�i��<N4�v4d�f�x�`��h�@D.�u��n�k�D��f��B֩/"���Q��..N����=uOq���:+~���@$�������Y�gBt���Ӿ��(�]�r�r@�J������B
T �A��F�V�R�kd��u\�	�����QBOk8Swdf��
zB�5[�U	f,�P�)�C�W
�}! �t0���$��W� ��T+J߫#>�)�rp�̗Dc<�S���O�&�F�!1��o<���Biy�͑7�"@����f2��+�U�r!R��1Es�����0��A-�����9��}�*�WH��H*����rkG����)��p�voҢ��0��7������5�(�(�)��Rdyj_17�w�6̸�w�G�X�Z(:�L�_i㽸�����"!隥\pA��4������چ\D�!�L�$����+��i��4Ȥ���]ݠ>p�K�. F��Q�Y�K �H�}����qZ��19�@��n*.q�,���WDy�\ "rr�?-H�p4��?:���y�p��7�UdW�r��9�FL�]������j傞��v�HE*\�Td� &����nY@�l�H�a��"��m��gZj���BWf)���w�Zی����:����|z�⁊�a�L���v��݅�%_@B���Q���ĜKs��`�B
%�J'i������/Vj�H�+��1��~_���A9����#�q���"!u>m<�р�De�on0k���e�~��1�Z#���wO�����"kj��s�!"L����XG�	�Y*d�l�Q2�E-G3!��pCV5)���ETlr�-(���Z�����k�B������"X
�U�:���?Nc�w!�>��0�ߒ�9Ș�N� �ы���gTtY2,C�쿇����,5��
�c
O�1R�4z%<����)�2IU��WH�zN�Gr �2��0���1l%<�����>�)Ӂ����%J�`�K���� (��ӈq�/E�jF@lu�jZ��獃� qV�(��G�=]�Jפf������q��5i�AP4�
���A�����W
.7l�v�A.D��Ē�����z*>�#��7����ǒ��1B�(��,�$߃6�4n��۾���I���A2�����Z�)Ny����jN5� ���'~ =d����C�@�u��RgR	�g�Zр����0�j�zc���B0�F.�P��j3K�x�i�<
���F�Sb5�z�W Z��A�F�]�B	��:$Ŀ�!�29��0��YC�$y�V�AN�*��.o+����o�E��'g�m��܄B��Z<�������H��]h$%�Uc?Њ+B��Z%!����#bt�#eb[X�U��g��=(k+��4�,7�#_�BB\��pz �z��
D�0��lj���:�L|WT��5*��V�h���N�5��f�Ԩ���dXz dp�g�r������^/�QI�`�Ɉ��1�v�'��%T.�m
�čGB݂Î�9D�gh}������ ��ÝI�/��O?�M%�~�b�"P���7�k�HR���*N�[���0.�f;J���n m�jF���Y1p�˚ԋ"�dG0OD���(8U���/TJ1��A�{�C�l�ZSK3t����Hm��uP�!��U�����_j����Ն�VbA�-!}�����wˑcd���~�UO��gcMC�Lk�Ͼ#F�
#������E�0��!�jr��薃ѓ某��C�r��A�8����#��i&�q�Z��B����6JV&�Zz��]�����uJM�wBՊ)w�LƱv�)[����Z@��f`�ekD�@k��>�-�DEn~%�1��*�:y�&��yi-��B�I�-� ���VR�M��9ѫ�S@��
��T	���˕2�v09� ��Y�2��J�L��n{C�d�M�v7:xs�.�mX�"L�Ѭ�z�d��Ċ  ��N/b&ԇCC���`�2��oʾ�B�|���ۗ��zJt�A�9����.�A��Z�P���c�F�%���%�\Z 8(C�c}���`jD�қړ���S^�(�~�*��S��ϙ�J���-�g��ї����1w�VT_�
Sx�'�S��'�	E��dF߽�Z�A���lX����_�a�;�,̰���j����K�h����3�V$��'?��u1��q��g[�,��e-�^'��] ��A0r�:�w�W6r�9WzU�����\̭f�0��z4�gʥa�6+i"�����v&B(��.���f.��2Qс��f��P�*ܨ2N��[Qs�V}Dǅ����f�5t�1�Ε�H�j�^%���tYJ_8tO7%���6x�XʁB�����-P&J.k�I��Ј�vJ� �{�R��SȽ��-��e�GVZ��F��(�y-I�!�]4�Tʡ��=9���ꭐ�2��=�%zQ�p��Eâ�^�E3�^Nѱ]8�#H�:#8�̜m!��\���oRh=�Trf�q�b@������t��[���%U��dt#b�b���a]3!G�V,� D9wW�<�V��`>q$q�!��yn �(�q&@(�e$� �E+�����d7�8�D��lt���tbg��ʫ���y�Q�K$�ӝE��]}�n:�H�N����eq!=k:tn�%���X�:�dh�*H�T{�p�`���w$rsB��%�RV��}����r�Fx�=�p^J���E��p����2�dJBGC��� ��n]M|�8BдکV��~��V=�w���jCz�\��
CL �=-q�p*���܀��l�od�ͣ-mп���Q/)s�-ʔ�r�˲�8�	d�T2Z���05����PsmDMj�]P��Rw�5�t����dg]�Z�Rg�q(a��4��Z�ƭ(��Qw,�HbF����Jʊ��ÖN�փ+�t�?\�5���	�)�Xh|+�v�Q�A�z���d(��lLȌ_���T���Jt���)��BL"�j��Cʧ��X� V�V.: d%�wX�=�1�0"��,��*������i?|�n�� ��E5�C?Qo���a��D�EzHt6X`��#�ŗ{3�!���N��=�@�������R��ye���l��$�7.��;=r��g_��a��GԍC����\%$�_5�t% D껦V��C�*S��x- ,�$soJ�mA�	؎���;̩{�˛*O�
gz4jeL�	l�M�e�Tϰt�`x�
_(�ni`�p��[���#�Q���<���r�X!6L	�0��@�����Z���+Pp�#����j��B���J�;�����_�;�W���g{�9�[;'�@��zv�-���X��5(��a'JL�	Q���[
��nf��h�>�w�!p	�:�4%��?鄬/�R�(1��x�$�5�$�#t�	ю��=�Ҿ�f������>�G��.��a�q�[�$Q�$�]�rڸ��lG�\�����`l�*�JÆ�-@�I�����i��J����u޲�|.L@����� APa�ڤco��`���)\��T��M-de��%�L�-�+�E>��C��� �@���՗��?�?��x"Yi����7V��ó�'�c��N�F��3�iq���ƽ�}�E?��HO$
�z>��g4�C�����r�������1P������u�"2AI>��,)_�f"5������+za�?N�����&ب���Z
#�sf-q�/���#�"]u�]�I�,�0�N�R<�ǡ.}`S;�(��^W�鋶y�$7Q >��R��c�u���
�bN������T�;�
bJ����nY�cx���Z��~}|&����d W!�����,���P�  d#گ��t`T6cQ��H�91��"*�n��2��ʂU���DZH��ܔ	9��(>%��V���-P >x�����8�A\����%z�ީ���f��$B��6[x���?v��79��!���c<y $R�K^S��_b��,�;�<S#cM{4��`�b;�X�>��Û���	�jB���pQ�5Q��e	n���{Tm��� ԡr�D�M1)W�E 	7%9��z�BzJRZb���9M�%�=����@S©(��A���� ���(`ۧc�b�!X%p���/9c�99�C�ГA��E#�[4U)nm�l$���P"��!�� ��Sv5[�LF��F<N�����c1��>�̿�$��Υ�!1��43ݸ���2�!�/�<A �q�рX��:S����	�@@��P���|C]}�8m�4��:VԷ���#�C��	�B�	0����#z�@�ުU'�hx�l� E�u����PG4i�SK����m�n\�vmM��h%3���x$��6�ǚ���H�o`'foH������˞h2�A#��D/�� �U'�;K���}��&�k&d��A7�� ��,҂478{{#�K���S#���b��C �%�zhA���.L����\AN!"��MlG��+gn��k��:=C~oL*�hom!"Ԉ|\b��K��А�r�����C��J`�)���s�e�BT��T��(r.r�[�J��DF�pק�^�'ψ�
B��}ȰX%7���l�z�MR(�� {�(c�� �0#�aA�)Qoٶ!���C������+�(��0ɾ9�s ۴:,dD�����%�/#N�Qbk@�L�����LMU�v0�I�m"�i��)��M̌K�^�VD��<�̑�{�u��d���ؐ��
�8���e����L1���Ml��S���Q��vzR��4��#
w�Z����$��\܎v#C�aO&����n)�U�Eg��έ�v'h`��T����sK"�C�k���US�E5@F�Gb��7���Dv�ZSY��ԑ1�H�M�b�����C�͉�,1	@&�D|�n�|MoHT�7%�m.w#iA#�VM`Ck��2�3G�EI���K+�hj����@�V�N�MN���2�'��B�;5�YI4�P�þ�1c�9��5#��}�I��͚μ-���D(@sw���AiY�.gȹ�p1�R��4�������tF?���͚��*�Mm¾DA)����&Ar���P��L���o9����=���� �4ez��+Dg�H�^��F�v9�l��=Gݰ�ҜiO��7ǃ�
ؾ b���ہj�B =�����'�A�eX� ��	��eP������!�$��u���J2�G/��UHd.�>?7Cԥ�,5|I���|-ߡd�$ �r�k�R	[��?6x�A>����hEL�saƅ4�Z����ވ$�.�ӏtL%� ����_�|f�s):����&����deS�OT�P�E2����P�t��r�9p�_"�\��}1:)!�>�ݘ�}&ns]�䜎��H�:vo:a=�.y��{rʅpnڎ�'�x�#�RQ:� �fSi��P?k��v-��H���|�ʂ�2#�h��	v/~A��S��_�Ĉ��/�cqjJ���~�䙞lo�9�5���^�a��Y���� �p���8����j�\� ���,���pE�B$���Ҏ-�qGW��\2O�#�\�!XDN�y���{�t�W�����׍D'J��E��I��|C��A�l��.F 6��T-7ն���W���*9eHD]�4��\�W�K�V���]`�~������1|5�d����m	D�D��y��B\mI҇kSo�3�T�,_ )M�a{R���+A�d%��z[�@���*+�q�x�f̈́&N�A�`Dg�B\T�e3�w�Ӫ\��Ғ�>��^� 吘���X�٠40�L��Y�jػ��S
^�v�ϣՀI�>���;.j�N�]L���P�i�>�����*��<I����͜ٷ+�d47�3��}˔'jj�!�Sfy��c�Jx�z��w����h�澖fFf9�O�5���8Ϊ5ɶ�d�X�21����Erk����72ʮJ$����]I0 I�Rql�
��7J�[���HI�ń�&����&sX"�M�u��Be,h�6��㹻���@�\2J��*���莟���]��e�����m��9#���ԡ�``FK�^8�|Ё[O獭��E0O�ɥP�I2Bd��W���W�ވ�tc�����"��V�a���B�෭(���7fZ(T�r�!nI��!$�x�<�_Cu�-����ĸ:0g��!��"v�K�+�Qf�W�I��r�ToU�Z����Pi%I�*_�L^�#�Ӷ�B�_`���_9�J�_ޕ��~�ez���! ��Es�Mm��"��2@���#�K�#�Z����vT����)���N;�^�.�s�1 �<�;�/,lP�zU,�`!�>�!�$Zd-c��(����� e��MS�'9g��k#�"gj	�j�CQ��GZ	C��=��D�W�#�%@;�!g��D���av���m*$��k���v���FU�\��s[�a�:�i`�����gNy��ȱb�/ep��ٜ�{�^��=ՄA��ك�(?��1�Q<�0��5���_x����)60��/O2	������� {5
�D����vK������+���,e��҂��D~�� ����.�A�@NW&z�Q:.��8<�{�����@��Z�Wr�0��w�-�{��k�� �{;<���7#^��}��	��ܮg���O�gٵӤ�jŀ.�7}�������ε]��EV�8�yg;��4�H���5�0�w�	i�4)��nC�SRN��}�[���"5K���g.-�f�h���Nj$���-�^R�J�#����!��iH�v�A�����.�gW�P�6N ](�?I4m�YbȺ&�"Yb�H��4�-b��kS��/|�*�[�
<d��9]��Ha-�T��)2�?a����ߞ���#j��Y#R�s�#���f|F�=��E�M�
�k�{�.�)+�����(/INY������\��HVb�'��3�˞���9�Bi�BU�C	,ư�i*�`$��lW/W��(z9�=_�X���V
��7��$�}3��K���X��n�zd`Ek,�X�jώ$ⰵQ�1�k�C����8�$���	'��M�� �w���ؖ��_�`��{�4X�� %
"�5H �3���E�x#�`v=|��'c�)<�c���a�1\')nG���#O1�"s�qd�U��R�Me" f�����)�C�bVh�Q]�ҿA�D���ވLΐ��]����z$��S��H�N%����t42T4*;
UF ��>\K~��"�u�5�KyYCvN��PQ�_jX8~��م#�1nO��b;S*�+�x��ƍ�#4
�zbk��-��Tɪ�I8��(�>	P7!�:��ɼ���v"K�Ҷ�@�#\�����j���8 �bU�<��j�቟��b�8%2%!��DV�Y{	�h�L��;�G�s�snFK���%���4	_����?�M�/9Y��*����3�;k�%�N)Q\��A��GH윾�N����n�D@�dƂ	46���_z�|PQS�_g�CC�4M���������Ӡx���e�_� ��13���d�閜$�w�Ni���U�![M�BQ�;X#�-,|�(�f",@���[�YmA��qf��.tޭ$>7�c�ŀ�����I���P��z
���x���i��?����+u�+��w.�u�Pi�J%#�qo* �"��=� ��+�i�R�+��U���!!���V1"GF����~�5'$^���Y$����N�bx�4$:"0��+^`���c�B��Z�Pn��S�S���Z, Ղ܂J�\����"2Q�#>��細w"�ka�7
�k$�F��B���ԍ|�G��\pf����>�\ƈ��,F�N�π\20P��Y?`оA�2�ۏK I,E�tㅗ~����uIM!�!;Ŋ��I�RJ�]ʕr��lԞ7�x�?V*�wЈZ8���&�����V�X�@_!ܶ!�2�.Z���o��`����S2�Ǜʚq���09��{�Dm�q�r�j�VI1mЫϱu��vJ��/m��(D`�[���ndA�t��E��r�m��܁.W@���g2� �#S~7j�Mn!s��oܰk�� LU�j�B��r^@��qR�p��x�O瑈����~�F��U᜺x�@��"z�75��*&hX<<D�Ð�|�Y�c����-#l�q<=��+K�0�Ԯ��cFJ7
0�dH�����ٕ*����,��E�	�$�b1-���ž��WH"�|]F{O5Q�;�	N>p�� ��RJ�rKDK��Է�s�2(��(^��AL���A	a��^
��C�;l��Őԛ� P��CR��LO��{��G(�RCC@bZRq��A�nCԜ	��Zk�X�T'���!3���zQ_J�y.��xQp�9�`��jq�2�&�/{"v�^,#@Z�"/$]Ić
�qW�2lp��Ud�zab�3N[	*$���M�.%�G�hI:����m��(
f�,*�rd��-�'�R����巘�$$�'=Ɋ���s�_eň������#��w
h�ɧ�F2H� %1�L|E�M	�� �ީMM���E"V{uk1�$ �7<���ɍ�o��d��7���D��fn�����2mqR=���)�� �*1�tDa�q}�)@��s�� JY�r|]Rl�[h�,rFGl��؈\ ���;��&l�:Цޔ(Ң�fb�Ę�����Ћk�tT��FƂd ~#� y�u3����{����wI���PJ����:�݊�<#N�{�^�fPJ%�DZ�D����q�a�<J�2���I��z��7�6?'z;�!7��▹T�$��uDtQ��M�C�Ś�����.b��D����EMe��˔Y"9%�Ϩ�	��̭���@R��t9��{�:|�K���m�ͻ�f�2�Dm������M��Jz�X\�����I���H�m���6� �V��8[��h���ձ0I �Z!B2������S����3�ʹ�c����ꨭj����|ʷP�R�Ni�(����0��B��'�N���d���z�Ł�0̐��忂@C+�ah*UaТ�?�V��=��x4���Y3W.�W?�;�V�.Y����D: �ɞ}DC5i�h�����6����b��b������."���u�ܻ��@[5��C:�J�B��b�5P&�G�U��M�/�\�	��ME���xj�h��MfV�SE��j�H"�D\�[�f�����y;�N���<�fNDY�1=D�toEǟ�h�	3;���O��(��'�á�p�:�hpDn��G5Z��0D���s���d['��&D��$� OHk��疷Y�m�:"1����ƴB�`[�s�R6�����ǆ���l�]ŗ���HG������x�n�`�ű���72�F�n��P�0��� �Cu�(��@��-�cI��$��"A�2z�X@�i���� *TqJ�u|���Jd������G�� ~���u#Ѕ F��	��;�@�q�|�^�G���h>�q˱nT��GIo�?���R�(
�	.~�� �A��0ZSW�2��=���r"M�K��7��ĭƕʶq�A;}.h9���!(��h-4���hV�F�{�Y��r�9�)�{-_���of�-��-=���q��P� 3r!;%�cM�ۏ6ܞW��MT�`!E��=����Q�p�>��K�y�;Qpl���+j̺#ΗP�
f�UF�䧝4��J��n$�Q��v�'Ba"D-�v��̭5i� �2-��㤽�Y���J��#��A�2���"5)a	�K�k��"bVB9��8�:����K�`;	iP;�H>�M=& ����ќ�H�=;V4d'���T����.;	)C�O�t���6,��*M.N���J>�@��� 4�  /*>��W���3)Д�E�zݲ\A�D�m��}�UJ1+Ml�b�zď(��VY�v�A���l|K1�8���R�&T��'�Ԍ�#�2��ކ��� 8P�J�%;�j�s�AF�kq5x���|6ˈ���o��~/�R4׭�B���P�7�k�g�ػn,"66$����2��?)�K�s�k��j���I]w݄|�?A�AO���R|���]k�|��æ�j<�����9�e(�?��$�g��Oߴ<��t����t�����=�d���$,v ����KF�O)j?7��h}K��|�n������ d���������g�n�;v�rI]��cX�c�6�g`!�!�>3��	4���mFk�Lɍ(P�Z]_���'i,2_��h@�1�$�@z���܊=s�CH���Q��Ks�	~��jd7�e���� B�|J�T(	�	�#�(C	&!�#��ۿ@�:� ��R?�9��QZ�?�Y�cr}���Rm��}O���q�x�:�H��HD �h|�1yi��{��dPjVZ`�&���M�}�(�I��yε2��W�^�msX�� ��B@��,If*�����qh���2R	ѩ�|k!9VMd�',�e��T��j�Qf"�:w���M\�A뤯����y¢#e���m��4�2�Й�:IT�Y���Ha����� ��>� ��D6���^�!bt���OV(UE$�k7����8-�"Zc�̬�y{�Ll�������Ul6RH�&���jy
�u�W3��݁r�h��J@�4&=Ly=��=����mK�>ݞ��u��ʜ��Q#K�\�ɺ�t;�:�V����P��]X�?�0�:\Ɣ��'x0N�֠)V;؉5�=�&�jS��)�ͦ��d�q�rO��5�i!�ॅ�� ���SJ�Ϙz��ƐWw�Ԩ����>��o>R!���_Bԯ�U��qz<H��'|�����TA)�z>�q-��9�-��wݎrtҺ� 3v�Lܠ��\�2�M.f�T�Z�jgR���鞿p!7<���K+ӗW�H�=�7R
RӭN�A�D��L'3�T�;��Ŵ�@���9�&ϟ0�-�\�;o�%�n���A�.^L8��į~�q#���
II\&4"�=�A�oK@���_DF"�R�R��t5�8^�]TH��Z���9��6kq3��A`�g6�V	Fo�!��3ե"�R��(ųL-�f�!��w��j��}�h� ٹ�S:�.4����:�Borљ4-�����s!��tVz��7�[��RK΁�M� -��h�Q"+J�\t
:c �2��Sv��00}A��Ѓ�v�
#J�L�,I��F����p��E�D;�h�`�>��-h'AH"G���=��!��{�{��wi�T4b��	��Ŷ�ω}�tء\�D�T0D���eB��C����=�y��$dq)S�ɥ�rҌ=�A%%SV�k��<�ب ���w�f"f!���;�j�Do���!�/6�-��O��k�ۉ�pd�����&�t�D|_�����(�
�~1�����䅏�6���wKq�Mׁ �D�����(%�p���`�h��"D�H�����YJ$C�5�̙|���|�|h�K�S�Ɉ����O+1I�V�!&s����C���J2Q��[�D����߱��Vu����̃-�Āe3���IC��'L���Mi�k��
d@�-Q%4�I}.�fv�B�FO�.ՔHK�9�4}�H�&R�>r�2B�g�RJ9�`!�O{�ěZ�����D�6e�4�D=E�����T8��-i�ˤ�t 
�ܩ/����.�lR�Jd�����T�m�P��o����v�".oñ,%��aC3{��Hn��p�#G��6���%�86ݘ�:v%m;�hB	n�K���)
ԁ+�s6i��(��ѤԌ98!�D6�vܿ5�8��_���Mv ��Bl�T�?'pǱ�f'�k��T M��2�|s �f���)?w�����X���Y��X{/��O�k?�`�j$�\�T:km���=/m%[=����r��+�b����I��I�u8?*P?9�PVCpN��8|[�m�޽���~Ι���4 5!(�;�RF����m����x�
a27ڜ�e�5z6�<"���N�S-����R"�a�G0��y�z{4^�0�2{��T�('�+=��X���[�Q�;\I����Qn�}G8��8bS ���x�J���F�M���[8���h�X�+��-�Sؐ��=���x��� q�_��\�����(�cǎ*¦����-�#]2\�!،�$��w��*�Dk��[{��- o��
Q�����Fv���S���x[��c�^�P��#��1�o>���/� F��q	��H>�'��\,RC�Ub�e�@�4C���-�D�s{M�h��lGS�)P�cs�CO��"�g�[���X(o�NK[�D�h���
�FL� ���r'��7DeC|E(�����&X���f�=�ڄID�lM,�|U���G�Zx�]�O�qG�(�&A�@��&\B���Y��^X��wX�w
���{� 2����XA��l�mb�`��a���b�]��n���"��SlT�E#Y���|:9mp��5���ob']�#�ÜS9o�|*��`��w*f�!H��Wނ�}���W���0L3�N��K��^p:�cb/��I���G�2��T��cvU|�'��N��X5:����$t�AL7JN�j��M�-5 ��	�.�e�-TG$ ���,AL��!|�P�@z��x�uR�ԅ0�r�I��h��� lN��s��r<�R�IDu�_aaDjA�����kh2�,�:D���X��pv^^a�OD X�0c�<?=vx���Cx�P�@+��0y�ꔤ��ڢ���-�U�08O=~j���Q�랹�|�LW߅9�w��iG=�6�+��x�i�����
�jV���ΕP���k�?y���\k�D��j�J�DZ�{5 ҀB_���r��׹��L}5���k@����Eǻ�`�\��I��W��j1\0�O��V�$sJc��ST $70���	2�bm��is}I��Xy*h�����b%	����0_�/�:[A�ҳ7"�zKQmB_�[�r����:���|"Z���I�hYKS_��&̧N
?#��˶%#�+���n �6Ů���@4� ���H�W��	m�"��헸��h�(
�D�����Ҙ�!"��Ϙ�- ���V-y�=d�V ����=�Bx�~̤vu2���:��+���w���9 �F�X:�d
��� =�1���6�/F��S��v�'6��tCb�]iXi�U�F��)��>C�7�z�����Wm������^F�k; =����W��K(��*�]7"ʕ�7�k�Z�r�۷P1��� �!�~*C����T4�"F"cB����N+<�P�<��1�TE��!����ݤ(�3u�JcI�<�YSը�7�����X���i��S�S���L�9ͥb�~�$�'���m��\�t�"u�@
9�0�~�^e�~��+�ik�:mL�����J������4�)ZzDB��~���ݨ/uH�s[iWJ�@���+�׊��(ۖ�&��W����7z�X-����/��Be�D�n��{y�P�E���9�f� �U��h�Ǝ�9d�V#'�M�4Bd��S�f�4���XD:I�2;�+w��g�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/backdrop.png-c0d547890a108dbaf0e4a556ec710c56.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://backdrop.png"
dest_files=[ "res://.import/backdrop.png-c0d547890a108dbaf0e4a556ec710c56.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST   X           z�  WEBPRIFFn�  WEBPVP8La�  /�Õ !�m�F����'N�"�?5x��4V��a�X��}��ɉm�dr�t�#Kr�4���rD�S�E i����	Ŧ�zH8fn�%I�$I�-�����c
n&�̢�53� ۦ����ɤmR���.$J�$(՝/FV�Ꞟ=����$ɒ$ɶH��� �]E�ED#���"�G�?Z��$�nl۶�ゖ �,�= ���ܶ$���� ���I�Y@P��h�"�G�$Im
u4+��s�l���6$I��G/�]a;��<�8���%��`�|�� �a#���i��&$ *s���	nI�t�&��!;Q��5���<N�~͉Z�h�RQA-�(��!:��Dn�[�� ךQB�)���!P��v�'SQ)r��-Ns3� P$��(M��`��k�)��Qt2�(�]u�2]��J�{��X��}�\e|��@z�>�$�Ӄ^[3Z���
�7/����!:���)��q�h�X<�!p+��F(�K.�$u�h\��ը{)���R<Me��_M��͒z`|���E�A�!A	�ǘ�Ufpǡ��uu���r�Q�ѡ�[�"zi�<*��
�$����Zgԕ�N���uP!�k����4�j�̉=$�rl����(��/M]�Q�n��c�tف,����͝�kҁ˛��^n͒l!m90���s�A5�����i硩ܚ;)��׮ᖁ
�84j;xȐ)�$�t
Ug,�s�"���W���Д��������7.��z3��N�׶V���CM�q�Q�R�@��IRI�����ÏB�hBu��rk�;)˔���c�ޘA��Ê[j<v� � r�����q�=柧+��/������X��!�r���a_�C� ��̜ch��k�N8��aHo�����B������4�Go���i~n=�}C2��h]�v��ܙF͠�i��A(A!E����B,���%����x4��b�ܨ�x����OU����2�*��!ݢ�KyE�C���]Hq^.��#�GyG�i����`ui�!^��A)~��x(�oH��F� Rg&�1�o��Dx-F�J��y�"�q�
���6#��̈́���F$�0��V}���H����q��m�!���B�su��׫�I��IN_�t"�)tp-�Ik+� �C �;Fשּ�-��>����⁆_a�a�3�Xw�x�i��?Pm�y���`�ISsW4��5����4\6��+�����0���l@����'k����dPùĹ��r�3� �4g��|�\�!�&��v�᪗�{��\���L�R��C<�}l�:e�Cs�`ީ8^)�s�]�v{��R�I�ܗ\��4�.L��]��{0�ff#㞜�8Tڄ�&�m�Z����߂C��p�x�uhaM���M���i/���C$~�h
yfld����4b��'��"~����{>q�Wi�p����t��"B�ۗ�M����&+�����0���������� ��z�C�1/n<���l�Y9(5/����G_�H�6@[z��tRt���䂡⤪5Y���ꂥs+�!�/YLט�k|���B��9���{�z��!<
����iq�(�0�����qa��׺�]ԝF�a��"����v�Bi�l�'�13u��&7��KK�]�s�ׄ�o�Vj�٪>�h	Cʠ��Oh(��Y�v��D�P\p���jV����.X^�7�w0"z���
[�j��#H�"U�æ;h,���R]��d�8�~DjA���Ew��Dg�`����l&K��c.XD�'4"� �	3h�k���+��Ρ�����pa����xH�[~R���`&��*������Val;u�Nv��Cx�.�b��`�6]��CԝU�"YI�	���9��3ұ�"D pZss��;ێ�Y�- '����sۚ&��E�u�`ŬZ�W5�ң4�c�b��4�	�2Ɯf�����pP��fi1	�m��e��P�����e�?8���Ǟv�͂�C{�������\}n���=���j�Ü�=���ݡ=�rS���3�cB�$� ���Qc��kv���p:�H��`F�!��j����ks__1R�~���P_����#�V^NZ�]5/� �������pP��g��R�C��:�	q_՛�A6�fP�J:򫹠⊶nXL[�S�'�qݩ�(3��֘�s�� ��o��g��G��lyֻ2�D�À~��o�*�\��E3r�z�u��%�!� /m,�~��u�*70��L���,;��M!u��_Z4�v t��jl����Cn�TZ�����ܽ�[�F�{m6T|��U#Z�S�$\���>�ES#,����46�E[n���w�魚�?h�QRw�4 ?�iB\j���8��8w�^1a �i�'��x�����q��4�
�����IZ�Y(���]�A�ʨ��Jf���
��Ώ��<���8]���h �D���\���sA��R��6D9�6�v)���=u�'1}��<���C�=Fqk��1M?䲂/��ɒ�	_��X���\�HH��Z?�I��Pq/	6��y)/S������,�J��E�E\��k���qH�>2����d+	��)N�~4����y0�$�C��e�������D��2j�jz�Qs������wϫ���� T�=�E`.�I���:<d�í�,���Ʃ^����K��6�T��:� MW��������/�.��[�hp��~jf=�!3��q.��aPb���.�`W�WR�q�<�3�d4w�^�D-���r��	 M��S�r�y����0�`�[��Rs�n4UF\�D(/xOI�����3�T5j_&RJ�8Q�k �1ٹ�9�܁�*������V�:�֣3�@]k�&<�~­�,k��RX�Wb�, ��UsD���0�+����f/{�8#�q��1<����5��6�s]g#
�&Q�:2;�Zgb��^�P����Uy�~o�8{J-M�Ko>j�\]�#cj,@M�AS�_;��o#,�;��fHv�O���P�H��A����ԧ��e\�u�z��!x�R�M��S��Ȁov7�r�o�����R>wϩ�Ce���w��~�������;8%��#��(w-� 	V��԰q�e��> t��=R;���[^ܩc���̈>�D}��E�Sf���nz����G#�����A��&⫢�
؄�f��9V��X��BL�^�FJH$���X�>|"?,�H�������jp��(ۉR���b�t1�䘹[�V/l �;�D{NO��!M��T������n���W��C%�`��k.6
qP��q,O���??M��������U���pA��B٢	��]��凅f��+e��ٵ�Wf�����<\�m"�a�\]�l����{�@��2��ƣa3�~5�1"̓hA�� �/;�|�N��h�1\K�sm�&P���a��$���f��ؙ�#�H�ڑ����Bff�%�~��r/��7������[m1)�'tY�އH�Q>c�͹�.rr�)��B��gf���9Z�_��:�qنb����D�2���ِ��m���B{�J�h�Ŷ�L ��������u�I�IJ}���z�L�7Ȋ��YVGN�&X���	#��a�4�/#����]e��	@T(�V����qM��e��fȬ�o(g5�ߐ,GG���q�x��S�B�k�EAݰ����np��rl��r_=�=�a�{1qQ�"�e�
����|�8���Q�����	-
�< d�<T�2�[K4��i!��:��@t��\R�~�R�L���7��2�G���V�\^ޖ��C�>!�pɤ^W����	@�K)�EHX�� t��.�|��g�/Y,����J}�a�r�uЇ�`����{|��Qž�C�tp4Dy�e@���c:�����8Z�q�<xC�(�Y�S��c���o%�2i�F�~�U���CnK���]�o�ilyf�]��N�\l �dU�C9��;����U�F�Y-��.�#�5t2��t�bLu@��g�6�)xN1r��O%��Qꑁ�6�� 1����He�Z?�������� �w7�� ���N��QՆ�!m���,: �2s��h�"LX�
T'|�=��/��V���3����_hٷ�k����	t(T��,^��;gI�����@�t{CaPF(4d}�|�*�r�!E�3��)s�	$EDn��w��P���@�l���nl�m7�=�m��/gZuG�Џ��#��:�ZM�ȋ_�DR�4:���mT��"E�A��C4>��W��U�	�SC��;���F2�_�aV6�Ez󼴼�R�k.c["�U����;r��\��(�K`�X���(����a��F0���e�B�-t���&$�]cԣ]�t啜���t�h!:܏�-��كX ,R-y�`�%@����B�S�hlr :ǔx�c4�D���d=�aD�J��+�w{B��ѐ!���v]W��3C�	0(��%���F����N��4pd>���-�PE��lS��hL��+!��[t]AW�Q
IK=�I�	�ヿU�G	k�tl�!��)��L��6�G�o/d�ԁ����g� 87�9��T��5�d!�Q��&t�V8�N�:�ǈ �vd������d-$������z�d�e�#�m)���o�!R�����E��H��el��]���9��N�%���a��6���tj����0A%�c�s�#*���--��Vbi"�Dfz:�zHnfH�H�"�0s�1<L�z~r��bO>*B{%�ޣ����h(�5�ڢ�wyXH�w��ϒC�EF�P�Z��a�øa��N��ax���,(�2�f�ʿ�jy���H��4�uO�y�;s������v�Z����kR����S-�L�����cRv]΁�������`��O��ym�iW��d�d�["��ޘ�|H�A�!������
�g	�,��L��`["�i
uz�M#��a����S�B�	r��ԩ�D&9�a��$�EWPY���Da���UV��-B�>*��F?3D�X�L!oh����2 6��8���zp��a L\�.\��;�ȍ�^��v)H�Nʹ���0����)DSf�����"��Z�XNi�
U�	D=R���kE�:���7&�W��a-��P��lt>G�.��cO�\������t�n�\����-V���-t�-hT� �E�-Ǚ�H�MσF$�jt�q�}�ay��X�O_~��'k1��	�Ca���(�oӸ�%�J!���45_���u�큰l7k�[E�f�#��B��ȗ�I��V�H}i�wc�r�)ڞ�b�����۫�-l�p|Q�Q�]%v˜��������l��	.d�}n�Q-&I�c�������+_��,�z�N�p�5�2�t��,�ֽ�n�̷ó��d�G��ܗ�hX��'�{}}��O�W+�B��z~�����!��������pn��Y�-�^���~�w�{��ޙ�_Z��k��㮵x�\9:��7^i�l�gA�'2�s�jb�/��G�������'-��@=�HkSv�ٍ���2/�f-H��K��ǶʳՓ��_�ٰ;�
]�(�qXskaf�E�ǛS�p�u#�AnB�K��
�Y�������� �̘��\��l��ɍ"U�g5H�D�JaPۢ4RT�B��DUL�|�������Đ�FZ��۞�hU���A#�L��%�q5BW��8%�6�C5�hԵ��9^Py��-��& �1R�"	��#�3��Ŋ�ho�Hr'ES[�R�0�;'�������*�A�hc- h�d"�@��^�W��ڤ��gPhL���(�{Ǟٷ��? Y��[ A��r�,0}�'�еw�]pj1=hi;�2q!!�ޘ�,�)�=�|s%Ō�HO~G�3�m̚��S����vL�B�c��ؓ��/}�ϜB�P���D%3���8�)���3_RU�k����=C��[u�.׺��H�YfЈuZ�7B�(IS�o�o���f��y$�|�� �BOn)�=qD�5�<+b�uW����
�c�2�� ~h.��)I��;�w�-�=ׅ�3_R��
g�/�ؓ�@h_K�3��A�r�
���8@�zE0�D�g9)��w��l=�½U�������U�:D�wlYHŇ��^^�wZf*�x��=E�c3ƘB;�&�t���8��o��h���.
����3��X��؎�s4U�b�pyf˞��G!8��H�[�����W�U��\����Dl�w��Z{$�iШ��,�!J���\�@���j�t���ZD�s����$��R�3>���!}\��F[�p�tb&y��#���)H-a7
=eB�C�hđa� 7=�Ez����
�}�9f��F�܏WF-��&NX���0�^���q��"m'�ݚ�K��bP�K��;S�g�v��ɓ�K�T�q�fi��R�*���<C���Tc��X^h�XJ|\z��ˈ>��T��W�v��T��e� ��Bp�4]$�{�^�J�X�(|��'3�=��A���&�!D<�(���ؠ�� rb{��˞9��B��y��d���2@��d���f��C�!�%��'�ZH��Q�y��)rR�7���&�d5z����.��+7�;���Mn���̷seOL܇�)'Y�?���pj��� �ܠ[c:�����|��b&�|��[D>rUu�YB�K��tȇ�(8��$�m6��%�Q����D����Uɗ"F��y��E��2\��Z��Uݼ �xcWW��W��Eb���Vdn �G�	cT��� |pW{�=۲]z���FZP����F��GB�5� �'P����C>1Ķw�
ǼV$� � �������ca�qT�%���@���)Yh���k�9����z�b��a-k��G[8�-xu�R^o�Kq/O���v+>��{�\�u�B�Unn�Sp>��F�N�pVP��ړ��#��ā��׀�'����]�����q1�պr������G�T04��i��|�f3>yx���,l�(�Pσ���(������U�*뼃V������8���2'���j��3 �հGG&GqS�ҋ�������}��讝�1�3����V����L�6�i�]�*���HQ��Cx�=[4f�S��}��/-E_2O�~�a�M�!Z��5('-�f�ܶ����&�&3�R�?����Z�,���:M"�����ZNE>N������~LՈ��J�uK[X��Uť��⮿�����C������ӀX,�R����&��K��q��=X�+Z��A$�k�Φ���k�u+��+�=8������*U_e[6)��sO�c����b(B�[cf�J%��?!����?z�ͭCRYn{�@O�ō#Ȑ���ǣ���?+�j,Qm���bK4u��s�Zxynˈij�>m�5�N<wEY���YY��wj�DA�!:��� �LLv99O�;	Լwp�{0����bX��E��i^����`kx�N��T����l��'���!�ɭ�����ꪕ�	��N�M��	�Hv��4	fV��ءi�hT��R�V�4u���Bk|�!�����܅�G����UV�/d�o2���?;q8Z��D�L��ǡv�9(6L��À���L&�3�L�\��f�R�9��dZ�C�}����yA�heǨ��3�di��%����h�8����K�ʀ)��}�o����Pـt������>����һ�֓B�
�.��ɑ�kHC�d���������٭?-�&��0e��2جS�b
�wA��ܾv��%}\$��50��F�y�(�!O3Rx�����{=^��@?�W@��.�����b���d-B$�7��`���� �4�/Yn��_(�����B�.>|g�]��<d`������ܬ�,���E���~.��9��S��U�6M��{��O<�s7EXB�����܈
�y�;8������g��蚪G��+x�&g �+C�-�h�j�!c�X��w9��¯b���! ,��XH�(�ޤ�X���򤘺�,9�9ōqg
��Wb|����>(J.ı7`�V��i��TY������r��!~2���6Rw���4���V�oN	FߒB��=��(Z�B4	gI$����/)���`�@�oR2iw�I&\>R�񡑋t�@}F�W��[7���-�8�� �	A�������*,�����)��+�����VF�+��Q#�.�x@��H��B�`�L*'��+��Ȩ!]tF�c�)!u�{�8���1��~�$��%���q��� '�b��#�_cQ���B�W�#i��	�5긂8|ooY�E�v�ء
�&HV�#fZK�@!w�7����j?��x���T3fq^Tai�Dɘ�w¿�Ѕ�$v� -��TU�}Jj�"|C���c]s�@z��M��N�U�H;�&+��6���������#C�W����F1p�{d�Ua�
wo�ֳ�huirz��H�R��>���s#'���bݯ۩#�~�����%O9ׅ��㭖�j���n��ۅ�$�<�p�m�Ls/����
�>�N={���zt�u�W����v����xv<w��,�-ť�U#��)z+~Bp�eֻv{^�d�t��i����	� I��!���]DS(R?��OLt�O{�@?����O:r���rF��R�ܢ*b�I,��㶏8���,����K��&2>����BR�M A�Gs|�Ej��0뀅�=�(H,(�D�.E���ҭP�+�K�ۈ�6�'4��E��mB��/�79a��ZL�����1=XJ}�)�����(�J�
�X�z�B7��0>�D5�bR�=�8��Yn�ʇ�lI����u�%��^�|EB�P��-��_q^(�s�(Q:1��.��>��1��ܽ��A�]q��a�
q������+o&׿$!�V�>�}QR�b�0�cR��G�kG1���o�D�bvBr��{Su�_$9��ts%�0�qo�=��v����98�BL��Մ�h_�8�T����KΝP�O�8�.��؊�k$((z$�(����h�YQ�]v�˳�7&��xT��b�������P~�f�H7� ��T������'7����/�$�z�q�x���#o�0�Q|�A��Ln}��D2����}����vIݎ�7%�hޚ^����a��p�%�#�B灎�� �����E���;~�f�M�zA�Vz�Em
�/ ��ӂ������<��k��-=�lf~Q.��P#�"���Ƌ��%�Q����1L&M��RcJ�D_��g�zN}DEOA�o���m����]�ߥ��Z{Xq%�N!Cн��v���Ɨ!Ȋ%����a�;�=J|��U�eC��@�÷�t�9�I�����he��ئu#�V�B
TiS�^�Y�z��7���B�N�s�懏$̏�&�c�DQpņ9u1[_\�#R&��lE�^��H�w����XZ}�q�l�Gz޶�ɍ)�I��xF�!=v@BRb����2Y!6��2#	���m�����1��b1�ܹ�{����'z�ñ����^'�V����3��X����r��nN�,�0��М���֎�z6/8iB�3���տ��I��%�p�\.�J&{u2�|�h���۳�פW:J����B��FʑE,D{Jt��VT^�����+����Гc��7���
I����G!��Q��5s(�$�ՙ�����L��:�[w�0�_	��K��۶�Q��\zfL�¾c��Urk�9��Cs� Ka��u�M���jrb�RBj�_LJ�M��^�O׷p�!!ؓ��f��.�#��aDm�GO�@���\��)�^j��_�����à)�oǨh�*z�
ݼ!��W���!"�& \�+���o��;�b�TK_|��S��|�3��GŊ���jz�����e��]��aQ��8��9�$õ��/z�i��-Q@�0�m��ـ�p�����g`/CFJ���5���8FP��H]u����1b�*(B�{<	V͆�:Ӵ�S���
M'��
ja2PȏمwD8
!y'|� ����p�
!���f1� �)���mw"�C	��k�'��ݟ��`�&evԢc��q�vњQ|F�+TU		Ф�6<q�����o��|f�-��E'
��w2�����?�%�#huf��#]D�D/"M㄀���(,�У4��'�H
��r��3 C�A>��Z�paz�������u6��˝O�*�k��]\�ɡ��-D�C��r �ki���4�Ԛ9���~f��?7jB�}� �mn2g��πξ4�qtS�J�@�L��I�ƽ/^�5���y>�1�ϒ�X=$b������प�@�r0�v�`�AQ�CiY_t�$b���x1QĖ,�qL���@m�����X^L��t�Au\G�-�G�[��ŀ�"��#	��toz9<�Э�Q�;��\g�K#R��5c�Pf ��Eac��f����\VX�~�ħ�_���3�Y��!���|a���Os���N��r..g>D4}3hpl` {�hBd�z<V�#&s�&Ig�}@/�>���De,�Lp�E�qk>���7�7�ks����hM~���y�A��B���`�E��I�8���d�*֓���pt��[Sx�I���ȻC?B`�(�F�������Ơ������n��E��*��AK�b���4o'E$jHS�I2AP�j��ck7S�nB��I�dAn�^�[D�
_6j�8XK�QZ�	� K9_���!�xMM�Yqŕk�𷈪Ռ��*����+c|�ea�.=���f���Өy�i�eAָ	�pm���M=���r�j��I0s{C8:e��iƓ��O�z^5)��Q�FM��������x��w�vk�!郀w�$�*�N���K�&_�$�xt��6A����@�������#em�$�v��#��ƀ>��:��l^�ǭI4��=%��*(2��E��NO�)�Dz)�|'�x���=��"�hn�=%��UGYz���ȡ�-϶W�]k������(�=F���Z�����<85���߄�J�u|�2��J�7����g�׽�ܰ&�ʁI]U�e��y���d��������Cw��b�]�a)U)(* ���� Z�&�/��pÙ��ИZo�h��.��I����� �ū����<K�c�����ό������&�X�'z	���w���E*��[�4���8��l=��44|"I���ˎ�o����T����p�eA��b�B�4�|��U����z}0Jf�
5���ӓHs��H�&L�62� K�� �˳��ґ�W��q~�*j~2̧��R�JX,5ڻ��dj~ұ�(��G-�i2��]I�Ǟ������^j6��i��_�PZ�d��4�^ɚG.���D`��N�C�Z�ڨ$���qb�A	U�G��|�p��y�x
�8�)�q'�����>_����;<ap"T*Rn6�oU(=�B�����z��G�W��b�Hag��᦬��W�z
��)�s 8�|����?G��i[��[�"ɽ7�8�'�~c$���m�/�����	�d^��x!hŖ�);���}��d��9�e��?H~M-8s��ح.�H���E ޛ��ys�c�����CNڌ"�����^�-�"Љ|�v�����筹I�	4��|�[��Q.�ɼb>b��t.���`R�{!�aNMY�H���K:�d�ф�Gf��SS��ܜ]O����?��E �C֏�6P&�(�����dӻ������4�V ���y62���(�ٙ��=0�&qP����Iz	A�o�z�o�6��	� �˹�,��	��X��E�q�_��x��(������NS�����^�R�ԡ�hD������;�s�ҲmN�AlW���t�	�y��vx.:�g�76+��<�P��i��MG���R���!�|o�)3ç@Ɏ}��E���0�9?8ۊ;ΔX0�9�:a�!�Zq0��1-,�~؟ӧ���ӹE���4;���0�Ӂ�N�'թqRj�f3�N�����։��N%�i;��0�*kn)o��8��x3�NW�Iw`�Dŀ=@�@
�"��*��ۖ0�dO]L�B��S'�ݳ'���2>����=�@�mGo���A�PV��-��l�����
���R��IQ8�r��k����|�������N/gfa�<��̫�RkOr��CMC��hk�l��. GK�m�酆=%&6�I��N�³:ẃ�����`<\��/�x�9[��}�M���(��![� �EF�ߪ<�"0�b��ηI��b2�tQ/��z ���[ωZ��ۿ]z�+A�}R!�]O~b�-�HJ^	Q���h*�<���U�m���>��1��n{lV,;�؟B4_:E
�d̉��p1'�(�x�w�q	����7(O����	f�ًu�N@O�!�8�*lXC�΂z��E"g���C�7?�x���<M���ͤu���j�Y��>�_d
�qt2��]�5������S�N����ⶪ2���f��=Qnn�`�);�1_)Ř��Q#��P}T��-�B�+2M�2e9R�jH5ZF�B��'Z<�5�������l2�Z"],^�,7�"s��^p��DR��2 y-����Y���D��5��'�{�	U'W0�a�6�&�z������ �D z��B�j�ƶgpg8׺���g*� �ƌ��ӂN��S�at�	��.O�(��h���Μ!]Q���?E�e>jmR�yY)�\�����c��r�L�����N���1X@$���*t�'v�ݭ�� �k�>�{Q��S������=/q��׍$nV~h}X+i�Є-�A�}#���2�^xF�ԑL�����3$���^J��V ��<�����$��Gh�X����a�I�u�ADg��O��/"�z���7`T�����2�C2��Ә��:z�|�jwD�=��jDU��/���w0e R��.�⵿�X�=��	$�7���� �rI�ݑ���T��]�P���roU���8a�)=̯�hn�%����ZV��]>��f��qp&��˘%;�F`�(uIt+�a���!`2�&g&��;f�c����`��D��W����kE.$�U��߹� ���=��x��`QqB1|`E�duM�2w7L!������� ����	2:$8b M:'T���s뽐���}+�d��x��QxN��<1�~��82�(qI�`�ő���G'?0��:����(�k��E�����H_2�� .@"�O��F�B���F4zJt���5���զ|���@���;(�}׀ПUT�o}�T�J��*!�:��b���M��?
�q��}A��2�bDV���l�S&52��� �Bq�d8):�"�H��'7�@���z2]��=9z���g�Pw�N�^T�Yh��842D!Ë�#%��f(�ЪѬ������
h=�8w�H/F<d%o�$�f={���#5s˸��
��&��.h"2�E3���w:j�v���&��]�ؐg'��x�pc�H�ff@�4�"����=����gJ����$$��T0�����t�t+�\�1&���д���Mx��y��ը�9�b�g�UB��ɋ����2�K��b�z^4�I�� [���h$����L�Q����CIsP�T�^��Eb�E@�6"�����H��i£��MY�$th�G���cQ}؋��_"f;$��C�_*r��j�8(dy�ɍ������5Xb�|��a9Vŋ�}�g�*�-z�b�ߚ$yy�x���e�@lE��%-��Y
%{"|ѯ�e)f�2G�R�lm!k�E�Oc(ݬ� d\�L� %ɇ�F���0��;��T��01����Dk�˫
g������ �!�݃C�р62�B�S
R uC�����uK-��L���|�R6�u���z)4�W	E$f�e8UG��b�F�N������^���9?�C�A41h�B�Q��H��}:9k�'�7�z�=Q�1��54 �d`�L�L��rh�E�*bi$�'���QWn��#*\�H]���aU��Z@��eW9w	I�r�{�'{|��1bZ��"�L/ܭ]�����(���y�t�����z@�����}4�c1��j	�/�Q��f��� %��O +A�� 3�Q�r�x�I&�:��%|e�e1W$hOM{�[����+n�T�&ak7gJ��3�(Gc�����Q:\�W��`\���Wd�t�"�C
ɵ�E��2?����p�-
���=���5&�J��
:1�� *��:�ENc� G�WD�(#;�/��#Y���B�DN!��5�&�˯bF!��Z�z�O!<$Qd�������0���ui��	2U�7�2�!?��k�nwHH7�X�!�a�W?k�A����b+ �S�Ȼ�
,����zI�;�=�ފ�|��W��q��PTH
P֡�I���C�D2�E��x�ɩ�4��g��]t�Z;��]�����Yc,Tm����ٽ7���W�ãzSr������"��_N!���JG���*iGԋu�[J���$�r
��߼&���x�E�n�'�)䩺�%X��'�Ւ^��<���Hwġ���+Ut�6A!82�(�J(Z�
��N{�(9{r�RN;���Y��xO]��3�Շ�a�Rd���x�r�u�H7�#D�c}�>�#��#z�zK��X�TG,b��ٜ?��)M�+%��}g=5�$�͝��Ƅ���Cߚ��(�n�|��|�ڠ�`��l;z��i--��	RHV[^a����M�U��)�������:�0J��Q�d��ŝ�v;��8��y1/2�eA��:�'�oV�k��}�X����E��W�4a���LhQO�2����F3�k�Ni�x�#ch�<�zKu��*:���-u��Ƣ]8f;D�����;ڲDEjY���2�QO�F���F�wi���󅮡GÈ�n�OE@MQ�b����B\�3�����-F�o��e-B�b�]��َ���L&��V.E����7�H�7�'�P��[$6̉%�
��]�ﱓ'	��g
�������nq��L(t���yk�@��yl�+��<�����,z,+�c�H���dx�6�d�"'K"sb�S���B��
��\mn�Ij�?DL7�+ZO�e@F�WG�V(�A����)��(1:
���V�21 �tPҝ ן��2:�|�
jc�;,��q����̾kƸ�s&Y��j�P���F-�bu���;n+W��t;Ņ����G%�#�Bqy�H�(LT��h!�y1j���D(��.��c��J���Q�H�ZPX�l	��g
>��2`JG&#r^gL�#�\� ��I=n��}h�?»$K�wl�7��s{�1!�F�8�cy�@���L9���	�=^����P:2d�+"JQ��]�|KP���<V��G<*�kL��g2���!���>ذe��@��)���t�����C���z�!Dh��u2�)Gµ�)'VkE�����B���D������U�AL�7�wk �����c���3�"66Z����H�6_�y]��l�݋K��
(Ġ�d�MN���HV�I�0�H�_�Ple�jӛ�N�҇B::m�"6N]�<ɢq��}f�����"_(薋[h(io��=��mT#�XO����rI��z�)4�{ �	�w|��C[3+Z��(�3�3ƞ(_1^�8�[�!�K<�E<���&�}�9	Ѐ)kbxI�M�����2�bq�dB�h��T][�회��D�Y��^|�4cTƫxz(p%�p� W�Om�؂���ASʠb_'��J������`a��'�+f|!���0�^��������-h�&�#�X��
02АA������|ː�� YU��dti8=�WV�4�~T��P��a,.L��J���$��GP��Q�f�g^��"��A�H���dq�>�FT#�i�[�r/e�
I8Jz�G��i�����-�4�v�`48���	R\��^�� ]�ۄw7�f변c��/�<�����;��7�	b�P˚oB��8昭�4��8�Y���S����6g$�EEBZ��w��]��@s*O�-�	��n���w����K��E"RE �ؘ��o�_@���fU���1"+*p�u�で�>1�9@���0�h�{�]�4ڨ��a 2���%��i�a&�Bt�bE�$t2��ʕ����NЊ��>9J��E%X��*���K�<\�H�r�ǭ�h*t	DLK(�r1Ë�q����_�Hs�Ӧ��_5��"ԣ�'e��Ы�᪰5Gx�q��ƀ�Ń��\Qݑ��^"�>��V|�2ާpILt����]�gb`xz��,�=Y�n��px�i�;��'�(��Z������w'	������I�a=Y�V�����̛�2��^�=qq(T+���R$���沟��a5bH��6|6��"A��_W�;�'l��V���OҸ\��b��ؐ5;a�=I0+P��+�
�&9fA���u�̗�zC/+�$巗��P�[JW�Rz���o�[H̠�G
����F�:���\��'�T���@`w��O<n�����ȽEf,ڡ�Ρ�[<Ѩ��.셴�s���0��ұ�Ǐ��U��V!�Ɔ�X��i����⋁�7���q+V��N�.zT,*�d�((�q�*dBQ��ظ$__��>[�3«c)�ƈ���pi%N�TD� d�������V��h3�;�O�*�	��[��D�P��"�̸iH]���$��\;ä��!�䙔���� ��p]�%�.>��<)���Yέ�H���2�=�E�C�Փ�/�M$+�ۋ�\D�,F%�T����G�������_�Eً�"w����
S9���SU�s�;��
;Y���D��<Z�jF�-3^���Z:(��3�eK�^��-2�1���u1�:��T"��fO�f�ԉ&]_
�E��l0w͏"����r�������^� �1#�ٲz�{�B[|lK�fu-'=Q��f8���yUd�2�H�l�K%;V��L��=����*���S�9#�B_�Y���^������E��Ĺ��P��y@7ux�CV����t�{�ڒ���K��Ť��v�+��,T�G)��Ն������(H�wK���M���z�э��B¯|���?�(�8+b��Ƣ|/S��ʰ�$^�v�<'RWw�x�~!zМ���l\��l�`�1���Sԡ}�ߣ���L��QG���"J�?:����B�#���׋���9.hx�ar���F9÷d��st/�=�flo8l��,��Y�5���6�j��I�fD�_���'-
1�� ��2�"m�b;x��R��>u�m[�[<��/��a!9�Z�O�8�������F��i�bEo�h�*��7���$G𩈆ɮL8����ґ��"� �:S���P�u��г�5,������L_Ѩ/ލ�\���!3�@o��wv#���<">���'U!���q�Ҩ��p>��p#�`��O��V}v��aۮ�עVje,A-��&�W��G@Q1��m�.f���P���z+�*�?`���4,��R���������ռ���d��j[�s�+��h��AF
?� ��ͪ��/��PK��"�R=��P�<!�D��Q+��~?rH�D�'t[R��z4۲-����k,y���u��I<bl�'c:�	�,�����ţѷ?Ȧ㈫�lO�(�.O��ID�⏚t8�GC/آwF|v4��9%7ϻ
�����~��#O�N��ቄZ:��
�]�"ᡷ���_Ji���x�s
��P$5��t����LA�g3�c�����h���0O_}��'�{�������A��9D�@�`��"`]12�� ��(.{�|ܽ_|��%Ճ�Qrˡ�W}��C~���ݰ�0��JF�����F�#�[��~#?
E�4�\mz%)��Ѿ��U��	A��Z�����i�O�B�V�/Rׁ��,¼$�9AG���2�<��D6���nU)��.��0�s7:��݁�������˸�)����;�niQ�0��H�H���(�kZ�ٳkz�:;h��ebL-�ݝdMq^}����Hˢi#�\L��;��EԚ�j��Ӣ;z7�Ȳ��f1@��yx�֞|)��8��%�*Pђ�&4�=0H�����j7�D�QVǔ ���=w�^����U�9w���=Z�2�����c�[ɰ	۱���g�������Jz K�h��:��ԭ��ߡ��n�被	@Z*Q��I*��7�������a��t-*�Cv�^8������g-��������T�D�~���.�x9K������s��+���t%�by�yq�jS|a␅6�EԪ��>b�@,W;�z[)�7������|��u}���� aGr�����!�"?�u���3��_s5����X;x��Y����BG+Z{��'�a����{���Ȕy��xk�3"I�W���nh�nd��d�E4 �"����������gB�3_�ۮt�Z�>��C��M.���J^��(4�0B� ��E�Zз��g$6�	��Uc|�q7'��	޴]Eg�M^��'j��%�P�W���(�S��w�>�����I�K��?����	}�oI�ﶒ�_��Q�Y�&#����e[ ��hDXSa�tO�����.�����e�Mi�B��L-.Ko�3���!���,(�">ϋ|GI=�2���mN������E�Q��qE/��{���T%����?�������*?�JN�%21@�����$ݔ";�:��p�ſ�8L���G���L�0��Oơu �]���Iw�_��g�K)�KW���=i����T��b�]s0�KJ������l�o����9CWIBoQ��;_��������������i� �I[1��q_��3�{Kڲ�:�_�A��G��n m q��ы��������? 7����y�o����$�L��o&5����?�����w�z��kvbӻm���	��X�o��������}	���@�#�6��0$�B���\�gD����p�E�����y���_�"�p3�� Ϳ7K;��C#�K?з�����W�.��kE�?�Y��d�3m���C�|���{�տS�Bװe������#[/6 3��?��-kB��|�$��7:4r�#���zwӌq�{��K8�D̸���{ǟ���P�_��pD��A��^��܂6��qd��Q��$��˂������	���0d���ܳ׸���/~����:/~p7���@���0�#u�*p���H�P�q� Jwo�����/��<6gѠQ�3ȏ�_z� ��C/�0����3��<�����<���<?��^��?z[a+�룖j�W���0nL;n��^lt7_<��O���
M�kFz�˾�}�%oh��p)_P!&���Y1>n
ĺK��~q�_p���<��\H��X�Q"��8���'��C���K7����w9�q�o�/��.n��7��G��(4�=�>��}�n���du�&��D:p��u	�,!�X�g���k����?N@�s8�gf��������=���-�:�i?"]�C�b�a)L�E��`�tO����o���z^�<^԰٬O���( ����@~o�7À��8=�ҩ�'E�'C1�� B-piaܞ�ȇ��ŷ����wQ7�h�G!�)4h�	������ģ���9%�E��o0޻�����\>w,�0����M�2tGG'�$x��QäPH��dg�S|��~Ffc|�}A�ƿM�^MV��-4���;�a%/��"��Aɍo����X�ۜt�u�z���M�q7��j�=�q���?���xAD#E��6� ���Z(D�q��{�ꨦL�T[`����C�z���Q�IG1�v���� ĕ���@��_��{�ϸ�F���7Jxϐ_�ƣ�߸3����r��~2�x�ѻ�nu��ּMb�}��߲�z؋p�#���9�p,��a{f�cOF���b˖,�����������*�F����B�$��;p����5ai1U��u�Yy������t�1>��I�Y5PٸPk�~�����C��'�F�∞�[��M41�qQװ)����Z�lR`�J��^Ϭ>�1�X�����cBr���g�+�H@Ҏ�k�#Y� �����/����&��n=�iz�wH<?��%�daB�k}�4{Ӂ-����K�ٯ�^��B�-�#%��|���|�|is�n.d�rU��P-4��w���C�ҷ\����I&T�W~v`uX���.d��Q�G!�|?�E&�la�����z�Rۼ�Vc;�JY�|[�K{[`��x!�:�u1�Є�7�4��܆D�8�Y��KHߛb_���I��n�Zys���-j�O��������0����B��4�؟ɭ�*��Z_[�Hck�����Ȼ��qn�'�ق6c�Er����bw|��;�AE���v���H�� g�?�Ț�ׁz��A��G.����]�D~���{�5����ϣ�=�!� w��Y�m��'��8�-_�;��bW�?�xs��T�Tу�_*-�7W��3��R^����wNw=�ҕm��э��0�t~O�I���Qk�sk���D۪CB7a:�e�����c7ƚc�����m�ޛ�'��	�L\ك�������@A��À��Y�Ιe�H+��v^0r>�ޗ�yM���sT��ְ�O����Z�E`�w���d[
PK{�(��K[�v�b�����u����1�N�f[���!ϸ�[7�gE:,���!,5s���aANV��5���˕5V<s�=~�l~{����t���J���=�a��{���"�T?{�4%��
��16J�G���z 7w� �U�ǋ��j��MINK���x��x��#��G��U�We��5�������-.��f�D���A�j�pE4�P�����p1����r��U��>��jfűS�`�IL�F�r��KESv� �an�]�TЇu�6}�oX�:?���&wh�����@��a4��+�uDps����y��W���mڎ�Ӎ�ؗ�(�-� ���GA�-X 2�\��}X�>��\i!����M���oY����(2�h��pVk��SVHc˻a�R-��o ��/���q�s<��n,��{��bt����i��;k=M��^��������g�lh�A��`�����^�E�2�E3T�#΍���3ӡ�33	���;$�{�i`����S)�Z~g�-�th��{��uk�60+m}�|f�T����ęx�����U�n�L�Bl+jT"n����E��Z�~��?��i0��<�7�������7������ڟ,�����sB��RW�g.�cU�7!�����5�Q�� ֩s_X�f��O{�.<��g�ڃXm.	_���W�Dg��	�H5���r���#��V���Jrw�u�d7!Y�s�`ɩ�T��_������Z�����B�2�뼽��JvI5l��L����:"o=*2�K�zβ7M�V�Td�$.H�l6��u�-!޻�X��1,�
�=���+S�w� Ps)��^2.ʀ䝥ȵ���F�	���TG7e��'({��X\҈E���f���]-��:4V���:zQ'�F<�����R�6��w��?��}�ի'ND0�D�c�nZg��:�T�Y*�}>����!�Ŝ�|�ɸs3W����'��`-ƪ}�zgH_mS��>#�\�:�WO�Rl]��+|[���K�p���*vފ�VDw�d!�{,Nr��]T�F��	Y�$2˰1YA[D�*X5/��x��}���I�Cqн�<�t��,��z[��K���x���7'	��'�i8�WP���WG��ERGW�k0}Z��(�Ԇs���	.�B�;��x+	:��T�o��D7P �Y�_x|��it ϥI��1�B��ք�� !�@��+�r��X*�fU��K���2:�d�������K��<O�+��X��.u\P��r�u�|�*�H�"��\�h���ÊP�G�Gʃ\F���E���n�E.���Ƴtxf�G	����hnAq�Zx��z.׬^1J��� �m��
h�h'L/�AOp<a�!��C�-ǳS7���«�Н�"�d�Rx�2�JV�S,��cu՘.�n9���n�^��Q��j�Q���O�?�|��P,H�{ٿ;�w���ϒ��WE-K���Dԁ��!�Swvwfޝ�G��?<H�Џ������4��h�A��.����/*��g�k|ǀ"Vq��*QpbK��*M^?��1�
�aq����m�[��>���.��ᰔ�u�h��c�섀��K��NT�oj�2nDo���c�q�.�:ќc >��'6����p�J|w�����y���;[Q�]Ҩ�5��8�
^c�-�:����bzف��D�����;Cs�х�J�0�?2s�̱:�/&���v�f6Q���gAnػU
����AS��7L�a׌�֭*�W\�KV)ڀZ/����͢N��53����+�8gt��v&V\�|hUZ�C:��|���:��>H=�D�WX?HYU�&A��f�4(?25v�A^'�h�F�?��)���U=�{�o�����]�����RhJ������|�qQ���������HWf��S���ֽ��h]���盧��-��Q_mZ�ڥd}�S}�id�pS�!T��I^'	���=�G��{j���|f�\�i����d�4��m���0@<�֡R'3��Ƒɸ�<\'ƟȺ'z9�v�b;�v�v̩�c�0V�$W���R�p$M*�x�ה�����FX#c3
��p�y�7�-���+v��\�����=}��7�%*i���q����FTfs%0�o�.(�R&��gp�*�A���Ջp�aڛ��������}�YW�Ort`��0���w�� ��.5���nU�QႦ��s��.Ǯ�������ZPݬ��&}�|Î:�
��N=1>J9�2
�5y�>��p��Nu���p֊[%sp����,�AEP��̼
�҂b��PKAE=�"P�/�]�����|��}�dJ�/�+����b�ч����?9�}a��P|˚��St�-cU$fZ����eo�v�k��ĳDB]��?�p�l\��Zփ���~԰��/��`̽89Ob����\K

���6��]��?7D�TDE�'��`d'�K_�)�_㭬{�H�F����і#2�?/��!W7-l�s�������8�%b�`�k��aKq9\�z
�>��1|6�5����{J��x���t�`{)�ɠt��C�379w��ͪ8Ϫ �������.��2���U�Α��M��K�+���_����e��s����G��C,��MM,1fO�s%��րa�
e��)��sV/���eL�&���%�O`��zq�,+�r�k�èJT�I��:#���z���tC3����X�����:B]�_s��x+�^k��h~<�4�T.��R�q��DA��%�9Q�Lz���ٻ��۷���;NXܟ�J�f/���]3dHO�0� �,�����|j�F�am��睚*�.8gN0�1��Hæ�H�%C��k2�&^PD"Ǌ��-,>�M>d�����́�>�Жn�'��&��_i|��_u"w���� �@�x�L�O�$�'�=葐PQ`�rs�Z�!GLW� 1�:���ԛ��O�?�S��Kq�f��Rօ�w�s�6n�<?Za�������C�H�=47���\�f�D�82g!r[?p�k\ |��y �޽��F�$�q�#�52<��)-���{�@�@��dA�]ׂ�ޡ��S��\�,�n�����m�b�������d��4�a�o6ݠ��ц�.+2pD+�7�t���v.Ӎ�Bo��(�R9Soɠ3s;��7K�C� ��5����Q�m��J.��;��G1�chy��у�Ea,�'1��g^��A*��77�0�����47A ��*C��h���w+�8�!nzTW!
JD=���+�u�����s�T$r>6��h#ۂ:lX0��6d�V3��@9ȭ���D%�5lR:eN��jA�A��'�"��ݽ�f��h`���������
&�8�����½/��m
7vkyG�N`�Q'>a����5��3--Q����f ˢ@��F�\u�鞉�v�����1�wP�\��e�pO�1�&Q,@bV�Z��N���4��1Q-�o�;���ފg\D���Fů:L�֩.��N�ɉg��p��h��LF��WW5Q�����nz!�z�h �tى���YCmy-Ԣ%*�֕g�����~�??�j2�k��a ��� �2w�)A��AQ�Ծ���h�z��I��S����ؽ�c�$�m��í}\�xsF������klX�cU���_\��~���cF]���{�pv�Zx�/эʣ�*1
&����OY���(9x;��AQPـ<�Y�����|Q��H��)�p��+a�2��T��۸N���>�-]y<���lWO�ނ9��4 f��r^�]?��b
�|-+���}?�[`��b_�c�|�Wz��Zl�)�aO{s�1�	w���)�w=:u���d� ��D�Ú��P��͉�	!��\��hKti�� ��`���Q�4��z^4E{��<]খ<�7w�ڐ�	q��m��5�Pl3<�t�U����-��x�I��~����@�W2��Æ�̏]\�H�4�r�9p�a(����ÿ`$/|�gN$��D_����'�t�����-Ƹ��X��[\}Y�@��{e�:��2�bDT�g� ��p� 2�Lm�H�I��'�@�N�y?U�o}��;K��B�l�ķ`,�K{���D�N���Kj$�܀}�f�`E���.�62�Q`�v^C��z�$�@�G19��l/��`��k������(��L3QfP�J��LFF�bӎ�N�7�����s��i�R\�
������wEB���.�Ϝ�x���5�q��+L�Eڻ�B�*ꡡ�zv���`+}i�/�W��P���u��������1�U�=j�f$�B����qa��YH05�8po&��S͊z���Ø_\J��S��$ã�	}������W$��39aV����C�J�b����yB�u@^e��b�UM����h����MBiƉҗD\�joIЧ�/~�m�_��PE�W�9�d�1��E� �3xL�M#=�U��B�1T�����sAD@�6�&���Y�I~�������[�O�E�L'F�f�&�{��?a�L=���%L;)=.SVp��;Cˢ��CdG@d�O�A'R�����X8j��lu�㦺[�HW�6*������j�~)�W��̆��	�tL]�9o4��&#������ݖ������B�'���^3�� �����e�hK�� �[�
���:RC˵����e�xF��@_��q|2�����Ɍ���C����Rw� w�5�]��"�� ��X��ؐӆy1��3�i�8����gxYt�d�6�Wc+2p~HzL�CCk�@�oJ���0E�l'���/�V�Mu˩W���T�t��WQ�{{����v�K4W�/�8�
�2 /�-.�pرW'ʌ���B�� 
0[�8��f5AF@,|tK��������1����l��#���XtFE,��[��O��ŉ:����\����ŋ�2A ������������]�l�iM홊+*�ÓՇ}��f%`��c���+�~���:p[Ţc�36h�,�l�V<+4��۞o6(F��rw�8��ݺA�ݻ�h�З����,_p�)�g�_�#�S��[�Ρ����Z��墢��H���Lԫ�>����Bڍ��ѽa$��	ц��h
���M�t�k��I<q�f����k��K<ĳ� +���ͼ���w�h����I`�Z`nx���p�\$z�ݤ;�-K��@�߃8�����bM�}}W���k0����<��"x�������K%��4z��6��.���\h"�y���HLO��W���(8#l��#:v�w���o(��W�����<b[�B�k��o�3����e�H�&�v�8O��Q`��Dd��f:�6,n ���[��- �K�m��,@@n��I�Ì������&q�dÑtrD��}Q|�i�\Ї?Jv|��K-��{/�~�=���P�9�	ս@����&��U���R�]��_O��p{N4E��I�$�fxj���zW�A����Lh��K����C��������~�w2�U5�`Ns;�_7�a��ޭ��.⬅\(�7���u;j[��m:�<�$p`F�`�_��I�����]��@�g�7���Cw�#��1�x�SZ��8�{�V�)�fu��(9�`Z��c����^� v�asKT�1�6p��@pY�]B��ԙ9��.$�pj{�`�y�2�ߢD��L�4Jb[)�p���Y�{�wX�v/��I&H��Yc�R���nt@T��)�^~�Zny�l�9Ѽ7�fu��o+�%}2�hz.8F#٦�\�Ct��=�;t�o�A���y��M��"7�������j����w�	�.A����1�l$�Ejǜ���)�/�X⹆�0��3�DĮ�F�كû���Uȱ$r�qM�5��饕�\��T����ps���{c��^�8ɾ7���'���Hj�;��w�� �!��!ڪ�2��������̃���rF�?-���n"B��z�q��xk�ҭ>%}�!��P;�>*2�q&��&�&V���p�&�����wB\\����*1�O0%5�s�
��A)d���́h�-�a`�$I/4��JC�v%�N~��EM Dˏ(��r]b�C����90�ny�O|��A��.�V�y��c�*r�@�A�}�1#e��������+��#Ƿ�wxD��B�X��Ƶ�����0U�`NB*ӛj��9٫����sO"�vN��nC��7�g��k�,����(^|�t�L�;nF
q��W� ���;U��v����z~�	�� �{T�A��bsB2P#q�1�n�/JW��t����o��U[(}b|S�π��H��_�Υ�ǉ��m<���?I} ���LU�;T��jτ6�r����+%~�=�u����m>crO�)xs!l1{n�i'��,)rQF�LW7���e��ދ�ۗ}֎E}26Y�`�cF2:�[4^1�BL3�~σO�Ԋ��oC�
%�:�������"2l_<��ôXc�U��#��t��>7�l��D�t�@l�w���
�M�D"����K�.%Z��İ��Ґ����F)t�PV\�qr�z����ɤ��e	-a�6�S���t*��R�M�9˴���}]J�sC���<x�)0�Z�|����#93z�c��{1��*�8�yu�<OU��(��;�W���Pl�Q�i�Լ���*��7���F�����jo��i��-� ���򓷪MF�4S&��u��77V)�WI�@�J�:y5ad��Vlʷ�u�.�te����"9p�.|t����e���ˉ���=I&�/�+�������=���O��E,"L�2����8M�R4q���Qq�֧D�wJb6Ԣ>��-�������D ��;4�w,�k�Ƽq���p͘4mF�>6�fAA�]ᕅ�QS�O�y�����b-�����.r�oa�4�����d����}78ݲ�	7�q�&C��k�O�t�֔u�x�ϼ�^�������i跜�����o��.�ٲ:[�Ά�����dL3��v�B���ʋ�+"#4�0Eb1���o�Aʡ�d��F|���N�StQК��P�TÞY���t�]~�c^�� ��y8��?Dm&��_|�Ū"4^T��Ҥ7+)a���bx{P�2�ֵ4|�d,M
�%d��nCA-	�?�]6���"�3�͍��@��P2�ͣ3��[Ini��xqrщ��Ⱥ�sKڟ[�ʔ2��xf��as�A�;�e�����A���K+vZ�x/4���j�e�8=�x�V�R{v�;oآ��aB,6c���5 ���Ξ����K���7�JoW�5�L��:?BFg�Αܙ��v��!:I�Q�Q�6TRc!p��J��� h �����A�%f�x=h�>�u�+Fuh4�C,.l�S���ne��>y�"�=��X�c�D�U��͢��>�Hg�*J� m?�R�=�V*SV�HE9��N�� 6�"���ŀD+�?�W�%Z$�I��B�
�T[�f*m�kҪ��'��(���0��jyC�:���������`��o�;��з%�hCPHxF�� ���EIi�@p�i���_��Q�e��?9-���W����K��~$Bo"G��z��gH�&�td�[�[�ۣ�@,���?�W��S�n�r���j��C���5���"b����*�_g�ʽ\�Dy�~n�� ����&n��״����A��гS��DJd��kn��CLîB��cU3������#l�ߝ4���N�2*t���+ҼbI�����|��"=HE�
#|-�;#��;�K�*J�-���|�P��C��Jv�߈�a�P �/����I�M_hX���u���m�_�d>� R��X Ie��;�e�v�7��3�� &�a6���gd��ܦ�,���'GV�w���=٦��-Іj��'R��=�CdUCL��O���3� ^���?��z��x�Z�3�H ��"^���UN����e�͘G�ո&�%*�w&�lr�R�z�/�7B� �'@�a�;<��<L�z��\CV`��E���m\���UJp!�����F���[��M]�!o=��? �.��5�&&T�uE[�V�[�p����Wܯ��)�AG{�뽎wS#q��g� ƍ^���^��}cy��<Q�2Dދ/�4md^�"���u�qm��H�,qV�E^�E�.�y�ʆ����$�`���xb��s���� �2$�C<b�q1��m���[zBK2o&�0q�7s��H�c%�p��"M1�X=-��ͫ�Z#��OlKf#/j/���C��/ ��ӂf�܏��eO��;�Z�T��]�஛�X0�@��R�n���x���J�Qj��>�I��_3��)
Qzg����5��O~�Nɍ���E!�=`���X?{���F5���DǍ+]K�\7��CO��k�/����^s0�	h��b�� lh���d�b �W�j�IV��F�{���I�]x���G#V�p9��#�^��n� �n��qF��`���z�۝��=�11��cZ6f����{	��d�SpX���c	
kw��������
H{ϡѪk��,�q�o�;�6���eDBOP"ICs�),MXh���"��X��<����[�F/�+eS�q;�h
Kieg�\����.D5��F3l !t��DRc1�U��H����{j�vLD��c`�RlŠ�����kO,W#�v���,I2+ra&k:��cB^���)��B������L�?��w��_�Bl�<d'�0bb@t,$�b��!!<��'�>
M�����Lz.t8�8$�A�_��2B��ٽa��_����Y��p�8���>{47���rL�o5� ���"���5�Y>�����(���T,��辩K�n*CK�&�Q���Cɳ������||Kр߄�,���V� Al�v�����MK��@��3�~����D
�S�u![Sc=s�C���DC�B3r����My�b����@�:� 8��|�ǭ7�J]o���{��4�$:Iz��ZQn>���ic*#�p��9��	������ny�f���SV���gp]~H�r�X����n�~_�E�jM��AY���$c�By��0�``�<d�.��u����Q,i^��#��U`�q�����#�����~� �q�f�ݓG4�o1ɺ�rw�ꉑH�<#�ag��I�g�x�����R�pSY��}�,T5�c֠�u\�I���7F:��)=!��`_��^�f�Ŭ�Y9�AAϨ�H)��%5jd'��#�7%w0�t5� 5���MRӞ�'k�n��b�D���:�L��b�4*���x`{?�Z��(�th�E�T��-1ʆ�t݋��U���]��&	�]��tpe&�6�Zj�ញ�����E��Xv;ߟ܄�D:fEY�U�.�af@����k���Xb	j�\��_`��ɱ4 r�-q� ��~��$�Y�ЬJ�荐�L��灥B�,�C6ώ��O��z
ś���F"���c9u��Pa
��̃}���������}�<L�bēyB��ţ�u�Ɛ�b��C�̌^�]�$��i�<ZX�`�7���>9B0�5|��>�ȕ�VrJ4�_݊���Y�NQAI`r�.���;���p�&�i�'�9,\+�'�K�������H�G�"��J>��S�> �nF�'/".���j$N8F��E�X'yR#MBqAhM�;�(�*�Ff�Y��uX��R>��R��3ʥ=G�\����`�
<�޼�q2��6"�O�N��!���h�F���)@����3����s!�<�r5�EE��ב�;�������z�)����j)��^8"e=~21T�/F����'��c�~��t�·f��}�`�F�,ɸ�T�~Hv9�Q��+L�Y����1$F��:�B�|��{��^��Gg k���	�Ɠ@"�16=�4qv���/n|4{$98	c�B�xj,�t#tO�$����vU�׿�YEJ�;&kT���=%x�췞=�9*z<�D#�� �g�w�I��Q��c����K,9�w)��C 
x�8n�2m3���W���of��,>!yP��g� WPO�4j�@"6��R���4�H��V#S�a5UA�3�J������R�]EO����G���"���*�0p�A����,���[̜�\����� >�8gmW�(e�7L�r�LL�����Ra�N��ي�R�B�D�)_a��#v�c�t���B�PIE0�׽����e����ODۘ.��}���K� �m4A@-�"��I�Bc��<s
7�bD�[G#L�O~zA��UM�����N^��a�Z�eh�IY�"���`��ۍQ����btq��-��X��7�bV;�Ǘ;/@Ņ��X�@�q���p9����ے�A�ִ��.��Y�!��<�H"P���` 3Y��_*�P�c���uX?>qϵ��4��u�sUh	���~�(Z���j����d��U�\ś�	�k���[�<��d� -���l
�Y�t~�S�� ��ĻZ� ���Q��i��;g��/���v
�9!}�
'�R��� �����;�<�j����VR!;��t����y��iVI��w�
�hQ����̪�`������_c\xTp�W(�v ��lk��~�z�F�v�A�������?O[<�ut�`b�5Z�
�Tї�)�'=F�C��:2"z�|ᵹ�Ɂ|���s����9�c���b�[M��O��C�� �h�ǢT랷Dyp.���9�z�)Rts<�L9nS��®��Ef��-[���H"7�]~������sW�%3��'�:(�9��*���A,f�h|h���׿�+{���/�����ߠn�P����Z�����C;�m/�@�`�O�1��.�v*��3��K��Gm��b ��rڑz	���na�ړ�/.@�HZ�����#���;WHc��I��3+�i1V�]+v�]er&J�C�R����zUA6��f��g��+����^�V�^{aǚ9pvՕ>���L��RGS����}�4��6F$.Wm�v��Y�@�U��ý?e%m��>�I�z�i���xF�u/*����G�f��b�	Q�EC�	Ѽw��N����ӕ�XNF�3G�1�ǐ)lX��Qi@f��V��M��'�<h���N��u�wּ`��9C��ܨ��f`�(R2)�%�{@g����2���A¥'nW�T�����)�������d^�2K-3���Co#�?��*���Q\�OB�t���]&�a��Uk�F<9�T	~�?�y����niZs7�nE����Ł�c��;���d����q�q�T�;A�j?찥gƤf��[�I�,�o1�N{D)���o��키�99 J�@�п�^Ya���N��
튷�t�.�u&(!�
�?�N�w�~��k'ڭ�b����={d�����چA���F�̕�5�¡��![<�T\����e��_������Z}�(�lo��V��9M@A�)!1�y�P�g�"�r�҆Ky��w�A%y��p�T��t�LA�	�9��eYC}ԅ��c�rS��yP��	p��#KA��!
hꛜ�"w1(�����g�x��Db�8H��},/(B������[!RA(�D��
�����/O~d)�p r��l�ѧPtpժ�����SA��6A��<�ƹ�D"�O��GW�]��(���щ�ۡ��}s;q;��ZRd ��	Z5 �G:|+R������NO��bM��jP��׍��a)�9lhT�k��J���b�~rN���'B�d<'��c�Ҿ��� )�ށB�&��,8-$a�J��'���?{��2tŇp�c��cqPi2�e�Fad����u\��j���E47֫W^���"�`�D�K��N ��2z@ɼhÑML�+����A�,+���#���i+�!_P�b%"��ϼ�0����M($�z$,�.�������%�t����-��[����/���/P��D>3D3�D��TwÁ�T"W�Uqڀ�W.���)ԻF��hr�8ݘi�� ����η�+UY��LɆ�#�6�XH����N*v�GplDdR6���dq�t5����9��yЈDR�BU�k�$P��O��h��Z��;6�,������A$���]�ԟ&H�����{L�D)�ȾR�R��Z���^�11���"M��}T�:��<$!�dG=.�7y���@��/q�FW���ķ��j�D�k�C#�L� +�hXȣ��*�cF�K4��7S�A8w���ё��i�{ݸ�*�]��S�x]=���hS�T��ƃ���@䪋�U���B�c�i���M�^��	�3��tDR$B��eb��� �Ii�)?��a�C0�,,Ǿ�=Q;Ʌ�qACėN����BU>SS��z��n�����A�۩Fe݌�a�7,�+yY ��≆�E�a�����"��4%��hCx���S7�j��՝Eb$�7mxp�����>,�*�-C�qJ?G�<�(�xH�4����EP�lQ��S�Q-&���o�#Q��1!e�gÎ��E��f�}�H���aJ:5E�;K���h� ��
��>o~����:�Dd<�U�T�:��,����6��f�<��E����� �[,tThyO���>s�C�3!����ECAtj�y�U��H�:!g���I��A�a�50r���Y!��L�q��l��� �5�04�q��K�t�
�^#*�͘}��x���L�	�����B�q��Q���Fó��&(�-Ԭ���� i�2�?�� �Ήě��K3���)��=B]�#7G�m㫁K��'��2!M^�-�J��&['F�!�-�@E$�븝��1��  �l�㬳�j�
=��-"������=*f��C�?仚Z�H��g9B������5�M���D���\-�� �����:��Y[�3G������r�=�����A����m�L��zh�1��@᝟�b�Ǖ:�5�X?3��{G~��~;���SS����+�� IR��2�{l��8��}��V�7�2$n�hBŘ[8�͓�+J���h\n����5�Y�U΃��������1S��dVks�zbl�c��G������+�����+5 �: ڱa����ٲآ���@+�<.��� F�yL}��މMN?UЯk���ʒ�$�%@��Ə��@5����Mٞ]��o��f��'����1�s�~P���w�(4�.nn�������йy�h�r�B#=M�x�Vq#�1>
�L�s+ֲ;��nJ�P�O%��I��u:*��#�P�-�v�%�݊^��L"� gR�*"cOU���D�Y��.u���d��n�j�ح�9��J�[�2��D���T��q(�c�k�G���s�A4dJ�������,c�g:��:��m�Eae�T���Aӯ�G�?z�=���a��
9}Q���9�F=K��Tm�7�t�3ȱ~�����T=�F~���ƍ.� ��D�PR����8(�g_�M0Ch��[*���ə�ԙ�x?(���7�j��dGڱ�a��CJ=w$�*�VL���a�B�Y�ҕÐv�iu�2)���<~X�H�>4��|����k�w��3ڲ�>�3(������$@��z��>,��0=+&�p$���kq���.���Rqh��~����@���ǻ�y�U�"ח�B��P�ճg,6��g:�L)E�]^���~6	��q��(��7���һ���J�B�kع�>���1FY�m躂�	����~HT�}�u��Z���p �yӎƟ�5zp}�]�l��a��v)̸ҥ�1�z1EB@8$[x�s� ����1��;R���N,\���O8ݍYJ��+�Q�݃�Mn�Ii9�s��u�I{잩�y�EtHD:dLN?K>�h��ݚ�hʆ{3S�(�.���U ��ν�5�㠪�y�����I��jD���]�e-���]������[�n�`q2�������v�0�{��g�s���2$@�*�/N|S�<o�܃�u�����w���TMfg�@���|��.�ˠn�@?��.n&a�H�
m��a��Y���"�3�ʳ=RM���Y�j��G��Z����[����Ϗn/����=Cr��>�'xr��e��iS��c6 �C� h��o�v���������*`��Z�D�̶���2��C&D{�>3� ��i�[
�2)BZ�1?������Dn�:�u�WQ����9���{&Zk�w��f�l�X��BhUKDE!	��}���Jn���~�ã�~NK;�	@���3�n��0����Ho�Α�!d�!�[yv5@�7a��*�_��λ���XگH�A���)p"/�W�T͕o;���@���D�ȵTT@$�$H�%P�?W`m�`C�4a��sO��c�)0�
J�%<|0���P���Ҩ��­�����?P�f�3-?G`Cj�G��}�������x�GЭu�w,�3������%e�q����<(�����? `��d��������"5�kI�[JqyE�$1�[���8���⛏z\���"QU#�2�%)No4��r�!���!m��,��b���J#)�.�|���G�J٧B�&r�G���T,�i�ӌ�66S���%�K�����gh����$����j�!ϼWh��n�R�T�	H�,:�z�����|(�1�tJ��o���u�ଌl@z2�z������5�9����3g����[����=9U&�ŤD�~I�>�W-�y`�T�3�'��ozWk��� �C	$�����	�6�g�9��[gOڂ�䆆2�����d�i��ɭ�p~"_��O�0�lI�Y�����_��X_z��虋L�o�<��;%���9�ʨQ��M��;��CiY=�&},q�8z�,A��#E=�-F<��$�棠YH��k�A=}<ǉ�! <݋Fj3+p��N���!t��^�n����G��e@G��Vd��K��:V��U����tٙ2��=�&��c���\��>�ޤps>b��I���:w��G�֗,��Rk�u
��IN��<��?��r,W��V��BO�9~����͊�ާ���93���5��FbmP���l+Z6�	ۡ}ǒ��>-�Vq�@B�&��U�y�P�*e��	=�)B\~k	v��A.k��V����"�`g��؟�ל��i��s��G!�k� ���<ٙ$��XX@?����[CA��k?Ui�C�d�ś2�w���r�F���Ui�T_���������k��$0L�_:��L�go��߉��.�&9��M�+�J�����͇���n�~��|�0j7+oT�%3�?�ol�1��gиxH%]�9:H� ���s�o�]+�A]�p�5�^;�����C�Bԭ�����ߚ� �Tˆ�����v�P�
����C�8�!E�^���I�T���¸�ʙ8�ab�?��q��Vx�}h�=�7mU�P�x��5�D��P�
�!����RA�Ng��)�,�R�7y�#0M��M�9�X���*�֋�7�k!"K����h��T.���ԑ��9}����� 	����è���E0�FbL���\�����C�^2�#�k��愯孨)� PY7R�;<�X�����1Vh����m�¡*��9�E!���{C����%�� ��XQ�����8�t-Z,�$P����b�V%;ڮBVu���2`�{�,1��V�#h��cj��j�U�[U��v��D�O�c�ݼ���iX��ǆŧ��ږ��М�֡�%ǃ�H�]��͢�-�h�E���,GM��G��g��NI�][Y�\�$��
��5-�\ӊ)4 $,R=��
���<VFН�a���g��,�fr��1�0��|Ch�\��I��n�EQL_���y��*����zw����`����H�D��kM)�w��Ӳ�<�/�K�Kr��:K$o����h���������,J�8�ߑ�h����yGy��;h(���wع���u� ��12A�$����gQ�ӵ�����i�l^����6m�`�6J�C�!0�Ɉ-�V'K�OY���2[�h�����'�3��w����,�������\ ��އ#��&1����F�B��mI���� �Wh��_c�a�]�
�	ԁ6&X&�b�z;HD�� �7u6X������(��#�v��G�� s���k�|8j�C�z޷���,j�\�S�Xp��₋�@;q)Ah������a����bNGn��p�����0(\0�P[�Y2e��0�p�u���E	�d=��oa3v�AH�!����a��kH��DA����W��0���)�DG0�|N�M�D�m �^�L�b�׵M�)q	L (� �d�y��s��Н��Ov�p���	oPx#Z�L�Q�K�Az�����̒��\S2���
t�aѹ�C*M��3:o�S2��F�H�d�[��<so?��Pr6<nlY`x�D� t�E�0҇β�FP�s�] ^�{C-,h�x���=h��rnc<��wmIwb&�:ats�o�`�0�F^��2Z�k�b�S)=w,]�c߀-(��Ve��`)p���.)+|���ف$�qV�M��>�]��0����z.��������� ���z/I��LR-��@��!%j�}�'�/��)&�ޚ �=�<�T
�{$�hr�Q9qF�*-�}�!�r���QhZT�LH����-��YHo��cӋ�����}����cҀ�m�D�ԏ�����Ң�D�<�ۘܛꄑ���	I�'�c�@	��j�f���%�/���b�
�E4!��:�yŉK��3�#�C�:fTQ�W��K�U��m��bL�@�+���MR���Җڗ�.��C�M�,R�c�<!z�1�C���f�QcS�.\"��^V<^�l>����\r�>9@x�
�A�Fh<u��I&��@�C3y�u�}��X�TtI��Q�B�T$�m�V�x 4�("�9՞y�ȕ�`X
88R�A�fnc�l8�V̕K����-_Ċ&$�:�R�C��*��|�w]�����;zt�>            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/backdrop2.png-72508cb2e890e540ff1eb4ddccdb913e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://backdrop2.png"
dest_files=[ "res://.import/backdrop2.png-72508cb2e890e540ff1eb4ddccdb913e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [gd_resource type="Theme" load_steps=4 format=2]

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0.294118, 0.603922, 0.584314, 1 )

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.980392, 0.843137, 0.984314, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0.94902, 0.533333, 0.972549, 1 )
corner_radius_top_left = 2
corner_radius_top_right = 2
corner_radius_bottom_right = 2
corner_radius_bottom_left = 2

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0.239216, 0.87451, 0.87451, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0.239216, 0.74902, 0.87451, 1 )
corner_radius_top_left = 2
corner_radius_top_right = 2
corner_radius_bottom_right = 2
corner_radius_bottom_left = 2

[resource]
Button/colors/font_color = Color( 1, 1, 1, 1 )
Button/colors/font_color_hover = Color( 0, 0, 0, 1 )
Button/styles/disabled = SubResource( 3 )
Button/styles/hover = SubResource( 1 )
Button/styles/normal = SubResource( 2 )
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST�   �            b/  WEBPRIFFV/  WEBPVP8LJ/  /��,͘i�F�[�?�m"�?A�Β�b��m#������DMI�!��s����m�<wo��D�?$Y��i���j��$�L3���C*�Q�u����ͤ�n+��K �$���m��?�vBDL *�H��ȶ��N�:��'��L�F�lRh�7��G��{z�����Kn#I�$Z���|�(��� ���r�mkۛ��#$@���ޓ齞���C=�3�Nlnr�6�"��{w���mm��ֶ����LH�v?����-�$���Y��H�ÝoI�,I�l��գ������o����;Å|�dI�$Y�����3���o�O�	DI��6}�u"�7  |��[��W�A���=�y��+���r�v+\!�M�@����X'�����k��u��6�x��̗7 ���7�B6P��ɧg5kРFBDD�� ����F@� ��u9�\6�m>��?��x#�Z��s�z��i�����C߮�-�@�	�$@B��vM�A�z�#�}ھk�56�>0�6�} ����7rQ^.���k�)���'=jԶ��.��0P�mנ�el������a��~h��� �������Z�>>���>b�t!�Hb`�́� 6�.!�R��ա�]�֔3��x����0cFx9�t�ǝ����~�����c�A�T��@'� $f��)��~*��[(	,�����T�/L�x9���;;<Ǐ�	����2�	�$R���E��N�-T�I���V��_�c���/ ��a_��y������m�AbȐQ�IЉ$HL�Ĵ�$ ����Z������Ɲ&̘���zŋ�^<ի��1n�q`��(C:)c��4��Ȧ�I1:`��+�l�I_~h�C�CM�5��򱃈�����T��m�S�X:��@��'b:AL�O"�Щ�(��U>��]~H;4b�5���������׺/����)KY�))�2��^3�$bH;,��� /,Gw5���-��.P�ǭ��#�EYb)CRR��3;5���lhwζ��sWl��#�[|�ub`�,�2� ��zZJ�
+۹����C�=G����Pe %�"E
����mI�d�������u��#��*waȐQ����2a�[8vY��z��+��nZ�b�
[��' h'FǄz�X�^�@����GMt�I���CZ*,��4�&"H1�D�N�M'`��~�%��u��U�������hǦEը� `��		� &����a*Hh��
��D":3D'ha���+��@��HLH�@�W�wȇ���$4������S���"jԀP�҉��v��
e?C{Yu��v�Mޗ���Ԛ*uؾ`�7`�A��
aܻ�� y���/��̺"���D��V�55�B��j@	�(q_�!�|��\�z����
�h@S���3�C5f���2b�Ď=����ЭY�&�P� ���5�=K��zSM|�)~�NI=CU���R�6w�.�ꎂ#��,[������5��SE��mm���p�n�	Ro��a7P�˗.E[Mͩ�8��:{��y���Ԏ4%#��L�rϬ{���Wk׺[��r|I��R4fD�Ą�t^��*v��J�z%�Ȼ���ҫ��&���,��b����֪��d%��k�����Oye��=�שc�f;�ܾER��ެ��I���e��Ym�~�W��4y�C��M��m�Y|�~!K����2[��z���wZIi7�FMn^�fް��Y[�-���v�/FV���&̘�Vn";���[�j�V��WO�����}��Y��u��ޑ��R˽D+�z�z�}v�,M�	��ݴ����{�=?m�,Z�Z���u���Nz�յڪ�K]���U��?�KLM�D�JNwF~��Fv���:�w�;ԁ��]l�کG��T�zg��8�SD���,O����?G�ɦ���̖]�/t��I�ى^X�ֶؙ�\׮~o'�d'�+)9}��a]'����ݱ��®��+|������ڵNX�N���N�zY��ɫ������͘V���f+|(�?�i����\e�w��v}���r�Wb*�ߣ.����s$fy�1����&n����\|�,�8j�,�nK��-Qvi�4�L�w���~��6��#�u�3~W<���u��[�^��V��$Ǘޠ?�A�l�N�X�9�X04߹�^,��N@cHu��91EeĈw��+ү�Z��i܋;�8��]6���s�2R+~�����r~q�ߗV��*Sx���P�r�Nt��W �/ ���FT�svH�(���?�Es��r5�4�u���No�2�Uy���uJX�����lg�S(SK.�2���Tk��up�F�)s�b��0����܆K�SV�z�[P������fҤQ�)G��0�2B�Nx�2����*W/�e��@?���-{I�x��V��~??o�W�v)ʔE��$`b�����h��3 �Bd���V��ϓ�<����W)r����������8���q��
 �76r����p?��'�"(����@��Pn:#� -����>�T2jj	н�!LX�[(=�'�\���.!�a',	ݝE4��o���%��1��껀�y�IF w���a�`�b�'�:4�p =av��;��A�:��z�A�    �Ai�gޒ�=-�,L ���s�鍂'L��>P��ZU�(ȍ'^@� ��V����h),p�&D/��n%�QTP �9Yu2��/�JI"�,E��>�$ν�{B|!���DA���d��vf�^H���Zu�"��¹��	�@O�{Ӏ��r3�6��C��t �ĺ], >��DZ�9s��P�Բ)`���@F�R�����-�RO<ܳ1�"�Hأ�V0��	�I�ї�ͺ@˽�Bl ��_�G"1����1{
���MLͭ���!!�A
R�L�0��x$�[�Ɩ ��#{��c����6pcRL��lL�\��n&[0"����� �~~���04�|�'�A<}�_0H�Gߏ�f��b�ul;�� ��b��O�'���N/�^�$2����tNu<�m����dkY��2}�� ��;u/�������u����R?y�x3?}�FR�����]������PP����O~���?�}���G�kY���O1ߦo$	`f�����l껆����R+)�޺�m�Yg������D�d�c;^������X��	h#F��O���9Ё9���.�ڲ�z�pa2����v�^�_X(޷~/v�c��QW��DԦu]��lKK�����)=���z�k��F}�q�nl��n@��'�I�WHj��߶����7�#㾠�9�ڃ~�����������[­��p쎷��k�[6p�k��zï�z���������0^��n��J�����ew��0��%������J�9-��}]�5�N�����b��死G���b�x�6�z[lž��,��f̦�d
 ��bK[���=-���
(a�A܂��W�aB�i��*���n�7q�e�~mw��.��N;�?�Iǝ*����m�#�ϗP�!�^�򽟟�W�f���F��TKlx7����˽}W��\oT�ē]�a�����G+��~��dm��������rw����j׾k\�zX��Ӏy�XG����Z�O�2`H�rK�/��~-�';2��~5I�^/�֎��Uٺ��|���˻�W��z��^P��UXLB���i��;X����:���Ͻ�Q˸^��b�W���b�ܚW�R[՚}������&�aՆ��}{˓Ws���ϛ�B����L���$�����f��f�F"p�Dm�[��o۵��q���sp$�Q�K��]�u�٧~8!����u8����j�������W a���n۵Śy��Nو�sEIiр�@�N�׿�o[W�m�Z���o΅ x  8�인��U��6c����}���7�xn�s}�s�j�ڭ{�6MY��Vl�]o����e�]fԓjf����_ۯ��g�۾W�%<�7�z����_��H�t�w�7[Y��B�(�|���}��\�Je��N��}f��C��%F�%�0�9'�<�?/܂@�?�8��M�}DX][3�D�Ny��v���ՖZ���(ٍt��{}��.��<W����Y�Ď��<�S�~7��5?���`y�W�O����w��Yؒ��nrӌ�nm����"d�Ȟ
(�c�W����߲����~��sC;��.x�m�i/�nc�{��Y��A��ʋ;�0�+F,x wl��nZy5t3͠}�W�5��y�}o8�*��,a�}IHX�;Դ��oX#���C2Ѐ��δ�w!UQY"�Ⱦ$P�S�q����6|�[��	��D��**�ح���S6��FMK����+4�@��T�RKj�w���s�W^_XE%K����?�����@�����q'�/̽h�h4�� ��|���,[���:K��}ay�t��[�z�\�s�&P���]�'/;�k��e�G�<�׽FM�Y�O�{��2��^�X�S�[�%��h�S�XiGS󴷕�s8�kU�ܒ7�N��óm}�hN_�0�7L�|���[Y�uK�z��9\���Y/y�7��Ӌ���_�;�[ԗD	�nx�L��YЭK����T�����l����W&�������K*kx��Rk�w���h�M\�>-�P���m���^0�����~���{_��}�k���y{g�rN'�'&[�杗�Ӿv�7~�^k�~���%�n|7��߷�����[��r�|�@�Y�߷��l�}g�F@��_�]_�*��bB����Z4��S�^�G���L������|�,[�k����讨�� ���Ů3�M�FA|�0gf��ac�9���[�}k��|h�&#`  ���'�AF{�sP$�/��.�X�|�v���|k��V8m�}�v�٪u�{c����Y*?�E��mr���ˏ��O��7+;���u�:�>s�L���V>�g:*Y4��g_�[���Oݻ?�4e"G�����ߦ��6�{�gGӺ[)y#�MW�q����2x�߯|�'m��3οzW�R;��9}f�J�|.?��'9u����~׾���?khaw��]�3fkӦ��2�2}:�ju)�Ȥ��>iNq��X�&�%'�tD�0 ��q2�Î�<�'�Q�K��t�'�"` n��靟N��pB�2����Y�����@``���`�r������A��ߵ;�j}�Q]�_y�ԨV���Sp���]yK�W��~����21Yɥ-=�I/�5�W'�h�c$��<(�@��M?���积��]�ꗝ��='UR�2ed��Q����ާ^�i���&=^�{�����Jw���Җ^y/���|]��~�${��@*���oyWd�mv�%����)�o���7x�n�k�1���  H؝�H���?a���j��N���X����lS/��s�{ͯUk�Gn���l��������߫_5;���W��{�!b�?w��o����}��t?������77ܻ����[��^�������u]�h�2����h��*����g��gb�k������_;v����j��̚ �{��;�޷����~��j��н��� v���M���+=�������ޮ3]`� 
�̾��v���߀��tZk�ό�+o�=��v�vfo�$�(��{m���_���������ӫՍ	+k\��po��N��+��)���v�~VZl��J�����[#�v����wQ~��*��D����tqڷJ�����SN�HH:.?���M��5�����W�vn\U��s��9X��u��2�.�{e/p]���[�JU9G�� �����f��}�\y7��]/�Z��^���]z�׼���x�~5�	G��p������\�ݱ;Q�v�>���?�
,_W��;��;���G��������ZM�	G$���l�2|�wv�]~�-�XOXP�i�dd�;/�ƚ9 @�����m\����o��������#��0��@`$������:yG޵[�^C+��+���ԙ@�]N&���&rx����2./?��
�@ �xJﳱٷ�Q��;|Cy�nH�]P�y�[r�qu�/�w`�d���׀���>?���pOZN�B�2/[���D"/������S&��=g���7=S�t�����=5�E�f���%�]^�f:l��Yo����9)�dqx��+�$LD��&��=r���F�a������Ąh��L�	,
8Q4�ӊxEq	O @X�݈��K �MH�+JL,�v�r�P�-�&�������#���#�)E8������ݟu~�W��%̙��=�����V���
�>��Vܜ��5�$������o�����y�W^I[��w�:���^�B+:{� C^�]����	��i�E���p�|ɶ�V�{־��M�=o���Yb����_��^r�2��-�)�.�\���Bݷ������%yZH��Q/��1�6����/�~�g}s�F��*�/��efk��Vן�L�W�V���P���6u\���P�R�!m�>��mn�GK+C���獠��tn�&���������_�����O}����u���������׿�����V�TYy��v��U�B3ߏo�~a.����\�T�JM�x���������۾oY	�f��g��[��I�:}��������'���[^}�Oj'��N��;���������|^ݫ�L�J��ʵ�2�ps���qź�wyڸL�JJ�w���y��e�^lm	�n����S��;G�;��Nw�����	'!
y֏ݭ�������я��#�1�a�4 ��[P��{/��q��Iw����7b0]$R87��6��L���DBY��w�S���5���p�پ��������5�)���3ן������������[��7k���:�HҸ�X+�$\�[	9-��;�f�����?�T:��w����{�{���0a|e��n�s��5[��0�������~������?�>�j��_����?o�����d�g�MA'H  �)F�G��Y���n��@/�?���)�4��v���|{�]��x�6!CM���S�Ƶ�;��$�	��I�O��'5��B��]����7����LJ��dw3#�u�~�:�3Ώ����s�������L~�'!!�; ��y�-�v�y�hҸ�8�^���w#Sc����i�^�� ��D	��w�ۋt�,۵_��^�
���^@MV����*P�}�@�<���\#��%ͽ �PQ��RAw6a�u��	 ��]YY��$m�_����W�0�ȹha�����U �����pBA'�����x�UjW 姜x}p%�f�G��0�`��A���\�&�WM�@*(���>�-��<�w	|���DP^֚����>��E�G#0���(ɦP�%-���~�  ,�
C� � ��U�7�D� ���f~�y�wP�ye38]�yh��eB���� Nmu����	�q���� �BA %	�$K�e�;6���6Ұ_��Y"�W p�y�C^��*�f�ǟ`1Y�� �F���RM��٦�]���y���a(�BL$7E#h4	 $0  `�f��W�>.�@B�>$�ͼh����-��@ �x�  pa_�����V 	Cb=��3�1IjJ\�t2� cd�4 ��{˷+}`��.5���ce���9����������3?oA ���0 ����᭫A�RS
���bO�s�F�JR&IЕ� 55 ��&Vϕ>B-A�F���c�����������f~�  �dB� k��2u���EcSS҅��0�q�9���[�, B�b!�GWJQ�������v�0#��>$��!{���]��K,	�V�����+�pC��@	�S�ʻ��t`h���zv��y��{�܋��F��h�������
�>�I�6"O�>��x��_�}�ׇކ{���vl�`�Ʌ�^r��q'�F�(V��( x�N�jv��[��r�ɡ4��+V�%qr>`�0@,�C` �]����>���Ԯ޶��8�|��KM��TT,[��
#I�����t @�W�[ ��D����!$�kg�m�����s�V����fr�p��Bܑh� �9�`4�+��E�=+H�������������HD@�� F ���}�S�ڨ��ƽ�s�3�ʻ�{ыݝF�#�qNWM����ܪ�n�x��@,�vkJ��@��D�D
�E�0�TkW��j��P��0�ɯ� ���4����<N.$$�F�$ЍI�I����Fzۼ��)���V�^:n81,MB���#�ևID� ������x�td�S��q�Uzi��p��.���c(t'K�B�]Sݴ��z�>��<�<^nw !�,��$�E9�|p���INN�sh0�;@` �$51Y$7�%����M�D��t?$�[����^S�����d�*�@'X��FK�k�AA�xb�  	! B�8�j^7?}E�����2��J+���-`$ $&ޱ��v��["��u�����SNI���S� ���޽�-��3�ye���� y�s�
�8-�T73��F@��でNlz7�|�7z���4y'; �BV�~]��w{@4s����O��=j��C~+�8'Ͻ
 �C��u��w����a@��-��tu8y��Ĉ;�N�ɚ��3}NDO ��~�T�  �|�u�w=+׹�� h�`w�T�6�U��T�ⰹ����2��ګ��=5M�������T�K�,	#�@h�*U�rBSRp�0��M&Oq�� ,�7�b!��0��q�T�8�&J.���LF��P�k��"YJ���Ɯu��Z��s�,��eO'�0��������ԩ�4��)@���)b�^b�$��7�n�,m"� �ըw�@ ��d��Xzʖ?	�E&����Rk�v/��=��q���<�˱����X�s���i\��Q�v��_x�:Y�)r�A#~��938���U��:H6Y"���P��O3��^< ���
#��ɮ���"ʾ4 +�ݫ٩�L��npys%�8u&N��h������Es��`i]�5?k��T�rhN��(����]!!uG��y*��o��H� �@ �  �F�ZviK�;u7/�o�[��k�5k6hPir���9�8\i�@���kug��2t�Ǹ�vj��\�Z�x� �܋ 1z�ÌL$ �7��{�����K �d��a ��QF���#CF ��5�7��s�VC[�S�(�����Y.�o�e,}�w�n�r��nկW��W�^�U��@��	 ��{�9��F	н5�v^[]����=�%  H$��c##KAӖ�,��gXb�3|4�~]��[ט�z�F���s�n���ah��ݹ�;�؅���^�g E���DP(诤�ȁ �?w��,nϫ��L�q�Ӯ�w�W،	A<(��ۗ���P�:rڒ�}�ۏs��Ly�g�'��k���3Ь���[���s��#%��cvZ/ zr��qo��m��-9���90����*L��	�x8���*=u��M�~��e��~���rK��T�PWq��`��^��t���������h���S���w��{=�e�^��u�M4�Ά4�i����[��@��|A�t�/;j�6Z��]
)6�L	�c#�[}�;��f�N�W�qG��'�	�K�4|�ϰ����z�����i�8�&O��Um]�
s$:�G�ݨ�;C/��3zB:�%7�O���w������x�7cf���W]m�l�
7aHY�;��G� �`�Xa��dT�T2��B�[�%_m;�QX��Ҟ�w������}Go���qw��.K߁����iK.Oy+���}�o�_��_~+���`3�����_�,�m�m�^j^�yy�Wz���,}��,I�����(���u�������-�
��M�I�$@n}�25s����
t����һ��O%KDOvdD�Cb!��%2\�D�D�t�SB��s���}�mݷ�=ʄt������ �&�l��w�ׯW_a�����nz7��*KM�����y@#�R�'��ӥ3����e^;�ٮ3w�_�ն�f;�f*H=��"��ǯ�?�3�o�������Q�yK�.v�����<18�>�Lb�IR�J��<e��g�h������WQ��vl3
+P�+Bn��µi�}��}u�OH�Z��p��V>��n�������y� ����BnA�@�)� ��K�@�F	h�� ���L!�
x9y�gXv���js�_�&��rl �@�x�2����Z����u�jm�&���mz7�y���a�x��1��ɼO�[�)������o"���Q4M@ċ�<�o4����(����f������nu�v��)�	s�0gb0x�h����{{^_oS�`J%�w�}�4������vx�����13� �l �p/�[��-O@)�,�&�&�H ��G u�d�db�+��o��ؒ�O����V��M��dSc`ϼ��l�Z?�쮟�lo����������������o��l���,S*�ҕJ� AM �h��& ���)-(�^�)���g�����и]����͵��֧\�JM��xbx��Y�}���z����_o�n��ח}����7 y9�J�@M		�#D�@ &"�0//
��\�-���1���Y��vng뫡���mf�25�t* ���}����u�|��e�~�ݪ��[_޲����MwBz	���h4���NnXr(�   '� _h�����;''��=���Vw�����2�m�
d�|� ��[�f�n۵��߳�ö>]! P.�9)i�i�#�_��Ι{�p��u� ��-!���)#s���o�Rh 	�b�w}�ݾ[w���t^�����_�S��(!��)A� 6Μ|A13����RĔ2�)W��e�.  �vT* 4��쐙Y������	\{  (��H `މ���~�/  H�����()�~�b�~� ` +�� &@D�=��� �����	��p� �0Bb��=zR��Jx��'#"���;�c�����g�Ci�G@O��K���Ep�3
�jԈL���B�P,$�B�0�w@�DHC������`�1a��k4h�6�с�ɦw  k�
րfM��>�iɞvH�p�ր-R;����!Ӄi���	�q�T��]�~�a�ޟ�	6�@L�O�����U��J�I��۱i� ��A���+���cmJ0A'�� ����vlTIJT�M��m�R�����|�	�H�s;ǦP�*�+fR�j�b�δ�K�E�b��`�ĐD1���D��c����Dg��P�b���lg�0�����̫.�iR�d�;�U�zlP�ΌtƀU�k�v�	@'�֖i�؉'%%���Q��ƫ���[�a��R�A>V,� 1�vb��!1�����h'�h�i_I΃��w�{W[Sc�������gο+ؘ���0�ɧjUne[<v��1bttb���ްii�Ʀ�&%%9��L75]�Å�c:5��z�l~��!�ô']6Y�cŚ�*��d���E�dO�N�(A��l&5���M�6��!�&Ld~�7]�x��+ȫ5��*H0�0���!.��>�X%�$S4���X�`�Y-�l�s��IWp�ן�#2Z\a��$Jhiǆi�0�3ha�$E��56�bv���l�/�����b�؅&T���R��Y�I����ʰB���3&ddT��}��é .8��5^�x�qp�.�&���,��m	�]�%T��0J��cG�t�ؑN��n�L��c���Z�T� 8`��~ ��|U0?��ì�m�vu��}z�v-��� !""L�pĄ�q��v�Vsz�xw���pQ>�o ��ܹS��&lp�m�ۣU�Z�4��V�4	0c��Z��n�޷�v��"��'�����/v~+5 ��tw�)(, ��-�N���ݙ��.�+�6=���|y   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cremedementhe002.apple-touch-icon.png-9858bef8387d20e611cce80a9a985c62.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://exports/cremedementhe002/cremedementhe002.apple-touch-icon.png"
dest_files=[ "res://.import/cremedementhe002.apple-touch-icon.png-9858bef8387d20e611cce80a9a985c62.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cremedementhe002.icon.png-8a02390425a9fdbbf351d4123f4afead.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://exports/cremedementhe002/cremedementhe002.icon.png"
dest_files=[ "res://.import/cremedementhe002.icon.png-8a02390425a9fdbbf351d4123f4afead.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�(n#����3�1�V�){#F��S@\~r#�r*��|L@@
,i��̬��Hۦ����mۆM1e�d(۶������mѶm|����i�7Xr]�m�-.ڻ���HN�����k۶�6�c�sѣ�= E��yDP�$ٴm�1�m۶m۶m۶m�]}��m��Z��m�H�����7�>�[�$K�$۪�����e��A����I��tn��?�F�$mꦾ�W�6g۶mo���l�l�,�mg�t��&�J�$In�l�xX�`��o۶)O���W��������Z��.��0C�.����iw�pm$d[8��
$�8.��mۛ4����� S	��*3� n��۶�D���W��L�c�-L����mڶ�}�ڶm�~߶m�?���m۶����$I�3���s�������?�?��������O��?��������O��?��������O��?�������L�2�j:�����N�+�4v�_������jӜ�|[��Ri�;�4��N�#��0�+V)O�����$������l����Gj�b�Ze�Gj<��Qk�]�l��G�c �A|�S�|��@g�	9��]���b����~�x��#`5��A
�o?{n?M��2 &p	���7�d�HX�l�n=N\��מ�(����U�   c�f�� (hn����=]��z��:�7�fA�v�Bx� '+���|���(nDQbenQp �| ��E��+5N_<�L6�|� 'p��B�C����/�>��$&���L  �qw�AX�q �~4�+q�55*���ơ؁0T�AK��l�ܢ�ֹI�I%�[  �y(�%p^L�-x�K�I[�fnQ�Xm�h��� 2yp�q���E�7��w�  �	x �}l�,�����L�v" �?�l������ᖀ�P�(��p+�����D�$`�^�-���C%AJ��֡  �Ɓ� [Ƕ�R-��S�6�5X.Ri)����6�6��
)r�o6�JK��5�/�un�����-  ���� ��8� ;������s%`�^�Dw�,����OW�7c�Zhݽ3�5�U\���:���#��<�����t}$�g�_��۽(JBsm�`�"۵�Bp{}�{>�k��n���wzzgg[w5���҇�t)��������]O�l`�S[y	64��^�gͺK%G��lI��z&���G���I�">�f��x�:pԞ��	�a}E�_���7��@=�����M��z��H[DHbz�b��GG�l����/H]�R�"$�� �K_G��� ���"$P���тB�
� 8O@��O�@S�r��`�>�O�! W�+(t����`G`
�ƂNp�jf���X:Z����` �N� ���X���ς�8�-����$���������wz��- H����~�8��;C;R�W  �X���5a����׏���(J� g[w�_?�	��h	��2�gHq�r���x��S[}�V��X�0�A@@o8k=:=_(NQ��E���x�b=g��אF�f�g�/��	���͂�@,o���>�O]�����pF���Y�fZڥ(J�&-���6c�xxF�	�-n>N�U_d���H`�34��-�[�6�⿩Q�[@\�F*�_Q��Q�J�{�1�'�S�V/����}�����zYPͼ���D�[�j��Y�t9�CÍ(N�(ɫDq28��8�6]^���r��n7�  p�:C+A�������&PIR�e���>��^�DQ�7�����#����K���3
  �������t�3��OO^� X�w�z�a����]��}�f���X�$��N���r,5��`�'O�5��(J�25���끋�#�b"j<\� 	w�F��pQ,nre�Z%��Rmq�pj�� ��+��S��Ή����!C�^��v/��O����K�C���m�h5�I�����rL�-��� � 6��>�反C  VB�F�9@t�΢(9��;����\2�EQr,�<��>�w�~������}j �;���`/��c"����������q��ӄ��>��@�ٽ8�u�����2`�����/WA�mY�el���@�� f�g���3  ��!�����^����Q �-�Y� ���*Mj��4�-o�  ���rc$��{��C�s  HB��|$�N��M-�)�C��.����X*d���d;!�-��n ޼�Ǎ�U�4^�� �&4rJ%A�@2�-��l	��P���Ou��M�:����ƔR(�� ���F�o  ��:�� ��\$⤥]��-�|�[�e2y�}jY��=Z����U_�F]���f��jh�;�}l���.��or�Ԓ����\����Z�(N�{g+��ɓ�Љ�×�W�
���]�ʿ�D���ל���	{�y���g�F'kQ����W'k�E ��������.�LN�[��}��޲P��v�J��-���CGs�
^�Ja%��c���X"j��ܢ ����Ԭ�������6�'����.`VW�k�gl��e��/���!���M ;K�\E�C�]�/ K)�C�^��|&D�!؆��K6+�=ޡ&�	���B�
�>�����"��=e����߄���!� ��r$@IR;�z8}�P��<\�  ��������f�����ǦfK���B�^�b��� ���25��;?-rA34��^5֟  [�V��{�M�2 &S�=����| x/D��	�G�-��l	X�V|>�z�0��mF�%�`l�K!��d�� �g��g���~T�?<�� ���ϗC�V��FE��w�,��"oZB ��.���.'���X�g H	�=K{�J�]�w`)��B$�P�K���7�s�o<C�y ��C�W*�\��G��ow,
��yc @IR;�I ���%�����X�$��V xwl��$X|��-A�"K�ՙ�
��)��. ,|���w�߅��X`ii��Xi���G�?�w6 \�97� 8#���<(�����.�V#֪��C����  �ݫ��ѽ���!��|�6a<\�DQ��.�=&'C��� �uh+Ij�|{]�m �/�9- ���'z,'�_?�=�<D��5 �w�EI8O�o� X�WB��!څ1��#'�˛������(�WC� ,nr�q�Ǎ�M /����`@PpН��gl�LvP'p��"DQ��! �����d��}j��H��9{���1�:]��D�%���EXYD'����?��%� ��<j��DQ�o�:7���+A*��C�c��B��E +w��������x��-�R@o��7���7-�m�m�;�/�w����ѽX��beq�i�������?���?!=�T�n?Mdk�;';"�WX���������~8oq�a���CXcQ���5�X'a]�:��8�uh��������AQ܈�D}����ֹ�t}42�Hvz�Nδq�VS����0��M�Jp[�89�z�:IvF�����:W�/���ב���50ع�������Ny�+��U�����l��ˑ��E*-5ԞJ�Z�)Mj��TZ��]<X�i)'{y��ɼx�{�����l\�w�޽:}�P]yKD�<V����/����;���Vn=N<X����Y�wX�ʴT@2E��ϼz��`92s?'3���u�rX�o�\]�w02٘��{�y��km������!ۧ���._4�wۧ�D��'�|�d=�ם��������ǩǫ�����6
�Vw�@�����}�E �_/�~5֟��2~l���~<^�|����o��<O���3�*JM�J��ͅ�G�í���ܢ��o�+���b��i	����!/���"�rj}߱�{���81�����u��Ri���R�4�~��zjp�0�*�M�ʫ�_@R7��}e��,J�Z���A�x���ԬT�?m驡�V�l��(U�� '�@N9�������E!����m���3��J��ޅ���=Yd�;gt���lV������/���Z��銑JKAG[FW�"���?��!I�%c,[ru�&�%�O��l)��p���^��0e�����x�
�ѽ0�;A�fK�O0G\�	r�`\�y��g]��/x�6�b�ȸt}��㔀��	��'/CA:�\��N��C�Y�	_^�ܷIv��?A����OPO��;���K�ܢ�ѽH��d�RU�(�奯���Iy�ˣ(nTU>��J*-ut/���]
�q�PG?A\ �T�r�}�s�V��7�=O^��>f���&+�����QG�Jfis�d��ͅ����ќޙ�x���MVf���>�����Y�f������  �B�~��e�B�$DM����N���O�̿|} `���WĽe!D"j�;�䤭s��s���c["NB�_�	xQCA3�����2mz����(��0��\��QO�,h9?4�)瀵 ��lɞg�; ���ٽ��?�MWf���.
O�o?{Vw��S�����$L'��9��S��˼��y���(��ύMW;���݋�����W�=�K;�$�}l)���럎Ǎ곷�F%��:�Wr�of��&�p5��WB�K6*�V#+��5���F���ͳ�2DY�f���p 0=_��$�~��A����� Y������./@��s@�6;�K�Za)MjK�  vB�]�	�B �`9���B���c  HB���Hf��
�����S*
�a���
��d�yP���LQ�(�8�v� �N))�����Py���j�#�|.��P����,|�N�?���9 �"��)=P�l<[)���(i�2E �zni*�����Ϟ�V)���ҿ>  `T�p���	Xy�:�������ܢ@0�GȎ+e���l����d���G7g� 8}!�J_����΋����Y"N�l������r�~ �Bqli쀀���Y�t7��/����44�Z�v;��Cė��`���~�I�j+/����20�y��8�m0�s���`4,nV6������ّ�U�&��˛�l��G�}i�R�h
��u�&S�_�&����E]��H^��{g���o�"�n�_��s���a,�$�����rd<[��?8ۺ�(}������ݥ��x��p9��oq�$,��P�+> ��`~A��u^t���/�{�W'���lT��ފ�F���V}��lTRi���d`�35_:U�]�=~`:�x���k ��J��;�s���ƾc�+����Gϓ�Г��㗡�EanQx�2t�~,~�6�{y��0`<���k  |��a^@^`��| ��u�^ `�h��|�|�)�� 4C4��g����@��S��+`7���!�6��ݰ����)h�4 ��3=A�^
r�ԇ��z@�#a$���Cs�� 7�.'�u�W4A���~�����r��������������>?S����9h�l Lu|.��N�~�r�Es���@�M9!�-"U�F��^�T햸a~��U�Q""����+�n�r��"uH���z�~�����t2�$��F62Qm&A�adG#�b�7T��zG�h����k��ll��z�J�E�ǉ��0����D��8�l�o5���n����#s�čXl;�W�=}�v�,�:�>64D�� �:?b�cc���L���t�	*�m�b�Xԓ���h�E�@J�@Q,4`�-�%t�>�p�n���7�H1�(�|G�'���2?�����:V����T�HS(����qR���1�/H5�r�fo��՛�SxY�ˢ����ʉr�a���<��H[L: �
�'��A�d7T9-�%<��b7���k�sذ�ڠ6?�E>�)�=�w!x�ǩ�C1�
�(*��A� ���|M�kY߂'�� �Į��#���؛����Ӟy�O
�'�''B�@���#:�db[�"���&����>�*����i�@[C�6��[�0m���B�-��C:B���1Z/�S���W��p�W*۸F�	i��7��xdN�
�3� �zZ���`C�n`���ƍxv(�#."=x�Hfﮁ |1�]8i�8G�m5?�7�?�z��^�6�x$LG\�
i���ۏ�ef�����]��K���؍4&�I�lD��`g��mR�L�4�B:�huͷ�ݑN��و�'�tb�O]��l�$AlGZa�~�nG`�$��EZ��'z4�̱�����	z!���IKA�@��DSj�Ė��ˑ`$��}�!�&."ݱ����R/t�x�:������O� N ]8)K�!���;���E�c���,�A���`H�m��x�צ����� ����~�J�]���\΄��'����l�i�sL��f���=�TQ����cc/�E�"����x�B&N@j��<���>��~u�g@*kc��^�_�dh(�C��5|r,�0N�	��m�ؤb��H	%&�KI�c9�ނ�J'u�e��{��&@Q��b�A*ʘ�g�6�kϙˢҧ�M��c%2{���y�� X=��qs�$lVۭ��[.j�SU℉.*��c0����%\�J6�� x�Kb���<���.�|��&�Z�mK]�c?1m��˓��J��+2c��r7{��q�]�MxT��P [�f=3�t�]�yW�:%��ԟH�]�W+��\��%6���:
��m�2m������.�V�(��mļ�Z�6��W8r�����J������T�sz1�r���%�aj�41ū^��l���ѣ�l�Ē��ϗx,��`06�NU��)v�''VNl`._L���B������+;� ;�bg����pB:�s+��M���X�{c�ɢ+�j�}�bj�b������� 5ud��]�����ܛW�՗u%��xS`�����z�Җo�j[���V�+��l|<�ʻ��ύ�5X�:V��=��O�zPQ�G�Ʋ\��^$�8웩��XY�;-�uA����}0*9>�_`��t�������]�'u�cI�&�8h�%���[�>���T.e߃4�)�=���
bm�UN%���䝷��V`�����Ӫ����:�-�I�Rc
bU���W۾����5����Z�J{z��g負��b!��+j�~��b��y�)1���V9��eŞ�؞��]w-%O�S`����m��I,�\�����_��J�hQ=q�Y�(���9P�u�*'�����	bzbz�3+�/�@��_+ӗ�+С�??(-0��
bQ�����[8U$��@��˵��&��!o�LN/���o1�rc�8-�B�/0�"6u~p���ߘ��]��t�z�m+�}&R���I,)���zj*������_�hV����ښs
���󑠤���/���KZ�����e _�[m��w4��k�P�}?��H�q�]"�p]���U G�<q0R����rg����dq�L�V`���P��V�g�dA���=�<<LBJoI�y�dw���8
��`�҅�����X����OBl��bI�\<@�D_@�Ao�L=�o )�*�FO��\�O��|#(x]�e�7�}�H��� ����� !���Qb�>��+���`�vHw >I��#�ˆ�r9��N:�rK�9��>o۝���T���P����g���_ӅW��]�:y'%�T�Zr�]A)6�@*=<��'���0�
o�t�
*�Re�
���Ը��X���nbR	�1�bK�*x��K7F[jk73={�.*�� "�P�xSy�TP�����ߟ%U�G*����R	1	��~F�B����5:�^��������c,R%N3^5�ڋ�������9�SeC�#%NX�bR
���!Z�jrd���nr����z��3ʑm��)�����"e�ci��(�Z0�.sLA�C�fg�j�#�A���K�ᴬBI�X��wh�8� �h��v�:7I;�=Ob�v蟟>C4k��t&N�F�."?�BK�[��)"����
-�y�,�ȏ�`�,��Q�-�1*8���C+��e�:�[�/�<�¡^1W�ѓ���I�M�Л.� �谥�:Q�A�����B�R��j�t�~�M,��4j��Y�iKp��C04�:��w����6�Ir'�A/�����.T��ݧ"�0�=����NY��F�!V/��u�T�����M�-�9"����&LoD(hB�tD?��Z��Tu�qs�]J2���׺ZLc�w|�S�����o�<
�c$���nҭ%�mlk�.�����#.�)�o��܆�w8�Rg��c������� �������vb�O������|�#ۂH�-���_��qX.���Ώ����v)�t_}�l{���:~p�AX�W�$իs,B[�-;λ�g,iǫ/xk�\�vD>̏�9[�*b����ؼ};%��B�N��<?
�¥�kF�_߃<��Q�2v�z�	47���,U�K��!�(�-�(�r�,����Ʒ���1\�r���g'̗U�j�9QJ�rn�A?X�ú�� *��ٱ��\��_�*�#?�G���������y���i��S\��np1rb��MB�_)��VYK�����D����"7)�����MN��^��,�w΀J7cM�A�@$���p����s�s��ֻ�b��vK�l^��x�=?y��U ��і5%�P/v�C�ti���e��&7zR�b�uS�?�G�g���&(K-���S�t�X�����"�]1Υ_���nR���œ����^pQ2�7첽b��3�ba�\��uu2�~w�G�����5��0��{�����\�w��I�c�P����߬��x6μ����!�b���_��!��a2v�ſi���4��C����������rI����f0�7O����S�Ţ���Ϳ��>�����E=o7S�S�-���o��Y�YZ�)�F"-��b�O�k���x��!��P�]\|󋧦���H߽�1��l��lΚ��iu��`ps��C��f�X�5/Q�\_*m�f�)稹����a>$O;��C�a�;V.���cq��i^��R5�X��t%�s���=xȸ�; 5��3\�.R��/���.�۸7���w�y�����Q4��/F����L�9���6ލ��>#߆�����i\�ߪ�l�k��u��G�x?�����������؋Kyu7Ɨ�����o&�~,e��xy����������u�ݛ�9�I�[soك�h>.���۸}��yg���]���Qq�����i\��)��Tƹ�ŭ���E$Z�W�B{IKrD�\'�"�q%�$�&�_e{=s����D"��_�W�1/_[��e��IE�?�=D��®i�صa�@b�K�&��ۺ�+� ����^��������ǥف6M[�
�	�E�ƞAK-�T��|L,��yA.;�vjIƜf��GL��;V�<�zY�mr�r�E9U���/�̜f��!UĐGVpV_~��ƣL�+��u�Ui�F\^�i��^�]g�Kx��X��\����&�!�y�"�+!�A�u!`�;@��P�+Z�|`n�����IGV�m"��KZ��$�aͷ�d�����v̪�(�p2���^����N�	U�(�����I9�7��#��0;C/���m�J�h6ӕ�=�0Z0-������~܇1?��$�Rnj���5����$1ׁݶ�L�w[Ju�K�0c{��>�{�Μ!��,�)����O&��ă����/�:�II� E��e���3A���s���Ed_�! Qn���){Q�4f��͎ns���d�v��W����R��6gtm q�Z,v��;Qr6)A���E;��5�b��Ē�M�'���3�M3���PU�ʵ�]7'��دӜ� 6�cN�Vw�*<���$r[�cJ�����$�2>�*�Rb�)�*I|�����"q��@O����o��V�F�AQԧ�w�(r~�t\a6(�;��EC��MH3��EqcܨF$��͞k&bi/�t��-ƈ�����2Hf�8�Tr�e l ?)�ɉ]���%S�>@�]X�[��L��������S>A�|kF.�U<�u�Q-z�bw�������� 3����$Q�ܡ�I���׍���{��E�i�cy��h�����a�1(Ltn1:M-s�Hm��4����7�^�?r���ңIQz�/��dç(j=�o��xAљ��Y�}�V���AeD����eZ�ij�S�SۘM�w'������2��f��B���'NZg�xT���h}���6F�`�5Ց��y | �����c�,Z+;1XOޣ��T�>��ɀ��3#?��2����a�D�}/!"|�H��XN�t�;y(�7�L&���O2m/x�]�5�!0:Y#<8A������ZT�����)�����T}�cL��4#?������Y������_��ٙp��۝Y��wj*:11��Ё|��a/�?����&S�4biՙI+k={������>}s�:��E61��IuqdZƑwE�̵]<��	k��Z�=��da2<"����}�=v��s�U�)�c���e&�	`
����c5�ԑ䅎�9X�E��Um���%3ő}��X��Q��T�%Յ��(�y���Jb�Z�����d��'[:0$�ĉ���۔��aO^��\Xy��J�WoÚ��ё�!8sx��.Z��,U�����	�N"I0�i��("���w�O!"�NޥHc�[	���)����ߵ\��ȎX�I�G_|d�ٵ�mBҸFA�>�����ҷE��ה��"@$��Yu!�}�2�o�V�El�&��r�TI�����Y0A�l:ɐ�ŵ�!Y���H�+Յ	/�Y���Cě�i0l�P�r��i�R1��Q�J:!����Z����v�lݬ��Bace��,�,���3��KpZ�kƱpK�Zt�������&Ɩ��]} \��(&��Ƀd����G׳�R���md��3~�>ZFpؾ ��Y�js�����e{椹[�=�o�2��p�vVw�V��s�Lq���g�+�}�a�ߤ��U�5'_�Y�{uN>��������E�x��K�AJ�I5�4|�WAh�Fyl�If8)��(�n<�B��W�%�6��7���x��e��G�ې拿\\�'��_	.n���_������G�����G��?��������O��?��������O��?��������O��?�����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cremedementhe002.png-0b9163b865c24e4ca503c6f1b74e27bf.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://exports/cremedementhe002/cremedementhe002.png"
dest_files=[ "res://.import/cremedementhe002.png-0b9163b865c24e4ca503c6f1b74e27bf.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�   �            b/  WEBPRIFFV/  WEBPVP8LJ/  /��,͘i�F�[�?�m"�?A�Β�b��m#������DMI�!��s����m�<wo��D�?$Y��i���j��$�L3���C*�Q�u����ͤ�n+��K �$���m��?�vBDL *�H��ȶ��N�:��'��L�F�lRh�7��G��{z�����Kn#I�$Z���|�(��� ���r�mkۛ��#$@���ޓ齞���C=�3�Nlnr�6�"��{w���mm��ֶ����LH�v?����-�$���Y��H�ÝoI�,I�l��գ������o����;Å|�dI�$Y�����3���o�O�	DI��6}�u"�7  |��[��W�A���=�y��+���r�v+\!�M�@����X'�����k��u��6�x��̗7 ���7�B6P��ɧg5kРFBDD�� ����F@� ��u9�\6�m>��?��x#�Z��s�z��i�����C߮�-�@�	�$@B��vM�A�z�#�}ھk�56�>0�6�} ����7rQ^.���k�)���'=jԶ��.��0P�mנ�el������a��~h��� �������Z�>>���>b�t!�Hb`�́� 6�.!�R��ա�]�֔3��x����0cFx9�t�ǝ����~�����c�A�T��@'� $f��)��~*��[(	,�����T�/L�x9���;;<Ǐ�	����2�	�$R���E��N�-T�I���V��_�c���/ ��a_��y������m�AbȐQ�IЉ$HL�Ĵ�$ ����Z������Ɲ&̘���zŋ�^<ի��1n�q`��(C:)c��4��Ȧ�I1:`��+�l�I_~h�C�CM�5��򱃈�����T��m�S�X:��@��'b:AL�O"�Щ�(��U>��]~H;4b�5���������׺/����)KY�))�2��^3�$bH;,��� /,Gw5���-��.P�ǭ��#�EYb)CRR��3;5���lhwζ��sWl��#�[|�ub`�,�2� ��zZJ�
+۹����C�=G����Pe %�"E
����mI�d�������u��#��*waȐQ����2a�[8vY��z��+��nZ�b�
[��' h'FǄz�X�^�@����GMt�I���CZ*,��4�&"H1�D�N�M'`��~�%��u��U�������hǦEը� `��		� &����a*Hh��
��D":3D'ha���+��@��HLH�@�W�wȇ���$4������S���"jԀP�҉��v��
e?C{Yu��v�Mޗ���Ԛ*uؾ`�7`�A��
aܻ�� y���/��̺"���D��V�55�B��j@	�(q_�!�|��\�z����
�h@S���3�C5f���2b�Ď=����ЭY�&�P� ���5�=K��zSM|�)~�NI=CU���R�6w�.�ꎂ#��,[������5��SE��mm���p�n�	Ro��a7P�˗.E[Mͩ�8��:{��y���Ԏ4%#��L�rϬ{���Wk׺[��r|I��R4fD�Ą�t^��*v��J�z%�Ȼ���ҫ��&���,��b����֪��d%��k�����Oye��=�שc�f;�ܾER��ެ��I���e��Ym�~�W��4y�C��M��m�Y|�~!K����2[��z���wZIi7�FMn^�fް��Y[�-���v�/FV���&̘�Vn";���[�j�V��WO�����}��Y��u��ޑ��R˽D+�z�z�}v�,M�	��ݴ����{�=?m�,Z�Z���u���Nz�յڪ�K]���U��?�KLM�D�JNwF~��Fv���:�w�;ԁ��]l�کG��T�zg��8�SD���,O����?G�ɦ���̖]�/t��I�ى^X�ֶؙ�\׮~o'�d'�+)9}��a]'����ݱ��®��+|������ڵNX�N���N�zY��ɫ������͘V���f+|(�?�i����\e�w��v}���r�Wb*�ߣ.����s$fy�1����&n����\|�,�8j�,�nK��-Qvi�4�L�w���~��6��#�u�3~W<���u��[�^��V��$Ǘޠ?�A�l�N�X�9�X04߹�^,��N@cHu��91EeĈw��+ү�Z��i܋;�8��]6���s�2R+~�����r~q�ߗV��*Sx���P�r�Nt��W �/ ���FT�svH�(���?�Es��r5�4�u���No�2�Uy���uJX�����lg�S(SK.�2���Tk��up�F�)s�b��0����܆K�SV�z�[P������fҤQ�)G��0�2B�Nx�2����*W/�e��@?���-{I�x��V��~??o�W�v)ʔE��$`b�����h��3 �Bd���V��ϓ�<����W)r����������8���q��
 �76r����p?��'�"(����@��Pn:#� -����>�T2jj	н�!LX�[(=�'�\���.!�a',	ݝE4��o���%��1��껀�y�IF w���a�`�b�'�:4�p =av��;��A�:��z�A�    �Ai�gޒ�=-�,L ���s�鍂'L��>P��ZU�(ȍ'^@� ��V����h),p�&D/��n%�QTP �9Yu2��/�JI"�,E��>�$ν�{B|!���DA���d��vf�^H���Zu�"��¹��	�@O�{Ӏ��r3�6��C��t �ĺ], >��DZ�9s��P�Բ)`���@F�R�����-�RO<ܳ1�"�Hأ�V0��	�I�ї�ͺ@˽�Bl ��_�G"1����1{
���MLͭ���!!�A
R�L�0��x$�[�Ɩ ��#{��c����6pcRL��lL�\��n&[0"����� �~~���04�|�'�A<}�_0H�Gߏ�f��b�ul;�� ��b��O�'���N/�^�$2����tNu<�m����dkY��2}�� ��;u/�������u����R?y�x3?}�FR�����]������PP����O~���?�}���G�kY���O1ߦo$	`f�����l껆����R+)�޺�m�Yg������D�d�c;^������X��	h#F��O���9Ё9���.�ڲ�z�pa2����v�^�_X(޷~/v�c��QW��DԦu]��lKK�����)=���z�k��F}�q�nl��n@��'�I�WHj��߶����7�#㾠�9�ڃ~�����������[­��p쎷��k�[6p�k��zï�z���������0^��n��J�����ew��0��%������J�9-��}]�5�N�����b��死G���b�x�6�z[lž��,��f̦�d
 ��bK[���=-���
(a�A܂��W�aB�i��*���n�7q�e�~mw��.��N;�?�Iǝ*����m�#�ϗP�!�^�򽟟�W�f���F��TKlx7����˽}W��\oT�ē]�a�����G+��~��dm��������rw����j׾k\�zX��Ӏy�XG����Z�O�2`H�rK�/��~-�';2��~5I�^/�֎��Uٺ��|���˻�W��z��^P��UXLB���i��;X����:���Ͻ�Q˸^��b�W���b�ܚW�R[՚}������&�aՆ��}{˓Ws���ϛ�B����L���$�����f��f�F"p�Dm�[��o۵��q���sp$�Q�K��]�u�٧~8!����u8����j�������W a���n۵Śy��Nو�sEIiр�@�N�׿�o[W�m�Z���o΅ x  8�인��U��6c����}���7�xn�s}�s�j�ڭ{�6MY��Vl�]o����e�]fԓjf����_ۯ��g�۾W�%<�7�z����_��H�t�w�7[Y��B�(�|���}��\�Je��N��}f��C��%F�%�0�9'�<�?/܂@�?�8��M�}DX][3�D�Ny��v���ՖZ���(ٍt��{}��.��<W����Y�Ď��<�S�~7��5?���`y�W�O����w��Yؒ��nrӌ�nm����"d�Ȟ
(�c�W����߲����~��sC;��.x�m�i/�nc�{��Y��A��ʋ;�0�+F,x wl��nZy5t3͠}�W�5��y�}o8�*��,a�}IHX�;Դ��oX#���C2Ѐ��δ�w!UQY"�Ⱦ$P�S�q����6|�[��	��D��**�ح���S6��FMK����+4�@��T�RKj�w���s�W^_XE%K����?�����@�����q'�/̽h�h4�� ��|���,[���:K��}ay�t��[�z�\�s�&P���]�'/;�k��e�G�<�׽FM�Y�O�{��2��^�X�S�[�%��h�S�XiGS󴷕�s8�kU�ܒ7�N��óm}�hN_�0�7L�|���[Y�uK�z��9\���Y/y�7��Ӌ���_�;�[ԗD	�nx�L��YЭK����T�����l����W&�������K*kx��Rk�w���h�M\�>-�P���m���^0�����~���{_��}�k���y{g�rN'�'&[�杗�Ӿv�7~�^k�~���%�n|7��߷�����[��r�|�@�Y�߷��l�}g�F@��_�]_�*��bB����Z4��S�^�G���L������|�,[�k����讨�� ���Ů3�M�FA|�0gf��ac�9���[�}k��|h�&#`  ���'�AF{�sP$�/��.�X�|�v���|k��V8m�}�v�٪u�{c����Y*?�E��mr���ˏ��O��7+;���u�:�>s�L���V>�g:*Y4��g_�[���Oݻ?�4e"G�����ߦ��6�{�gGӺ[)y#�MW�q����2x�߯|�'m��3οzW�R;��9}f�J�|.?��'9u����~׾���?khaw��]�3fkӦ��2�2}:�ju)�Ȥ��>iNq��X�&�%'�tD�0 ��q2�Î�<�'�Q�K��t�'�"` n��靟N��pB�2����Y�����@``���`�r������A��ߵ;�j}�Q]�_y�ԨV���Sp���]yK�W��~����21Yɥ-=�I/�5�W'�h�c$��<(�@��M?���积��]�ꗝ��='UR�2ed��Q����ާ^�i���&=^�{�����Jw���Җ^y/���|]��~�${��@*���oyWd�mv�%����)�o���7x�n�k�1���  H؝�H���?a���j��N���X����lS/��s�{ͯUk�Gn���l��������߫_5;���W��{�!b�?w��o����}��t?������77ܻ����[��^�������u]�h�2����h��*����g��gb�k������_;v����j��̚ �{��;�޷����~��j��н��� v���M���+=�������ޮ3]`� 
�̾��v���߀��tZk�ό�+o�=��v�vfo�$�(��{m���_���������ӫՍ	+k\��po��N��+��)���v�~VZl��J�����[#�v����wQ~��*��D����tqڷJ�����SN�HH:.?���M��5�����W�vn\U��s��9X��u��2�.�{e/p]���[�JU9G�� �����f��}�\y7��]/�Z��^���]z�׼���x�~5�	G��p������\�ݱ;Q�v�>���?�
,_W��;��;���G��������ZM�	G$���l�2|�wv�]~�-�XOXP�i�dd�;/�ƚ9 @�����m\����o��������#��0��@`$������:yG޵[�^C+��+���ԙ@�]N&���&rx����2./?��
�@ �xJﳱٷ�Q��;|Cy�nH�]P�y�[r�qu�/�w`�d���׀���>?���pOZN�B�2/[���D"/������S&��=g���7=S�t�����=5�E�f���%�]^�f:l��Yo����9)�dqx��+�$LD��&��=r���F�a������Ąh��L�	,
8Q4�ӊxEq	O @X�݈��K �MH�+JL,�v�r�P�-�&�������#���#�)E8������ݟu~�W��%̙��=�����V���
�>��Vܜ��5�$������o�����y�W^I[��w�:���^�B+:{� C^�]����	��i�E���p�|ɶ�V�{־��M�=o���Yb����_��^r�2��-�)�.�\���Bݷ������%yZH��Q/��1�6����/�~�g}s�F��*�/��efk��Vן�L�W�V���P���6u\���P�R�!m�>��mn�GK+C���獠��tn�&���������_�����O}����u���������׿�����V�TYy��v��U�B3ߏo�~a.����\�T�JM�x���������۾oY	�f��g��[��I�:}��������'���[^}�Oj'��N��;���������|^ݫ�L�J��ʵ�2�ps���qź�wyڸL�JJ�w���y��e�^lm	�n����S��;G�;��Nw�����	'!
y֏ݭ�������я��#�1�a�4 ��[P��{/��q��Iw����7b0]$R87��6��L���DBY��w�S���5���p�پ��������5�)���3ן������������[��7k���:�HҸ�X+�$\�[	9-��;�f�����?�T:��w����{�{���0a|e��n�s��5[��0�������~������?�>�j��_����?o�����d�g�MA'H  �)F�G��Y���n��@/�?���)�4��v���|{�]��x�6!CM���S�Ƶ�;��$�	��I�O��'5��B��]����7����LJ��dw3#�u�~�:�3Ώ����s�������L~�'!!�; ��y�-�v�y�hҸ�8�^���w#Sc����i�^�� ��D	��w�ۋt�,۵_��^�
���^@MV����*P�}�@�<���\#��%ͽ �PQ��RAw6a�u��	 ��]YY��$m�_����W�0�ȹha�����U �����pBA'�����x�UjW 姜x}p%�f�G��0�`��A���\�&�WM�@*(���>�-��<�w	|���DP^֚����>��E�G#0���(ɦP�%-���~�  ,�
C� � ��U�7�D� ���f~�y�wP�ye38]�yh��eB���� Nmu����	�q���� �BA %	�$K�e�;6���6Ұ_��Y"�W p�y�C^��*�f�ǟ`1Y�� �F���RM��٦�]���y���a(�BL$7E#h4	 $0  `�f��W�>.�@B�>$�ͼh����-��@ �x�  pa_�����V 	Cb=��3�1IjJ\�t2� cd�4 ��{˷+}`��.5���ce���9����������3?oA ���0 ����᭫A�RS
���bO�s�F�JR&IЕ� 55 ��&Vϕ>B-A�F���c�����������f~�  �dB� k��2u���EcSS҅��0�q�9���[�, B�b!�GWJQ�������v�0#��>$��!{���]��K,	�V�����+�pC��@	�S�ʻ��t`h���zv��y��{�܋��F��h�������
�>�I�6"O�>��x��_�}�ׇކ{���vl�`�Ʌ�^r��q'�F�(V��( x�N�jv��[��r�ɡ4��+V�%qr>`�0@,�C` �]����>���Ԯ޶��8�|��KM��TT,[��
#I�����t @�W�[ ��D����!$�kg�m�����s�V����fr�p��Bܑh� �9�`4�+��E�=+H�������������HD@�� F ���}�S�ڨ��ƽ�s�3�ʻ�{ыݝF�#�qNWM����ܪ�n�x��@,�vkJ��@��D�D
�E�0�TkW��j��P��0�ɯ� ���4����<N.$$�F�$ЍI�I����Fzۼ��)���V�^:n81,MB���#�ևID� ������x�td�S��q�Uzi��p��.���c(t'K�B�]Sݴ��z�>��<�<^nw !�,��$�E9�|p���INN�sh0�;@` �$51Y$7�%����M�D��t?$�[����^S�����d�*�@'X��FK�k�AA�xb�  	! B�8�j^7?}E�����2��J+���-`$ $&ޱ��v��["��u�����SNI���S� ���޽�-��3�ye���� y�s�
�8-�T73��F@��でNlz7�|�7z���4y'; �BV�~]��w{@4s����O��=j��C~+�8'Ͻ
 �C��u��w����a@��-��tu8y��Ĉ;�N�ɚ��3}NDO ��~�T�  �|�u�w=+׹�� h�`w�T�6�U��T�ⰹ����2��ګ��=5M�������T�K�,	#�@h�*U�rBSRp�0��M&Oq�� ,�7�b!��0��q�T�8�&J.���LF��P�k��"YJ���Ɯu��Z��s�,��eO'�0��������ԩ�4��)@���)b�^b�$��7�n�,m"� �ըw�@ ��d��Xzʖ?	�E&����Rk�v/��=��q���<�˱����X�s���i\��Q�v��_x�:Y�)r�A#~��938���U��:H6Y"���P��O3��^< ���
#��ɮ���"ʾ4 +�ݫ٩�L��npys%�8u&N��h������Es��`i]�5?k��T�rhN��(����]!!uG��y*��o��H� �@ �  �F�ZviK�;u7/�o�[��k�5k6hPir���9�8\i�@���kug��2t�Ǹ�vj��\�Z�x� �܋ 1z�ÌL$ �7��{�����K �d��a ��QF���#CF ��5�7��s�VC[�S�(�����Y.�o�e,}�w�n�r��nկW��W�^�U��@��	 ��{�9��F	н5�v^[]����=�%  H$��c##KAӖ�,��gXb�3|4�~]��[ט�z�F���s�n���ah��ݹ�;�؅���^�g E���DP(诤�ȁ �?w��,nϫ��L�q�Ӯ�w�W،	A<(��ۗ���P�:rڒ�}�ۏs��Ly�g�'��k���3Ь���[���s��#%��cvZ/ zr��qo��m��-9���90����*L��	�x8���*=u��M�~��e��~���rK��T�PWq��`��^��t���������h���S���w��{=�e�^��u�M4�Ά4�i����[��@��|A�t�/;j�6Z��]
)6�L	�c#�[}�;��f�N�W�qG��'�	�K�4|�ϰ����z�����i�8�&O��Um]�
s$:�G�ݨ�;C/��3zB:�%7�O���w������x�7cf���W]m�l�
7aHY�;��G� �`�Xa��dT�T2��B�[�%_m;�QX��Ҟ�w������}Go���qw��.K߁����iK.Oy+���}�o�_��_~+���`3�����_�,�m�m�^j^�yy�Wz���,}��,I�����(���u�������-�
��M�I�$@n}�25s����
t����һ��O%KDOvdD�Cb!��%2\�D�D�t�SB��s���}�mݷ�=ʄt������ �&�l��w�ׯW_a�����nz7��*KM�����y@#�R�'��ӥ3����e^;�ٮ3w�_�ն�f;�f*H=��"��ǯ�?�3�o�������Q�yK�.v�����<18�>�Lb�IR�J��<e��g�h������WQ��vl3
+P�+Bn��µi�}��}u�OH�Z��p��V>��n�������y� ����BnA�@�)� ��K�@�F	h�� ���L!�
x9y�gXv���js�_�&��rl �@�x�2����Z����u�jm�&���mz7�y���a�x��1��ɼO�[�)������o"���Q4M@ċ�<�o4����(����f������nu�v��)�	s�0gb0x�h����{{^_oS�`J%�w�}�4������vx�����13� �l �p/�[��-O@)�,�&�&�H ��G u�d�db�+��o��ؒ�O����V��M��dSc`ϼ��l�Z?�쮟�lo����������������o��l���,S*�ҕJ� AM �h��& ���)-(�^�)���g�����и]����͵��֧\�JM��xbx��Y�}���z����_o�n��ח}����7 y9�J�@M		�#D�@ &"�0//
��\�-���1���Y��vng뫡���mf�25�t* ���}����u�|��e�~�ݪ��[_޲����MwBz	���h4���NnXr(�   '� _h�����;''��=���Vw�����2�m�
d�|� ��[�f�n۵��߳�ö>]! P.�9)i�i�#�_��Ι{�p��u� ��-!���)#s���o�Rh 	�b�w}�ݾ[w���t^�����_�S��(!��)A� 6Μ|A13����RĔ2�)W��e�.  �vT* 4��쐙Y������	\{  (��H `މ���~�/  H�����()�~�b�~� ` +�� &@D�=��� �����	��p� �0Bb��=zR��Jx��'#"���;�c�����g�Ci�G@O��K���Ep�3
�jԈL���B�P,$�B�0�w@�DHC������`�1a��k4h�6�с�ɦw  k�
րfM��>�iɞvH�p�ր-R;����!Ӄi���	�q�T��]�~�a�ޟ�	6�@L�O�����U��J�I��۱i� ��A���+���cmJ0A'�� ����vlTIJT�M��m�R�����|�	�H�s;ǦP�*�+fR�j�b�δ�K�E�b��`�ĐD1���D��c����Dg��P�b���lg�0�����̫.�iR�d�;�U�zlP�ΌtƀU�k�v�	@'�֖i�؉'%%���Q��ƫ���[�a��R�A>V,� 1�vb��!1�����h'�h�i_I΃��w�{W[Sc�������gο+ؘ���0�ɧjUne[<v��1bttb���ްii�Ʀ�&%%9��L75]�Å�c:5��z�l~��!�ô']6Y�cŚ�*��d���E�dO�N�(A��l&5���M�6��!�&Ld~�7]�x��+ȫ5��*H0�0���!.��>�X%�$S4���X�`�Y-�l�s��IWp�ן�#2Z\a��$Jhiǆi�0�3ha�$E��56�bv���l�/�����b�؅&T���R��Y�I����ʰB���3&ddT��}��é .8��5^�x�qp�.�&���,��m	�]�%T��0J��cG�t�ؑN��n�L��c���Z�T� 8`��~ ��|U0?��ì�m�vu��}z�v-��� !""L�pĄ�q��v�Vsz�xw���pQ>�o ��ܹS��&lp�m�ۣU�Z�4��V�4	0c��Z��n�޷�v��"��'�����/v~+5 ��tw�)(, ��-�N���ݙ��.�+�6=���|y   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cremedementhe003.apple-touch-icon.png-6557cd3741214b10a54f2fd7751ba14b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://exports/cremedementhe002/cremedementhe003.apple-touch-icon.png"
dest_files=[ "res://.import/cremedementhe003.apple-touch-icon.png-6557cd3741214b10a54f2fd7751ba14b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cremedementhe003.icon.png-abcb2e68b1ca8f68a7cec705b84a5204.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://exports/cremedementhe002/cremedementhe003.icon.png"
dest_files=[ "res://.import/cremedementhe003.icon.png-abcb2e68b1ca8f68a7cec705b84a5204.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�(n#����3�1�V�){#F��S@\~r#�r*��|L@@
,i��̬��Hۦ����mۆM1e�d(۶������mѶm|����i�7Xr]�m�-.ڻ���HN�����k۶�6�c�sѣ�= E��yDP�$ٴm�1�m۶m۶m۶m�]}��m��Z��m�H�����7�>�[�$K�$۪�����e��A����I��tn��?�F�$mꦾ�W�6g۶mo���l�l�,�mg�t��&�J�$In�l�xX�`��o۶)O���W��������Z��.��0C�.����iw�pm$d[8��
$�8.��mۛ4����� S	��*3� n��۶�D���W��L�c�-L����mڶ�}�ڶm�~߶m�?���m۶����$I�3���s�������?�?��������O��?��������O��?��������O��?�������L�2�j:�����N�+�4v�_������jӜ�|[��Ri�;�4��N�#��0�+V)O�����$������l����Gj�b�Ze�Gj<��Qk�]�l��G�c �A|�S�|��@g�	9��]���b����~�x��#`5��A
�o?{n?M��2 &p	���7�d�HX�l�n=N\��מ�(����U�   c�f�� (hn����=]��z��:�7�fA�v�Bx� '+���|���(nDQbenQp �| ��E��+5N_<�L6�|� 'p��B�C����/�>��$&���L  �qw�AX�q �~4�+q�55*���ơ؁0T�AK��l�ܢ�ֹI�I%�[  �y(�%p^L�-x�K�I[�fnQ�Xm�h��� 2yp�q���E�7��w�  �	x �}l�,�����L�v" �?�l������ᖀ�P�(��p+�����D�$`�^�-���C%AJ��֡  �Ɓ� [Ƕ�R-��S�6�5X.Ri)����6�6��
)r�o6�JK��5�/�un�����-  ���� ��8� ;������s%`�^�Dw�,����OW�7c�Zhݽ3�5�U\���:���#��<�����t}$�g�_��۽(JBsm�`�"۵�Bp{}�{>�k��n���wzzgg[w5���҇�t)��������]O�l`�S[y	64��^�gͺK%G��lI��z&���G���I�">�f��x�:pԞ��	�a}E�_���7��@=�����M��z��H[DHbz�b��GG�l����/H]�R�"$�� �K_G��� ���"$P���тB�
� 8O@��O�@S�r��`�>�O�! W�+(t����`G`
�ƂNp�jf���X:Z����` �N� ���X���ς�8�-����$���������wz��- H����~�8��;C;R�W  �X���5a����׏���(J� g[w�_?�	��h	��2�gHq�r���x��S[}�V��X�0�A@@o8k=:=_(NQ��E���x�b=g��אF�f�g�/��	���͂�@,o���>�O]�����pF���Y�fZڥ(J�&-���6c�xxF�	�-n>N�U_d���H`�34��-�[�6�⿩Q�[@\�F*�_Q��Q�J�{�1�'�S�V/����}�����zYPͼ���D�[�j��Y�t9�CÍ(N�(ɫDq28��8�6]^���r��n7�  p�:C+A�������&PIR�e���>��^�DQ�7�����#����K���3
  �������t�3��OO^� X�w�z�a����]��}�f���X�$��N���r,5��`�'O�5��(J�25���끋�#�b"j<\� 	w�F��pQ,nre�Z%��Rmq�pj�� ��+��S��Ή����!C�^��v/��O����K�C���m�h5�I�����rL�-��� � 6��>�反C  VB�F�9@t�΢(9��;����\2�EQr,�<��>�w�~������}j �;���`/��c"����������q��ӄ��>��@�ٽ8�u�����2`�����/WA�mY�el���@�� f�g���3  ��!�����^����Q �-�Y� ���*Mj��4�-o�  ���rc$��{��C�s  HB��|$�N��M-�)�C��.����X*d���d;!�-��n ޼�Ǎ�U�4^�� �&4rJ%A�@2�-��l	��P���Ou��M�:����ƔR(�� ���F�o  ��:�� ��\$⤥]��-�|�[�e2y�}jY��=Z����U_�F]���f��jh�;�}l���.��or�Ԓ����\����Z�(N�{g+��ɓ�Љ�×�W�
���]�ʿ�D���ל���	{�y���g�F'kQ����W'k�E ��������.�LN�[��}��޲P��v�J��-���CGs�
^�Ja%��c���X"j��ܢ ����Ԭ�������6�'����.`VW�k�gl��e��/���!���M ;K�\E�C�]�/ K)�C�^��|&D�!؆��K6+�=ޡ&�	���B�
�>�����"��=e����߄���!� ��r$@IR;�z8}�P��<\�  ��������f�����ǦfK���B�^�b��� ���25��;?-rA34��^5֟  [�V��{�M�2 &S�=����| x/D��	�G�-��l	X�V|>�z�0��mF�%�`l�K!��d�� �g��g���~T�?<�� ���ϗC�V��FE��w�,��"oZB ��.���.'���X�g H	�=K{�J�]�w`)��B$�P�K���7�s�o<C�y ��C�W*�\��G��ow,
��yc @IR;�I ���%�����X�$��V xwl��$X|��-A�"K�ՙ�
��)��. ,|���w�߅��X`ii��Xi���G�?�w6 \�97� 8#���<(�����.�V#֪��C����  �ݫ��ѽ���!��|�6a<\�DQ��.�=&'C��� �uh+Ij�|{]�m �/�9- ���'z,'�_?�=�<D��5 �w�EI8O�o� X�WB��!څ1��#'�˛������(�WC� ,nr�q�Ǎ�M /����`@PpН��gl�LvP'p��"DQ��! �����d��}j��H��9{���1�:]��D�%���EXYD'����?��%� ��<j��DQ�o�:7���+A*��C�c��B��E +w��������x��-�R@o��7���7-�m�m�;�/�w����ѽX��beq�i�������?���?!=�T�n?Mdk�;';"�WX���������~8oq�a���CXcQ���5�X'a]�:��8�uh��������AQ܈�D}����ֹ�t}42�Hvz�Nδq�VS����0��M�Jp[�89�z�:IvF�����:W�/���ב���50ع�������Ny�+��U�����l��ˑ��E*-5ԞJ�Z�)Mj��TZ��]<X�i)'{y��ɼx�{�����l\�w�޽:}�P]yKD�<V����/����;���Vn=N<X����Y�wX�ʴT@2E��ϼz��`92s?'3���u�rX�o�\]�w02٘��{�y��km������!ۧ���._4�wۧ�D��'�|�d=�ם��������ǩǫ�����6
�Vw�@�����}�E �_/�~5֟��2~l���~<^�|����o��<O���3�*JM�J��ͅ�G�í���ܢ��o�+���b��i	����!/���"�rj}߱�{���81�����u��Ri���R�4�~��zjp�0�*�M�ʫ�_@R7��}e��,J�Z���A�x���ԬT�?m驡�V�l��(U�� '�@N9�������E!����m���3��J��ޅ���=Yd�;gt���lV������/���Z��銑JKAG[FW�"���?��!I�%c,[ru�&�%�O��l)��p���^��0e�����x�
�ѽ0�;A�fK�O0G\�	r�`\�y��g]��/x�6�b�ȸt}��㔀��	��'/CA:�\��N��C�Y�	_^�ܷIv��?A����OPO��;���K�ܢ�ѽH��d�RU�(�奯���Iy�ˣ(nTU>��J*-ut/���]
�q�PG?A\ �T�r�}�s�V��7�=O^��>f���&+�����QG�Jfis�d��ͅ����ќޙ�x���MVf���>�����Y�f������  �B�~��e�B�$DM����N���O�̿|} `���WĽe!D"j�;�䤭s��s���c["NB�_�	xQCA3�����2mz����(��0��\��QO�,h9?4�)瀵 ��lɞg�; ���ٽ��?�MWf���.
O�o?{Vw��S�����$L'��9��S��˼��y���(��ύMW;���݋�����W�=�K;�$�}l)���럎Ǎ곷�F%��:�Wr�of��&�p5��WB�K6*�V#+��5���F���ͳ�2DY�f���p 0=_��$�~��A����� Y������./@��s@�6;�K�Za)MjK�  vB�]�	�B �`9���B���c  HB���Hf��
�����S*
�a���
��d�yP���LQ�(�8�v� �N))�����Py���j�#�|.��P����,|�N�?���9 �"��)=P�l<[)���(i�2E �zni*�����Ϟ�V)���ҿ>  `T�p���	Xy�:�������ܢ@0�GȎ+e���l����d���G7g� 8}!�J_����΋����Y"N�l������r�~ �Bqli쀀���Y�t7��/����44�Z�v;��Cė��`���~�I�j+/����20�y��8�m0�s���`4,nV6������ّ�U�&��˛�l��G�}i�R�h
��u�&S�_�&����E]��H^��{g���o�"�n�_��s���a,�$�����rd<[��?8ۺ�(}������ݥ��x��p9��oq�$,��P�+> ��`~A��u^t���/�{�W'���lT��ފ�F���V}��lTRi���d`�35_:U�]�=~`:�x���k ��J��;�s���ƾc�+����Gϓ�Г��㗡�EanQx�2t�~,~�6�{y��0`<���k  |��a^@^`��| ��u�^ `�h��|�|�)�� 4C4��g����@��S��+`7���!�6��ݰ����)h�4 ��3=A�^
r�ԇ��z@�#a$���Cs�� 7�.'�u�W4A���~�����r��������������>?S����9h�l Lu|.��N�~�r�Es���@�M9!�-"U�F��^�T햸a~��U�Q""����+�n�r��"uH���z�~�����t2�$��F62Qm&A�adG#�b�7T��zG�h����k��ll��z�J�E�ǉ��0����D��8�l�o5���n����#s�čXl;�W�=}�v�,�:�>64D�� �:?b�cc���L���t�	*�m�b�Xԓ���h�E�@J�@Q,4`�-�%t�>�p�n���7�H1�(�|G�'���2?�����:V����T�HS(����qR���1�/H5�r�fo��՛�SxY�ˢ����ʉr�a���<��H[L: �
�'��A�d7T9-�%<��b7���k�sذ�ڠ6?�E>�)�=�w!x�ǩ�C1�
�(*��A� ���|M�kY߂'�� �Į��#���؛����Ӟy�O
�'�''B�@���#:�db[�"���&����>�*����i�@[C�6��[�0m���B�-��C:B���1Z/�S���W��p�W*۸F�	i��7��xdN�
�3� �zZ���`C�n`���ƍxv(�#."=x�Hfﮁ |1�]8i�8G�m5?�7�?�z��^�6�x$LG\�
i���ۏ�ef�����]��K���؍4&�I�lD��`g��mR�L�4�B:�huͷ�ݑN��و�'�tb�O]��l�$AlGZa�~�nG`�$��EZ��'z4�̱�����	z!���IKA�@��DSj�Ė��ˑ`$��}�!�&."ݱ����R/t�x�:������O� N ]8)K�!���;���E�c���,�A���`H�m��x�צ����� ����~�J�]���\΄��'����l�i�sL��f���=�TQ����cc/�E�"����x�B&N@j��<���>��~u�g@*kc��^�_�dh(�C��5|r,�0N�	��m�ؤb��H	%&�KI�c9�ނ�J'u�e��{��&@Q��b�A*ʘ�g�6�kϙˢҧ�M��c%2{���y�� X=��qs�$lVۭ��[.j�SU℉.*��c0����%\�J6�� x�Kb���<���.�|��&�Z�mK]�c?1m��˓��J��+2c��r7{��q�]�MxT��P [�f=3�t�]�yW�:%��ԟH�]�W+��\��%6���:
��m�2m������.�V�(��mļ�Z�6��W8r�����J������T�sz1�r���%�aj�41ū^��l���ѣ�l�Ē��ϗx,��`06�NU��)v�''VNl`._L���B������+;� ;�bg����pB:�s+��M���X�{c�ɢ+�j�}�bj�b������� 5ud��]�����ܛW�՗u%��xS`�����z�Җo�j[���V�+��l|<�ʻ��ύ�5X�:V��=��O�zPQ�G�Ʋ\��^$�8웩��XY�;-�uA����}0*9>�_`��t�������]�'u�cI�&�8h�%���[�>���T.e߃4�)�=���
bm�UN%���䝷��V`�����Ӫ����:�-�I�Rc
bU���W۾����5����Z�J{z��g負��b!��+j�~��b��y�)1���V9��eŞ�؞��]w-%O�S`����m��I,�\�����_��J�hQ=q�Y�(���9P�u�*'�����	bzbz�3+�/�@��_+ӗ�+С�??(-0��
bQ�����[8U$��@��˵��&��!o�LN/���o1�rc�8-�B�/0�"6u~p���ߘ��]��t�z�m+�}&R���I,)���zj*������_�hV����ښs
���󑠤���/���KZ�����e _�[m��w4��k�P�}?��H�q�]"�p]���U G�<q0R����rg����dq�L�V`���P��V�g�dA���=�<<LBJoI�y�dw���8
��`�҅�����X����OBl��bI�\<@�D_@�Ao�L=�o )�*�FO��\�O��|#(x]�e�7�}�H��� ����� !���Qb�>��+���`�vHw >I��#�ˆ�r9��N:�rK�9��>o۝���T���P����g���_ӅW��]�:y'%�T�Zr�]A)6�@*=<��'���0�
o�t�
*�Re�
���Ը��X���nbR	�1�bK�*x��K7F[jk73={�.*�� "�P�xSy�TP�����ߟ%U�G*����R	1	��~F�B����5:�^��������c,R%N3^5�ڋ�������9�SeC�#%NX�bR
���!Z�jrd���nr����z��3ʑm��)�����"e�ci��(�Z0�.sLA�C�fg�j�#�A���K�ᴬBI�X��wh�8� �h��v�:7I;�=Ob�v蟟>C4k��t&N�F�."?�BK�[��)"����
-�y�,�ȏ�`�,��Q�-�1*8���C+��e�:�[�/�<�¡^1W�ѓ���I�M�Л.� �谥�:Q�A�����B�R��j�t�~�M,��4j��Y�iKp��C04�:��w����6�Ir'�A/�����.T��ݧ"�0�=����NY��F�!V/��u�T�����M�-�9"����&LoD(hB�tD?��Z��Tu�qs�]J2���׺ZLc�w|�S�����o�<
�c$���nҭ%�mlk�.�����#.�)�o��܆�w8�Rg��c������� �������vb�O������|�#ۂH�-���_��qX.���Ώ����v)�t_}�l{���:~p�AX�W�$իs,B[�-;λ�g,iǫ/xk�\�vD>̏�9[�*b����ؼ};%��B�N��<?
�¥�kF�_߃<��Q�2v�z�	47���,U�K��!�(�-�(�r�,����Ʒ���1\�r���g'̗U�j�9QJ�rn�A?X�ú�� *��ٱ��\��_�*�#?�G���������y���i��S\��np1rb��MB�_)��VYK�����D����"7)�����MN��^��,�w΀J7cM�A�@$���p����s�s��ֻ�b��vK�l^��x�=?y��U ��і5%�P/v�C�ti���e��&7zR�b�uS�?�G�g���&(K-���S�t�X�����"�]1Υ_���nR���œ����^pQ2�7첽b��3�ba�\��uu2�~w�G�����5��0��{�����\�w��I�c�P����߬��x6μ����!�b���_��!��a2v�ſi���4��C����������rI����f0�7O����S�Ţ���Ϳ��>�����E=o7S�S�-���o��Y�YZ�)�F"-��b�O�k���x��!��P�]\|󋧦���H߽�1��l��lΚ��iu��`ps��C��f�X�5/Q�\_*m�f�)稹����a>$O;��C�a�;V.���cq��i^��R5�X��t%�s���=xȸ�; 5��3\�.R��/���.�۸7���w�y�����Q4��/F����L�9���6ލ��>#߆�����i\�ߪ�l�k��u��G�x?�����������؋Kyu7Ɨ�����o&�~,e��xy����������u�ݛ�9�I�[soك�h>.���۸}��yg���]���Qq�����i\��)��Tƹ�ŭ���E$Z�W�B{IKrD�\'�"�q%�$�&�_e{=s����D"��_�W�1/_[��e��IE�?�=D��®i�صa�@b�K�&��ۺ�+� ����^��������ǥف6M[�
�	�E�ƞAK-�T��|L,��yA.;�vjIƜf��GL��;V�<�zY�mr�r�E9U���/�̜f��!UĐGVpV_~��ƣL�+��u�Ui�F\^�i��^�]g�Kx��X��\����&�!�y�"�+!�A�u!`�;@��P�+Z�|`n�����IGV�m"��KZ��$�aͷ�d�����v̪�(�p2���^����N�	U�(�����I9�7��#��0;C/���m�J�h6ӕ�=�0Z0-������~܇1?��$�Rnj���5����$1ׁݶ�L�w[Ju�K�0c{��>�{�Μ!��,�)����O&��ă����/�:�II� E��e���3A���s���Ed_�! Qn���){Q�4f��͎ns���d�v��W����R��6gtm q�Z,v��;Qr6)A���E;��5�b��Ē�M�'���3�M3���PU�ʵ�]7'��دӜ� 6�cN�Vw�*<���$r[�cJ�����$�2>�*�Rb�)�*I|�����"q��@O����o��V�F�AQԧ�w�(r~�t\a6(�;��EC��MH3��EqcܨF$��͞k&bi/�t��-ƈ�����2Hf�8�Tr�e l ?)�ɉ]���%S�>@�]X�[��L��������S>A�|kF.�U<�u�Q-z�bw�������� 3����$Q�ܡ�I���׍���{��E�i�cy��h�����a�1(Ltn1:M-s�Hm��4����7�^�?r���ңIQz�/��dç(j=�o��xAљ��Y�}�V���AeD����eZ�ij�S�SۘM�w'������2��f��B���'NZg�xT���h}���6F�`�5Ց��y | �����c�,Z+;1XOޣ��T�>��ɀ��3#?��2����a�D�}/!"|�H��XN�t�;y(�7�L&���O2m/x�]�5�!0:Y#<8A������ZT�����)�����T}�cL��4#?������Y������_��ٙp��۝Y��wj*:11��Ё|��a/�?����&S�4biՙI+k={������>}s�:��E61��IuqdZƑwE�̵]<��	k��Z�=��da2<"����}�=v��s�U�)�c���e&�	`
����c5�ԑ䅎�9X�E��Um���%3ő}��X��Q��T�%Յ��(�y���Jb�Z�����d��'[:0$�ĉ���۔��aO^��\Xy��J�WoÚ��ё�!8sx��.Z��,U�����	�N"I0�i��("���w�O!"�NޥHc�[	���)����ߵ\��ȎX�I�G_|d�ٵ�mBҸFA�>�����ҷE��ה��"@$��Yu!�}�2�o�V�El�&��r�TI�����Y0A�l:ɐ�ŵ�!Y���H�+Յ	/�Y���Cě�i0l�P�r��i�R1��Q�J:!����Z����v�lݬ��Bace��,�,���3��KpZ�kƱpK�Zt�������&Ɩ��]} \��(&��Ƀd����G׳�R���md��3~�>ZFpؾ ��Y�js�����e{椹[�=�o�2��p�vVw�V��s�Lq���g�+�}�a�ߤ��U�5'_�Y�{uN>��������E�x��K�AJ�I5�4|�WAh�Fyl�If8)��(�n<�B��W�%�6��7���x��e��G�ې拿\\�'��_	.n���_������G�����G��?��������O��?��������O��?��������O��?�����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cremedementhe003.png-98467d73a50b229764a658e034c025d7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://exports/cremedementhe002/cremedementhe003.png"
dest_files=[ "res://.import/cremedementhe003.png-98467d73a50b229764a658e034c025d7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST�   �            b/  WEBPRIFFV/  WEBPVP8LJ/  /��,͘i�F�[�?�m"�?A�Β�b��m#������DMI�!��s����m�<wo��D�?$Y��i���j��$�L3���C*�Q�u����ͤ�n+��K �$���m��?�vBDL *�H��ȶ��N�:��'��L�F�lRh�7��G��{z�����Kn#I�$Z���|�(��� ���r�mkۛ��#$@���ޓ齞���C=�3�Nlnr�6�"��{w���mm��ֶ����LH�v?����-�$���Y��H�ÝoI�,I�l��գ������o����;Å|�dI�$Y�����3���o�O�	DI��6}�u"�7  |��[��W�A���=�y��+���r�v+\!�M�@����X'�����k��u��6�x��̗7 ���7�B6P��ɧg5kРFBDD�� ����F@� ��u9�\6�m>��?��x#�Z��s�z��i�����C߮�-�@�	�$@B��vM�A�z�#�}ھk�56�>0�6�} ����7rQ^.���k�)���'=jԶ��.��0P�mנ�el������a��~h��� �������Z�>>���>b�t!�Hb`�́� 6�.!�R��ա�]�֔3��x����0cFx9�t�ǝ����~�����c�A�T��@'� $f��)��~*��[(	,�����T�/L�x9���;;<Ǐ�	����2�	�$R���E��N�-T�I���V��_�c���/ ��a_��y������m�AbȐQ�IЉ$HL�Ĵ�$ ����Z������Ɲ&̘���zŋ�^<ի��1n�q`��(C:)c��4��Ȧ�I1:`��+�l�I_~h�C�CM�5��򱃈�����T��m�S�X:��@��'b:AL�O"�Щ�(��U>��]~H;4b�5���������׺/����)KY�))�2��^3�$bH;,��� /,Gw5���-��.P�ǭ��#�EYb)CRR��3;5���lhwζ��sWl��#�[|�ub`�,�2� ��zZJ�
+۹����C�=G����Pe %�"E
����mI�d�������u��#��*waȐQ����2a�[8vY��z��+��nZ�b�
[��' h'FǄz�X�^�@����GMt�I���CZ*,��4�&"H1�D�N�M'`��~�%��u��U�������hǦEը� `��		� &����a*Hh��
��D":3D'ha���+��@��HLH�@�W�wȇ���$4������S���"jԀP�҉��v��
e?C{Yu��v�Mޗ���Ԛ*uؾ`�7`�A��
aܻ�� y���/��̺"���D��V�55�B��j@	�(q_�!�|��\�z����
�h@S���3�C5f���2b�Ď=����ЭY�&�P� ���5�=K��zSM|�)~�NI=CU���R�6w�.�ꎂ#��,[������5��SE��mm���p�n�	Ro��a7P�˗.E[Mͩ�8��:{��y���Ԏ4%#��L�rϬ{���Wk׺[��r|I��R4fD�Ą�t^��*v��J�z%�Ȼ���ҫ��&���,��b����֪��d%��k�����Oye��=�שc�f;�ܾER��ެ��I���e��Ym�~�W��4y�C��M��m�Y|�~!K����2[��z���wZIi7�FMn^�fް��Y[�-���v�/FV���&̘�Vn";���[�j�V��WO�����}��Y��u��ޑ��R˽D+�z�z�}v�,M�	��ݴ����{�=?m�,Z�Z���u���Nz�յڪ�K]���U��?�KLM�D�JNwF~��Fv���:�w�;ԁ��]l�کG��T�zg��8�SD���,O����?G�ɦ���̖]�/t��I�ى^X�ֶؙ�\׮~o'�d'�+)9}��a]'����ݱ��®��+|������ڵNX�N���N�zY��ɫ������͘V���f+|(�?�i����\e�w��v}���r�Wb*�ߣ.����s$fy�1����&n����\|�,�8j�,�nK��-Qvi�4�L�w���~��6��#�u�3~W<���u��[�^��V��$Ǘޠ?�A�l�N�X�9�X04߹�^,��N@cHu��91EeĈw��+ү�Z��i܋;�8��]6���s�2R+~�����r~q�ߗV��*Sx���P�r�Nt��W �/ ���FT�svH�(���?�Es��r5�4�u���No�2�Uy���uJX�����lg�S(SK.�2���Tk��up�F�)s�b��0����܆K�SV�z�[P������fҤQ�)G��0�2B�Nx�2����*W/�e��@?���-{I�x��V��~??o�W�v)ʔE��$`b�����h��3 �Bd���V��ϓ�<����W)r����������8���q��
 �76r����p?��'�"(����@��Pn:#� -����>�T2jj	н�!LX�[(=�'�\���.!�a',	ݝE4��o���%��1��껀�y�IF w���a�`�b�'�:4�p =av��;��A�:��z�A�    �Ai�gޒ�=-�,L ���s�鍂'L��>P��ZU�(ȍ'^@� ��V����h),p�&D/��n%�QTP �9Yu2��/�JI"�,E��>�$ν�{B|!���DA���d��vf�^H���Zu�"��¹��	�@O�{Ӏ��r3�6��C��t �ĺ], >��DZ�9s��P�Բ)`���@F�R�����-�RO<ܳ1�"�Hأ�V0��	�I�ї�ͺ@˽�Bl ��_�G"1����1{
���MLͭ���!!�A
R�L�0��x$�[�Ɩ ��#{��c����6pcRL��lL�\��n&[0"����� �~~���04�|�'�A<}�_0H�Gߏ�f��b�ul;�� ��b��O�'���N/�^�$2����tNu<�m����dkY��2}�� ��;u/�������u����R?y�x3?}�FR�����]������PP����O~���?�}���G�kY���O1ߦo$	`f�����l껆����R+)�޺�m�Yg������D�d�c;^������X��	h#F��O���9Ё9���.�ڲ�z�pa2����v�^�_X(޷~/v�c��QW��DԦu]��lKK�����)=���z�k��F}�q�nl��n@��'�I�WHj��߶����7�#㾠�9�ڃ~�����������[­��p쎷��k�[6p�k��zï�z���������0^��n��J�����ew��0��%������J�9-��}]�5�N�����b��死G���b�x�6�z[lž��,��f̦�d
 ��bK[���=-���
(a�A܂��W�aB�i��*���n�7q�e�~mw��.��N;�?�Iǝ*����m�#�ϗP�!�^�򽟟�W�f���F��TKlx7����˽}W��\oT�ē]�a�����G+��~��dm��������rw����j׾k\�zX��Ӏy�XG����Z�O�2`H�rK�/��~-�';2��~5I�^/�֎��Uٺ��|���˻�W��z��^P��UXLB���i��;X����:���Ͻ�Q˸^��b�W���b�ܚW�R[՚}������&�aՆ��}{˓Ws���ϛ�B����L���$�����f��f�F"p�Dm�[��o۵��q���sp$�Q�K��]�u�٧~8!����u8����j�������W a���n۵Śy��Nو�sEIiр�@�N�׿�o[W�m�Z���o΅ x  8�인��U��6c����}���7�xn�s}�s�j�ڭ{�6MY��Vl�]o����e�]fԓjf����_ۯ��g�۾W�%<�7�z����_��H�t�w�7[Y��B�(�|���}��\�Je��N��}f��C��%F�%�0�9'�<�?/܂@�?�8��M�}DX][3�D�Ny��v���ՖZ���(ٍt��{}��.��<W����Y�Ď��<�S�~7��5?���`y�W�O����w��Yؒ��nrӌ�nm����"d�Ȟ
(�c�W����߲����~��sC;��.x�m�i/�nc�{��Y��A��ʋ;�0�+F,x wl��nZy5t3͠}�W�5��y�}o8�*��,a�}IHX�;Դ��oX#���C2Ѐ��δ�w!UQY"�Ⱦ$P�S�q����6|�[��	��D��**�ح���S6��FMK����+4�@��T�RKj�w���s�W^_XE%K����?�����@�����q'�/̽h�h4�� ��|���,[���:K��}ay�t��[�z�\�s�&P���]�'/;�k��e�G�<�׽FM�Y�O�{��2��^�X�S�[�%��h�S�XiGS󴷕�s8�kU�ܒ7�N��óm}�hN_�0�7L�|���[Y�uK�z��9\���Y/y�7��Ӌ���_�;�[ԗD	�nx�L��YЭK����T�����l����W&�������K*kx��Rk�w���h�M\�>-�P���m���^0�����~���{_��}�k���y{g�rN'�'&[�杗�Ӿv�7~�^k�~���%�n|7��߷�����[��r�|�@�Y�߷��l�}g�F@��_�]_�*��bB����Z4��S�^�G���L������|�,[�k����讨�� ���Ů3�M�FA|�0gf��ac�9���[�}k��|h�&#`  ���'�AF{�sP$�/��.�X�|�v���|k��V8m�}�v�٪u�{c����Y*?�E��mr���ˏ��O��7+;���u�:�>s�L���V>�g:*Y4��g_�[���Oݻ?�4e"G�����ߦ��6�{�gGӺ[)y#�MW�q����2x�߯|�'m��3οzW�R;��9}f�J�|.?��'9u����~׾���?khaw��]�3fkӦ��2�2}:�ju)�Ȥ��>iNq��X�&�%'�tD�0 ��q2�Î�<�'�Q�K��t�'�"` n��靟N��pB�2����Y�����@``���`�r������A��ߵ;�j}�Q]�_y�ԨV���Sp���]yK�W��~����21Yɥ-=�I/�5�W'�h�c$��<(�@��M?���积��]�ꗝ��='UR�2ed��Q����ާ^�i���&=^�{�����Jw���Җ^y/���|]��~�${��@*���oyWd�mv�%����)�o���7x�n�k�1���  H؝�H���?a���j��N���X����lS/��s�{ͯUk�Gn���l��������߫_5;���W��{�!b�?w��o����}��t?������77ܻ����[��^�������u]�h�2����h��*����g��gb�k������_;v����j��̚ �{��;�޷����~��j��н��� v���M���+=�������ޮ3]`� 
�̾��v���߀��tZk�ό�+o�=��v�vfo�$�(��{m���_���������ӫՍ	+k\��po��N��+��)���v�~VZl��J�����[#�v����wQ~��*��D����tqڷJ�����SN�HH:.?���M��5�����W�vn\U��s��9X��u��2�.�{e/p]���[�JU9G�� �����f��}�\y7��]/�Z��^���]z�׼���x�~5�	G��p������\�ݱ;Q�v�>���?�
,_W��;��;���G��������ZM�	G$���l�2|�wv�]~�-�XOXP�i�dd�;/�ƚ9 @�����m\����o��������#��0��@`$������:yG޵[�^C+��+���ԙ@�]N&���&rx����2./?��
�@ �xJﳱٷ�Q��;|Cy�nH�]P�y�[r�qu�/�w`�d���׀���>?���pOZN�B�2/[���D"/������S&��=g���7=S�t�����=5�E�f���%�]^�f:l��Yo����9)�dqx��+�$LD��&��=r���F�a������Ąh��L�	,
8Q4�ӊxEq	O @X�݈��K �MH�+JL,�v�r�P�-�&�������#���#�)E8������ݟu~�W��%̙��=�����V���
�>��Vܜ��5�$������o�����y�W^I[��w�:���^�B+:{� C^�]����	��i�E���p�|ɶ�V�{־��M�=o���Yb����_��^r�2��-�)�.�\���Bݷ������%yZH��Q/��1�6����/�~�g}s�F��*�/��efk��Vן�L�W�V���P���6u\���P�R�!m�>��mn�GK+C���獠��tn�&���������_�����O}����u���������׿�����V�TYy��v��U�B3ߏo�~a.����\�T�JM�x���������۾oY	�f��g��[��I�:}��������'���[^}�Oj'��N��;���������|^ݫ�L�J��ʵ�2�ps���qź�wyڸL�JJ�w���y��e�^lm	�n����S��;G�;��Nw�����	'!
y֏ݭ�������я��#�1�a�4 ��[P��{/��q��Iw����7b0]$R87��6��L���DBY��w�S���5���p�پ��������5�)���3ן������������[��7k���:�HҸ�X+�$\�[	9-��;�f�����?�T:��w����{�{���0a|e��n�s��5[��0�������~������?�>�j��_����?o�����d�g�MA'H  �)F�G��Y���n��@/�?���)�4��v���|{�]��x�6!CM���S�Ƶ�;��$�	��I�O��'5��B��]����7����LJ��dw3#�u�~�:�3Ώ����s�������L~�'!!�; ��y�-�v�y�hҸ�8�^���w#Sc����i�^�� ��D	��w�ۋt�,۵_��^�
���^@MV����*P�}�@�<���\#��%ͽ �PQ��RAw6a�u��	 ��]YY��$m�_����W�0�ȹha�����U �����pBA'�����x�UjW 姜x}p%�f�G��0�`��A���\�&�WM�@*(���>�-��<�w	|���DP^֚����>��E�G#0���(ɦP�%-���~�  ,�
C� � ��U�7�D� ���f~�y�wP�ye38]�yh��eB���� Nmu����	�q���� �BA %	�$K�e�;6���6Ұ_��Y"�W p�y�C^��*�f�ǟ`1Y�� �F���RM��٦�]���y���a(�BL$7E#h4	 $0  `�f��W�>.�@B�>$�ͼh����-��@ �x�  pa_�����V 	Cb=��3�1IjJ\�t2� cd�4 ��{˷+}`��.5���ce���9����������3?oA ���0 ����᭫A�RS
���bO�s�F�JR&IЕ� 55 ��&Vϕ>B-A�F���c�����������f~�  �dB� k��2u���EcSS҅��0�q�9���[�, B�b!�GWJQ�������v�0#��>$��!{���]��K,	�V�����+�pC��@	�S�ʻ��t`h���zv��y��{�܋��F��h�������
�>�I�6"O�>��x��_�}�ׇކ{���vl�`�Ʌ�^r��q'�F�(V��( x�N�jv��[��r�ɡ4��+V�%qr>`�0@,�C` �]����>���Ԯ޶��8�|��KM��TT,[��
#I�����t @�W�[ ��D����!$�kg�m�����s�V����fr�p��Bܑh� �9�`4�+��E�=+H�������������HD@�� F ���}�S�ڨ��ƽ�s�3�ʻ�{ыݝF�#�qNWM����ܪ�n�x��@,�vkJ��@��D�D
�E�0�TkW��j��P��0�ɯ� ���4����<N.$$�F�$ЍI�I����Fzۼ��)���V�^:n81,MB���#�ևID� ������x�td�S��q�Uzi��p��.���c(t'K�B�]Sݴ��z�>��<�<^nw !�,��$�E9�|p���INN�sh0�;@` �$51Y$7�%����M�D��t?$�[����^S�����d�*�@'X��FK�k�AA�xb�  	! B�8�j^7?}E�����2��J+���-`$ $&ޱ��v��["��u�����SNI���S� ���޽�-��3�ye���� y�s�
�8-�T73��F@��でNlz7�|�7z���4y'; �BV�~]��w{@4s����O��=j��C~+�8'Ͻ
 �C��u��w����a@��-��tu8y��Ĉ;�N�ɚ��3}NDO ��~�T�  �|�u�w=+׹�� h�`w�T�6�U��T�ⰹ����2��ګ��=5M�������T�K�,	#�@h�*U�rBSRp�0��M&Oq�� ,�7�b!��0��q�T�8�&J.���LF��P�k��"YJ���Ɯu��Z��s�,��eO'�0��������ԩ�4��)@���)b�^b�$��7�n�,m"� �ըw�@ ��d��Xzʖ?	�E&����Rk�v/��=��q���<�˱����X�s���i\��Q�v��_x�:Y�)r�A#~��938���U��:H6Y"���P��O3��^< ���
#��ɮ���"ʾ4 +�ݫ٩�L��npys%�8u&N��h������Es��`i]�5?k��T�rhN��(����]!!uG��y*��o��H� �@ �  �F�ZviK�;u7/�o�[��k�5k6hPir���9�8\i�@���kug��2t�Ǹ�vj��\�Z�x� �܋ 1z�ÌL$ �7��{�����K �d��a ��QF���#CF ��5�7��s�VC[�S�(�����Y.�o�e,}�w�n�r��nկW��W�^�U��@��	 ��{�9��F	н5�v^[]����=�%  H$��c##KAӖ�,��gXb�3|4�~]��[ט�z�F���s�n���ah��ݹ�;�؅���^�g E���DP(诤�ȁ �?w��,nϫ��L�q�Ӯ�w�W،	A<(��ۗ���P�:rڒ�}�ۏs��Ly�g�'��k���3Ь���[���s��#%��cvZ/ zr��qo��m��-9���90����*L��	�x8���*=u��M�~��e��~���rK��T�PWq��`��^��t���������h���S���w��{=�e�^��u�M4�Ά4�i����[��@��|A�t�/;j�6Z��]
)6�L	�c#�[}�;��f�N�W�qG��'�	�K�4|�ϰ����z�����i�8�&O��Um]�
s$:�G�ݨ�;C/��3zB:�%7�O���w������x�7cf���W]m�l�
7aHY�;��G� �`�Xa��dT�T2��B�[�%_m;�QX��Ҟ�w������}Go���qw��.K߁����iK.Oy+���}�o�_��_~+���`3�����_�,�m�m�^j^�yy�Wz���,}��,I�����(���u�������-�
��M�I�$@n}�25s����
t����һ��O%KDOvdD�Cb!��%2\�D�D�t�SB��s���}�mݷ�=ʄt������ �&�l��w�ׯW_a�����nz7��*KM�����y@#�R�'��ӥ3����e^;�ٮ3w�_�ն�f;�f*H=��"��ǯ�?�3�o�������Q�yK�.v�����<18�>�Lb�IR�J��<e��g�h������WQ��vl3
+P�+Bn��µi�}��}u�OH�Z��p��V>��n�������y� ����BnA�@�)� ��K�@�F	h�� ���L!�
x9y�gXv���js�_�&��rl �@�x�2����Z����u�jm�&���mz7�y���a�x��1��ɼO�[�)������o"���Q4M@ċ�<�o4����(����f������nu�v��)�	s�0gb0x�h����{{^_oS�`J%�w�}�4������vx�����13� �l �p/�[��-O@)�,�&�&�H ��G u�d�db�+��o��ؒ�O����V��M��dSc`ϼ��l�Z?�쮟�lo����������������o��l���,S*�ҕJ� AM �h��& ���)-(�^�)���g�����и]����͵��֧\�JM��xbx��Y�}���z����_o�n��ח}����7 y9�J�@M		�#D�@ &"�0//
��\�-���1���Y��vng뫡���mf�25�t* ���}����u�|��e�~�ݪ��[_޲����MwBz	���h4���NnXr(�   '� _h�����;''��=���Vw�����2�m�
d�|� ��[�f�n۵��߳�ö>]! P.�9)i�i�#�_��Ι{�p��u� ��-!���)#s���o�Rh 	�b�w}�ݾ[w���t^�����_�S��(!��)A� 6Μ|A13����RĔ2�)W��e�.  �vT* 4��쐙Y������	\{  (��H `މ���~�/  H�����()�~�b�~� ` +�� &@D�=��� �����	��p� �0Bb��=zR��Jx��'#"���;�c�����g�Ci�G@O��K���Ep�3
�jԈL���B�P,$�B�0�w@�DHC������`�1a��k4h�6�с�ɦw  k�
րfM��>�iɞvH�p�ր-R;����!Ӄi���	�q�T��]�~�a�ޟ�	6�@L�O�����U��J�I��۱i� ��A���+���cmJ0A'�� ����vlTIJT�M��m�R�����|�	�H�s;ǦP�*�+fR�j�b�δ�K�E�b��`�ĐD1���D��c����Dg��P�b���lg�0�����̫.�iR�d�;�U�zlP�ΌtƀU�k�v�	@'�֖i�؉'%%���Q��ƫ���[�a��R�A>V,� 1�vb��!1�����h'�h�i_I΃��w�{W[Sc�������gο+ؘ���0�ɧjUne[<v��1bttb���ްii�Ʀ�&%%9��L75]�Å�c:5��z�l~��!�ô']6Y�cŚ�*��d���E�dO�N�(A��l&5���M�6��!�&Ld~�7]�x��+ȫ5��*H0�0���!.��>�X%�$S4���X�`�Y-�l�s��IWp�ן�#2Z\a��$Jhiǆi�0�3ha�$E��56�bv���l�/�����b�؅&T���R��Y�I����ʰB���3&ddT��}��é .8��5^�x�qp�.�&���,��m	�]�%T��0J��cG�t�ؑN��n�L��c���Z�T� 8`��~ ��|U0?��ì�m�vu��}z�v-��� !""L�pĄ�q��v�Vsz�xw���pQ>�o ��ܹS��&lp�m�ۣU�Z�4��V�4	0c��Z��n�޷�v��"��'�����/v~+5 ��tw�)(, ��-�N���ݙ��.�+�6=���|y   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/PoetryDungeonGeneration001.apple-touch-icon.png-7ddfeea3db97d96792e8635eb7294001.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://exports/poetrycollaborationtoy001/PoetryDungeonGeneration001.apple-touch-icon.png"
dest_files=[ "res://.import/PoetryDungeonGeneration001.apple-touch-icon.png-7ddfeea3db97d96792e8635eb7294001.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/PoetryDungeonGeneration001.icon.png-b94e7b0c96a79d6a4a11de57001b5c48.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://exports/poetrycollaborationtoy001/PoetryDungeonGeneration001.icon.png"
dest_files=[ "res://.import/PoetryDungeonGeneration001.icon.png-b94e7b0c96a79d6a4a11de57001b5c48.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�(n#����3�1�V�){#F��S@\~r#�r*��|L@@
,i��̬��Hۦ����mۆM1e�d(۶������mѶm|����i�7Xr]�m�-.ڻ���HN�����k۶�6�c�sѣ�= E��yDP�$ٴm�1�m۶m۶m۶m�]}��m��Z��m�H�����7�>�[�$K�$۪�����e��A����I��tn��?�F�$mꦾ�W�6g۶mo���l�l�,�mg�t��&�J�$In�l�xX�`��o۶)O���W��������Z��.��0C�.����iw�pm$d[8��
$�8.��mۛ4����� S	��*3� n��۶�D���W��L�c�-L����mڶ�}�ڶm�~߶m�?���m۶����$I�3���s�������?�?��������O��?��������O��?��������O��?�������L�2�j:�����N�+�4v�_������jӜ�|[��Ri�;�4��N�#��0�+V)O�����$������l����Gj�b�Ze�Gj<��Qk�]�l��G�c �A|�S�|��@g�	9��]���b����~�x��#`5��A
�o?{n?M��2 &p	���7�d�HX�l�n=N\��מ�(����U�   c�f�� (hn����=]��z��:�7�fA�v�Bx� '+���|���(nDQbenQp �| ��E��+5N_<�L6�|� 'p��B�C����/�>��$&���L  �qw�AX�q �~4�+q�55*���ơ؁0T�AK��l�ܢ�ֹI�I%�[  �y(�%p^L�-x�K�I[�fnQ�Xm�h��� 2yp�q���E�7��w�  �	x �}l�,�����L�v" �?�l������ᖀ�P�(��p+�����D�$`�^�-���C%AJ��֡  �Ɓ� [Ƕ�R-��S�6�5X.Ri)����6�6��
)r�o6�JK��5�/�un�����-  ���� ��8� ;������s%`�^�Dw�,����OW�7c�Zhݽ3�5�U\���:���#��<�����t}$�g�_��۽(JBsm�`�"۵�Bp{}�{>�k��n���wzzgg[w5���҇�t)��������]O�l`�S[y	64��^�gͺK%G��lI��z&���G���I�">�f��x�:pԞ��	�a}E�_���7��@=�����M��z��H[DHbz�b��GG�l����/H]�R�"$�� �K_G��� ���"$P���тB�
� 8O@��O�@S�r��`�>�O�! W�+(t����`G`
�ƂNp�jf���X:Z����` �N� ���X���ς�8�-����$���������wz��- H����~�8��;C;R�W  �X���5a����׏���(J� g[w�_?�	��h	��2�gHq�r���x��S[}�V��X�0�A@@o8k=:=_(NQ��E���x�b=g��אF�f�g�/��	���͂�@,o���>�O]�����pF���Y�fZڥ(J�&-���6c�xxF�	�-n>N�U_d���H`�34��-�[�6�⿩Q�[@\�F*�_Q��Q�J�{�1�'�S�V/����}�����zYPͼ���D�[�j��Y�t9�CÍ(N�(ɫDq28��8�6]^���r��n7�  p�:C+A�������&PIR�e���>��^�DQ�7�����#����K���3
  �������t�3��OO^� X�w�z�a����]��}�f���X�$��N���r,5��`�'O�5��(J�25���끋�#�b"j<\� 	w�F��pQ,nre�Z%��Rmq�pj�� ��+��S��Ή����!C�^��v/��O����K�C���m�h5�I�����rL�-��� � 6��>�反C  VB�F�9@t�΢(9��;����\2�EQr,�<��>�w�~������}j �;���`/��c"����������q��ӄ��>��@�ٽ8�u�����2`�����/WA�mY�el���@�� f�g���3  ��!�����^����Q �-�Y� ���*Mj��4�-o�  ���rc$��{��C�s  HB��|$�N��M-�)�C��.����X*d���d;!�-��n ޼�Ǎ�U�4^�� �&4rJ%A�@2�-��l	��P���Ou��M�:����ƔR(�� ���F�o  ��:�� ��\$⤥]��-�|�[�e2y�}jY��=Z����U_�F]���f��jh�;�}l���.��or�Ԓ����\����Z�(N�{g+��ɓ�Љ�×�W�
���]�ʿ�D���ל���	{�y���g�F'kQ����W'k�E ��������.�LN�[��}��޲P��v�J��-���CGs�
^�Ja%��c���X"j��ܢ ����Ԭ�������6�'����.`VW�k�gl��e��/���!���M ;K�\E�C�]�/ K)�C�^��|&D�!؆��K6+�=ޡ&�	���B�
�>�����"��=e����߄���!� ��r$@IR;�z8}�P��<\�  ��������f�����ǦfK���B�^�b��� ���25��;?-rA34��^5֟  [�V��{�M�2 &S�=����| x/D��	�G�-��l	X�V|>�z�0��mF�%�`l�K!��d�� �g��g���~T�?<�� ���ϗC�V��FE��w�,��"oZB ��.���.'���X�g H	�=K{�J�]�w`)��B$�P�K���7�s�o<C�y ��C�W*�\��G��ow,
��yc @IR;�I ���%�����X�$��V xwl��$X|��-A�"K�ՙ�
��)��. ,|���w�߅��X`ii��Xi���G�?�w6 \�97� 8#���<(�����.�V#֪��C����  �ݫ��ѽ���!��|�6a<\�DQ��.�=&'C��� �uh+Ij�|{]�m �/�9- ���'z,'�_?�=�<D��5 �w�EI8O�o� X�WB��!څ1��#'�˛������(�WC� ,nr�q�Ǎ�M /����`@PpН��gl�LvP'p��"DQ��! �����d��}j��H��9{���1�:]��D�%���EXYD'����?��%� ��<j��DQ�o�:7���+A*��C�c��B��E +w��������x��-�R@o��7���7-�m�m�;�/�w����ѽX��beq�i�������?���?!=�T�n?Mdk�;';"�WX���������~8oq�a���CXcQ���5�X'a]�:��8�uh��������AQ܈�D}����ֹ�t}42�Hvz�Nδq�VS����0��M�Jp[�89�z�:IvF�����:W�/���ב���50ع�������Ny�+��U�����l��ˑ��E*-5ԞJ�Z�)Mj��TZ��]<X�i)'{y��ɼx�{�����l\�w�޽:}�P]yKD�<V����/����;���Vn=N<X����Y�wX�ʴT@2E��ϼz��`92s?'3���u�rX�o�\]�w02٘��{�y��km������!ۧ���._4�wۧ�D��'�|�d=�ם��������ǩǫ�����6
�Vw�@�����}�E �_/�~5֟��2~l���~<^�|����o��<O���3�*JM�J��ͅ�G�í���ܢ��o�+���b��i	����!/���"�rj}߱�{���81�����u��Ri���R�4�~��zjp�0�*�M�ʫ�_@R7��}e��,J�Z���A�x���ԬT�?m驡�V�l��(U�� '�@N9�������E!����m���3��J��ޅ���=Yd�;gt���lV������/���Z��銑JKAG[FW�"���?��!I�%c,[ru�&�%�O��l)��p���^��0e�����x�
�ѽ0�;A�fK�O0G\�	r�`\�y��g]��/x�6�b�ȸt}��㔀��	��'/CA:�\��N��C�Y�	_^�ܷIv��?A����OPO��;���K�ܢ�ѽH��d�RU�(�奯���Iy�ˣ(nTU>��J*-ut/���]
�q�PG?A\ �T�r�}�s�V��7�=O^��>f���&+�����QG�Jfis�d��ͅ����ќޙ�x���MVf���>�����Y�f������  �B�~��e�B�$DM����N���O�̿|} `���WĽe!D"j�;�䤭s��s���c["NB�_�	xQCA3�����2mz����(��0��\��QO�,h9?4�)瀵 ��lɞg�; ���ٽ��?�MWf���.
O�o?{Vw��S�����$L'��9��S��˼��y���(��ύMW;���݋�����W�=�K;�$�}l)���럎Ǎ곷�F%��:�Wr�of��&�p5��WB�K6*�V#+��5���F���ͳ�2DY�f���p 0=_��$�~��A����� Y������./@��s@�6;�K�Za)MjK�  vB�]�	�B �`9���B���c  HB���Hf��
�����S*
�a���
��d�yP���LQ�(�8�v� �N))�����Py���j�#�|.��P����,|�N�?���9 �"��)=P�l<[)���(i�2E �zni*�����Ϟ�V)���ҿ>  `T�p���	Xy�:�������ܢ@0�GȎ+e���l����d���G7g� 8}!�J_����΋����Y"N�l������r�~ �Bqli쀀���Y�t7��/����44�Z�v;��Cė��`���~�I�j+/����20�y��8�m0�s���`4,nV6������ّ�U�&��˛�l��G�}i�R�h
��u�&S�_�&����E]��H^��{g���o�"�n�_��s���a,�$�����rd<[��?8ۺ�(}������ݥ��x��p9��oq�$,��P�+> ��`~A��u^t���/�{�W'���lT��ފ�F���V}��lTRi���d`�35_:U�]�=~`:�x���k ��J��;�s���ƾc�+����Gϓ�Г��㗡�EanQx�2t�~,~�6�{y��0`<���k  |��a^@^`��| ��u�^ `�h��|�|�)�� 4C4��g����@��S��+`7���!�6��ݰ����)h�4 ��3=A�^
r�ԇ��z@�#a$���Cs�� 7�.'�u�W4A���~�����r��������������>?S����9h�l Lu|.��N�~�r�Es���@�M9!�-"U�F��^�T햸a~��U�Q""����+�n�r��"uH���z�~�����t2�$��F62Qm&A�adG#�b�7T��zG�h����k��ll��z�J�E�ǉ��0����D��8�l�o5���n����#s�čXl;�W�=}�v�,�:�>64D�� �:?b�cc���L���t�	*�m�b�Xԓ���h�E�@J�@Q,4`�-�%t�>�p�n���7�H1�(�|G�'���2?�����:V����T�HS(����qR���1�/H5�r�fo��՛�SxY�ˢ����ʉr�a���<��H[L: �
�'��A�d7T9-�%<��b7���k�sذ�ڠ6?�E>�)�=�w!x�ǩ�C1�
�(*��A� ���|M�kY߂'�� �Į��#���؛����Ӟy�O
�'�''B�@���#:�db[�"���&����>�*����i�@[C�6��[�0m���B�-��C:B���1Z/�S���W��p�W*۸F�	i��7��xdN�
�3� �zZ���`C�n`���ƍxv(�#."=x�Hfﮁ |1�]8i�8G�m5?�7�?�z��^�6�x$LG\�
i���ۏ�ef�����]��K���؍4&�I�lD��`g��mR�L�4�B:�huͷ�ݑN��و�'�tb�O]��l�$AlGZa�~�nG`�$��EZ��'z4�̱�����	z!���IKA�@��DSj�Ė��ˑ`$��}�!�&."ݱ����R/t�x�:������O� N ]8)K�!���;���E�c���,�A���`H�m��x�צ����� ����~�J�]���\΄��'����l�i�sL��f���=�TQ����cc/�E�"����x�B&N@j��<���>��~u�g@*kc��^�_�dh(�C��5|r,�0N�	��m�ؤb��H	%&�KI�c9�ނ�J'u�e��{��&@Q��b�A*ʘ�g�6�kϙˢҧ�M��c%2{���y�� X=��qs�$lVۭ��[.j�SU℉.*��c0����%\�J6�� x�Kb���<���.�|��&�Z�mK]�c?1m��˓��J��+2c��r7{��q�]�MxT��P [�f=3�t�]�yW�:%��ԟH�]�W+��\��%6���:
��m�2m������.�V�(��mļ�Z�6��W8r�����J������T�sz1�r���%�aj�41ū^��l���ѣ�l�Ē��ϗx,��`06�NU��)v�''VNl`._L���B������+;� ;�bg����pB:�s+��M���X�{c�ɢ+�j�}�bj�b������� 5ud��]�����ܛW�՗u%��xS`�����z�Җo�j[���V�+��l|<�ʻ��ύ�5X�:V��=��O�zPQ�G�Ʋ\��^$�8웩��XY�;-�uA����}0*9>�_`��t�������]�'u�cI�&�8h�%���[�>���T.e߃4�)�=���
bm�UN%���䝷��V`�����Ӫ����:�-�I�Rc
bU���W۾����5����Z�J{z��g負��b!��+j�~��b��y�)1���V9��eŞ�؞��]w-%O�S`����m��I,�\�����_��J�hQ=q�Y�(���9P�u�*'�����	bzbz�3+�/�@��_+ӗ�+С�??(-0��
bQ�����[8U$��@��˵��&��!o�LN/���o1�rc�8-�B�/0�"6u~p���ߘ��]��t�z�m+�}&R���I,)���zj*������_�hV����ښs
���󑠤���/���KZ�����e _�[m��w4��k�P�}?��H�q�]"�p]���U G�<q0R����rg����dq�L�V`���P��V�g�dA���=�<<LBJoI�y�dw���8
��`�҅�����X����OBl��bI�\<@�D_@�Ao�L=�o )�*�FO��\�O��|#(x]�e�7�}�H��� ����� !���Qb�>��+���`�vHw >I��#�ˆ�r9��N:�rK�9��>o۝���T���P����g���_ӅW��]�:y'%�T�Zr�]A)6�@*=<��'���0�
o�t�
*�Re�
���Ը��X���nbR	�1�bK�*x��K7F[jk73={�.*�� "�P�xSy�TP�����ߟ%U�G*����R	1	��~F�B����5:�^��������c,R%N3^5�ڋ�������9�SeC�#%NX�bR
���!Z�jrd���nr����z��3ʑm��)�����"e�ci��(�Z0�.sLA�C�fg�j�#�A���K�ᴬBI�X��wh�8� �h��v�:7I;�=Ob�v蟟>C4k��t&N�F�."?�BK�[��)"����
-�y�,�ȏ�`�,��Q�-�1*8���C+��e�:�[�/�<�¡^1W�ѓ���I�M�Л.� �谥�:Q�A�����B�R��j�t�~�M,��4j��Y�iKp��C04�:��w����6�Ir'�A/�����.T��ݧ"�0�=����NY��F�!V/��u�T�����M�-�9"����&LoD(hB�tD?��Z��Tu�qs�]J2���׺ZLc�w|�S�����o�<
�c$���nҭ%�mlk�.�����#.�)�o��܆�w8�Rg��c������� �������vb�O������|�#ۂH�-���_��qX.���Ώ����v)�t_}�l{���:~p�AX�W�$իs,B[�-;λ�g,iǫ/xk�\�vD>̏�9[�*b����ؼ};%��B�N��<?
�¥�kF�_߃<��Q�2v�z�	47���,U�K��!�(�-�(�r�,����Ʒ���1\�r���g'̗U�j�9QJ�rn�A?X�ú�� *��ٱ��\��_�*�#?�G���������y���i��S\��np1rb��MB�_)��VYK�����D����"7)�����MN��^��,�w΀J7cM�A�@$���p����s�s��ֻ�b��vK�l^��x�=?y��U ��і5%�P/v�C�ti���e��&7zR�b�uS�?�G�g���&(K-���S�t�X�����"�]1Υ_���nR���œ����^pQ2�7첽b��3�ba�\��uu2�~w�G�����5��0��{�����\�w��I�c�P����߬��x6μ����!�b���_��!��a2v�ſi���4��C����������rI����f0�7O����S�Ţ���Ϳ��>�����E=o7S�S�-���o��Y�YZ�)�F"-��b�O�k���x��!��P�]\|󋧦���H߽�1��l��lΚ��iu��`ps��C��f�X�5/Q�\_*m�f�)稹����a>$O;��C�a�;V.���cq��i^��R5�X��t%�s���=xȸ�; 5��3\�.R��/���.�۸7���w�y�����Q4��/F����L�9���6ލ��>#߆�����i\�ߪ�l�k��u��G�x?�����������؋Kyu7Ɨ�����o&�~,e��xy����������u�ݛ�9�I�[soك�h>.���۸}��yg���]���Qq�����i\��)��Tƹ�ŭ���E$Z�W�B{IKrD�\'�"�q%�$�&�_e{=s����D"��_�W�1/_[��e��IE�?�=D��®i�صa�@b�K�&��ۺ�+� ����^��������ǥف6M[�
�	�E�ƞAK-�T��|L,��yA.;�vjIƜf��GL��;V�<�zY�mr�r�E9U���/�̜f��!UĐGVpV_~��ƣL�+��u�Ui�F\^�i��^�]g�Kx��X��\����&�!�y�"�+!�A�u!`�;@��P�+Z�|`n�����IGV�m"��KZ��$�aͷ�d�����v̪�(�p2���^����N�	U�(�����I9�7��#��0;C/���m�J�h6ӕ�=�0Z0-������~܇1?��$�Rnj���5����$1ׁݶ�L�w[Ju�K�0c{��>�{�Μ!��,�)����O&��ă����/�:�II� E��e���3A���s���Ed_�! Qn���){Q�4f��͎ns���d�v��W����R��6gtm q�Z,v��;Qr6)A���E;��5�b��Ē�M�'���3�M3���PU�ʵ�]7'��دӜ� 6�cN�Vw�*<���$r[�cJ�����$�2>�*�Rb�)�*I|�����"q��@O����o��V�F�AQԧ�w�(r~�t\a6(�;��EC��MH3��EqcܨF$��͞k&bi/�t��-ƈ�����2Hf�8�Tr�e l ?)�ɉ]���%S�>@�]X�[��L��������S>A�|kF.�U<�u�Q-z�bw�������� 3����$Q�ܡ�I���׍���{��E�i�cy��h�����a�1(Ltn1:M-s�Hm��4����7�^�?r���ңIQz�/��dç(j=�o��xAљ��Y�}�V���AeD����eZ�ij�S�SۘM�w'������2��f��B���'NZg�xT���h}���6F�`�5Ց��y | �����c�,Z+;1XOޣ��T�>��ɀ��3#?��2����a�D�}/!"|�H��XN�t�;y(�7�L&���O2m/x�]�5�!0:Y#<8A������ZT�����)�����T}�cL��4#?������Y������_��ٙp��۝Y��wj*:11��Ё|��a/�?����&S�4biՙI+k={������>}s�:��E61��IuqdZƑwE�̵]<��	k��Z�=��da2<"����}�=v��s�U�)�c���e&�	`
����c5�ԑ䅎�9X�E��Um���%3ő}��X��Q��T�%Յ��(�y���Jb�Z�����d��'[:0$�ĉ���۔��aO^��\Xy��J�WoÚ��ё�!8sx��.Z��,U�����	�N"I0�i��("���w�O!"�NޥHc�[	���)����ߵ\��ȎX�I�G_|d�ٵ�mBҸFA�>�����ҷE��ה��"@$��Yu!�}�2�o�V�El�&��r�TI�����Y0A�l:ɐ�ŵ�!Y���H�+Յ	/�Y���Cě�i0l�P�r��i�R1��Q�J:!����Z����v�lݬ��Bace��,�,���3��KpZ�kƱpK�Zt�������&Ɩ��]} \��(&��Ƀd����G׳�R���md��3~�>ZFpؾ ��Y�js�����e{椹[�=�o�2��p�vVw�V��s�Lq���g�+�}�a�ߤ��U�5'_�Y�{uN>��������E�x��K�AJ�I5�4|�WAh�Fyl�If8)��(�n<�B��W�%�6��7���x��e��G�ې拿\\�'��_	.n���_������G�����G��?��������O��?��������O��?��������O��?�����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/PoetryDungeonGeneration001.png-58d9ba6c8aeefd31ad9df5830dcb66c3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://exports/poetrycollaborationtoy001/PoetryDungeonGeneration001.png"
dest_files=[ "res://.import/PoetryDungeonGeneration001.png-58d9ba6c8aeefd31ad9df5830dcb66c3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              �DSIG�L�J �0  !�GDEF�ާ� yl  �GPOS�5	� �0  �\GSUB7P�� 9�  	lHVAR�)�t B�  �MVAR��r� J�   IOS/2M)S     `STAT�f( K0   �avar *� K�   (cmap2{
[  l  �cvt 9�%`  ,   �fpgmoĢ�  L  ufvar%�^� K�   �gasp 	  y`   glyf��]  4� 8�gvar�[� L� ;�headU>z  �   6hhea_
�  �   $hmtx,t�  x  �locax�ƨ  -   �maxp�  �    meta:,[ �t   �name$�� mX  �post�� 2 y@    prepgYL  )�  U    \/�\_<�      �~Ɛ    �N�������             ��Z  	J�����               �   � � 	 `    / �  �u   ��  3�   �3�  � fn  � �           MS   �  "6Z�Z���  �    �     � �&  . (. (. (. (. (. (. (. (. (. (. (�  * ����� �� �� �� �� �@ �o No N@ �o N���� �� �� �� �� �� �� �� �� �� �c �� nY Zy �� , �, �, �, �n � n4 �4 �4��4��4 �4 �4��4��4 < " �" �" �� �� �� �� �� x< �� �� �� �� �� �� �* �* �* �* �* �* �R �* �* �� n* �* � �� �� �B �7 �7 �7 �7 �� Z� Z� Z� Z� Z� Z �������������> �> �> �> �> �> �> �� �> �> �> �> �� � > �� � ������"��Z xZ xZ xZ x* �B nB nB nB nB nB nB nB nB nB nB n� nZ �Z �� �� �� �� �� �P �N �" �P �] �] �J �J �J �J �J �J �J �J �J �J �� xJ xJ x� PP �P �P �P �x �� 2 � � ����� ����� 9% ; �; �; �Q �Q �� �Q �Q � �x �x �x �x �x �x �\ �\ �\ �\ �\ �\ �d �\ �\ �� A\ �\ �� �Z �Z �P �j �j �j �j �& K& K& K& K& K& Kq �� P P� P� Ps �s �s �s �s �s �s �� �s �s �s �s �  20 F# <� 2� 2� 2 2� �� �� �� �\ �� d� d. ( �* �� �� �� �� <� �� �� �� � n� �� �� �� �" �" �� x< �n �* �n �� �� ����� <� <V Z�  �� �h �� �n � �� 
� �% x% �� Z� �� n4 �4�� ��J �� _���X �P 
� �. (� �� � �� n� �* �� � � �� �B �� � n^ �" �h ���� �� �r �� �� �� ��������� 2��` � �H �� <� <4 �� 0 �� xn �� � �[ �. (. (�  � � � �� � n� n� �� �* �* �* �� n� <� <� < �� �� �� �� � / �P <� �B nz �S �k �k �k �
 ZJ �J �J ��  � Z� �� �� �� � � � Z �� �\ �� �Z �� � n� 2� 2� �# <� �� �( �� �~ �< �� P� �s Z� �& K� �� A ���% ���6 �L Z���� (U��� �> ( ��  � �� Z� �\ � < 9� �� <p �  � Z� � �F�� P� �� �� �� �� �� � n  2  2# <S n� �� �x � 2 24 ��  � �� Z� �� �� �8 �B nB n� nJ �J xJ x�  � Z� 
� �� �\ �\ �\ �� A� 2� 2� 2� �k �� �� < <# <� �Q��Z ����� _P (� n �� �t � . (* �� �. (� �Z xn �* �4 �" �. (< �� �Z �* �n �� �� <�����V Z� � �* �| (���H��������� (6 (4����� �z <� �* �� �y � (x <" �2�����2��* �� �� �< �� n� �� n� F� �e P� �Z �% 2\ �� x �x �\ �R �; �4 (� � <H �\ �j nZ �� �� �  n} <V s � �� �R �R��R��} <} <} <\ �� �� �� xx �� �� (� �� A� �� A\ �% �� �� F� <R �p �� <V s� n� ZZ �� �% � �Z � �Z 2� i� d^ �z �a <t �j �� Z" n; Z� �[ � x n� � x� d� d� d� d� dm dy d� dq 4��� n7 n� }� }� }* �* �� Z� }t (L Z �l P� }��| � �� (Z �Z � �� � �v �� �� �� � ( z (z � P� P� Pl Kl K� }� }� }&  � d� �� �� �� �� d� Zn �	J 2
 n: d� P� <��, �� Zr <� �� Z x� d� �� �� U�  x xX x	? �� �� �� 2� Z������� ��� �� �� �� Z, �� U x� : � �� �� �o �e F: � �. �� � d� d �7 �� P� d� n� nM��� P4 �4 �� d� d� � x� Al K� }  P  �c  �*  �;  �>  �   �*  ��  �d  �^  ��  �6  ��  �<  �  �  �*  �E  ��  �0  �h  �*  ��  �J  ��  ��  ��  �  ��  �  ��  �F  �  �Y  �X  �0l Kl Kz P[ U P( ZF P( Z U� �[ U= $z P[ V P  �p� U� U� U  ��  �6  ��  ��  �6  �^  �  ��  ��  �  �* �\ �X �� (X �� (� }� <. (V Zp �& dP ��  � Zs �s �s � �> (x �� �� �( �� �< �� P6 �z �. (. (. (. (. (. (. (. (. (. (. (� �� �� �� �� �� �� �4 ~4��* �* �* �* �* �* �R �R �R �R �R �> �� �� �� �� �� �> ���������B nB nB nB nB nB nB nB nB nB nB nJ �J �J �J �J �J ����J �� 
  2 `��\ �\ �\ �\ �\ �\ �d �d �d �d �d �s �� �� �� �� �� �s �\ �� 2� 2� 2B �� P �0 F* �B � � n Z � � x n � x                 �   � �  & / 9 ~#+17>HM[es~�����������TWY[c��������#(5Ew�������#:C�%c��    " & 0 : p t �!!"!3"6��     0 : �
&.69AJP^hx�����������SVY[c�������� #&5Epz��������$;D$b��      & 0 9 p t �!!"!3"6��  F                              ����    ��        �p��      �N�J6#     Y        ����������      ��  �l�k  ��  ��  �R              �    �h��n��  �����B�  �   �J*4>HNPZhn���    ��  ����    ���            ��  ����          ���  �    �  �  �  �8>@B��  ��          �           ����������������������      ( * . 0 9 : = B C I V X Y ] d h t w x y }�����* � � � � � � � � � � � � � � � � � � � � � � � � � �������������(� �����,����#���&� �����         "    6 1 2 3  H N J K T L� S n i k l z W � � � � � � � � � � � � � � � � � � � � � � � �� � � � � � � � � 	 �  � 
 �  �  �  �  �  � # �   � $ �  � + � - � , � / �n� 7 � 8 � 4 � ; � > � @ � ? � A � D � F � E � G � Q � P � U � Z � \ � [ � ^ � ` � _ � f � e ��� q � j � s � p � r � { ~ � � �  �   & c % )� < � O � o � v | � a � g � � � � �! '%$)-.+� ��	XY�� Zt[\]��02�OUVWMRNQSPT&de'()fgc!^"_#`$a%b�r�2�q�p�3�s�1hijk*l�+m,-no./0	
2*),-.'(/# !"%&$+01{|}~����������������������������������3�4�5�6�7�8�9�:�;�<�=�>�?�>?@ABCx��34567:;�y�z��@�A�B�C�D�E�F�G�H�I�J�L�M�N�O�P�Q�R�S�T�U�V�W�XY�Z�[�\�]�^�_��`�a�b�c�d�e�f�g�h�i�j�k�l�m�n�o�p�q�r�s�t�u�v�w�����K� b �  �e�`�b�c�d�a�[�]�^�_�\� ! �k�l�f�h�i�j�g�m� 5 � M �t�o�q�r�s�p�u�w�x�y�v� m �z�{�}�~��|�������������������������������������������������@J������������~}|{zyxwvutsrqponmlkjihgfedcba`_^]\[ZYXWVUTSQPONMLKJIHGF(
	,�
C#Ce
-, �
C#C-,�C�Ce
-,�O+ �@QX!KRXED!!Y#!�@�%E�%Ead�cRXED!!YY-, �C�C-,KS#KQZX E�`D!!Y-,KTX E�`D!!Y-,KS#KQZX8!!Y-,KTX8!!Y-,�CTX�F+!!!!Y-,�CTX�G+!!!Y-,�CTX�H+!!!!Y-,�CTX�I+!!!Y-,# � P��d� %TX�@�%TX�C�Y�O+Y#�b+#!#XeY-,� !T`C-,� !T`C-, G�C � b� cW#� b� cWZX� `fYH-,� %�%�%S� 5#x�%�%`� c  �%#bPX�!�`#  �%#bRX#!�a�!#! YY���`� c#!-,� B�#�Q�@�SZX�   �TX�C`BY�$�QX�   @�TX�C`B�$�TX� C`B KKRX�C`BY�@  ��TX�C`BY�@  �c� �TX�C`BY�@  c� �TX�C`BY�&�QX�@  c� �TX�@C`BY�@  c� �TX��C`BY�(�QX�@  c� �TX�   C`BYYYYYYY� CTX@
@@	@�CTX�@�  	 ���CRX�@���	@�  CRX�@�� 	@�� CRX�@� �	@�@�  	 YYY�@  ��U�@  c� �UZX� � YYYBBBBB-,E�N+#�O+ �@QX!KQX�%E�N+`Y#KQX�%E d�c�@SX�N+`!Y!YYD-, � P X#e#Y��pE�O+#�a&`+�X�C�Y#XeY#:-,�%Ic#F`�O+#�%�%I�%cV `�b`+�% F�F`� ca:-,� �%�%> >��
#eB�#B�%�%? ?��#eB�#B�� CTXE#E i�c#b  �@PXgfYa� c�@#a�#B� B!!Y-, E� N+D-,KQ�@O+P[X E�N+ ��D �@&aca�N+D!#!�E�N+ �#DDY-,KQ�@O+P[XE ��@ac`#!EY�N+D-,#E �E#a d�@Q�% � S#�@QZZ�@O+TZX�d#d#SX�@@�a ca cY�Yc�N+`D-,-, -,�
C#Ce
-,�
C#C-,�%cf�%�  b`#b-,�%c� `f�%�  b`#b-,�%cg�%�  b`#b-,�%cf� `�%�  b`#b-,#J�N+-,#J�N+-,#�J#Ed�%d�%ad�CRX! dY�N+#� PXeY-,#�J#Ed�%d�%ad�CRX! dY�N+#� PXeY-, �%J�N+�;-, �%J�N+�;-,�%�%��g+�;-,�%�%��h+�;-,�%F�%F`�%.�%�%�& � PX!�j�lY+�%F�%F`a��b � #:# #:-,�%G�%G`�%G��ca�%�%Ic#�%J��c Xb!Y�&F`�F�F`� ca-,�&�%�%�&�n+ � #:# #:-,# �TX!�%�N+��P `Y `` �QX!! �QX! fa�@#a� %P�%�%PZX �%a�SX!� Y!Y�TX fae#!!!� YYY�N+-,�%�%J� SX� ��#��Y�%F fa �&�&I�&�&�p+#ae� ` fa� ae-,�%F � � PX!�N+E#!Yae�%;-,�& � b � c�#a �]`+�%�� 9�X� ]  &cV`+#!  F �N+#a#! � I�N+Y;-,� ]  	%cV`+�%�%�&�m+�]%`+�%�%�%�%�o+� ]  &cV`+ � RX�P+�%�%�%�%�%�q+�8� R�%�RZX�%�%I�%�%I` �@RX!� RX �TX�%�%�%�%I�8�%�%�%�%I�8YYYYY!!!!!-,� ]  %cV`+�%�%�%�%�%�%�	%�%�n+�8�%�%�&�m+�%�%�&�m+�P+�%�%�%�q+�%�%�%�8 �%�%�%�q+`�%�%�%e�8�%�%` �@SX!�@a#�@a#���PX�@`#�@`#YY�%�%�&�8�%�%��8 � RX�%�%I�%�%I` �@RX!� RX�%�%�%�%�%�%I�8�%�%�%�%�
%�
%�%�q+�8�%�%�%�%�%�q+�8�%�%��� 8YYY!!!!!!!!-,�%�%��%�%� � PX!�e�hY+d�%�%�%�%I  c�% cQ� %T[X!!#! c�% ca �S+�c�%�%��%�&J� PXeY�& F# F�& F# F�  � #H� #H  �#H�#H �#H�#H#� #8� 	#8��Y-,#�c#�c`d�@  cPX� 8<Y-,�%�	%�	%�&�v+#� TXY�%�&�w+�%�&�%�&�v+� TXY�w+-,�%�
%�
%�&�v+�� TXY�%�&�w+�%�&�%�&�v+�w+-,�%�
%�
%�&�v+���%�&�w+�%�&�%�&�v+� TXY�w+-,�%�%�%�	&�v+�&�&�%�&�w+�%�&�%�&�v+�w+-,�%�%J�%�%J�%�&J�&�&J�&c��ca-,�]%`+�&�&�
%9�%9�
%�
%�	%�|+� P�%�%�
%�|+� PTX�%�%��%�%�
%�	%��%�%�%�%��%�%�%��� v+�%�%�%�
%�w+�
%�%�%��� v+�%�%�
%�%�w+Y�
%F�
%F`�%F�%F`�%�%�%�%�& � PX!�j�lY+�%�%�	%�	%�	& � PX!�j�lY+#�
%F�
%F`a� c#�%F�%F`a� c�%TXY�
& �%:�&�&�& �:�&TXY�& �%:��# #:-,#�TX�  @ �@   Y��TX�  @ �@   Y�}+-,����TX�  @ �@   Y�}+-,�TX�  @ �@   Y�}+-,�&�&�&�&�}+-, F# F�
C�C�c#ba-,�	+�%.�%}Ű%�%�% � PX!�j�lY+�%�%�% � PX!�j�lY+�%�%�%�
%�o+�%�%�& � PX!�f�hY+�%�%�& � PX!�f�hY+TX}�%�%Ű%�%Ű&!�&!�&�%�%�&�o+Y� CTX}�%��+�%��+  ia�C#a�`` ia� a �&�&��8��a iaa�8!!!!Y-,KR�CSZX# < <!!Y-,#�%�%SX �%X<9Y�`���Y!!!-,�%G�%GT�  �`� �a��+-,�%G�%GT# �a# �&  �`�&��+����+-,�CTX�KS�&KQZX
8
!!Y!!!!Y-,��+X�KS�&KQZX
8
!!Y!!!!Y-, �CT�#�_#x!� C�V#y!�C#�  \X!!!� GY�� � �#� cVX� cVX!!!�,Y!Y��b \X!!!� Y#��b \X!!!� Y��a���#!-, �CT�#�{#x!� C�r#y!� C��  \X!!!�cY�� � �#� cVX� cVX�&�[�&�&�&!!!!�6 #Y!Y�&#��b \X�\�Z#!#!�Y���b \X!!#!�Y�&�a���#!-   @�p6�o6�n4�m4�l5�k5�j3�i2�h1�g0�f0�e-�d-�c.�b.�a/�`- _,�^,g],4\+�[*^Z*�Y*^X*4W)�V)�U)rT(�S(�R(�Q'�P'OO&�N&OM&)L%�K%�J#^I#�H$�G$gF"�E!�D!^C �B �A �@�?�>V=�<�;g:�9�8�7r64E54V32�0-g/.^.-g@�'&%&6%$�#U#�"$!� :\r�:\<`[<`[<`[<`[?�ZEUEUYY=U=UYYE
UEUY
YY Y 	EUEUYY@@�� T+K�2RK�	P[���%S���@QZ��� UZ[X��Y��� BK��SX�  BY�CQX��Y + +++s + + + +++ + +++ + ++++++++++ ++++ ++++++++++++++++ +++++++++++ +++++++++++++++ +++++++++++ +++++++++++++++++   ��� �    ��  ��  ���Z�Z�   ��   � � � � � � � K � � � � � � ��� e � � � � � � � � � � �9 � � � � � B S � � � � � � � � � � � � � � � � � � ] m � � � � � � � � � � � � � � � � � � � � � � � � � � �9 � � � � � � � �       G Z m � � � � � �&9��I�����(;C�����"6I\o��Hq��
1Z������ &Nu���2Ft����		=	P	�	�	�	�	�	�
G
[
n
�
���K����4GZn�������$7J]q�����)F���%H[o����]�����!4G[n�C����"l��.��"5H[o����&.6_��9L|����3FYi���	(;Nb��#6J����)<����3F�P����gz����  B V j ~ � � � � �!!#!6!J!]!p!�!�!�" "."A"U"�"�"�"�"�#=#�#�#�$ $$%$8$_$�$�$�$�%$%}%�%�%�& &W&j&�&�&�&�&�&�&�&�'&'9'�'�'�'�($(^(�(�))S)�* **Z*�*�*�*�++h+�+�,j,�--F-�-�.�.�///7/b/�/�/�0"060�0�0�1.1n1�1�22"2�2�2�2�33*3e3y3�3�4G4�4�4�55`5�5�66X6k66�6�6�6�7	77f7y7�7�7�888*8>8R8f8z8�8�99N9�9�::&:�:�:�:�;&;q;y;�;�;�<@<g<z<�<�==+=_=�=�=�=�=�=�>>>1>�>�>�??A?{?�?�@)@n@�AA"AoA�A�A�A�BBmB�B�C5CzC�DDQD�E5E�E�E�FFVFbF�F�F�GCGVG�G�H#H6HkH�H�I6I{I�I�I�I�J3JFJ�J�J�KQKYKlK�K�L/LgL�L�L�MMM#MgM{M�M�M�M�NN%NjN~N�N�N�N�N�N�OOFO�O�PPQP�P�QQVQ�R RoR�R�R�R�R�SSSS$SrSzS�S�S�S�S�S�S�S�TT'T/T7T?TGT�T�T�T�T�T�UU%U9UMUkU�U�U�V*V2V]V�V�WW W4W<WDWLWTW\WhWtW�W�XXmX�YY\Y�ZZ2Z{Z�Z�[
[S[|[�[�\\K\�\�\�].]r]�]�^ ^2^F^[^n^�^�^�^�^�^�^�__A_I_Q_e_q_�_�``D`�`�aFa�a�bOb�b�cccccPc�c�dWd�d�d�eeMece�e�f"fkf�f�gJg�g�g�hhjh�h�i#i�i�i�i�jjj%j5jQjkj�j�j�kBkNk`klk~k�k�ll*lNlul�l�l�l�l�l�mmGmbm}m�m�m�m�m�nnnnnHn�n�o7o�o�pqp�qLq�rrDrwr�s0s�s�t3t�t�t�u6u�u�v[v�v�wGwSw�w�x�x�yyIy�y�zz\z�{I{�{�|?|�|�|�|�} } }B}i}�}�}�~:~�R�逌��x�������.�S���ӂۂ� �3�L�]�s�������܃���N�����̈́����=�`�r�������ƅ���F�t���І���K�l�~���������������Ç̇Շއ�������+�8�_����	�C�K�S�N���Ŋ��1�z�����"�y���������|���Ў#�+�7�C�|��������0���Ȑ�a�Ӑ��(�E�a�}�����Ց��"�?�\�z�������ђ���;�Y�u�������Óד����%�8�L�_�r���������ܔ���2�N�j�������ݕ��*�F�c������ϖח�.�A�]�z�����ϗ���
��1�D�X�k��������̙��(�;�C�K�S�[�ך�4�q�ɚ�:������j  �  �   � jj  //++013!%!!�T�[��
��R�P  (  �  
 @
j

 r r ++299/+013##!!@���m�m������R��k� �� (  } "   �   � dV +4 �� (  G "   B   � hV +4 �� (  r "   �   � bV +4 �� (  � "   �   � wV +44 �� (�X� "   /   ���L V +4�� (  s "   �   � ZV +4 �� (  � "   6   � wV +4 �� (�\� "    !    (  f    " #@"j""rj /++29/9+01 &54632#6654&#"33##!!!vu��u16611661W���m�m�����xot}rox�81399318b�R��k� �� (  8 "      �1 hV +4      b�       ;@!
 jj j j rr ++2+9/+9/+3+33013#!!3#7!!!!!!&����c��?Y��cC����+C����R��q�R��3�=�   �  �� ) - '@) j)-
j

*-rj*r +2++9/+93+01%!26554&&#!5!26514&#!5!21#!3#,���3nV�D�qs���`ō�^:wXX�Dh�*x�˽vkJj9�jhml�`�zK�]c�Vv�b��R ��  ^�  5 9 7@5j559+j697!!6

6 i6 ?3+22�/33?9/+93/+014633#"#!26554&&#!5!26514&#!5!21#!3#����&)�����3nV�D�qs���`ō�^:wXX�Dh�*x���t�E�LvkJj9�jhml�`�zK�]c�Vv�b��R   ����� ' @!''j'	rjr +�+++�01&&5466321#1.#"32667131#��~~�}ҍ�Yx@Y�JJ�YAwY���|�������kāDk:V�g�qf�U6jI��k �� ����} "   �   �+UV +4 �� ����� "   �   �-]V +4 �� ��Z�� "    ~  �� ����� "      �+hV +4   �  ��   @ j
	j
rr ++2+3+01%!2654&#!5!2#!3#>I������C�����������§�����z��d��z��R�� N  ��    �� N  �� " /    � �� V +4�� �  �� "   �   �
lV +4 �� N  ��     ��  [�  ! % "@

"i"i"%!j!r ++3?3+3+�/014633#"#!2654&#!5!2#!3#����&)�I������C������������t�E�Q������z��d��z��R  �  Z�     '@jj j rr ++2+9/+3+013#7!!!!!!���cC����+C����R��3�=� �� �  Z} "   �   � dV +4 �� �  Z� "   �   � lV +4 �� �  Zr "   �   � bV +4 �� �  Z� "   �   � wV +44 �� �  Z� "   	   � wV +4 �� ��XZ� "   1   ���L V +4�� �  Zs "   �   � ZV +4 �� �  Z� "   8   � wV +4 �� ��\Z� "   u   �  kV +4   ���	� 6 %@$!j$$066+j6	j ?�+?+�9/+901&&55467&&55466321#1.#"33#"32667131#��b}}qq]��y�m�:X;lk_^��jkwwHe=	�p��Y����'�s�TS�~=P(ZZ-ab�rr,gg(Q<~�T   n  �     '@ j	jjrr +++9/++3301!3!5!5!5!H��ZC�+���C��R��q��{��  Z����  # '@#j" j 	j	 ?3/+?+39/+9901&&'131326554&##532#!5!��m�wiuttu����aa�E���kT�~[Zgg,rr�`����[d�°�  �  G�    @j rj r +2++9/+013#!!!!���d��?/����R&�J�   �}T�     !@j j ?3+?��9/+0132653##3#!!!!r�t����d��?/���)&y����1�R&�J�  ����� ) !@()j((jr"j	r +++�+9/+01#"&&5466321#1.#"326655!5�~瘚�~�}ӎ�Vt>Z�JL�[Z�J�����������kāIi7V�g�S^�NQ�j?��� ����G " *  D   �.YV +4 �� ����� " *  	   �*��{ V +4�� ����� " *  	   �-hV +4   �  ��    @jr r +2+29/+013#3#!!�������'����R��R-�   n  ��     !@ jjrr +2+29/+�+01!!3#3#!!n2���������'������R��R-�   �  ��  �rr ++01!#3������ �  T} " 0  r   �dV +4 ����  Qr " 0  [   �bV +4 ����  M� " 0     �wV +44 �� �  �� " 0  �   �wV +4 �� ��X�� " 0  �   ���L V +4����  �s " 0  -   �ZV +4 ����  �� " 0  �   �wV +4   <�\��   @
r
j /+?3+01&5463"33##3Җ��tx\\���\����k�x���   ��W�  @	jr	r +++01&'732653#�=�jFw��j̐^Ux16���� ��p   �  �    @	 rr +2+290133#7#T���e�����'�~0��b�R��c �� ���� " :     ���l V +4  �  �    @  ?3�?3901>33#"3#7#U5=D'�r5 �>�����'���!-�'(��d�R��c   �  Z�   @j rr ++3+013#7!!���f@����R�� �� �  Z} " =  r   � dV +4 �� �  Z� " =  _�� �  ��� V +4�� ���Z� " =  �   ���l V +4  x  ��    #@j rr ++93�23+013#7!!x�����f@���6�����R��   �  ��  @	rr +2+29013##7#3ɿ�
�����
ǿ���RA@��#T����@  � ��  @	 r r +2+290133#7#���ʻ�;����~�SS�� �� � �} " C  4   �dV +4 �� � �� " C     �lV +4 �� ����� " C  L   ���k V +4  ��}��    @	 jr r +2+�+901337#32653##���ʻ�;��r�t����~���S���)&y������ � �8 " C  K   �2hV +4   �����  # @#jjr	r ++++01&&546632#>54&&#"3��蘘��Z�KK�ZZ�KK�Z�������d���Q�b�b�QQ�b�Vb�Q �� ����} " I  �   �'UV +4 �� ����r " I  �   �%SV +4 �� ����� " I  �   �'hV +44 �� ��X�� " I  -   �$��[ V +4�� ����s " I  �   �'KV +4   ���lZ 
  . @.j	r %j`r +�+99++01532553# &&546632#>54&&#"3>�Ǔ����蘘��Z�KK�ZZ�KK�Z���!5�����������d���Q�b�b�QQ�b�Vb�Q�� ����} " I  �   �'KV +44 �� ����� " I  4   �&hV +4   n��]� ' @'
j'	j ?+�?�+01&&'131326654&&#"1#1>32#�Ҏ�YwAY�JJ�Y@xY���}��~~�kāIj6U�f�g�V:kD��k����q���   ��}�=   ' @'j	rj r +�++�+013#$&&546632#>54&&#"3��؛A�蘘��Z�KK�ZZ�KK�Z=�@t�������d���Q�b�b�QQ�b�Vb�Q �� ����8 " I     �JYV +4   �����  # ' + / 3 7@!/,j//+0j03j$0r#j	+(j&+r +2+3?++2+3?+9/+01&&546632#>54&&#"33#7!!!!!!�������aa_�OO�_e�TT�e>��cC����+C���������d����Q�b�b�QQ�b�Vb�Q��R��3�=�  �  ��   @ jjrr ++2+9/+01!266514&&#!5!21#!3#�Bd77dB�/ʂ�mmƂ�6i���>rJKr?�oʅ��nz�R   �  ��   #@ jjrr ++9/+9/+01!266514&&#!5!21#!3#�Bd77dB�/ʂ�mmƂ�6i���>rJKr?�oʅ��n~�R   ����   ' #@  'j	rjr ++++9933017$&&546632#>54&&#"3�jj�M�蘘��Z�KK�ZZ�KK�Z���V�	�������d���Q�b�b�QQ�b�Vb�Q   �  ��    #@ jrjr +2++29/+9901!266514&&#!5!21#!3#7#�:Z11Y;��~�ij�}�Y����t�)8gCCg8�h�}}�hH�Q�.�>�� �  �} " Y  �   �#cV +4 �� �  �� " Y  �   �%kV +4 �� ����� " Y  �   � ��l V +4  Z��� ?  @;+?	j?	(j$ ?�+?�+901&&'171326554&&'&"''.554663211&&#"# ��GS�u��O}c���y�N��GtS�S��Uq��w~�(P<�HHukLY+?����d"C3�==wmKV)J����c �� Z��} " ]  �   �CUV +4 �� Z��� " ]  �   �E]V +4 �� Z�Z� " ]  �   �U?  LV +44 �� Z��� " ]  �   �@?��{ V +4�� Z�X� " ]     �BA��[ V +4�� ���k� d   ��  ��   @ jrr +++99013#!!����e��7��������  �� " d  0   �  �V +4 �����Z�� " d  �   �  =V +44 �������� " d  ]   ���l V +4  �����  @	jr	r +++301&&5332653#��x̠����x����Y������`�� �� ����} " h  �   �dV +4 �� ����G " h  J   �hV +4 �� ����r " h  �   �bV +4 �� ����� " h     �wV +44 �� ��X�� " h  6   ���[ V +4�� ����s " h  �   �ZV +4 �� ����� " h  �   �   V +4 �� ����} " h  �   �ZV +44 �� ����� " h  >   �wV +4   ��\��  ! @!i
j!
i!	rr +2++++9901 &5463"33# &&5332653#����jx\\���x̠����x��\����a�x�����Y������`�� �� ����� " h  �   �XV +44     ��  @	 r r +2+90133#�]]��&����t�R  �Z��    @j /+?3901 &54673#6654&'333#�lNV�VNlx1���]]��&��ZXb<����<bX�I;{���t�R  �����   @	j	j ?3?+�?+01&&5332653#4&##532#��x̠����x�4r�t����Y����5�ҫ��&)���    ��  @	
r	r +2+2290133##3�*���������������t�R�����     v�   @ r
r +2+2901'3#3#�(�_!���}m���z�2���6��?o���e ��  $�  @ rr ++2901#33i��E�>>�O��O_�p� ����  $} " y  [   �dV +4 ����  $� " y  h   �wV +44  ��  O�   @  j ??�+93013#67>33#"��E�o5�D�
%5R?�`'��O_��M��&PS4�('�A  x   � 	 @jjrr ++++01!!5!5!�����x~��b���°<��� x   } " }  �   �dV +4 �� x   � " }  �   �lV +4 �� x   � " }  �   �wV +4   ��}�=    + %@+j 	r"jr +�+93+�+9301#3' &&546632#>54&&#"3�͞��̞����蘘��Z�KK�ZZ�KK�Z�g_���m���������d���Q�b�b�QQ�b�Vb�Q   n���  ' '@"'jj
#'r
r
j
r ++++29/++2014&#"'6632#&5463!!"3265#�md>w.�;�v��`��B���'��POikusOhA�fq&"fGO[�z�e�����GIOL25�*6�� n���� " �   o   �+
�V +4 �� n���9 " �  �   �;
�V +4 �� n���o " �  `   �)
�V +4 �� n���� " �  ��   �+
�V +44 �� n�X� " �  �   �('��[ V +4�� n���� " �  ��   �+
�V +4 �� n���� " �  �   �*
�V +4 �� n�\� " �  �   �-  /V +4 �� n���� " �  C   �3
�V +44 �� n��� " �  �   �K
�V +4   n��4  ' L C@'LCjLL'67j6"j
$'j'r0<j00
j
r ++3/+++39/33+33�+3/+014&#"'6632# &5463!!"326653# &&5546632!5!1&&#"326711#�sh=u.�;�v��h�)���m��POZ\Zx9i;ċf�XT�p��a�:	q_x���A�3zM�a�fq&"fGO���������GIJGU�M�sogŌ���h���2�}������3/wJQ  �����  # %@#
r  rjrjr ++22+2+2++01&'7326554&#"'6632#3#�"0[AeooeA[0/�]n�RT�q�/��]U�C^2{p�r~0]A�[cc��ℼc��R   �����  + %@+j+"j"j  ?+??+22?3+2014633#"#&'7326554&#"'6632#�t�r�p�"0[AeooeA[0/�]n�RT�q����)&�Y]U�C^2{p�r~0]A�[cc��ℼc  ���� # @##j#rjr +�+++�01&&554663211&&#"326711#��jjɎQ�r&�,v@v��wAv+�'r�Pjʏ���i'J5�26�x�{�:5�4I&�� ����� " �   x   �'�V +4 �� ����o " �  �   �)�V +4 �� ��Z� " �  %   �6#  jV +44 �� ����� " �  ��   �'�V +4   �����  # %@ #j#rjr
r r ++++22++22013#&&55466324&&#"32665#������TR�n\�/0[AeooeA[0�g��Rc��冾c`W�B^1~r�q{3`C�Mh   ����� 	  ' + *@(+)* 	jr$jr r +++++999016''31#"&&5546632#"3265'ru��uiia����`R�mo�E4�kl�ol��m�}�Ѥ�������jiǍ���i�����������z��� ���� " �  .  �$   V +4   ���2�   ' -@$#'j'rj jr
r r +++�+3+22++2201!!3#&&55466324&&#"32665#���bZ�����TR�n\�/0[AeooeA[0�gB�.�Rc��冾c`W�B^1~r�q{3`C�Mh  ���g�  + %@('+#j+jj  ?+??+22?+22014633#"#&&55466324&&#"32665#�t�r����TR�n\�/0[AeooeA[0�g����)&�Yc��冾c`W�B^1~r�q{3`C�Mh   ��Zg�   / '@,+/'jj/ j  ???+22?�++2201 &5333#3#&&55466324&&#"32665#m�r�������TR�n\�/0[AeooeA[0�g�Z����}&)�T�Rc��冾c`W�B^1~r�q{3`C�Mh   ���� $ #@j$$j$rjr ++++�9/+01&&5546632!5!1&&#"326711#��kgĊ��a�D�	q_t�}>z0�M�alєu��r���D�������2-�JQ �� ����� " �   ~   �(�V +4 �� ����o " �  �   �*�V +4 �� ����o " �  o   �&�V +4 �� ����� " �  ��   �(�V +44 �� ����� " �  ��   �(�V +4 �� ��X� " �  �   �%$��[ V +4�� ����� " �  ��   �(�V +4 �� ����� " �  �   �'�V +4   ��f�  5 +@15,j /5r%jrjr +++++�9�+9901 &546733# &&5546632!5!1&&#"326711#����2MMAA$$�*�kgĊ��a�D�	q_t�}>z0�M�a�fvwc�R/D�@77��lєu��r���D�������2-�JQ �� x��� 8  �� x��� �  �� x���  �    P  W�   @jjr r
r +++++014633#"#!!�����n������,#�c�  ��Z�   2 +@/.2*j2r#jrjrr ++�+++22++2201 &'17132653#&&55466324&&#"32665#��3�(o=u��iȍ��TR�n\�/0[AeooeA[0�g�ZWO}7<�v���j�c��冾c`W�B^1~r�q{3`C�Mh�� ��Z�9 " �  �   �F�V +4   ��Z��   6 .@326.j6r#"'j�rjr +?++��+22++22017#&'17132653#&&55466324&&#"32665#���$�3�(o=u��iȍ��TR�n\�/0[AeooeA[0�g���B�wWO}7<�v���j�c��冾c`W�B^1~r�q{3`C�Mh �� ��Z�� " �  ��   �6�V +4   �  ��   @
jr
r  r ++2++22013#4&#"'6632#���vrgdm0�^�����Runxh_�\e����  2  ��    !@jjr
r r ++2+�++2201!573#4&#"'6632#��b���vrgdm0�^���V��X�Runxh_�\e����   �  l�   @

rr  ?��++013#3#����������   �  l  �r
r ++013#����� �� �  H� " �   Y   � �V +4 ����  @o " �  J   � �V +4 ����  >� " �  �k   � �V +44 �� ��Xl� " �  �   ���L V +4����  n� " �  ��   � �V +4 ����  s� " �  �   � �V +4 �� 9�\l� " �   #�v   v    �Z��   @ jrr ?��+++0132653##3#r�t�����)&��_��T�   �  1�    @ 	
r rr ?+++290133#7#����K��I��������RW��! �� ���1� " �  �   ���l V +4  �  1�    @ j  ??+?390137#4633#"#���������Mt�r��������!����)&�Y   ����  @	j
 r
r +++0133#"&53l!`xt�&)�� �� ���@} " �  ^   �
dV +4 �� ����� " �  �  �
  V +4 �� ���� " �  �   ���q V +4  ���   !@   
 r
j

r +++9/93301%33#"&53��N!`xt������&)��  �  D   % '@j
j
r$
rr ++22+2+22+22014&#"'6632#3#4&#"'6632#xrg_h)1�ap�S��(��llcdm0�^m�Q�unxtj�gqc������unxj`�^fc����   �  �   @
jr
r r ++2++22013#4&#"'6632#���vrgdm0�^�����unxj`�^f������ �  �� " �   �   � �V +4 �� �  �o " �  �   � �V +4 �� ���� " �  �   ���l V +4  ��Z�    !@jr 
rr ++2��++220132653##3#4&#"'6632#ir�t��7��vrgdm0�^����)&�バ���unxj`�^f���� �� �  � " �  �   �7 �V +4   ����   @jjrr ++++01&&5546632#66554&#"3��ee����ee��kuukkuukjˏ���iiɍ���jy�y��y�y��� ����� " �   �   �#�V +4 �� ����o " �  s   �!�V +4 �� ����� " �  ��   �#�V +44 �� ��X� " �  �   � ��[ V +4�� ����� " �  ��   �#�V +4   ���n�   + @+jr  $jr +�+3/�++01326553##&&5546632#66554&#"3��=Dǚ����ee����ee��kuukkuukIBJ^}��sjˏ���iiɍ���jy�y��y�y� �� ����� " �  �   �#�V +44 �� ����� " �  �   �"�V +4   A��z ! @!j!rjr ++�+�+01&'171326554&#"1'16632#@�:�+vAv��v@v,�:�z��jjɎUN�5:���x�62�OWiȍ���j   ��r��   # @#jrj r +�++�+013#6&&5546632#66554&#"3������ee����ee��kuukkuuk���jˏ���iiɍ���jy�y��y�y� �� ���� " �  �   �C�V +4   ���T   D 1@?DD;jD./j..jr(4j(jr ++3+++9/+3+�01&&5546632#66554&#"3&&5546632!5!1&&#"326711#��ee��{�[[�{jvvkozzo�a]�}��a�N�
vcx���@{2�M�ajˏ���iiɍ���j��~�}��}�~��lєu��r���D��������2-|JQ  ��Z�  # %@#j#rjrr r ++++22++22013# &'7326554&#"'6632#���p�"0[AeooeA[0/�]n�RT�q�L�]U�C^2{p�r~0]A�[cc��ℼc   ��Z��  # %@#j#rjrr  r ++++22++22013# &'7326554&#"'6632#���p�"0[AeooeA[0/�]n�RT�q����]U�C^2{p�r~0]A�[cc��ℼc   ��Z�   # %@ #j#rjrrr ++++22++22013# &&55466324&&#"32665#������TR�n\�/0[AeooeA[0�g�L�c��冾c`W�B^1~r�q{3`C�Mh  �  `   @
	jr
r r ++++22013# &#"'6632��� R6ak0�\Gs+���9"k_�]g)(� �� �  `� " �   D   � �V +4 �� �  `o " �  S   � �V +4 �� ���` " �  v   ���l V +4  K��� =  @+9=	j=(j$ ?�+?�+901&&'17132654&&'"&'"&#.54663211&&#"222#���;yT�QyyBbYe�]Z��Q��>{N�Hhh;ZSm�h`��$H6�@@KK22+vnn�I;-�22GG**,�{p�J�� K���� " �   k   �A�V +4 �� K���o " �  z   �C�V +4 �� K�Z� " �  "   �P=  jV +44 �� K��� " �  ~   �>=��{ V +4�� K�X� " �  �   �>=��[ V +4  ����� , %@,
rjjr'j r ++++9/+9+0146632##532654&##5326554&#"#�c����__VV_��``1551``15e\lv���gQ�m_}tY�Rv��2-�-2�ICLR�y�  P��$<   @jjr
r +/+++01&5333#!!0u�bv����,��.��&)���� P��� " �  # d � ��h V +4�� P�ZH< " �  ]   �"  `V +44 �� P��$< " �  �   ���q V +4  ����   @r
jr
r +++22+2013#3265#"&53���Zoedn �i������mwjb�Mh��w �� ����� " �   �   � �V +4 �� ����9 " �  �   �' �V +4 �� ����o " �  ~   � �V +4 �� ����� " �  ��   � �V +44 �� ��X� " �  �   ���[ V +4�� ����� " �  ��   � �V +4 �� ��� � " �  
    �    V +4 �� ����� " �  �   � �V +44 �� ����� " �  �   ��V +4 �� ��\� " �  �   �  /V +4 �� ����� " �  a   � �V +44   2  �  @	r
r ++29013#3��z��z�����  F  �  @
 	
r r +22+2901333##Fո�����������������3  <  �  	  @
 	
rr +2+29013##3����*����b���������6�/��=���p��   2�O�   @rr +�+29901##53267!3��FNrS))9C��9�?q��GS$�.8��z� �� 2�O�� " �   [   ��V +4 �� 2�O�� " �  �m   ��V +44   2�O   @j j /+?3/+990132676633#"##3�)<GOkRh@,��NrS)��?q�.8QQ�'(�GS$��z�   �  � 	 @jjr
r ++++01!!5!5!l��� ��b�[������ �  �� " �   Y   ��V +4 �� �  �o " �  h   ��V +4 �� �  �� " �  �v   ��V +4   ��r��    ' %@ 'jr jr +�+93+�+9301%#73 &&5546632#66554&#"3F�p��h���z�ee����ee��kuukkuuk�3�C����{jˏ���iiɍ���jy�y��y�y�   d8g�  % @

"%
 /3�2/2299014&#"'6632#&54633#"3265#�7/*/t+pSv���qpe��#'1,8=Z;�,1Q:3qo�je[Xb~# !+(}&+  d8b�   � /3�201&554632#66554&#"3酅zz��z*..*+--+8�{u|��|t{��82n1672l37 �� (  �      �  ��    '@ jjjrr ++2+9/+3+01%!266514&&#!5!21#!3#!!�Fc44cF�/ʊ�ggĊ�6i��c���8lLMl9�fĊ��f��R���� �  ��      �  ��   @
j rr ++2+013#!!���d��5��R���� �  �} "  �   � dV +4   �  ��    @rj r +2�+9+013#%3#!!������d��5���p�R��  <����        %@j r jr +22++�3�2+2201732653##'3#!!%3#3#!!=	~��jɎ����|���������m�̹g����w��������R�� �� �  Z�    �� �  Zs "  �   � ZV +4 �� �  Z� "  �   � wV +44     ��       '@ 	rr +22+229�901!'7!!!'!!3#�� ��h�������K��= �gLJ��?�����i��i����p���=�R   n��;� 4 '@,j$4	j4	r$$j$r ++�+�+9/+901&&'131326554&##5326554&#"1#1>32#�Ӂ��{y�uj��_hwoh��~�}��jf^isp֗[�z[d{qs~�ne	ce_Vw�XV�{s�(����c  � ��  @
rr +2+9301%#3'3�'��ۥw����xn�S�� � �G "  9s   �	hV +4 �� � �s "  �   �	ZV +4   ����G   " 8@"	r j
r +/�3+9+29�2�2�22201%#5!##3'3##"&533265�3 P�m�'��ۥͮ����XPPXCC��.w����xn�SF����KSSK   �  �     "@ jrr +2+29/+901!'7!3#!!+� ��h�1������c��9���i���R3��� �  } "  �   �dV +4   x  	�    @ irjr +22+++3017126653##3#!!xXm4�Z���������G�Q��g�����|��R�� �� �  ��  B  �� �  ��  .  �� �����  I    �  ��    @ jrr ++2+33013#3#!!�������'����R��R�� �� �  ��  V  �� �����    ����  ��  d    <����   @ 	
j		r r +2++990137##5326673<����'c�[��.G7t����3j�G�,UA2�� <���G "  90   �hV +4   Z  ��   # @#r ?+901$$554$32#3# $554$#"3F����C��C�����f��b����������(������(����E� P��(����(�� ��   v�  x    �  N�   @jrr ++29/+22013# &&53326553#����7�ğz��@Z�y��R�lϒ��y���sl��q  ���~�     @jr r +2+2�3+2013#%!!%3#3#����E��9�������R������R  �  ��     %@ jrr ++3+3333013#%!!3#3#����B!��v�������R����R��R  ���v�      #@ jrr +22+22+23�01%!!3#3#3#%3#*!������������\������R��R��R��  �����     @ r
j
r +2�3+2+201#!#!5!#������������R��R������  �  ��   @ jjrr ++9/+3+01%!266514&&#!5!21#!3#�Fc44cF�4Ŋ�ggĊ�;i���8lLMl9�fĊ��f��R  
  &�    &@jjr j   ?3/++9/+3+01!!!266514&&#!5!21#!3#
����Fc44cF�H���ggĊ�Oi������8lLMl9�fĊ��f��R  �  ��    '@ jjrr ++9/+3+3301%!266514&&#!5!21#!3#!#3�Fc44cF�\���ggĊ�ci��G���8lLMl9�fĊ��f��R�  x  ��  % ) - /@j&))% j%i%r*-j*&r +22+++3+3/9/+01%!266514&&#!5!21#!%126653##3#!!V�Fc44cF�\���ggĊ�c�"Xm4�Z���������G�8lLMl9�fĊ��f�Q��g�����|��R��  �  ��    # +@ j# jj##rr +2+299//++3+01%!266514&&#!5!21#!3#3#!!V�Fc44cF�\���ggĊ�ch������'���8lLMl9�fĊ��f��R��R-��� Z���  ]    �����  + %@ j%++ j+	rjr +�+++�9/+01!!&&5466321#1.#"32667131#��g��~~�}ҍ�Yx@Y�JJ�YAwY���|3����������kāDk:V�g�qf�U6jI��k  n��]� ' + %@+(j++'
j'	rjr ++�+�+9/+01&&'131326654&&#"1#1>32#!!�Ҏ�YwAY�JJ�Y@xY���}��~~�����gkāIj6U�f�g�V:kD��k����q���B��� �  ��  0  ����  M� " 0     �wV +44 �� ��W�  9   ��  ��    '@
j

jrr +2++9/+229014&#"4632#3#!!�����@����������e��/����������7����   �����    + )@"j jr+jr +2/++9/+3/+01!!#3 &&546632#>54&&#"35��}����蘘��Z�KK�ZZ�KK�Z3�����B�������d���Q�b�b�QQ�b�Vb�Q  _  G�    &@j	
j	rr ++2?3+9+9901 &&514663!!"13!!'#3#��ji�~��;Y11Z:��")������Ilł��l�<mHHm<�[.����Q ��  t�    $ '@!$jj !r	
j	 r +2++9/33++901 1##5326514&#"'546633#!!>�jhǌ^J|�����@a�������e��yiɍ��huy���s<l��h�����   ����� ! C #@C.jC(!j!:7i:i /+3+/+99/+01&&5466311"326653# &'&&53326654&&#1512#��|�Z�KK�ZZ�K�-+>���='(�K�ZZ�KK�Z��|�������Q�b�Vb�QQ�b��R�=u��|;�L��b�QQ�b�b�QɅ��d��  
  ��    )@ jjjrr ++9/+3+�/+01!!!266514&&#!5!21#!3#
8��O�Fc44cF�4Ŋ�ggĊ�;i�����8lLMl9�fĊ��f��R   ���-�    3 -@j j-33(j3	 ??+�?9/3+2?�+01!!#3!!&&5466321#1.#"32667131#���/���?��g��~~�}ҍ�Yx@Y�JJ�YAwY���|3����������������kāDk:V�g�qf�U6jI��k   (  �  
  @j
  ??339/9+9013##3#!!@���m�m�	�̸?����R��k����   �  ��      *@ i /?333/39/93+2901!!#3!3##3#!!�T�����|���m�m�	�̸?�������R��k����     ��      " . 1@
("'"" - j  /+33/33933�22901!!!!'>3"#3#373!.#72#�&��q��
��
�����%y�Y*J=p�v��m�S`h�n8=J*Y�y%������1�:���J��~�J�,]G�Z��")����G],�J�~�@  	 �  ��       # * 6 F@&j! &*$*$$0 /5" /333??33933�222/39?+01!!#3!!!!!'>3"#3#373!.#72#A@��?��A&��q��
��
�����%y�Y*J=p�v��m�S`h�n8=J*Y�y%��)�������1�:���J��~�J�,]G�Z��")����G],�J�~�@   n�Z&| ; A 6@9 j93*j!3j3>@<?=A!!j! ?+���29/+9/+9�+01"&5463326554&##5326514&#"#566321##"3!77��������opqqcdssm��%�Ɨ�e,WAnnnܥ�=>>=���w��w���Z����wwyx�iiiiZ[��V��P}Z����]8633��x��x�  �  �   @
i /33/?9/+01 $53326653#3#&� ��V�tt�V̇� �e��O����v�XX�v!�����_�R�� ����� l      ��  @ r
j r +?++9013>33#"#�]
?bJ�r�}����h\uB�%*�\     �}     @
j	 /3+�2�2/?9017773>33#"#�����������]
?bJ�r�}�������Z��h\uB�%*�\�� ��O�� "   ��    �  ��    @ jjrr ++2+9/+01!!3#!!������d��53�=�R��  �����    $ *@j rj!$j!r +2+?�++9/+2201326514&#"'5466321##3#!!�������@gŊ��uz����d��5MĹ�˝�s<l��h����������R���� ���� "  =�   �  �V +44   n��;�  7 '@/j' 7i7	r'j'r +++�+999/+901%#&&'131326554&##5326554&#"1#16632#��5Ӂ��{y�uj��_hwoh��$����jf^isp֗��C��[�z[d{qs~�ne	ce_V��V�{s�(����c �� ���G� "  =y   �  �V +44   �  �      *@	j 
r r +2+29/9+9�013#!'7!!!3#����L �b�����$!�߼����R���i�3���J     T�      ,@ j	j
rr +2+29/9/+9+01!!!'7!3#!!��|S� ��h�1������c��9������i���R3� ��  ��      '@	j
rj ?33++29/+9015!!'7!3#!!� ��h�1������c��9����2���i���R3��� ���}� "  =�   �  �V +44   �  ��     '@j j rr ++2+9/+3301!!'3#3#!!SS��e������'������R��R-�  ����    $ ( /@j  j   $r%(j%!r +22++2�+9/+2201326514&#"'5466321##3#3#!!�������@f��tw��������'��MĹ�˝�s<l��h����������R��R�� �� ���}� "  =�   �  �V +44   ���G� " 3 '@j*+j*r"j"	r23i3r +2+2++++3+01$&5463252654&#"33#$&&5463"3��ؔ����������JKKJfΛ|{�5�}̻W_��y�K��������z¨�KNNNN��v�N�z����ld�ޘ��  �����  + @+ i%+	rjr +�++��+201%#&&5466321#1.#"32667131#��/�~~�}ҍ�Yx@Y�JJ�YAwY���|��M���������kāDk:V�g�qf�U6jI��k�������� "  =H   �  �V +44 ����  $�  y   ��  $�   @ j
rr ++29/9+01!!%#33���T���E�>>�L����O_�p��� ���� "  =�   �  �V +44  ������      %@j rjr +2�3+2+2+9013#%!!3#%3#!!S������G���������X��R��7�������� ���� "  =B   �  �V +44   �  N�    $@i rr +?+29��+22013#3# &&53326553#��i���7�ğz��@Z�y��J��R�lϒ��y���sl��q   �  ��   @
j

rr ++29/+22014&#"4632#3#把��@���������/������������R  <��� $ 0 -@)0-jj00$$j$	rjr ++++�9/3/++�01&&546632!5!54&#"326711# &55333#�vqؘ��q�+������e�7�[����)&��uޝ��uuޝ���������RL�kv{zo�r�   <���  ( 4 /@j14j-11#((i(	rjr +++�+�9/�+3/+01%#&&546632!5!54&#"326711# &55333# �)�vqؘ��q�+������e�7�[����)&���M��uޝ��uuޝ���������RL�kv{zo�r��� �  ��  0  ��   �G "  9�   �hV +4   ��Z��    " )@"
jjr r +2+�+9/+901326514&&##'321#3#!!7!���M�uGn��n�����c� �m�� �������\������T�R3­���   x����     0@ irjr /?+22+++3�993�01%#5!#126653##3#!!�3 P���Xm4�Z���������GCC���Q��g�����|��R��  ��Z��     !@j jr r +2+�+9/+013#32653##!!3#����r�t���'�������R�)&y������C��   ���y�  
   -@j j
rr /+2+22�+999/+01%#5!#3#3#!!�3 P�o������'��CC����R��R-�  ���N�    !@jrr +��+29/+2201%3#3# &&53326553#�������7�ğz��@Z�y����R�lϒ��y���sl��q  ���G�   0@r 
j

r ?/+2�+99+2901%#5!#3##7#3f3 P�b��
�����
ǿ�CC����RA@��#T����@ �� (  G "  9B   � hV +4 �� (  � "  �   � wV +44 ��    b�    �� �  ZG "  9D   � hV +4   ���k� $ #@j$j$	rjr ++�++9/+01&&5!!32654&#"1'16632#��q.��������e�7�[����vqؘuޝ9�t�������XP�kvuޝ���u�� ���k� "d  �   �(hV +44 ��   �� "  :   �wV +44 �� n��;� "  �   �8$hV +44   n��;�  # #@#"jr	j	r +�+++9�9901&&'53326554&##572#!5!'��z���~������ljӠ���D�|�V��`_xy���*cƕ��b�°�& �� � �� "  g   �wV +4 �� � �� "  -   �	wV +44 �� ����� "  �   �'hV +44   �����   ' @'j jjr	r +++9/++01!!&&546632#>54&&#"3+��+��蘘��Z�KK�ZZ�KK�Z3����������d���Q�b�b�QQ�b�Vb�Q�� ����� "l  �   �+hV +44 �� n��]� "+  �   �/hV +44 �� <���� "  $   � wV +4 �� <���� "  �   �wV +44 �� <���} "  s   �ZV +44 �� �  N� "  �   � wV +44 �� ����� "  =t   �  �V +44 �� �  �� "&  �   �#wV +44   �����     )@jj j j //+�+99//++01326553##!!3#!!rr�t�������d��5\)&����Q�=�R��  �Z`�   @
	 j  /3?�+90126654&&''3#3#0(/._S��%�_!�`q7;�p��m���z��)#,~��.��6���լMi{8�o���e    v�    #@ j
	
 /3/39/99+01!!'3#3#���x��(�_!���}m���z�8�2���6��?o���e  �  ��   @j /�+/?�2/�01 $&5546321#1.#"3'3#&�������ψ�RuI��Ŵh��'����
�eJh7μ�����  <  ��    +@jj j  rr ++9/+9/+3+01!!!266514&&#!5!21#!3#<��J�Fc44cF�4Ŋ�ggĊ�;i����v8lLMl9�fĊ��f��R   �  ��    )@j  rjr +2++9/9933+017!266514&&#!5!21#!3#Q����K�Bd77dB�/ʂ�mmƂ�6i���`��a�>rJKr?�oʅ��nz�R �� n���  �    �����   3 @j( rjr
 ?+++9/+01&&5576632#66554&#"34667>53#"#��e���z�[e��jvvkjuuj�Ucƕ9L&�L�sZw<�jˏ��txiɍ���jz�y��y�z����])Yw;3eM�l   �  � $ ( '@$ j$(	
j		%(
rj%r +2++9/+93+01%!26554&#!5!26514&#!5!21#!3#�=BB=���4882�~���vkt����zx�˸D>AH�407=��{_{�m���  �  9   @
j r
r ++2+013#!!���d5������� �  9� "~   J   � �V +4   �  9�    @
rj r +2�+9+013#%3#!!m���3��d5���������  Z���        %@ j
r jr +22++2�2+222017326653##'3#!!%3#3#!!>@̓�k������̹���v��2�D�z����h�C����C��� �� ����  �  �� ����� "�  ��   �(�V +4 �� ����� "�  ��   �(�V +44      �       *@ 
ir
r +22+229/+9017!!33#!!%3������֕����=��S������T���k�i��)i�@�P�c��n�����   Z��e 1 '@*j#1	j1r##j#r ++�+�+9/+901&&'131326554&##5326554&#"1#16632#x�e�cNW`E@��/4TLG`�̝��RJ[cɷH�a:@LF6<�>8DJ@:����U|w`��  � �  @
r
r +2+2901%#3'3,�������9������ � �9 "�  8�   �	�V +4 �� � �� "�  ��   �	�V +4   ����9   $ 2@$j#$	
rj	
r +2�++29��3+2301%#7#3'3 &513133265131##�P�/!����������CCCC�����9	����9����ҳ�dccd��   �       "@ 	j

rr +2+29/+90133#7!!!���M�r��:������w��T���m���i��i��� �  � "�   b   ��V +4   Z���    @
r jrjr +22+++3+0172653##3#!!ZPY�S�p����o�����>����h���  �  p  @	r
r +2+29013##7#3���
�z�
��3���@�-�@�#��   �  �    @ jr
r ++9/+33013#3#!!0���p��}������Z� �� ����  �    �  �    @ jr
r ++2+33013#3#!!0���p��}������� �� ��Z�  �  �� ����  �    n  �   @
 jr
r +++9013#!!�����&����_��� 2�O�  �  �� 2�O�9 "�  8w   �$�V +4   ���9;   ) - ; +@,;j-)j
r4j*"jr ++�3+++�3+/01 &54632# &54632#6654&#"33# 654&#"3���}��������}��}tSSKCIIC����IICKSSKͻ��ʹ����̹��˸�����f]\ee\��]fy���f]\ee\��]f�� <  �  �    �  �   @jr
r ++29/+22013# &&53326553#�����Y�aYv�@����Ea��.��ajtkib��   ����     @j
r r +2+2�3+2013#%!!3#%3#���_����,�������C   �  �     %@ jr
r ++3+333301%!!3#3#3#	�������������������   ���B      #@ j
rr +22+22+23�01%!!3#3#%3#3#	�����������̺�̸������C��   ����     @j
r r +2+2�3+2013#%3#!!3#�������_��������9����   �  �   @ j
j

r
r ++9/+3+01%!26514&&#!5!21#!3#n>K">)��fk�[Z�l��c���N@+@$�T�ed�T��   P  ~    '@ jj j r
r +++9/+3+301!!!26514&&#!5!21#!3#P;��rZ>K">)��Rk�[Z�l��c����vN@+@$�T�ed�T��  �      '@ jjr
r ++9/+3+33013#%!26514&&#!5!21#!3#8����<>K">)��4k�[Z�l��c�����N@+@$�T�ed�T��   Z��
  " & * /@% j"
j

"j"r'*j'#r +22+++9/+3/+301%!26514&&#!5!21#!%2653##3#!!l<>K">)��4k�[Z�l����PY�S�p����o���N@+@$�T�ed�T���>����h���  �  2    " 3@ j"j""
j

r
r ++9/+9/+3+3301%!26514&&#!5!21#!3#3#!!ld>K">)��\k�[Z�l��<���p��}���N@+@$�T�ed�T����Z� �� K���  �    ����  ' %@ j!''j'rjr +�+++�9/+01!!&&554663211&&#"326711#����jjɎQ�r&�,v@v��wAv+�'r�P^��Ajʏ���i'J5�26�x�{�:5�4I&   A��z  ' %@ j  'j	'rjr ++�+�+9/+015! &&'171326554&#"1'1>32#�����r'�+vAv��v@v,�&r�Q��jjɎ����A&I4�5:���x�62�5J'iȍ���j�� �  l�  �  ����  >� " �  �k   � �V +44 �� �Z��  �   ��  ��    '@ jj 
r r ++29/9�+22+01!!3#4&#"'6632#8�����vrgdm0�^���ܮ��R�nxh_�\e���  ����    ' '@'j j j
rrrr +++++9/++01!!3#&&5546632#66554&#"3��Cw����ee����ee��kuukkuuk^�^��jˏ���iiɍ���jy�y��y�y�  Z  �    %@j	
r	j	r ++3+29/+9901"&&514663!!"13!3!�k�[Z�lp��>K">)xi���$��mT�ed�T�N@+@$������.�f  ���Z��    +@jj j 
r r ++�+9/+22�+0132654&#"'6632##3#!!}rrgdm0�^��t��7���8���)&�nxh_�\e���l��T�Rܮ   (  �   @ 	r r +22+2901366753#3#b��:Q*�\�\��|��L����^��!��q��o��ı��  ��  �<    '@jj j  
r +/9/+9/+3+01!!!26514&&#!5!21#!3#��&x>K">)��pk�[Z�l��c��r���N@+@$�T�ed�T<��  ����    - .@-$j-j j	rjrr ++++9/+3/+?+01!!3#!!&&554663211&&#"326711#��w��Q����jjɎz�:�,v@v��wAv+�:�y^�^��^��Ajʏ���iWO�26�x�{�:5�NU   (    
  %@j  

	r r ++2/2/9/9+9013##3#!!Ȯ�����������5������a����   �  �      *@j j	r ?3+2229/9+3/+901!!3#3##3#!!)5�ˉ��������������5���� ������a����     �      & * 0@'*j'!  %	r +22?39�293+013663"#3#373!3'&&#'2#!!!���D�d2��>R>����1}a���\����Z@��2Q���@���R������VV���DU���p���VV������ 	 �  �        $ . 2 <@  ( .	r!2j!/
 ?333++2229/3333333333301!!3#3663"#3#373!3'&&#'2#!!-(�؍��Q���D�d2��>R>����1}a���\����Z@��2Q���@��U�p���R������VV���DU���p���VV������  Z�Z6o ; A =@#<@>A??=9 j93*j"3j3	rA""j"r ++��++9/+9�+/3901"&5463326554&##5326514&#"#5>321##"3!77�����%IPA:SS.5D>;Q�b�`��&G/6R,Ŵ=>>=>��|��|���Z����GA>E�4+26:5a�H��2^ENu;��8633��s��s��  ���;   @
i ?+�/?301$53326653#3#&� ��V�tt�V̇� �e������!|�\\�|��(����J���� ���� �    <  �  @ 
r	j r +2/++9013>33#"#<��I\5^,-����[{=�('��   9  ��    !@
j ?�2�23/+?901773>33#"#9� ��� ��V��I\5^,-�����qP���q���[{=�('�� �� ��O� "�   �     <  �    @ jjr
r ++2+9/+01!!3#!!<��h���d5�� �����  ��Z   # )@j
	j

r #j r +2++�+9/+2201 ##5326514&#"'54633#!!�^kؤ���yju@�����d5���~�
��o¢���siKl��������  �� "�  <3   �  �V +4   Z��e  4 %@-j& 4i4r&j&r +++�+99/+901%#&'131326554&##5326554&#"1#16632#9�,��cNW`E@��/4TLG`�̝��RJ[cɷ��u����:@LF6<�>8DJ@:����U|w`���� ���\ "�  <�   � �V +4   �        *@ j
rr +2+29/9+9�017!3#3#!!%3�i������������W
�����i����`�J�·��� ��  F�       +@jj 
r	  r +?+299//++9013#!!33#7!!!������|��M�r��:������w������������m���i��i�  P        (@j 
r	 j r ++33+29/+901!!33#7!!!Pw��{��M�r��:������w�������m���i��i� �� ���� "�  <�   �  �V +4   �  �     '@j j r
r ++2+9/+3301!!'3#3#!!���d���p��}��������Z�  ��Z�   # ' /@ j #j #
r$'j$ r +22++9/+223�+01326514&#"'54632##3#3#!!����whr@��}�\iӡ�}���p��}��䢫��siKl��~�
��o������ �� ���� "�  <�   �  �V +4   ��� % 7 '@j./j.r76j7%"j%r ++3/3+2++3+01$55466325266554&#"33#$&&54663"3��ΤT�ko�V���Ғ�lSHCLj̏^I���h^�[ezn��on�SS�no�����^�}oJRRJo��a�^�
z�[�]U��_i�  ����  % @%i %rjr +�++��+901%#&&554663211&&#"326711#��,�jjɎz�:�,v@v��wAv+�:�y��u��jʏ���iWO�26�x�{�:5�NU�� n��� "�  <R   �  �V +4   2�Z�  
 @

 r /�2+29901%3#3#3���d��z��z���������   2�Z�    !@	r j 	r +2+�2+299013!!3#3#3���T���d��z��z���|������ �� <�� "�  <H   �  �V +4   n��      %@j rj
r +2�3+2+2+9013#%!!3#%3#!!~������}$������7z������_��C��� ���� "�  <�   �  �V +4   �  �    &@ ir

r +?+299/+22�013#3# &&53326553#ꆆ*�����Y�aYv�@��$�J���Ea��.��ajtkib���� �  ��  �    2���  0 9@	##j$
+00'j0r jr ++++�9/33/3+�333301&5533!! &&5546632!5!1&&#"326711#�z�$#��`�kgĊ��a�D�	q_t�}>z0�M�a�jkJ6##��;lєu��r���D�������2-�JQ  2���   4 +@ +4j/4r$jr +++��9/�3+2�901%# &5533!! &&5546632!5!1&&#"326711#g��z�$#��`�kgĊ��a�D�	q_t�}>z0�M�a��u�0jkJ6##��;lєu��r���D�������2-�JQ �� �  �� X  ��    �9 "�  8K   �+�V +4   ��Z&    ! )@!	j
 j 
rr +2+�+9/3+29901326514&##732##3#!!73L~��E/��pf˘�T��c1���8��A栢���~�
��m���s­���   Z���     %@jjrj	r /+22+++3/�+01%#72653##3#!!�P�/!��PY�S�p����o����9	�	��>����h���  ��Z�    !@j j 
rr +2+�+9/+0132653##3#!!�r�t����}���)&��_�����_�   ����     '@j	j
r	r /+2+2�+9/+01%#73#3#!!�P�/!����p��}����9	�L����Z�   ����    %@jr j
r ++�+29/+2201%3#3# &&53326553#[�̹�����Y�aYv�@����C��Ea��.��ajtkib��   ���$   '@
	rj
r /+2�++2901%#73##7#3$P�/!���
�z�
��3��9	�L���@�-�@�#�� �� n���9 "{  8�   �;
�V +4 �� n���� "{  ��   �+
�V +44 �� n��4  �  �� ����9 "�  8�   �8�V +4   x��� $ @j$j$rjr ++++9/+01&&55!!1326554&#"1'16632#��a��	q_t�}>z0�M�a��kgĊ�D�z������2-�JQo՗u��p �� x���� "�  ��   �(�V +44 ��    �� "�  �A   ��V +44 �� Z��e� "�  �H   �5#�V +44   
��#  " "@"!jr	j /�+++9/301 &&'53326554&##572#!5!#�`�`TYYfo����^��e�H������V��`_ijsorFZ����y°�a �� � �� "�  �   ��V +4 �� � �� "�  ��   �	�V +44 �� ����� "�  ��   �#�V +44   ����   # @ #jrjr ++++9�01!!&&5546632#66554&#"3���+��ee����ee��kuukkuukY��<jˏ���iiɍ���jy�y��y�y��� ����� "�  ��   �'�V +44 �� A��z� "�  �\   �+�V +44 �� 2�O�� "�  �   ��V +4 �� 2�O�� "�  �m   ��V +44 �� 2�O�� "�  �   ��V +44 �� �  �� "�  ��   � �V +44 �� ���9 "~  <W   �  �V +4 �� �  � "�  �7   �" �V +44   <���     *@jj j j ?/+�+99//++01326553##!!3#!!�r"$̅y����h���d5��\)&����>�����  <�Z�     @	 j 	 ?3?�+90132654&'3###3�3.)/����*93���b���������/4&iJ�6�/�cW�J�����p��   <  �  	   %@ j
	 ?3?39/99+01!!%3##3{)��O���*����b��������J�6�/��=���p��   ����   @jj ?�+?�+201&&554663211&&#"3'3#��jjɎQ�r&�,v@v��tM��jʏ���i'J5�26�x�����H  ��  ��    " )@j" jj"
r r ++9/9/++3+01!!3#!26514&&#!5!21#!3#��|���cn>K">)��fk�[Z�l��c���R���>N@+@$�T�ed�T��  ��Z�   ' *@ 
'i'jr +?+22??+2233220173# &'7326554&#"'6632#Ŏi��s��p�"0[AeooeA[0/�]n�RT�qd`��a��L�]U�C^2{p�r~0]A�[cc��ℼc  ��  ��   @jrr ++9/+�01!"#5463#3��&)�vq����r�oz�!�   _  7�   "@jr
j ?3/++9/+2201 &&554633#"132655#3#��f��44|w����@a��Z���w�
�������Kl��c��R   (  (�    !@jjrjr +2+3++3/+01>33#"#7!!&&##532#=*>B/�r�֣��9�r�0B>)�DF��4����GE��  n���� 7 #@( 177-j7j ?+�/+�901&&554667667>554&#"1'16632326711#��uh۱
:I#\fM�Lte�q��RM����K��z�YJ��o\����w7M2XP5;�KCJ�~t�f�{Vk3DL�?O&   ��Z��   " %@!! rr ++�23339/301!26654&&#!5!2#!3# #463�*OR?wU�����_��������8��0XIOIg6�c��������R��..���  ��Z�  ' 4 < +@;)3j()	j'j'! ?333?+3+22�2+301&&5332653# &&5332653#!26653#!#463ɼc��z{��])�����l̆z{��c��k~OR̭��}'7̍� oӕ��}��}�����oӕ��}��}����ox0XI����..���   ����  ! 0 @!j	(,$j,		j	 /+�+�?+01&&557>32#>554&#"3!32653!# #���o�z��q���l�Q����������SS�������x梁�Tr:w䠄��x�J�c���������0-������ �� ��W�  9  �� (  �    �� �  ��    �� �  ��     (  �  
 @
j
 r r ++293+013##7!!@���m�mܓ��Y��R��k���� �  Z�    �� x   �  }  �� �  ��  .    �����   ' @'j jjr	r +++9/++01!!&&546632#>54&&#"3�l���蘘��Z�KK�ZZ�KK�Z3����������d���Q�b�b�QQ�b�Vb�Q�� �  ��  0  �� �  �  :    (  �  @	 r r ++29013##@���m�m���R��k �� �  ��  B  �� � ��  C    �  ��    @ jjjrr +++9/++017!!!!!!���ZR��Z����3�=��� �����  I  �� �  ��   �� �  ��  V    <  l�  !@	
j
rjr ++++9301!!!55!l����~0����r0�����°''�����  ��  d  ����  $�  y  �� Z  ��   ��   v�  x  �� �  � ;    �  �� % ) - (@$%'*+&-((&j(rjr ++++�3301$&&546632#526654&&#"3%!!%!!��m蘘�mȄEi:K�ZZ�K:iE�G��GE��G_j������d�jdO�`�b�QQ�b�V`�Odc����� (  T� "�N 1�  �   V +4 ����  *� # �  1�  �   V +4 ����  �� # �  1�  �  V +4 ����  F� # �  1�  �  V +4 ������X� # �  1�  �%  V +4 �� (  �� #�  1�  �
  V +4 �� (  �� #  1�  �/  V +4 ����  M� "     �wV +44 ����  $� "  h   �wV +44   �  ��   @	j  /?9/+013#!!�����E��R-�   <  >�     @	j
  ?2/2�2+99013#3#3#!!<��6���e���e������y������ � ��     �  ��  # ' @%#i'rjr +++9+201 &&5546632#>554&&#"3#3#��蘘��Z�KK�ZZ�KK�Zf��%��h���h���Q�bvb�QQ�bvb�Q�   ���� ! @
 !j	r ++�//014&##"&54$76653332#�!"���z��SSǨ���gO�x�mm�Q!!�&��E�GB�������jqq� �� �  G�  (    (  ��    @j r r ++9/3+2013#%3#!!���<����R���E��������7�   <  ��    -@	r	j	r +++?9333301 #"'63  #%%��|���53���{�@�|��@�sE�
2�2�����h��/�����  ��Z�     @ ?3?339?�01#333#7#.����F���e�����'��Z�~0��b�R��c  ��  F�    @	j  ??39+2013#46$3".#52���[� ���h�f˓��~m��ӌ�|ȉ�����|ڌ�� ����  �� #'�   1� ����  F� "'  y   �hV +44 �� ����� l  �� �  ��  W  �� �����    �� �  ��  B  �� n��]�  R  �� ����� ",   �� ��� n��]� ".   �n �  F�Zl<   @j j //+9/+0132653##!!��"#�z��^&���)&��1����  ��Zd   @jj /+22/�+/013##"132655#"&&5533����� �}����@a����h�� �L������Kl��c~�
   P      @jjj ?+3+/33/+01&&##532#%!!>33#"#5Tr 6+a���(���+6 rT���4�&�9���&���   ���K   ) '@j!)&j))jr ++223/+??+2201&&5546632#66554&#"3&5333#w�TT�q�����rrhX``XY�!`xjˏ���i������y�y��y�z���� ��&)�   ��Z�� 2 6 .@6+j4#2j2r#j# r ++++229/93+9?01&&'7326554&##5326554&#"1#146632#3# �V:<h@aje\]]QXc[gr�c���_vlw������@�q<8R+lb,mw�f]-V^~s��gY�wm�%�����R  2�Z�   @ rr ++??901%4&'&&'&&##5327#3��,,^Ls3��#A��*�('��X$������  �����  $ ( !@
%(ji	% r$jr +++99++201&&5546675#66554&#"3!!��eY�z��Xr7e��kuukkuuk����4jˏ�t�jV>�F��D��jy�y��y�y���  x��� 1 '@!j!!,11(j1rjr +�+++�9/+901&554667&&55463211&&#"33#"326711#L�+R7ISȸ��5�.oAV^94��?Fk`6{7�@�z��5eG	�T��TTy43:6<B�:5EM;8�RR  ����� % ) @&' %j /+�?9�9014&##.546676676677332#5!& #���_@�i/\'@��n5b{>z��sg����Q#^Ɲe��i/Y$6>j	wh3_��]�kw����  ����   @
r
jr r +++22+�/013#4&#"'6632#���vrgdm0�^�����unxj`�^f���{  �����   # @j# j##j rr +++9/++01&&546632#6654&#"3!!��ee����ee��kuukkuuk��H��jˏI��iiɍ����jyLy��y��y���   ���  @	jr
r +++01&5333#�!`x�� ��&)�   �  1    @ 
rr +2+29016633#"3#7#�1j;6"%F!����I����%88�##����W��!   (���   @jrj r +++2/+99013# &##53233#"&'��W��,J�8Z�,6�6U�r^�`)�OL��&)�>?1   ���|     '@ j  
	jr r +2/++222293/+013## &&'73265#$&5333#���Nd3hglk"
|sU�!`x�z�`	3fN�ffff�ts
�� ��&)�  <  �  @
 r 
r ++2/901!&&##5323��-,^5\I�����'(�={[����  ����� * . '@+.jj+ r*$jr ++�+9/+9+2014&##"&55467&&55463"3!!"332#!!"!"[����qq��}}wx�������YY��jD��Q!!����%�k��3hhba�mmSS���� �� ����  �    n���    @jrj
r +2/+++9901&5333#3#!!�u�bv���̿��|
����e&)���_�   ��Z�   @ jrjr ++++22?0146632#"&'7326554&#"#�a����aS�ph�%kaeomccm�u��cc��ᄼcrh�en{p�s}}s��  ���� # @jr#j ?+�+�+014&#1"&&554663211&&#"332#�&��jjɎz�:�,v@v��v<cm�P !jˏ���iWO�26�x���lb�  ����    $ @ j!$i!jrr +++3++01&&554663#66554&#"3!!��bb���Ml8b��fppffppf`�jˏ���f�QuK���jz�v��v�z�[�  n���   @jrjr ++++901&5333#!!u�l���&��
����e&)��  <���  @jr	j	r ++3/++01&&54&##53232653#˸`!8Ptlbbl�`��c��t&)���mwwmw����c   s���;   $ @$ii ?�+?�+01&&5546632#3# 6554&#"3��~~����~~��f��$����T��v�	��uu���uJ�����H��M�tH��  �K�    &@	j	j	r ++3//3/+901 &&'&&##53233##3BPB�-*Ig/PB�0'"h�?l���������K(R?('�(R?��!�"���Pd���� ���; �    ���N  1 +@,, 1j1(j1rj !j r ++3+++3+9301&55332654&#52# &54663"326553#e��QIIQf\~�]���7�]�~\fQIIQ�������S\\S.aj�]�}�ձ�ñ+}�]�ja��S\\S������ ���� "<  0g  ��V +4 ������9� "<  �f   ��V +44 �������� "<  2�.   @	�V +444�� <���� "H  0�   ��V +4 �� <���� "H  ��   ��V +44 �� <���� "H  2b  @	�V +444�� ����� "B  0�   �#�V +4 �� ���N� "L  0N   �5 �V +4 �� ���K� "4  0�   �-�V +4 �� x���� "8  0Q   �5�V +4 �� ����� ":  0�   � �V +4   �  �   @	j  /?9/+013#!!���{����Z�   (  ��     @j  /2?/�2+9013#3#3#!!(�������������v��L��L=������ � � �  �� A��z  �  �� ���� " �  �~�� �$�� V +4�� A��z "[   � ���  ����   # @ #irjr /++++9901%3#&&5546632#66554&#"3���!�ee����ee��kuukkuuk��H jˏ���iiɍ���jy�y��y�y�   ����k   @j r +�+/99014&##"&&546676653332#�!"=��n~��/1Ǫ�����dIa0�Q!!s㩟�}=0������2dL�  ��Z�    @j j r +2+?9/+013#%!!���d5����]�L&�P�  F�Z~    @j r  ?+9/3+201#3#3!!���������� '���Z7�?���  <�Z �    )@

j
 r ++?93333015#"'63  #%%�W�ۍ�(��DBQK��S�@�|��@�s�����2�2������/���o��  ���H  0 /@0-i"%*0 j 00'j /+3/3/�+9+201326553##&5467#654&##532333#�r+.̏��J�(��!%61Vn���6;#Sk�94�瑠V��U�j�\�T�BI�X�j		���~�49�  ����� 4 %@+j*4#j4rj r ++++9/3+9901&&546632#!5326554&#"326554&#52#��eb��~�]=vQR���X`f\fpukkuuk��ee��jˏI��i]�}P�YW�pgaj�y��y�vkkv�T�q��c   <���� ( 4 -@3-.j.((j(rj r ++++9/99+�301&&5332654&#"3!!"&554632#4&&#52#�`�kaakf\IQQI(������~�]`���h"A-n�R�c��kv�zLy�PIEL¬���iɍ����j�0E$�R�mR   s��� ' @&i"j ?+?+�93014632#"&&55467326554&#"#E����~����~{|bNN����DDGF���������uv�	��:�,�z�����ZYTU�  n���  0 4 -@ 14j++01rj0'j0r ++3/++93+229901&553326554&#72# &554663"326553#!!��[SS[f\x������D�[n\f[SS[���� ��Ѿ��alla���@��E��ӿE��j@���alla�ܾ��  Z��� $ &@
$!j$j ?+3//3/+901&5467#654&##532333#��(��!%61Vn���6;#Sk��U�j�\�T�BI�X�j		���~�49�   ��Z�   - 4 '@4/*-j0*  j rjr ++++22�2+2�01&'7326554&#"#46632# &5333#'72#�%kaeomccm�a����aS�p�׭�ROh|�o���mc�en{p�nxxn��cc��ᄼc������8BP+���� ����  �  �� �Z��  �  �� ���� �  �� ��Z��  �    ���p    @	
r ?3+�39301%#3##7#3X���
�z�
��3��q�����@�-�@�#��  2�Z�  $  @j$jj /+/+22?�+01!546632#"&'7326554&#"#��bna����aS�ph�%kaeomccm�a��ֆ�cc��ᄼcrh�en{p�s}}s��   i��� 9 #@,399/j9j ?+�/+�901&&54667667>54&#"1'16632"#326711#}�\M�w@S)EE8s<{U�]o�J<x\
\u:ooW�Yy>��`J�oc�Q.!33--�>>@�aWvF(:)KK@@�6H$  d��8 + 5 #@52jj'.5'j' /+3/3�9/++201#5266554&&#"326653#"&&5546632 #4633#jCe8N�^O__Oj�X֔��h�W^�q���S8��������m�;mH{�gH;:Eŏ��ݠM�]a�Q�����B/.���  ��Z�   ' < ,@84<1jj<'j'5-! ?333?+?�2+2�+2201!26653#!$63#&5332653# &&5332653#�fOR̭����֍� 78̩��\TU]�P�l��K�\TU]�IZ�T�+PB��:��3��..�ͺ��cW``W��j{�\\�{��cW``W��j;m�L�� ����� |    <�Z���  �j
 /�+0133#"&553�!`�aj��&)�{pl   �  ��  @	  ?2/39013##7#3.΂�t�;���O�j�V��R}@��_T����,  �����   @jjrr ++++01&54632#6654&#"3i�������lgfmmfgl��������k���qj�jqqj�kjq  Z  ��  �r r ++01!#573������ӊ  n  ��  @jrjr ++�++01766554&#"#5>32!!��,1f^Yn�o�s��`@9�[&�̱�:}6W`i`}�]Y�xM�N���   Z���� 5 '@-j&5
j5r &&j&r ++�+�+9/+901&&'131326554&##5326554&#"1#1>32#��q�	<_@epjaggU^c[4R9�o�n��vlw�b��Y�w>P'lb,mw�f]-V^'Q=w�Xƴm�%���^  ���)�  
 @j	rr ++9/+22013!!3#����$��Ys�����x��   ����� % #@j%	j%rjr +++�+9/+901&&'53326554&#"#!!6632#��k�jUbkkb5b%����&^1~�]`��V�sPY�wzv�<6����"hȍz��i  x����  ( @!j(j ??+9/+9901&&55467667376632#66554&#"3��_&$<���`@q�T_��ainf[di`gŋQ�Vr�+$/4fÉ��h�xoz��zow  n  ��  @jrr +++�01#!#!����x��������   �����  1 C #@(Cj((1jr:jr ++++9/+9901&&55467&&5546632#>554&&#"366554&&#"3��mm[M]f�{{�f_N\omȄGl;;lGGl;;lG=^44^==^44^=d�ym�1*�X#r�__�r#Z�)2�my�d�8eBCe88fCBd7�5b@=^33^>?a5   x  ��  ( @ (jr!jr +++9/+9901#"&&5546632# 6554&#"3�eEh�W_����_(%���Cii`aiia�$.+j���hjʎN�W���vs~~tv�  d8H�   @	jj /+�+01&554632#66554&#"3�~~tt~s#((#$''$8�y}y��{{z��-*�(,,)�+,  d?��  
�r  /+01#573�����?�T�U  d?&�   @
 jjr  /+++017667>514&#"1#166323!y�.-"�udqq:KM��S�u(4+$"hk`_3ZIK�  d8V� 2 @+$2	j2$j$r ++/+9/9901 &&513132654&##532654&#"1#1466321#o8�,,%'13., !&'�6jPww??DD||8/^F&&  #!t####D\.UV4F
G>[Z   d?B�  
 @
j	r +/9/+2013!!%3#d���2�" ����i����  d  	�  
 + +@ 	r j ++(j++r +23+�+2+2�9013##5737667>514&#"1#166323!���������Ň.-"�udqq:KM��S��R?�T�U��u(4+$"hk`_3ZIK�  d  �  
   %@ r
j
r +2��+2+2�9013#%3!!%3##573��������2�" ���@������R���i����?�T�U  d  =�  
  ? -@8 +?1(j 1?j
j
rr ++2/+/+/�+9013#%3!!%3# &513132654&##532654&#"1#146321#%���P���2�" ���b}�,,%'13., !&'�ywww??DD||��R���i����8ij&&  #!t####ggUV4F
G>[Z  4;=       @
	 ?3?9017%73#7%x���>���1l17��7l1��q^��^^6^����v����Lv�w  ����Z  �  //01#n���]Z��n  n�Du  
� j /+013#n��u�  ni��  
� j /+01!!n[����� �� }  S "�   �  B  }��S �  
� /��0173}������ �� }  - � "�   #�t   ��    �  ��   @
jr r +++|�013#3#�������ǟ�  ��`�   � j //+|�013##5�����������  Z  ��     #@j
jr r +2+299//++013#3#!5!5~���������������R��RM������  }  S �  � jr ++0173#}����   (  � # ' @#'$j'rjr ++�++�01 667>554&#"#5>32#3#,0D7(.YPQY�\�rw�Y%5.2>*���ߦrJ7GW2W`wm��bX�vGrT<@c�[��  Z�ZL # ' @&%j&##j#r +/+�/+�01 &&554667>53326753##53]�Y%5.2>*�0D7(.YPQY�\�ry���ZX�vGrT<@c�[j�rJ7GW2W`wm��b�� �� ���� "�2  �i    P��  
� r +�013#P���� �� }��S "�   �  B ����\Z  �  //01#3������n �� �>^   ��~��  ��w��   @jjj /+/+9/+01265463"# &54&#523�QY˹X`Ĳu�YQ��`X�PI����VO�O���PǶ�IP»��\OW�  (�wV�   @jjj /+/+9/+01 &54&#523265463"#��`X��YQ��X`óQY˹'���OV�ȶ�gIP��WO����PI�f��   ���<Z    @jj  /2+?3/+013#7!!!!���d����Z�`����   ���Z    @
j j /3+/3+013#'!!!!��¼����Z�`����  ����I  �	 /3/399017e���������x�!!����`���`�~   ��I  �
  /3/39901654'7������������������!�����!�  ��Cj  
�j /+01!5C�]j��  ���j  
�j /+01!5���j���� ��Cj �    ��@j  
�j /+01!5@�`j���� ��@j �    ( ��n      @
   /3//3/9013#!3#3#!3#������k�?�������?�n���������   ��n      @
   /3//3/9013#!3#3#!3#��?��k�����?������n���������  ( �\n   �  //9013#13#g�����?�n����   �Rn   �  //9013#13#�?�����n����   P��> �   �  /2�201%33h����������"���   Px>�   �  ?3�299017#7#h����������D���   P�>�   �r +2�20133h����������"���  Kx!�  � ��� r +�9017#K������   K�!�  � r +�9013K�������� }��S � � 2��� }BS �  B�� }��S �    d  j�  
  $@j	
j		 r r ++299/|/9++013##!5!5����m�m��������R��k
���萐  ��O�_  + @%++ i+ri  ?��++�+�013#.5466321#1.#"32667131# ��'�~~�}ҍ�Yx@Y�JJ�YAwY���|_��������kāDk:V�g�qf�U6jI��k  ��O�� # ' @'##i#$i /�+�/+��01&&554663211&&#"326711#3#��ee��L�m$�(l:mwwm;l'�%l�Lt��jʏ���i'J5�26�x��:5�4I&���   ��O�_   / %@)//$i/r ir +�+�2++��2013#3#.5466321#1.#"32667131#k��ʐ��ʐ"�~~�}ҍ�Yx@Y�JJ�YAwY���|_����������kāDk:V�g�qf�U6jI��k   �����   9 1@
	j29.i93%j ?�+/?+39/3/3+222013# &#"'6632 &&5466321#1.#"32667131#(���M)>>$jFAh({���~~�}ҍ�Yx@Y�JJ�YAwY���|P��Iee�bb����������kāDk:V�g�qf�U6jI��k   d �6�    " & * @&j( j /+33/+3301 &&5466326654&#"37777ͷ``����_��hssihrrh����������Ø���� b����ba�����}qt~~tq}d���:����B����  Z�O/_ A E *@-< EAA	iArB  *i& r +�+�+�+�901&&'171326554&&'&"'&&'.554663211&&#"#3#ୗB�H�g��DlT��vjӟF��B{J�E��Lsd	v�jnۥS��/]F�WWoqHT*>����a;,�21mmKU(K����]n��  ���P�    + 3@('##+ j +++ /���3333/3/�+33301!!!!3#&&55466324&&#"32665#���d0��bZ�����TR�n\�/0[AeooeA[0�ga�e�.�Rc��冾c`W�B^1~r�q{3`C�Mh   2�Z��   E '@$@j$40-7j- jj ?+3?+33+22/+017!26756454&#!7!2#!3#>32#"&'732677654&#"#@���
���m���x�����t&�f��	m����äl�*h``rg^asJ�§�����nѕ$�d��z��Ru��cĵ ���rh�	Y`{p�
em}s��   n����   / %@j  j  /$j/j ?+?+9/+�+01!!!! &&5466321#1.#"32667131#n��N��N��ttӋvƆ�Ng7NwAAwN7fO���u�������������a�u;Z1W�h�qh�V,Q5o�\   d  ��   $ ( , 0 4@0-j0) j,)j%- , ,($!j$j ?�+/+399//3++�+01 &&554663211&&#"3267#!!3#!!!!��jjɎQ�r&�,v@v��wCy-4wA6��qc��c!����q�jʏ���i'J5�26�x�{������k�u�   P�ZW�    @jr 
j r ++?��++01326553##4633#"#!!P3�tGn����n���)&����A���,#�c�  <  {�     #@ jrjr +2++9/9�+01!!3#!!!!<��b���d��?/������R&�J�  ���Z�� 7 $@
/ j'jr ++?3�+9015!26554&&'.554632 '#66554&#"#�
yxU|kq�^���Д�����T���eklnlNudv�d���Z�TUO��rw��]����q�����������Y��M��ex��r��   ��O�_  - %@,-j,,	i r	&i	r +�++��+9/+013##"&&5466321#1.#"326655!5 ��v~瘚�~�}ӎ�Vt>Z�JL�[Z�J��_������������kāIi7V�g�S^�NQ�j?�  Z���   ! > #@!j!j6,j6j ?+?+9/+�+01&&55467!326711#!!!!$67>554&#"1'1>32!��~74Bnu��u�SG��i���� �� N:O.��S�StG��N��y&��^�Ep,]^kuHH�<P(����P/J7mw==�3C"d��qO  <  ^�      )@ jr	r +2+29/99993+201!'5!33#7#^��8�,D���e�����'������0��b�R��c  �  9Z  ! % ) '@)%j%%!&"!j! /+2/399//�+301$&&554$32#54&&#"3%!!3#3#�������X�uz�[O�j��{��T��9��Zuߝ������##��_gŋ�|�\hh�Z����   Z  l�   ! % ,@$%j$ � !j  jrjr +�+++9/+|�+0166546632#54&#"#5!5!!5%!5�Khǌ��h�~qr}����������WW���eeq}|p�axxB�����뚚   x  ��     0@ j /3+�?99//3�23�201%!26553#!3#,�������R�̖�����ee������R^6����6���  d��"�    @
jj //9/++3301&5333#3#!!.u�bv�7����B����^&)���R�   �  p�   @	  /22/?9�0134$32#4&&#"#������i�~~�i���*���������pṗ�	��R�   ���D.    ) .@ ))r #j#
i ?3�+223+22+22�01#34&#"'6632#3#4&#"'6632#����<rg_h)1�ap�S��(��llcdm0�^m�Q���B�Gnxtj�gqc������unxj`�^fc����   U ��   &@j	 r r +2+299/+0133#7#!!��ʻ�;ʎN�����~�SS��|   ����  , F V A@#NFCOCG("V%,C3<j3j ?+?+9�22293333�201&533!!!26553325533"&'#"&'#!&554632#54&#"3!!26554&#52#~�56��6� ��2�%5GF/86D2�8
������,)+0D?��G.,Z[������y��AA�=((EE)'PEE&*�%%$&"(%%�������  3782<C���<=OO�����  x  ��    +@ jjjrr ++2+9/+9/+01!266514&&#!5!21#!3#!!�1Bd77dB��*��mmƂ��i�̲c���>rJKr?�oʅ��nz�RM�   x  ��    # -@ jj ##rjr +2++99//9�++01!266514&&#!5!21#!3#!!!!�1Bd77dB��*��mmƂ��i�̲c��c���>rJKr?�oʅ��nz�Rդ��  x  �    # 3@!j" j"j"j" //+9/+9/+9/+301!!!!!266514&&#!5!21#!3#x��b��b�Bd77dB�/ʂ�mmƂ�6i����>rJKr?�oʅ��nz�R �� ����� " Y    �    �  p�    # '@ jj  //9///++�9901!266514&&#!5!21#!%7#!!!!�<Ip>=pJ��px�dv֌��2�t�����0��0�ByOOyB�mȃ}�h-.�zL��   �  �   ,@ jr j  /+3+2+9/�/�01!2#4&### &&53333!��|�\�h^��?�\�h^���Y�^�}�g�Xa�<^�}��dXa��k  2��k� / L \ l C@%\:lLdc`ggjTPW>55W./H WLDiLj ?�+?+93��223�22�22014&&''&&'.554663211&&#"# &54632#4&#"32653#74&#"'6632#4&#"'6632#�O}c���y�N��GtS�S��Uq��w��y�KE?GY����ʒ����&&%&F.AAb�''%$A+;:X�LY+?����d"C3�==wmKV)J���o��IPG=�x�!PW����Z�+*()6==YZ��X+*$%F11YZ��   Z  l�   ! %@ !j  jrjr +�+++229/+0166546632#54&#"#5!5!!5�Khǌ��h�~qr}��������WW���eeq}|p�axxB�����  ��  ��    @ jj /?+2}/+9013#!!!!����e��������`� ��  ��     -@j rr ++993�23�2+9013#!!x�������e���6���}6���Z����    ��   %@ jr
r +2+229/999+01!!33##3��:�*������������|��t�R�����  ��  $�    @ jj
 /�+�+222??01!!!!#33���T��T���E�>>��xxx���O_�p�   ��O�_   /  @/$i)/ri ?��+9+��+901%3#3#&&5466321#1.#"32667131# ����'�~~�}ҍ�Yx@Y�JJ�YAwY���|@���v�������kāDk:V�g�qf�U6jI��k   ��O�� # ' + %@%'##i#*(i /+��9/+��901&&554663211&&#"326711#'3#3#��ee��L�m$�(l:mwwm;l'�%l�Lt����jʏ���i'J5�26�x��:5�4I&I�p��   ��O�_     7 /@7,i 17r
#ir +��2+9+��2+901##3'3' &&5466321#1.#"32667131#Ő?���5�n�5��B����~~�}ҍ�Yx@Y�JJ�YAwY���|�n%��3%��-	��-��������kāDk:V�g�qf�U6jI��k   Z�O/_ A E I .@IH-<CB EAA	iArF&  *i r ++��++��901&&'171326554&&'&"'&&'.554663211&&#"#'3#3#ୗB�H�g��DlT��vjӟF��B{J�E��Lsd	v�jnۥS����/]F�WWoqHT*>����a;,�21mmKU(K����]O��   ��O�_   1 )@01j00!ir*ir +�+9+��+99/+01#33##"&&5466321#1.#"326655!5������v~瘚�~�}ӎ�Vt>Z�JL�[Z�J�ٱ-��������������kāIi7V�g�S^�NQ�j?�  U ��    $@j	  ?2/39/99993+20133#7##553��ʻ�;���������~�SS��|||||  x  ��    # ' + 8@(# j+#'j% jj ?+333/99//+3+2�2+201!266514&&#!5!21#!3#3#3#!!!!�1Bd77dB��*��mmƂ��i�̲����]�����>rJKr?�oʅ��nz�Rդ��8���    ��    (@ j
 ?33/39/9993+201!!%!!33##3�+����6���*������������|||��t�R�����  ��4   �j /�+�01!5#3����������	,  ��!   � //33017�j�����u�����x�����  �Z,    @j jj ?+�+�+013#!!3#�������2	��,�b�b�   ��*�   @
 jj ?+�+01!!!!���b��b��  � )3   �  //9301!%!5������1l�c3�g���f�  F �3   @	 //9301!!�����cl1�������   ��4    @
jj /+��+901!5#3!5������5��1���'�����   ��H $ @j$$j
$ ?3+�+201 &''&&#"#546322326553#�X. %2##�ff<]8(.##�ef76��&":;
��   ���\   � j /�+9901!!%3#� ��T��\�~�} �� ���| ?    d���    - ; )@-;j-&&4j &r
j
jr +�+�++�+�+013#&554632#66554&#"3 &554632#66554&#"3����~~tt~s#((#$''$��~~tt~s#((#$''$��R�y}y��{{z��-*�(,,)�+,��y}y��{{z��-*�(,,)�+,  d��B�    - ; I W 1@IWjBIiBPjBr-;j&4j-&i-r +2�+2+2+2+�+++01&554632#66554&#"33#&554632#66554&#"3 &554632#66554&#"3�~~tt~s#((#$''$������~~tt~s#((#$''$��~~tt~s#((#$''$	�y}y��{{z��-*�(,,)�+,�R�y}y��{{z��-*�(,,)�+,��y}y��{{z��-*�(,,)�+,   �����   K ,@j&=j&HKjH.5j.j /+223+�+?+�/+01&554632#66554&#"3$5447$32#"&5732654$#"3!!�����ƒ���ffh�ef�����R��Q������,-/+�� ��� ���*����������:ww���~����٥J�D�Df�������ȭ���JHDKL������C�E��}�   ����  0 %@$#0#$/(j(rj ?�++/+9/�01.54632#54&#"! 326653#"&&5467�Fb4̺���`XYa&J4��������}�]��Ɉ�eĳTBI��X��ɸYai`:|z7�=|qo{�������b�����   P�H� 
    @jr /+2+33301 &&54663!!3#3#!!��poˆ	��n��p������z������'��f��f��   d�28� , a )@!GNKH
(Y ,]7a4j1aj ?�+/�+9016654&&'&&'.546632&&#" &&'732654&&''&&'.54667&&'&"#"#�ku?gP��va��I��9�C�>gpImal�d?zX����5{M�Ks~Gka8		f�\Q�p~in7\E��yk̐�XM:C!7��h�M <*�.2E>?G C�|T�X�$!@-�27IB5=	@�lb�O	�KL1>!4�i�N   nS(&  1 C 1@!j1(j-111:Cj���:j ?+�+99//99++01 $514$321#&55463211&&#"326711#66514&&#"13����������{���Iu+]#B&@EE@(C)^.yLt�ihƋ��hhƋS�����������$��$��42|ME$JQ#'{68�l̎��mmВ��k   nS(&    + = 1@=,j=54j5=5=5+j"j /+/33+99//3+99+01 $514$321#3#77#66514&&#"1332654&##532##���������������ihƋ��hhƋ��"(("��ovxm�S���������������B�˒l̎��mmВ��k�+()*�wcbx ����    $@ j
 /33/3+93/9013#!!%3#7##3������S��#�)�"�����o����v.��W.��o��   Pi��   @
jj ?+�+01&54632#6654&#"3陙�����;AB;;@@;i���������IDAGGCCH   ��T�Z  �  //013#���Z��   ��T�Z   �  /�//�013#3#�����Z�9�r�O   d��   @
j r  /+9/+01#3!5��´���츸   d��    @j
j ?�+�+�01!5#3!5���u�����u��������  � ��    + 7@ j +j++r$j	r +22/++29/99+�+9901!!33#7# &554632#66554&#"3������ʻ�;�k��zz��z*..*+--+�����~�SS��7�{u|��|t{��82n1672l37  x��   �  /3�29901#!�������1��/��� �� A��z �    Kx!�  � r +�9017#K������  }��S �  
�  /�9017#}�����   P����    $@
		  ??9333301'77����\�\�\�\�\��\ ����`��� �c����   � j /3+2013#%3#����\������ �*����  
� j /+013#����� �;����  � ` /�99017�;��&z��g �>����  � ` /�9901�>���=cz�� � ����   @  /3/�2901%������׺��)ck��Xck��  �*���  � j r ++013֮����  �����o  @	 j /3+901''
r��r:?i��i0 �d���o  �  /��90177�dr��r��i��i�� �^���9  �	j /�23+201 &513133265131##��CCCC���ӳ�dccd��  ������   @
j�j /+�+01 &54632#6654&#"3�cvu��u16611661�xot}rox�81399318  �6��� # @	j#�#j# /�+�+�01&''&&'&&#"#54632326553#�?'.##�ff&E%#,##�ef�"#3-||&'("�� ������  
�j /+01!52�&���  �<���u   @	j	j /+222�+01#'254#"'63#�v�W~Y8;AdQ��uWY�L68��� �~  �  � j ?+�015326553#��=Dǚ�~�IBJ^}� ��X���$  
� j  /+013#�����  �*�����l  
�  /�9013��̔�� �E�Z�� [   @	 /�29/9901 '732654&#72#3#��A*0/76HJWvu��Q���Z�tYZ[Z��  ���\�� /  �j /3�+01&546733#�|�{2GA+/..�\]hT�1/,X4%!�  �0v��8  
�j /+01!52�b8��  �h%���   � j /3+2013#%3#����f������ �*%���  
� j /+013#����� �� Fs  �  /�99017��zq��v  �J��}  �  /�9901%�J������� ����}   @	  /3�29017%7�^������~���v���  ����r  @ jj /3++9901''%
w��w:~n��n�  �����  �  /�290177��r��r��	x��x�  ���G  @  �j /3+2�22301##"&533265Z�����XPPXG����KSSK �����   �� ?3�201 &54632#6654&#"3�cvu��u,10--00-xot}rox�3,.43/-2  � 8 & !@!
j��&j&j& /�++]+�01&&''&&'&&#"#54632326553#�80%1((�ff9T5	#,((�ef
--��	01�� ��%���  
�j /+01!52�&���  �F��l   @jj /+222�+01#'2654&#"'633#�vklW??,-:9>]Q��lQRGFL	��w �  �  @	` jr ++�015326553#��=Dǚ��IBI]}� �Y�Z�� =   � ?�901 '732654&#72#'5��A*0/76HJWvu��U��Z�tYZ[Z��� �X�\�� k  �j /3�+01 &54633#"33#��tx\\�\����k�x�  �0���.  
�j /+01!52�b.�� �� K�!� �  �� Kx!� �  �� P�*� ,  �� U��    �� P��9 �  �� Z��o �  �� P�Z� [   �� Z��o �  �� U��� ��  �� ��b� �l  �� U�� �  �� $�� $  �� P�*� \  �� �\G / Q  �� P�    �p�Z����  �j /+�0133#"&553�!`�aj��&)�{pl �� U��� � � �<"��<"�� U��� � ���<"��<"  U�[�    @ jj	 /��+�+013#%3#%���������������A�\  �����;    @	
  /��222/2201!!53#3#������,�������  �6��� # �#j /+�2014&#"##532676676676632#� :/@�XAi2	B^<ff�!�||- �����;    @

  /���901!!53#3#������������� �����;    @

	 /���901!!%3#3#����-��������� �6���   �j ?+�201&'&&'&&'&&#"#5463233#~~9-=!�ff<^B	8mF�3-||����^���9   �����G    ���=���  ' ; O c w � � e@7cXwl������jT^"iXh++q;6il0;|??�OJi�DOO;	�i	j /+29+933+29333+29333+293+93333014&##"#546332#4&##"#546332#4&##"#546332#4&##"#546332#4&##"#546332#4&##"#546332#4&##"#546332#4&##"#546332#�////�||||���////�||||��////�||||��////�||||��////�||||��////�||||��////�||||���////�||||�iGGGG������GGGG����� GGGG�����!GGGG�����GGGG�����!GGGG�����!GGGG������GGGG����  ���"�p�         ?@'j  jij /+++9333+233017	%3!#77#3!������7���������Y����7��������j����������$�������N������j�>� ����� �  �  /�01'#2̸�C�  ����� �   @	 j  /+901'##52�e9���<��  ��|�2    + @+i"i  ?�+�?�+�013#3#.546632#>54&&#"39����<�蘘��Z�KK�ZZ�KK�Z2������u�������d���Q�b�b�QQ�b�Vb�Q   ��|��    ' @'i i  ?�+�/�+�013#3#.5546632#66554&#"3ܤ���5�ee����ee��kuukkuuk�����ujˏ���iiɍ���jy�y��y�y� �� ����� "3   3���� (  �; "�   3�    �����     1 S 2@S>jSGJ)81$j1
�I /33�222�222/+/3?3/+01!5#553%#5 &&5466311"326653# &'&&53326654&&#1512#����������|�Z�KK�ZZ�K�-+>���='(�K�ZZ�KK�Z��|����C���������9������Q�b�Vb�QQ�b��R�=u��|;�L��b�QQ�b�b�QɅ��d��  (  ��      $ (@!" $j /+�22?33?3901!5#553%#5366753#3#^�������.��:Q*�\�\��|��L��吐C���������l��^��!��q��o��ı���� } �S� �   �  <����     @r r +22�22�2+90173#!!%3#3##<����|���ʮ��������������R��k �� (  �     Z�V�X   # @#i	rir +�++�+01$54$32#3# $54$#"3F����C��C�����f��b���������J������������g��P��J�������� �� ����� d    d��� = $@0,)&
"
=3j=rjr ++++901&&54667623627>54&#"1'1>32##326711#��`i�nSZ;hhH�N{>��Q��Z\�c
YbByyQ�Ty;��\J�p|�,**GG22�-;I�nmv,22KK@@�6H$ �� ��Z�   �       ��       ,@ r 
ir
r +22+29/+9+017!!33#!!%3������֕����=��S������T���k�i��)i�@�P��Rn�����   Z�Ze 2 @*j2j2r"j"r ++++9+901 &'131326554&##5326554&#"1#16632#A��cNW`zoqq_hTLG`�̝��1]@s}Z�y�Z��:@��x��ne\d@:����K�Z����k�� ����  �  �� ����9 "M   8�  �� ����� "M   ��    �  �     $@ 	j

r rr +++29/+90133#7!!!���M�r��:������w��T����R�i��i�  (    @	 
r r ++29013##Ȯ����������� �� �  �  �  �� �  D  �    ����    @
rrr +�22+2+��01&533265#%3#3#[��oedn �i��̺����w��mwjb�Mh��C��   ����   # +@#
rjr r +23+2+22323+01&533265# &533265#3#=��PIQX,�e��PHQY|Z���ӿ��ucm`X�Vsӿ��ucm`X�Mh��   ���B   # ' 1@'i'j'
r #r$r +23+2�22323+++01&533265#%3#$&533265#3#=��PIQX,�e����՝�PHQY|Z���ӿ��ucm`X�Vs��C�ӿ��ucm`X�Mh��   ����   @j 	j rr +++9+22201&&53326554&#"'4632#��`�kabmg^jl��o�Sa��jˏY��p{pgbkga(��^�~��`   P��~  $ !@j	$j$	i 	 ?3+?+9+2201!! &&53326554&#"'4632#P;���]�f\^gbYdh��l�P^����jˏY��p{pgbkga(��^�~��`  �����    ' '@ j'jr jr
r r ++++++9/+01!!3#&&5546632#66554&#"3��Cw����ee����ee��kuukkuuk^���Rjˏ���iiɍ���jy�y��y�y�  �����  % A )@AA@j@`-7j1-i1 r%jr +++++�2+2301&&5546636676632#66554&#"3&&54667>53##3��eF�[		
��se��kuukkuuk{�RU��9L&�L�sGX*,$<jˏ�N�Q&:iɍ���jy�y��y�y��3eM[x=)Yw; ��� (  � "    #B  �g @4V hV +4+4 �� (�XG "    #/  B   @ hV��$ V +4+4�� (  � "    #B  �g @*V hV +4+4 �� (  � "    #B  �g @0V hV +4+44 �� (  � "    #B  g @A8V hV +4+4 �� (  � "    #�  � @�V bV +4+4 �� (�Xr "    #/  �   @ bV��$ V +4+4�� (  � "    #�  � � ���V bV +4+4 �� (  � "    #�  � �& ����V bV +4+44 �� (  � "    #�  � @71V bV +4+4 �� (  l "   �   �  cV +44 �� �  �� "    #�  � � ����V bV +4+4 �� ��XZr "    #1  �   @ bV��$ V +4+4�� �  Z� "    #�  � � ��طV bV +4+4 �� �  �� "    #�  � �+ ����V bV +4+44 �� �  Z� "    #�  � @<1V dV +4+4 �� �  Zl "   �   �% cV +44 �� �  Z8 "      �6 dhV +4 �� ~  l " 0  8   �cV +44 ����  �8 " 0  �   �*hV +4 �� ����� " I   #�  � �-)����V%SV +4+4 �� ��X�r " I   #-  �   @)SV$��3 V +4+4�� ����� " I   #�  � �-) ��ηV%SV +4+4 �� ����� " I   #�  � �?) ��ηV%SV +4+44 �� ����� " I   #�  � @P)1V%SV +4+4 �� ����l " I  �   �9dV +44 �� ���l} " O  �   �2UV +4 �� ��XlZ " O  -   �/��3 V +4�� ���ls " O  �   �2KV +4 �� ���ll " O  �   �DTV +44 �� ���l8 " O     �UYV +4 �� ����l " h  �   �)cV +44 �� ����} " o  �   �#dV +4 �� ��X�� " o  6   � ��3 V +4�� ����s " o  �   �#ZV +4 �� ����l " o  �   �5cV +44 �� ����8 " o     �FhV +4 �� ����8 " h     �:hV +4 �����X$� " y  �   �	��$ V +4����  $s " y     �ZV +4 ����  $l " y  !   �cV +44 ����  $8 " y  r   �/hV +4 �� n���M " �   #�   o� @?5 JV;
�V +4+4 �� n�X�9 " �   #�  �   @?
�V('��3 V +4+4�� n���M " �   #�  ��� @?5 JV;
�V +4+4 �� n���" " �   #�  	:� @N+ BV;
�V +4+44 �� n���� " �   #�  �� @_5
IV;
�V +4+4 �� n��l� " �   #`   }& @1*  hV)
�V +4+4 �� n�X�o " �   #�  `   @-
�V('��3 V +4+4�� n���� " �   #`  ��& �1-  ��ηV)
�V +4+4 �� n��� " �   #`  	H& @@*  �V)
�V +4+44 �� n���� " �   #`  �� @Q-9V)
�V +4+4 �� n���u " �  	:   �:
�V +44 �� ���{� " �   #o   �& @.'  hV&�V +4+4 �� ��X�o " �   #�  o   @*�V%$��3 V +4+4�� ����� " �   #o  ��& @.'  �V&�V +4+4 �� ���%� " �   #o  	W& @='  �V&�V +4+44 �� ����� " �   #o  �� @N*9V&�V +4+4 �� ����u " �  	I   �7�V +44  ���ZZ�  @ jr	
j	 r ++++0132654633#"##�������,#0���,#�Њ��� ���� " �  �   �H�V +4 �� 
��# �    2�Z�    @jir +2++901 &54673#6654&'33#3�lNV�VNlx1���z��z���ZT\>����>\T�I;{��� �� `  �u " �  	$   � �V +44 ����  a " �  u   �' �V +4 �� ���� " �   #s   �& @)"  hV!�V +4+4 �� ��X�o " �   #�  s   @%�V ��3 V +4+4�� ����� " �   #s  ��& @)"  �V!�V +4+4 �� ���)� " �   #s  	[& @8"  �V!�V +4+44 �� ����� " �   #s  �� @I%9V!�V +4+4 �� ����u " �  	M   �2�V +44 �� ���n� " �   �   �/�V +4 �� ��Xn� " �  �   �,��3 V +4�� ���n� " �  ��   �/�V +4 �� ���nu " �  	M   �>�V +44 �� ���n " �  �   �O�V +4 �� ����u " �  	X   �& �V +44 �� ��� � " �   �   �# �V +4 �� ��X � " �  �   � ��3 V +4�� ��� � " �  ��   �# �V +4 �� ��� u " �  	X   �2 �V +44 �� ���  " �  �   �C �V +4 �� ���� " �  �   �7 �V +4   ����  @	jrjr +2+++01&&5332654&##532#��e�ukku!8Pte��jˏY��y��yY&)�����j �� 2�O� " �  h   � 	V +4 �� 2�O�� " �  ��   ��V +4 �� 2�O� " �  w   �4�V +4 �� ����  X  ��   ��  w  �� ��Z�   �  �� F  �  �    ��O�_     9 = ;@ =9j9=/j:=r:%$j% `:r +�23+99+�29+93+99013#3#3#3#!26554&&#!5!26514&#!5!21#!3#v��@������@���v���3nV�D�qs���`ō�^:wXX�Dh�*x��_���������nvkJj9�jhml�`�zK�]c�Vv�b��R   �����   @jjrr ++++&54632#6654&#"3_�������b]]bb]]bվ������W���le�elle�Wel  �  ��  
 @
j
r jr +2+2+2+2015%3#%!!���!������ЋӖ�R��   n  ��  @jrjr ++�++01766554&#"#5>32!!�,1oe_w�s�w��d<=�;F����8{:W`i`}�]Y�xV�L���   Z���� 3 '@+j$3	j3i3r$i$j$r ++++++9+901&&'131326554&##5326554&#"1#1>32#��r�wbgrlcjjX_e]Qj�o�n��xny�c��Y�w\Ylb,mw�f]-V^Y\w�Xƴm�%���^   �����  
 @j	rr ++9/3+22013!!3#����=~��(�����x��   ����� $ #@j$	j$i$rjr +++++9+901&&'53326554&#"#!!6632#��i�
dP[e_W4b$��� )i5��]�}V�sPYxn�mx<6����"�ˢ��d   x����  ) @"j)jrr +++9+9901&&554667667376632#66554&#"3��d"P��ykFw�Yd��jsxoensjgŋ7ux9r�+$/4fÉ��h�xoz��zow   n  ��  @jrr +++�01#!#!��k���X�R�����   �����  1 C #@(Cj((1jr:jr ++++9/+9901&&55467&&5546632#>554&&#"366554&&#"3��fs_Qc^�qq�^dS`uf�z=^44^==^44^=4P,,P44P,,P4d�ym�1*�X#r�__�r#Z�)2�my�d�8eBCe88fCBd7�5b@=^33^>?a5   x  ��  ) @"j)jrr +++9+9901 ##"&&554663326554&#��d%����kFw�Yd��jsxoensj�gŋ:};	���$/4fÉ��h�xoz��zow   -"        2          2        =        D        2        W        2        c      	 
 x       * �        �      � �       +�        2  	   d�  	    	  1  	  &?  	    	  e  	    	  *}  	 	 �  	  T�  	  8  	 �G  	  V�  	    	  %  	 
1  	 
;  	 E  	 1  	 W  	 g  	 &o  	 .�  		 �  	
 ,�  	 $		  	 	-  	 &	K  	 	q  	 $	�  	 	�� 2018 Microsoft Corporation. All rights reserved.BahnschriftRegularBahnschrift RegularVersion 2.06Microsoft CorporationAaron Bellhttp://www.microsoft.com/typography/fonts/http://www.sajatypeworks.comMicrosoft supplied font. You may use this font to create, display, and print content as permitted by the license terms or terms of use, of the Microsoft product, service, or content in which this font was included. You may only (i) embed this font in content as permitted by the embedding restrictions included in this font; and (ii) temporarily download this font to a printer or other output device to help print content. Any other use is prohibited.https://docs.microsoft.com/typography/about �   2 0 1 8   M i c r o s o f t   C o r p o r a t i o n .   A l l   r i g h t s   r e s e r v e d . B a h n s c h r i f t R e g u l a r B a h n s c h r i f t   R e g u l a r V e r s i o n   2 . 0 6 M i c r o s o f t   C o r p o r a t i o n A a r o n   B e l l h t t p : / / w w w . m i c r o s o f t . c o m / t y p o g r a p h y / f o n t s / h t t p : / / w w w . s a j a t y p e w o r k s . c o m M i c r o s o f t   s u p p l i e d   f o n t .   Y o u   m a y   u s e   t h i s   f o n t   t o   c r e a t e ,   d i s p l a y ,   a n d   p r i n t   c o n t e n t   a s   p e r m i t t e d   b y   t h e   l i c e n s e   t e r m s   o r   t e r m s   o f   u s e ,   o f   t h e   M i c r o s o f t   p r o d u c t ,   s e r v i c e ,   o r   c o n t e n t   i n   w h i c h   t h i s   f o n t   w a s   i n c l u d e d .   Y o u   m a y   o n l y   ( i )   e m b e d   t h i s   f o n t   i n   c o n t e n t   a s   p e r m i t t e d   b y   t h e   e m b e d d i n g   r e s t r i c t i o n s   i n c l u d e d   i n   t h i s   f o n t ;   a n d   ( i i )   t e m p o r a r i l y   d o w n l o a d   t h i s   f o n t   t o   a   p r i n t e r   o r   o t h e r   o u t p u t   d e v i c e   t o   h e l p   p r i n t   c o n t e n t .   A n y   o t h e r   u s e   i s   p r o h i b i t e d . h t t p s : / / d o c s . m i c r o s o f t . c o m / t y p o g r a p h y / a b o u t W e i g h t W i d t h L i g h t S e m i L i g h t S e m i B o l d B o l d L i g h t   S e m i C o n d e n s e d S e m i L i g h t   S e m i C o n d e n s e d S e m i C o n d e n s e d S e m i B o l d   S e m i C o n d e n s e d B o l d   S e m i C o n d e n s e d L i g h t   C o n d e n s e d S e m i L i g h t   C o n d e n s e d C o n d e n s e d S e m i B o l d   C o n d e n s e d B o l d   C o n d e n s e d          �� 2                       	 
��        �    �  j  $  ( ;  = F  H Q  S u  w {  } �  � �  � �  � �  � �  � �  � �  � �  � �  � �      && (. 00 33 55 77 99 <D FK MQ SY ]g iu ww z{ ~� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��  	       ## &- // 44 88 :: << BB HH LW ZZ \\ ^^ jj ll �� �� �� �� �� �� �� �� �� �� �� �� �� �� � // 39 <= >C JK MO RS YY [� �� �� ��   � 	    // 39         L  � �           @ @       � �   � �         � �     @ @ � �   w        �t�t ��t ����� d�� d < <�� <�� � ��t ��t���� Z�� Z���� P�� P���� F�� F 
 
�� 
������ �� ���� <�� <�j�j ��j �      �$    ��  ��  ������  M������ Z   ��������� ��       ��        �.       ��       ��        �]   �����d       ��        �      ������     ��      ����      �t        ��        �e        �8    ��  �� e      ��  ���� �U       �V      ���       ��        �}  �� 
 �o��      �    ��    ����   $��    �� c������   ��  .  ����                            
  ����  �� ��    ��      ��        �� ��          ��   
    ��       \  ����           <    ��  ��   ��      $ ������ F  ��  ��      ��        ��      �� ( |���\ '��         
 
�a  ����� .��  6�x  ����� $��  
����   
  ����    ���   �����  
 2�� 
��   <    ��    ������ 	 !���	��  �����V   ��  � 
      ��     ��  ��     �B���� ����    (  �B��      �� ���� *� ���� !�       �(  ��   0�B  �����=��      �L    ������   
���$������ !�J #      �.      ���% �� ����       �:��      �:��      �A      ���K��      ��      ���� �� ( ����      ��    ��  �       ��        ��    ��  �� e      ��  ��  	����  ��  ��   ������ ��  ������  	����     �4���� P  �4��   Z    ��      �%�� �����x .��  6��      ����� ���t      ������ ���3    ����       �	        �z     
  ������  	�H���� G ����      ��       �)��      ��   
  ���i  ��  $��  
  ���g �� 2�� ��  ���f���� 
 �9��  ���f��  ���g���� 
 ������ F   ��    ���Z���� ����   	���Q������ �`      �B 
    ���n  ��  ��      �C 	      ��    A���3��    ���� ���� �� 	���� ��       �o��      �N  ���� �' �� P  ����      ����      �y ��  �Q       �Y  ���� ��    ���E     ���^��     �O������  �y #      ��  �� # �������� ��       �^        ��      ����       ����� # �� ��  �� �� 2 %�������� �� <���� �� <�� P  �\��      �M�� 
  ���@  ��  $��       �`    A������      ��        �j  ��  ������   :��   ���b���� 
 �5��  ���b��    ���� ���� �g ��   ���� 	 (�� W��      ��  �� 
 �j��     ������   ����     �f��      �B        ��        �+      �� ����  �� ��     �� �� < ����      �B      �       ����    ���8        �[     
 
��       �     
  ����    ���(       �3       �3        ��  �� ( ����      �<    ��  �� e      �        �A��    ���F       ��   ������  ���z������ �o��  ���i��     ����    �����   
  �.���� F   
�� ��   3   ������   
  �$������ �� #�� L������  �����p (      ��    �����W (  ������ (   
�����      �
   x��    ��      ��       ��     
  ����   ����       ��     ������   ���       �p     
  ����   
  �8��      �u     
  ����    ���%    
  �:��      �  ��   (��   ��  �       �*     	  ���   ���8     
  �e��   
  �B�� <  ������    ���� ���� �� �� 2 �� 
     �������� ���� ���� ��      ��  ��  ��     ���m ���� �� )�� K ����      �   �����  M����� U   ���$��  ���d��  ���f��   
  �|����   ��  2  ��������  ������   :��     ���� ���� ��      ����      ��  ��   ��     ���� ��  ������   �� 
�� 2 ����   �� ����  ����    ���h �������S ���� �U ���� �V        �� ��   ��      �M�� x�� ��  �� )�� B      ������  ������   �� ��   �[ 
 < 2�� T��    ���c ���� �e     ������      �t��    ���r���� 2 ���� 
 P�� 
��   <������  ���B���� F ������ ( 
� �� d    ���� 2 
������ d�� ��  ������� ( ��   ���L���� ( 
� �� I ������ ! )������  ������ 0�������� ( �a���� Z  ���� ( �d���� 2 8������ ( �c���� ( ( 
����   ��      
������ - �<���� - �?���� - �>���� ' �+���� ' �.���� ' �-��          ����     ���� ����  #��  ����  ��        ����     ���u  ����  �u       �        �� ��������  �� ������     �j  ���� 
��      
 �� DFLT cyrl &latn `     ��        BGR  MKD  ,  ��   	    ��   
    ��       MOL  $ROM  2SRB  @  ��       ��       ��       ��       calt �calt �calt �calt �calt �calt �calt �calt �kern �kern �kern �kern �kern �kern �kern �kern �mark �mark �mark �mark �mark �mark �mark �mark �mkmk �mkmk �mkmk �mkmk �mkmk �mkmk �mkmk �mkmk �                       	 
   ��j�m�~����������      " 8 N   ^ ��  ^       D J �r  J       4 �\  . 4         �F              �  z ��0 �uu6EG7[�:��d     jD�   D    " * 2 : B  yz{�� ���   w��   ���   |��   w Z  y (  {   } F    � D   � �      ��  ��  ��                              ��                              ��                              ��    ��  �� ��   �� �� ��   ww zz || }} �� �� ��   L D   Z p      ��  ��   P  ��          ��   P  ��      ��                x}��  xx �� ��   . � �  � �  � �  � �  � � �� �� �� �� �� �� �� �� �� �� �� 22 44 79 BB DF II LL SV [_ fg ij ll oo qq ss zz || �� �� �� �� �� ?? JJ ZZ �� �� �� �� ��   4 D   > N      ��  ��      ��  ��      ��  ��    ���  �� ��   zz || �� ��      ��8�:&@�P�R\V`�b�b� � D  P HHHHHHHHHHH�HHHH@���HHHHHH�HHHHH�	z    .HHHHHHDDDDHHHHHHH�HHHHbbHb��bbbH�H������D�����������������������������D��,����~~~��~~~:~�:�:�~~~:::~~::~::,,L:����������::����~�~~,,::~~::::�~���������������$$�$�$����$��$��8$8�������������@����������������``�����������������,:HHHHHH�����H�����Hbbbb���������������������������  c        ( (  * -  : <  ? ?  I T  V W " Y | $ � � H � � I � � Q � � R � � _ � � ` � � o � � p � � q r s v w z �!! �## �&& �). �01 �33 �57 �;@ �BB �DG �II �LQ �XY �\\ �^^ �`a �de �in �sv �xx �zz ��� ��� ��� ��� ��� ��� ��� ��  � �	 � � � � � � � �  �"" �&) �++ �-- �66 �>> �@@ �vv ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���������������>CFGo���5��;��<��G��L��M��N S ��   ��   ��   ��   ��   *��   +��   ,��   -��   I��   J��   K��   L��   M��   N��   O��   P��   Q��   R��   S��   T��   U��   X��   ]��   ^��   _��   `��   a��   b��   c��   h��   i��   j��   k��   l��   m��   n��   o��   p��   q��   r��   s��   v��   ���  v��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  >��  @��  B��  o��  p��  q��  r��  s��  t��  u��  v��  w��  x��  y��  z��  {��  |��  }��  ~��  ��  ���    d (   e (   f (   g (  � (  � (    d n   e n   f n   g n  � n  � n    w     ���   ���   ���   ���   ���   ���  A��  C��  ���  ���  ���  ���   ���  ���  ���  ���  ���   J ��   �t   ��   ��   ��   ��   ��   ��   ��   ��    ��   !��   "��   #��   $��   (��   .��   0��   1��   2��   3��   4��   5��   6��   7��   8��   :��   ;��   <��   =��   >��   ?��   @��   B��   C��   D��   E��   F��   G��   H��   R <   V��   W��   Y��   Z��   [��   \��   o P   t �� u     w d� x��   y     z     {     |     ���  �    �    �    f��  g��  h��  i��  j��  k��  l��  m��  n��  �    �    �    �    ���      �    �  F ��   9��   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���    ��   9��    �� �                               	     
               �t � 9     U��   ���  �    [    \    ]    ^    _    `    a    b    c    d    e       �    �   w      ��   �t   R <   o P   t �   w d   ���  ��t  ��t  ��t  ��t  ��t  ��t  ��t  ��t  ��t    t��   u��   w��   y��   z��   {��   |��   ���  ���  ���  ���  ���  ���  ���  ���   E ��   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���   ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���    ��   ��  d  + 
 &b�t ,   �    �    �    �  ;    R    - d  ; 2  b��   �� [��    �    	�      (     >��     
�      (      >��   ��  !��    2   2   <        (    
  ��  (��        r��  x��   
  ��  (��    ��  - d  ; 2  b��   2   2   <    ��   �t   R <   o P   t �   w d   ���  ��   d  + 
  b�t      (      >��    9��    y�t    ��   �t   U��   ���  ��  [��   b��       r��  x��   ��  [��    ��   �t   U��   ���    ��   �t   R <   o P   t �   w d   ���    ��   9��    ���   ��   d  + 
  b�t   b��   ��    ^ D   * �	"$$�����	"	"	"	"$$$,	"	"�	"	"	"	"	"	"	"	"	"	"	"	"	"	"	"	"  * ";=>HKQRS[]_opqx����������������EQV ��  ��  ;��  =��  >��  O��  P��  o��  p��  q��  ���  ���  ���  ���   ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ?��  J��  Z��  ���   +��  ��  ��  )��  *��  +��  3��  ;��  <��  ?��  L��  M��  d��  e��  k��  l��  m��  n��  x��  v��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  >��  @��  B��  G��  H��  ���   � ��  �~  ��  ��  ��  ��  ��  �~  ��  	��  
��  ��  ��  ��  ��  ��  ��  ��  �~  ��  ��  ��  ��  ��  ��   2        ��  ��   ��  !��  "��  #��  $��  % 2  &��  '�~  (��  )��  *��  +��  ,��  -��  .�~  / 2  0��  2 2  3��  5��  6�~  7��  9��  ;   <��  =   >   ?��  A��  B��  D��  E��  F    G 2  H��  I��  J��  K��  L��  M��  N 2  O   P   Q��  R 2  U��  X��  Y��  Z��  [�~  \��  _��  `�~  a�~  b�~  c��  d��  e��  i��  j��  k��  l��  m��  n��  o   p   q   s��  t��  v��  w��  x��  v��  ��~  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  � 2  � 2  �   �   ���  ���  ���  ���  ���  �   ���  >��  @��  B��  E�~  F�~  G��  H��  ���  �   ���   	 �  % �  / �  2 �  G �  N �  R �  � �  � �   *��  ��  ��  )��  *��  +��  3��  <��  ?��  L��  M��  d��  e��  k��  l��  m��  n��  x��  v��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  >��  @��  B��  G��  H��  ���   ;     b�`   E�`  ��  ��  ��  ��  ��  �`  ��  	��  
��  ��  ��  ��  ��  ��  ��  ��  �`  ��  ��  ��  ��  ��   ��  !��  "��  #��  $��  &��  '�`  (��  ,��  -��  .�`  0��  5��  6�`  7��  9��  A��  B��  D��  E��  H��  I��  J��  K��  Q��  U��  X��  Y��  Z��  [�`  \��  _��  `�`  a�`  b�`  c��  i��  j��  s��  t��  v��  w��  ��`  E�`  F�`  ���   ��  ��  ;��  =��  >��  O��  P��  o��  p��  q��  ���  ���  ���  ���   ;��     D   
 6���,��  
!"#%*Ft H� 2  ���  ���  ���  ���  ���   ��  ��  ��  ��  ��  ��  ��  ��  	��  ��  ��  ��   2     ��  ��     ��  ��  ��     ��   2   ��  !��  "��  #��  ' 2  ) 2  *��  +��  ,��  -��  .��  /��  0��  ;��  d��  v��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  � 2  � 2  �   �   ���  ���  ���  ���  ���  �   ���  >��  @��  B��  ���   ���  ���  ���   ��  ��  ��  ���    9�t   ���  ���  ��  ��  ��  ��  ��  	��  ��  ��  ��  ��  ��   ��  #��  +��  -��  ���   � P   P   F   F   F   P  ' P  ) P  � P  � P  � F  � F  � F   ���  ���  ���   ��  ��  ��  ���   ��  ��  ��  ���  ���  ���   "��  ��  ��  ��  !��  "��  *��  ,��  .��  /��  0��  ;��  d��  v��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  >��  @��  B��    2��  4��  7��  8��  9��  B��  D��  E��  F��  I��  L��  S��  T��  U��  V��  [��  \��  ]��  ^��  _��  f��  g��  i��  j��  l��  o��  q��  s��  ���  ���  ���  ?��    2��  4��  7��  8��  9��  B��  D��  E��  F��  I��  L��  S��  T��  U��  V��  [��  \��  ]��  ^��  _��  f��  g��  i��  j��  l��  o��  q��  s��  ���  ���  ���  ?��   @ D  ��  '       ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��                                                                                              ��              ��                                                                                                                                          ��              ��                                                                                                                                          ��                   P   P   P                                        ��                                                                                      ��  ��      ��   P   (                      ��                      F   (  ��  ��  ��                                                                     ��  ��      ��  ��  ��  ��          ��  ��  ��          ��                          ��                                                                  ��  ��  ��  ��  ��                  ��      ��                  ��      ��  ��              ��  ��  ��  ��                                                      ��                                                                          ��                                                                          ��              ��      ��                      ��                  ��          ��  ��                                                                      ��   P  ��           �   x   �      ��   �   d  ��       2   P   (      ��   <  ��  ��  ��   2  ��   (      ��  ��  ��   x   d   x                          ��              ��   x   <   x  ��       <   d  ��       x   <   
      ��   (  ��  ��      ��  �j   (      ��      ��   d       2  ��  ��  ��  ��                  ��      ��   2                          ��                       <                                                                                                       P                                                                                                                                      ��                   P   (                          ��                                                                                                      ��   2          ��   �   �   P      ��                                      d                                                   d                         ��                      ��                                                                                                                                                       <                                                                                                                                      ��                                                              ��                                                                                          ��                                                                                                                                                                              (                                                                                                                                    ?  �   � � � � � � � � � � � � � � � � � � �!! �## �&& �). �01 �33 �57 �:> �@@ �BG �II �LQ �XY �\\ �^^ �`a �ce �gn �sv �xx �zz ��� ��� ��	 � � �# �%0 �;;
>>bbeeuv��������������������(��*>>+@@,BB-FG.[�0��Z��_��d��f  �           $  % %  & &  ' '  ( )  * -  . .  / /  0 8  9 9  : <  = A  B H  I N  O O  P T  U U  V V 
 W W  X X  Y \  ] c  d g 	 h n  o o  p s  t u 
 v v  w w 
 x x  y | 
 } �  � �  � � 	 � � 	 � �  � � 	 � �   	
         
  	  !! ## && )+ ,- .. 00 11 33 55 :: ;; 
<< => 
@@ 	BB CC DG II 	LM NN 	OP 
QQ XX YY \\ ^^ cc de gg hh ij kn ss 	tt uu 	vv xx zz 
�� 	�� �� 	      	    
 	 
   
     
   
 	   !! ## %% && ') 	** ++ ,, -- .0 ;; bb ee uu 
vv �� �� �� �� �� �� �� �� 
�� �� 	�� 
�� �� 
�� >> @@ BB GG fl mn ot uy zz { �� �� 
�� �� �� �� 
��   �                                    $      &                                                                                                                                                                                                                                                         $                                         !      $          $                                     $                                                                     
                                                                                                                                                                                                                                                "   "                                                %               	 	 	 	 	                                                                                                                                                                                                                                                                                                                                                                      
                                         #   #  ( D   D Z      ��      ��      ��    ��  �� 	�� ��   �� �� ��   * � �  � �  � �  � �  � � �� �� �� �� �� �� �� �� �� �� �� 22 44 79 BB DF II LL SV [_ fg ij ll oo qq ss �� �� �� ?? JJ ZZ �� �� �� �� ��  D D  n�      ��  ��  ��                                      ��      ��  ��                          ��           P  ��  ��  ��  ��  ��  ��      ��           Z  ��  ��  ��  �`  ��  ��                                  ��                  ��                                           �               P      ��            �������������������  
�� �� �� �� �� �� �� �� �� ��   �       * -  9 9  I U  X X  ] c  d g  h s  t u  v v  w w  y |  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � � 
 � �  � � 	 � � 	 � �  � �         %% '' )+ .. // 22 33 66 ;; << => ?? GG LM NN OP RR [[ `b de kn oq xx {{ }� �� �� �� �� �� �� �� 	�� �� �� �� �� �� �� �� 	�� �� �� �� �� 	�� �� �� �� �� �� 	�� �� �� �� �� �� �� 	�� �� �� �� �� ��               !" '' )) ** ,, .0 22 44 66 	79 :: ;; << == ?? @@ 	BB CC DF HH II KK LL MO PR SV WX ZZ [_ cc dd fg hh ij kk ll nn oo pp qq rr ss uu vv �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� >> ?? @@ AA 	BB CC 	EF GH II JJ LO RS UW YY ZZ [e o� �� �� �� �� �� �� 	�� �� �� �� �� 	�� �� �� �� 	 � D  H	� 
     ��  ��  ��  ��  ��                                                                                                                      ��  ��   <   2     ��                                                                                                                  ��          ��                                                                                                          ��  ��          ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��                                          ��          ��  ��      ��  ��      ��          ��  ��      ��  ��      ��      ��  ��  ��  ��  ��                                  ��  ��          �~                                                                       
  ��              ��             ��  ��  ��      ��                                                                               F                         ��  ��                                                                                                                      ��                                                                                                                      ��                                                                                                            : � �   � �  � � 5 � � B � � V � � ]// m?? nUU o{} p�� s�� {�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �22 �68 �:: �== �@@ �BE �HL �PT �VX �Z_ �cd �fs ��� ����������??AACCHP	RSUUWZ����6��7��<  � � �  � �  � �  � �  � �  � �  � �  � � 	 � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � � // ?? UU {{ || }} �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� 22 66 78 :: == @@ BB CC DE HH II JJ KK LL PR ST VV WX ZZ [_ cc dd fg hh ij kk lm nn oo pp qq rr ss �� �� �� �� �� �� ?? AA CC HH IJ KK LL MO PP RS UU WZ �� �� �� �� �� �� �� �� �� �� �� �� ��               * -  9 9  I U  X X  ] c  d g  h s  t u  v v  w w  x x  y |  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  �             %% '' )+ .. // 22 33 44 66 ;; << => ?? BB GG LM NN OP QQ RR ST YY [[ ^^ `b de kn oq rr vw xx {{ }� �� �� �� �� �� �� �� �� �� �� 
�� �� �� �� �� 
�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� 
�� �� �� 
�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��                 !" '' (( )) ** ,, .0 22 44 66 79 :: ;; << == >> ?? @@ BB CC DF GG 
HH II JJ KK LL MO PR SV WX ZZ [_ cc dd fg hh ij kk ll nn oo pp qq rr ss tt 	uu vv �� �� �� 	�� 	�� �� 	�� �� �� 	�� �� �� �� �� 	�� 	�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� 	>> ?? @@ AA BB CC EF GH II JJ KK LO QQ RS UW XX 
YY ZZ [e o� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��    D  � (      ��     �   ��   4 � �  � �  � �  � �  � �  � � {{ }� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� :: == ?? CC HH KK PR WX ZZ cc hh nn pp rr �� �� �� II LO RS UW YY �� �� ��   4 D  b L  	    ��  ��  ��   F   <  ��  ��  ��    
t���������  �    * -  I U  X X  ] c  d g  h s  t u  v v  w w  x x  y |  } �  � �  � �  � �  � �  � �  � �  � �  � �        %% )+ // 22 33 ;; << => ?? BB GG LM NN OP QQ RR YY de kn oq vw xx �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��            !" '' )) ** ,, .0 22 44 66 79 ;; @@ BB DF II LL SV [_ dd fg ij ll oo qq ss vv �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� >> ?? @@ AA BB CC GH JJ ZZ o� �� �� �� �� �� �� �� �� �� �� ��  � D   
      <                                                                                           d  ��  ��   d   d                                                                              <   
       P  ��   (  ��  ��  ��  ��  ��   P   P  ��                                  ��  ��  ��  ��      ��  ��              ��                  ��  ��  ��  ��  ��  ��              (       P           P                                       (                   (       (      ��   (                  ��                          ��                                  ��                                                                                      ��                  ��                                              ��                                         ��                                                                      ��          ��      ��                  ��                                                7 "$%'(2489AHJKRSV[]_fopqwy��������������4<?MNOU�EQV  *      "" $% '( 22 44 89 AA HH JJ 	KK RS VV [[ ]] __ ff oq yy �� �� �� �� �� �� �� �� �� �� �� 44 << ?? MO UU �� EE QQ VV   �                       $  ( (  ) )  * -  . .  0 8  9 9  : @  B H  I U  V W  X X  Y \  ] c  d g  h s  t u  v v  w w  x x  y |  } �  � �  � � 	 � � 	 � � 	 � � 	 � �  � �  � � 	   
              $ %% && '' (( )+ ,- .. // 00 22 33 44 55 66 77 88 99 ;; << => ?? @@ AA BB DE GG HK LM NN OP QQ RR ST UU VW XX YY ZZ [[ \\ ^^ __ `b cc de ff ij kn oq rr st vw xx �� 	�� 	�� 	�� �� �� 	�� �� 	�� �� �� 	�� �� 	�� 	�� �� �� �� 	�� 	�� �� 	�� �� �� ��          	                   !" ## %% '' (( )) ** ++ ,, -- .0 22 	44 	66 79 	;; @@ BB 	DF 	GG II 	LL 	SV 	[_ 	dd fg 	ij 	ll 	oo 	qq 	ss 	uu vv �� 
�� 
�� 
�� �� �� 	�� �� �� 	�� �� �� �� �� �� �� �� �� �� �� 	�� 
>> ?? 	@@ AA BB CC EF GH JJ 	XX ZZ 	[e fn o� �� �� 	�� �� 	�� �� 	�� 	�� �� �� �� 	�� ��   0 D   J `      ��  ��  ��      ��      ��    ~�������FG  �� �� FG   ? d g  � �  � �  � �  � �  � �  %% // 22 GG NN RR �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��   '' )) 22 44 79 >> BB DF II LL SV [_ fg ij ll oo qq ss �� �� �� �� ?? JJ QQ ZZ �� �� �� �� ��    D   " &      ��    ��       �� ��   | D   � �  	    ��  ��  ��  ��  ��  ��  ��                      ��                                   d             ��    $   $$   �                 $  % %  ' '  ( (  * -  . .  0 8  9 9  : @  B H  I U  V W  X X  Y \  ] c  d g  h s  t u  v v  w w  y |  � �    
            $ %% && '' (( )+ ,- .. // 00 22 33 55 66 77 99 :: ;; << => ?? AA CC DE GG HK LM NN OP RR UU VW XX ZZ [[ \\ __ `b cc de gg hh ij kn oq st xx �� �� �� ��         	                !" ## '' )) ** ++ ,, -- .0 ;; dd uu vv �� �� �� �� �� �� �� �� �� �� �� �� �� �� >> @@ BB EF GH [e fn o� �� �� �� ��       0   D �  �������������������>?@ABC� + ?4 ?: ?J ?Z ?j 2 ?z ?� ?� ?� ?� ?� ?� B  A  A$  A4 R b ?� ?� ?� ?� @ @ @ @( @8 @> @D @J h  AD x �  AT @P @V @` @p @� @� @� ),)"      ),)"      ),)"      &6  FP      *T*J      `p      z�    �1�1�      ��      ��      -z-�-�    ��      7D7&      ),)"      ),)"      *T*J      ��      , ,      6`6B6�6�6j9�9�9�9�9�  �        �        �        �      (�(�       Q   
     �  r� 
     �  �� 
     �  n 
.x   �  �      �� 
     �  �   
     �  ��*R   �      �� 
     �  �   
     �        � 
     �  '   
1   �  1 
     �  x  3�   x�3�        �  �  -      && (. 00 #33 $55 %77 &99 '<D (FK 1MQ 7SY <]g Ciu Nww [z{ \~� ^�� a�� l�� t�� v�� w�� }�� ~�� �� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �JK �MO �RS �YY ��� � �1�1�%�      %�  %�          ��        	�        ��    2V2f&�      2V2f	*      2V2f&�          
��        
��        0@        	D@        	:@        	D@        
�
�        	N
�    (�  (�      'P  'ZP'j  3H3R3*  3l3|      �    )~  )�      &  &
    *b  *�*�      	^          	h      +  +�        `     0@	r      'P  'Z  'j  *
  *B      &  &
      �  	|      2�	�'�      2�2�'�      '�  (      	�	�	�  	�	�    	�      	�	�	�      


(      
8
B
R      3H3R3*  3l3|    
b          
b      
r3R
�  3l3|    `p        ��        
��        
��        
�
�        
�
�        
�
�    'P  'ZP'j  'P  'ZP'j        �          �    &  &
    *b  *�*�  4,  4      4,  4      +  +�        `         `           &          6          6    2�2�'�          F�    'P  'ZP'j      `     (�  (�      1�1�1^      1�1�%h      %�%�%�      2V2fj          *R          t          ~�        ��        �@        �@    3H3R)  3l3|3H3R3*  3l3|3H3R)  3l3|�  �          �          �                              ��    0@P          `p    +  +�    )~  )�      4�4�+�          "        �"        "    5x5�,�      5x5�,�      5x5�,�          �r        ��        ��        ��        ��        ��        ��        ��          N    6�6�6r  6�6�      �    /$  /.      ,<  ,2�              7�  7h      7�  �      0�  0�b        ^        �            N    /�  /�      ,<  ,2                5�5�-�      5�5�-�      ���  ��    �      ��      "2      5�5�-�      6�6��  6�6�    B          R      b6�r  6�6�    BR        "        �r        ��        ��        ��        ��          N          N          �          �    ,<  ,2�              5�  5�      5�  5�      0�  0�b        ^        ^    .�  -V  -f  $4      $4      2�2�'�          Dr          N        ^    4�4�4V      4�4�+�      +�  +�      5x5�h      -  -      -  r          |r        ��        ��        ��    6�6�.�  6�6�6�6��  6�6�6�6��  6�6�    �      7�  �      7�  0�      7�  �          �        "        2          BR    0�  0�b    /$  /.      -<  -2            r    77(6�    7H77(0Z    7H77(7    7H.�  .�      .�  .�      ���  ��3H3R)�  3l3|*�  *�      /8  /B      0�  0�       ]� 
0T   H�  �s 
04   L�  �s 0$ ��3� s� 
0    W�  ���   ��3� Y��   a�j   � 
 
     j�  �     | 
 
     o�  ���   ���   " 
     p�  ,� 
     &�  &   $   � 
 
     r�  :� 
     q�     $   � 
 
     t�  � 
     s�     $   � 
 
     v�  � 
     u�  Y� 
     w�  �   
-    x�  � 
     z�  �� �   n�   s� 
     U�  �   
     V�  �� 
     }�  '   
     ~�  P� 
     �  �   
     ��  �   
     [�  �   
     \�  �   
     ��  �   
     ��  � B1�    
     Y�  m� �   �'1� ���.> �� 
.4   O�  g   
     P�  n� . n   
     Q�  ��
�. ��
x-� a   
     g�  a� 
-�   h�  �� -� �� -� �} 
/�   ]�  m� 
-�   `�  �   
     a�  �   
     b�  > 
 
     c�  Y� 
-b   d�  � 
     {�  �   
     |�  b   
     _�  �# 
-^   ��  KK 
-�   ��  K�
<0T # 
-4   ��  �*�0: �h   � 
     '�  �   $   l   
     ��  � 
     ��     $   l   
     ��   
     ��  	 
     ��  	 
     ��  �   
*0   ��  ( 
     ��  �   �
       �   $   7 
     ��     
     ��  	 
     ��  �   
     ��  O   
     ��  G  T   �   
     ��  �   
     Ā  � 
 
     ŀ  � 
     ƀ  �� B.� O   
     ��  ; �   +�':.� *��+� �� 
+�   ��  �� 
+�   ��  �   
     ��  K�@+� K�6+� .(
   .�( +v ��8+l �(�+� (�+� ;� 
+N   ��  3   
     ��  � 
     ��  �   
     ��  �� 
+   ��  Q 
     ��     
     ��  �   
     ��  �   
     ��  	   $   m 
 
     ��  	 
     ��   
     ��  � 
     ��         (  ��  �  // #39 $<= +  A�����	 #&'()*+,-/48:<BHLMNOPQRSTUVWZ\^jl� - *� *� + + +" � +2 +B +R +b +h +x +~ �  ,�  ,�  ,� 
  +� +� +� +� +� +� +� +� +� +� +� ,    ,� 0 @  - , , , ,( ,8 ,B ,H  �  � �h   
     Ӏ  �h   
     Ԁ  A(      �  �       � �.      l  v          8H     �!�        �      �      !�!�!�  ""$!8!B�      �  �      h  r      �  �      !�!�!�  ""$      X    &  0      
  2  <  "�  h      �  �      r          ���      ���      �  �  �         0:J  Tdt  �      �          !8!B`      "�  �      �  �  �      ��    �  �      �  �          �                          !�!�!�  ""$:  D      �  �      h  r      �  �          j          z          l          ,      %>%H%  %h%x    F      V  `          ,          "          ,          F          <          F      %>%H%  %h%xV  `          j          z          l          ��    �  �      %>%H%  %h%x�  �      �  �          �       �   $   *   
     ր  �� 
     Հ  ]� 
     F�  �   
     G�     
     Z�  �F   �   
     ڀ  �   $   N 
 
     ܀  �� 
     ۀ  i   
     ݀  $ 
 
     ހ  i� 
     ߀  �      �� 
     ��  �� 
     �  �   $   F   
     �  �� 
     �  Y   .     
 
     n�  Y�    Y� 
     �  � 
     �  �   
     �  �� 
     �  �   
     �  � 
#�   ـ  =      =�    =� 
     �  �� 
     R�  �   
     S�  � $   �� 
     �  � 
#H   �  � #�  
     �  5� #� 5 
     �  �     ��    
     �  � 
     �  K 
     ��  �   
     ��  � 
     ��         "  ��  �  // #39 $    $   ( ; # = F 7 H Q A S u K w { n } � s � � � � � � � � � � � � � � � � � � � � � � � � � � ��� �[� ���(��)��> + #� #� #� #� #�  � #� $ $ $& $, $< $B  �  %�  %�  %�  �  � $H $N $^ $n $~ $� $� $� $� $� $� $�  �  %�  �   %� $� $� $� $� $� % % �r 
     -�  �o 
     2�  ��     
   5�  �� �� 
     <�  �� 
 
     >�  �� 
     ?� A�    �    �    �    �    ��    �    �    �    �    �    ���    �  �          B  8    B      B  $    .  8    B  L    `  Vt  �  ��  �  ��  `  jt  �  ��  �  ��  ��    ���    ���    ��L    ���    ���    B�    ��     ��
    ��      (    2  <    j  `    j  L    V  `    j  t    ~  ��  �  ��  ��    ���    ���    ���    ���    ��    ��    ��    ��    "  2    B  \    L  \    v  ���v  f��v  ����  ����  ����  �    6  ,    6      6      "  ,    6  @    v�X��v�>��v����v�J��N�X��v�b��v�X��v�T��v�^��h�r��v�������    �  �    �  �    v�����      �  �    �  �          8  p    8  (    8  B    L  p    V  p    `  p        �    �  ��  �  ��  �  ��  �  ��  ��  "��  "��  "��  "��  "��  "��  "��  "��  "��  "��  "��  "            "  ,    <  F    Z  <    Z  P    Z  `    �  j    �  t    �  �    �  �    �����(�    (�    (�    (�    (�    �(�    (�    (�    (�    (�    (�            ,    j  `    j  <    j  L    V  `    j  t    �  ����  ����  ����  �����    ���    ���    ��b    ���    ���    X�    ���    ��    ��      &    6  F    6  F    V  f    j  `    j  V    j  `    j  t    �  ��  �  ��  �    �    ��    ��    ��    �    �    �    �&    0  J    :  J    t  ���t  Z��t  ���j  ���t  ����  �    �  �    �  �    �  �    �  �    �  �    �      ������������:���������������������������$����.�������8  B    R  \    f  p    �  �    �  �    �  �    �  �    �      �  �    �  �    �      �            .  Rbr.  Rbr8  RbrB  RbrLV(  vLV  vLV�  vLV�  vLV�  vV(  vLV2  vLV(  vLV�  vLV�  vLV(  vLV�  v�  �    �  �    �  �    �  �    �  �    �      <      <  "    <  2    <  F    �����V  f    v    ��    �    �    �    �    ��    �    �    �    "    ��2    B�L    ��V    ��`    ��p    ��z    ���    ���    ���    v����N����v���v���v�.��v�l��v�>��N�X��v�b��v�l��v������  "��  "��  "��  "��  "�  "�  "2  <    Z  F    Z  P    Z  d    (n    �(�    (�    (�    (�    (�    �(�    (�    (�    (    (8    ��H    X�b    ��l    ��|    ���    ���    ���    �  �    ��    �    ��$����:����D����Z����p��������������������������������LVB  vLV  vV(  vLV2  vLVB  vLVf  vLVf  v�  �    �  �    �  �     ��� ���J �s�� ���V ��x   �Vn2 �   $   \ 
 
     ��  �� 
     ��  �     ��   =  &   =�   ���� ���� ~�Z�   ���   ~  �   ���0 ��8   �  .   ��$\ n� 
     ��  �      �� 
     ��  �� 
     ��  A  J   A�@   � 
     ��  �� 
�   ��  ���� ���� ���� �s�� ���� ���   �  p   ��f   �      �� 
     ��  �
�� ���
�� ��
�   �  
�   ��
� �      �� 
     X�  ��
�         � 
     ��  � 
     ��  � 
�   �  ;� �
�� �
�� �X
� s
�� �
�� �
�   �   
     l�  �� 
     m�  �      ��� 
�   ؀  ��
2   � 
6  �  \  
   \��
� � 
    �  \�	�   � 
    �  �   $   t� 
    �  �� 
     �  + 
    �        � 
     (�  �� 
�  �  ��	v� ���	l� ��	b   �  	X   �V	N� ��
Z� �}
P� ��
F� �      �� 
     ��     $   � 
 
    	�  � 
    �  �  �   ���   =  l   =�b   �� 
     Ѐ  �� 
�   �  �      �� $� ��� 
  
�  �� 
     �  �� 
t  �  �   2   �� 8� ��Z    ��� � ��X 
�   e�  �� 
     f�  �� 
     ��  �  �   ���, ��Z�   ���~p ��t   ��j   �	Pv �;	F� ��	<  �}	28 ��	( ��	� Y      Y� 
    �  d      d� 
     р  J  �   J�z   � 
L  �  �� A� 8   A� 
(  �  A� B A      A� 
�   ׀  U      U� 
    �  #�Z �	v� K�� �	b� 	X   �	ND 	DJ L  �   L�   6   
    �  � 
    �  %# 
�  �  %} 2� �Z (   %          %� 
   ��  3   
     �  T� 
    !�  �� 
    "�  P 
   #�    �  +# 
R  $�  +}�h +��� +��� +K 
�   ��  +��� +�   �      � 
    &�     
     ǀ  * 
     Ȁ  )� (� )    �Z   )� 
   ̀  � 
       j� 
     À  S  	T   � 
    )�  �� 
    *�  # 
N  +�  � 
z  ,�  �0� �X&
    K 
�  -�  �� ��^       �� 
	�  .�  � 
    /�  � 
B  5�  &�� 	� &   
    0�  � 
    1�  � 
    2�   
   3�   4�  r      r 
     �  <# �H <} �d <�� �	6 < �   <   �   < �
B /��^ /�� /��� 8
�   p      p 
    :�  T  n   Td          
     ˀ  �# 

�  6�        �} $
� �� 
z  ;�  � 
     ��  # 

X  <�     >  } J
d �Z * 
   �  ��  
  =�  �X 
    ��   >�   
     ��  I      I�Z    I�� 
�  ?�  !< 
    @�  +� 
    A�  � 
   B�   C�  :��� ;� 
	�  E�  :��	� :�
 :��
 :��x        
     Ҁ         
     ��  # 
	  F�  ��	`  8   # 
�  H�  } 	       � 
	>  G�  $   
    '�  E� 
    (�  �� 
    ��   I�  � �� �� � 
  J�  �	 �� �� | 
  K�  p� 
8  L�  ��X \> �; R� �� . �� 
:  N�  �� .: �   $     
 
     E�  �� 
     �  r� 
 �  R�  ��X L� �; bj ��  � �� 
 �  S�  �� > � �� 4   �   
     �  T 
 
     J�  �V 
L   K�  � .      $   �   
     k�  V 
   i�  n� 
   T�   M�  �; �� ��  
  O�  �� 
   U�   P�  �� v 
  Q�  �� 
^  �  ��X V� �� L   �s B* �� 8   �   .   \ 
 
     !�  �V ` �� 
     �   
      �  �� 
�  �  ��X 2D �� H   �s >� �� 4   �   
    �  � 
 
    �  �V 
�  �  X 
    �  �X>� �4   s*F �         V� � 
   �   V�  � �� � 
   �   W�  " � 
  X�  � � 
  Y�  *I 
p  Z�  �X N: � 4z *q 
l  \�  *� 
r  ^�  � 
x  �     
     ��  �   
     ��  u 
*   ��  9I 
 �  b�  +�X X� ,� 4� 9q 
 �  c�  9� 
 �  d�  ,� 
 �  %�  +u 4� +   
     ��  � 
 
     ��  + 
�   ��         
     ��  u .r    $   l   
     ��   
4   ��  =I 
   e�   [�  0� @ =q 
   f�   ]�  =� 
   g�   _�  0� 
   8�   `�  /# 
�  7�  /�X Rx / H   /K 
�  9�  /u .� /   $   � 
 
     %�  / 
j   "�  . 
     #�  � 
     $�  :# 
  D�  :�X R � : H   :K 
h   π  :u .  :   $   �   
     ̀  : 
�   �  o 
     ΀  ��X 4 
  h�   :   K 
�  i�  �   
    ��    y�   
�   ��      ~  �   &    , 6 @ �h�X   
   �  ����� 
   ��  ���Z�   � �Z�    ��Z 
    j�      �  � 4  �  	  "% ', .. " # H R \ l | � � � � � � � � � �(8HRbr�2������2H ���  � ����� ��K 
�  k�  ��# 
,  l�  �D�� ��� 
N  m�  ��}�( ���� ���   
  �  ��� 
  �  �a�  x ��u   
  a�  ���   x ���� 
   ��  ��s� 
   M�  ���� 
   I�  �}�� ��;   
   �  ���� 
   ��  �U�v ���   
   N�  ��V   
   �  �a�   
   ��  ���  �# 
   n�    ��  �� 
   �  �} 
   o�   �  �� 
   p�   �  �� 
   q�    ��   �� 
   r�   �  �K 
   s�    ��  h 
   t�    ʀ  �� 
    ^�    ɀ  � 
   u�   v�        (  4  �  	  39   4789    ~   �   �   �   �   �   �   �   �   �  
        ,  <  L  \  b  r  �  �  �  �  �  �  �  �  �  �  � �� �� 
     )�  �� 
     *�  �� 
     +�  �D 
     ,�  �� 
     .�  �� 
     /�  �� 
     0�  �� �� 
     1�  �a �� ��� ��� 
     6�  ��� 
     7�  ��� 
     8�  �� 
     9�  ��� ��� 
     :�  �U� 
     ;�  ��� ��� �a� ��� �Q �� T   �Q 
     B�  �R 
     C�  �K :   �� �U�  
  * : �� 
     A�  �K 
     D�  ���   
   ��  �U   
   T�            v  /  /          ,   <   L �h   ��   
     3�  ��   
     4�  �    
     =�  ��        ���Z 
     @�          �  �����   "L  � DFLT cyrl 0latn �     �� 	      % - 5 = E  BGR  .MKD  HSRB  b  �� 	  	   & . 6 > F  �� 
  
     ' / 7 ? G  �� 
     ! ( 0 8 @ H  ��  "  MOL  .ROM  HSRB  b  �� 	     ) 1 9 A I  �� 
     # * 2 : B J  �� 
     $ + 3 ; C K  �� 	     , 4 < D L Maalt�aalt�aalt�aalt�aalt�aalt�aalt�aalt�case�case�case�case�case�case�case�case�ccmp�ccmp�ccmp�ccmp�ccmp�ccmp�ccmp�ccmp�frac�frac�frac�frac�frac�frac�frac�frac�locl�locl�locl�locl�loclordn
ordn
ordn
ordn
ordn
ordn
ordn
ordn
pnumpnumpnumpnumpnumpnumpnumpnumrvrnrvrnrvrnrvrnrvrnrvrnrvrnrvrnsupssupssupssupssupssupssupssupstnum$tnum$tnum$tnum$tnum$tnum$tnum$tnum$          	                             
                       *P�����6t��� ���:       � E �  a g S �  � � �EFGZHIJKLMNOPQRSTUVWXY�������������19={|}~  E  I ` f � � � � � �|}~����������������{|}~����������� 	
08<�����       L 
    & , 2 8 < @ D H �� �� �� �� �� v w x y z  vz  ��         
 S ���������   � �   � � ��         Z l     &  <            *       �  
/  �  	   � �          r          �  z ��0 �uu6EG7[�:��d     
     (  $                  11 99 ==         
  vz         ,  
     � �x� �z  � �z  wy     
 $  l            �  R           I �           �  ��   C       , 19=  �  
  00 88 <<            ` f � �       �  |       0 EFGHIJKLMNOPQRSTUVWXY  }~����������������       ��  ��         A  v         .  �19=   ���� 	
08<         �  �     I � �        
 � ���������  
 S ���������            &   \   j       ��@      5   � 6   � 7   � 8   � 9   � :   � ;   � <   �      � �     5   < 6   < 7   < 8   6 9   < :   < ;   < <   <                                  L  � �           @ @             � �   � �   � �     @ @ � �   �   � �v�\�\�\�\�\�\�\�\�\�\�\���1���e�e�e�e�e�4���4����>�>�>�>�>�>�>�>�>�>���>���z���\�\�\�\�����N�N�N�N�N�N�N�N�N���H�H�H�\�\�\�\�*�4�������������p�p�p�p�p�p���p�p�e�p�p�����f�f�f�f�f�f������������������������������������p�p����������������������p������������.������������������������������������������������~�������������������������������������������������*��������������������������������������������������������������~�V�~�~��������������������������\��$�$�$�>�����������~���\�R�1�y�y�y��>�>�>�������������W�W���4���p�����e���C�C�4���$���������R����@����e�e�N�N���,���p�����4�#���8���L���\�p�\�\������������W�����P�������e���������R���$�V�i�i�N���Z� ����$�X�\�\���>���������������p�p�p�e�C�C�C�$�y�����x���*���������
�
�
���������������������������v������������$�$�����������������������������������6���������������`�>������Y�^�������������������������������=�������������N�������������~���.�����������������������$�$�$���
������������$���p�����r�H���\�1�y�\�>�����p�N�H�\�4�����p�����B�����4���\�p���`�/���t�t�~�N����z���p���z�>���H�`��`�p�f�e�4�e�e�e��������� �.�����������e���$���Y�����\����\����������V�e�e�e���������V�������B�������������������������������������v���9�������t�>���~���������������������L���8�B�B������v�������l�l�����h���0�������$�$�L�L���\���\���k�k�t�t�����������������v�I�e�0�e�e�:�����i�r���~�9���\��������Y�����*�����������"�w���������������e�0�e���\�������f�����������f�u�����8��s���������B�R�R���������������                                                                      �������.�����C�����`�.��������  �*�*�D                      �p�����������v��\�4�����������������������*�����������6���\�\�\�\�\�\�\�\�\�\�\�>�>�>�>�>�>�>�N�N�p�p�p�p�p�p������������������������������������������������������~�����������������������������������������������$�$�$�f�����\�1��������������������          strs            (  � �           @ @             ��              $ wght   wdth    ( 4 @ L X d     ,       ^      �       X       �       K      	 W�     d         � �     *�  @ @  � �     @ @          wght,  �  �     wdth K   d   d      ,   d    ^   d    �   d    X   d    �   d    ,   W�   ^   W� 	  �   W� 
  X   W�   �   W�   ,   K    ^   K    �   K    X   K    �   K         �   H       x   �    B  V  j  ~  �  �  �  
  �  �  �  �  �  �  �  0  X  �  �  �    6  F  �  �  �  �    F  �  �  �  �  ,  2  �  �  l  �  �  �    P  �   �   �  !  !  !0  !j  !|  !�  !�  "Z  #6  #�  $  %  %v  %�  %�  &
  &�  '`  (  (0  (b  (�  )�  )�  +�  +�  +�  +�  +�  ,"  .B  .V  .j  1`  3  32  5p  6�  7�  9~  :�  :�  ;   ;\  A�  A�  B  BB  Bt  B�  B�  C2  Cd  C�  C�  D�  D�  E  E.  EV  Ej  E�  E�  E�  F
  G�  G�  H  IR  J�  K~  L<  L�  L�  M   N   N�  N�  O
  OF  Q>  R�  S  S2  Sl  S~  S�  S�  S�  T  T  T*  W�  Y
  Z�  ^�  ^�  _  _.  _`  `�  b�  c"  d�  f�  h�  l�  l�  m  mZ  m�  m�  n  nJ  n�  p�  p�  p�  p�  q�  v�  v�  yV  y�  zr  {�  {�  |4  |l  |�  |�  |�  |�  }  }L  }�  ~�  ~�  �  �:  �r  ��  ��  ��  �H  �(  �d  �x  ��  ��  �   �^  ��  ��  �  �N  ��  �N  ��  ��  �h  ��  �  �
  ��  ��  ��  �Z  ��  ��  ��  �0  �X  ��  ��  ��  �.  �  ��  ��  �"  �R  �6  �r  ��  ��  ��  ��  �&  �N  ��  ��  ��  ��  �:  ��  ��  �R  ��  ��  ��  �L  ��  ��  ��  ��  ��  �  �  �p  ��  ��  �,  ��  �@  �P  ��  ��  ��  �8  ��  �  �*  ��  �d  ��  ��  ��  ��  ��  �H  �X  �h  �x  �X    ��  ��  �  ��  �p  �B  ��  �,  ʌ  ��  ��  �b  �r  �B  Ԇ  Ԗ  Ԩ  Ը  ��  ��  ��  ڠ  ݌  ��  �
  ��  ��  ��  �t  �  �@  �P  �"  �L  �`  ��  �  ��  �  �P  �8  �"  �  �H  �  ��  �  ��  ��  ��  �  ��  ��  ��  , v b � 	  	0 	X  T t P � � � � � 
 �  6 h V ~ � � � � �  > z � � $ < � � "< #� $� $� ' (� )( )d )� +p +� +� +� - 0� 1v 1� 1� 3� 4V 4� 5z 68 6� 6� 7^ 7n 7~ 7� 8 8" :� :� ;� <� =" =� >� ?� A B> D Ep E� GV Kz K� K� K� L� N^ O� P� Q� S8 UH V W. X� Z� _� `� `� at b� b� cB d� e
 gV g� ht iz jj j� k^ m m@ o� q^ q� r r� r� s� t uR ub wr y� y� y� {| |� }~ ~F � �| �� �� �� �� �� �� � �X �( �P �x �� �4 �H �� �� �� �� �
 �D �v �| �� �� � �x �  �� �� �B �� � �� �` �p �� �� �� �0 �@ �P �` �4 �D �T �� �� �� �Z �j �z �� � �$ �4 �D �T �d �p �� �� � �V �� �� � � �2 �� �t �� �` �� �� �z �� �: �d �� �� �� �� � � �( �P �x �< �| �� �� �� �� �� �� Ü Č � ƪ Ǡ �� �> �  �� �� �� �0 �� �p �@ �P �� �: �J �^ ۘ ۾ �� �( �P ܊ �� �� �8 �r ݬ �& �� �� �� �2 �p �  �z � �� �� �� �� �� � �� �l � � � � �� � �> �� �: �� ��  L  $ � � � B  �  � � � � f � r J : � �    `  �  � !P !p !� "b # #h &0 '� '� (@ (v (� (� *b +� ,V ,� -� .\ .� / / /n /~ 0
 0� 0� 1R 1� 2Z 2� 34 3� 3� 3� 3� 3� 4� 6D : ;� >Z @P G@ I6 L: O� T� U� V� X� Z� a  b c� er fz g\ h^ j j� n� o� qP r� r� t� u� � �t � �� �� �t �L �R �� �� �  �� �� �� �8 �� �z �� �v �� �� �R �� �� � �: �4 �* � �� �� �8 �< �$ �h �� �@ �� �� �< �L �� � �� �: �� �� �> �� � �� �� �� �� ń �� Ɯ � �r Ǿ ȸ �B Ɉ � �b ʶ � ˌ �� �` �� �� ώ �� д �0 �$ Һ � � �( �8 �n Ӏ Ӝ �� �� �  �, �b Ԗ Ԩ �� �� �t ղ �� ֠ �0 ذ �N �� �L �Z �h � �" �| �� �� �r � �� �D �� �� �� �� �< �L � � �> �  �0 �D �� �J �� �� �� �� �� �J ��  p  � " 8 r � � & < � � 
  l � � 2 x � � � � 	8 	N 	� 	� 
 
0 
X 
l 
� 
� 
� 
�    H p � � � �  $ p � �  R � � . ~ � � . p �  ` � z � � � �  V � � 8 � �   < x � �  @ T � � � � � 0 j � � � � � J �  h " "� %� '2 '� *� ,T  � @ � @   � � �     ��@ ��� ��@ �f  �f� �f              ��##݃���##� ��F��F��ZZ��� �������� ��D�p�p���x�x� @� ����� 		���냃���       �@�v��          &     �< Ĉ�@ ����""� �� 7쇃@�L��𪪃 ��  �##䃃 �� D�.�.�f�v�.���A����� @�\�� ������ �� �	
��
�� ������           � ��� �@�.�@�\�� � 
��       �@��@�\��       �@�.�@�\��       �@�.�@�\��       �@�.�@�\��           � 샅 �@�.�@�\�� � ��       �@�.�@�\��               � ܃� � ��� � �� �@���@�\�� � ��    C  E  D  o   H  )))������< Ĉ� �� ��� ((( ��؃@ ����""� �����  ����� 		�� 7���  ���	 ����� 	�@�L��𪪃 ��������������  ���  �##������  ����� � �� \�7�A�A�A�7�.�%����%�.�&����&�.�6�>�>�>�6�.�.�.�f�v�.���A����� @�\���� �����  ���� ������  ����� ����� �� �	
��
� �����  ����� � ������       �@�.�@�\��      .  #  K   0  %콅�Đ���''��ā���<<� �#��22������샃�謬�FF�##�݁��� 
� ���� ����������� A�=� ���R�b�b���*���*�*�����*�*�0�0�*�*�����*�@������������� �				��	�������������������    6  Y  R  �   X  �#>>>>2�">>>>"��ń�����������#777�� �2������� �� ��������
  ��33�KKK0����(((��ӵ��������
���� �'
�����'�'����'�*	�#2#�	*��			��&
��
����	*���������  �H����s�s�s�s��������G�����s�s�s�s������R�����w�c�c�c�c�q�������w�c�c�c�c����������� @�1������L9			��h5			�Ig���
*O[��� -��
�������������������	��	����� ���������������   G  p  f  �   o  �������Ł#>>>>2�">>>>"��ń�777������������#777�� !������)))))��2������� �� ��������
  ��33�����������KKK0����(((��ӵ��������
���� �II	�'
�����'�'����'�*	�#2#�	*������22			��&
��
����	*��������� ��
H�o������������	�3

G�3������������Q

R�)� �������������������������������3

��
 @������			��������L9			��h5			�Ig���
*O[��� 9				\\��	��
�������������������	��	����$5���� ���������������  T 7  Q  7`� �   �� ~`   �   �� Q`  � @ �� M`� �      ~`  �      Q`  � @    �AA<( �Ͽ����� (<AA��"5AAA1��Ͽ����������� &�������� ����� &7777& ����������
��غ����������5KKKJFFFFF(� �����  ������������������ @�S����ΠM�R�&�������������������&�Q������L�Q�&�������������������&�@�e��҃A�V �~/�0<��<38A ��V����������� &				 ������� ������ �������������)GG-			�������ι���� ����� ��������		 ��������������������������
� @�u����سM�u�R�Q�#�������������"�L�R�t����ʫL�t�R�K�"�������������$�R�R�@����ۜA�x �e&�����-eA ��x���������� &

 �������  ����  �������������
	���������������          � ��� �@�$�@�e�� � 
��             � �� � �� �@�"�@�e�� � ���           � �� �@�$�@�e�� � ���               � � � #�� � ��� �@��@�e�� � ���    *  -  .  U   1  �)AAAA)�
�
��Ą���ځ&<<<�	���� � ������ ��  ��22�FFF!�ߺ���� �.����.��.�.� �	��.���+����  �G�_���y�y�y�y���_��I�_����f�f�f�f����_����� @�4����A�* �w� 3C � ��'�l ͊ 5����55����������5	��	�	���7��������       �@���               � ��� � ⃅ � E��  �@�W�@��� � +��            � �� � �� �@���@�4�� � ���       �@���    ;  D  B  h   H  �������ł)AAAA)�
�
��Ą�777����ځ&<<<�	���� %������)))))�� ������ ��  ��22����
�������FFF!�ߺ���� �??	 �.����.��.�.� �����22��.���+���� ����E�L���������L����G�k�������������k��
��
 @������
			������A�* �w� 3C � ��'�l ͊ %				oo��	5����55����������5	��	����$5���7��������      "    2   "  ��Đ��ā���<<� �22������샃FF�##�݁��� ��������� �����A�z�z��A������A�z�z� @�>�������� 	��	���������������            � ��� � ��� �@��@�>�� � ��               � �� � �� � ��� �@��@�>�� � ��           � ��� �@��@�>�� � ��           � ��� �@��@�>�� � ��               � � � #�� � � �@���@�>�� � ���       �@���@�>��             � 샅 � ��� �@��@�>�� � ��           � ��� �@��@�>�� � ��               � ܃� � ��� � 
�� �@���@�>�� � ���   T j  p  j`� �   �� �`   �   �� o`  � @ �� j`� �      �`  �      m`  � @    ����� ���<<8$ ������ �� ������ &9<<�����  ��� ����0<<<�����	����������� � 6���������������������� 'FFFF& 

 &FFFF1���������  ��� ���#������ļ������###����6FFF?-� ���(��� ������ �

���������� ��� �#���������� �������

	 �� �����Π@�j����θ�K�[�K�1���������6�S�e������C�k�V�V�k������K�e�M�.���������+�M�e�@�ށ��Ѱf*� ٛO/�#/O��K3(K�����(Q������ӿ))��� 6	9 ���		��������������
������� ��
���#11 


 ��� ������������� ��� 	��� ��������� ������ ����������� � � 	�#����������� �������			� �����س������ǟI�|���o�F�0�0�>�>�L�i������ͭ�A�x�x�����ͬ�H�|�b�G�>�>�0�0�@�h�� @������R"� �?%�#������			 <�����!A������
!!!!�� 6.
����

����� ����������		������
������"''''

 ��� �������������      !    5   !  <<���� ��<� <� ����������FF �##ݺ� �� �� ��� � C����������A������A������A�����@�>���� ��� � ��		��		��		�샄�� ��� �   T J  M  K`� �   �� k`   �   �� M`  � @ �� K`� �      j`  �      M`  � @    ������ <<<<!��	�� @���񹃀 ���������
<<<��
�FF�F� #�����775�غ��������� ����'��2FFF2(���7772&����7����� ���  ���������	���9����	

������������� �������ÖF�p�?�����J����J�V�������F�p���D��A�#�#� @�ԁ��ѱ))�����شoF%%%(Sz�����D� #	������������������܃� ����������������� ���	�������� �	���-����			��	����������� 	�������̥�E�e�C�C�C�C�n����G�x�L�8�8�8�8�G�l��@�j��A�O�O� @���!!!!�����Y9 Bb����6� #�����	��������������ダ������������������

�
�         &     ��Č����<<� �22����샃##�݁��� �������� �����A������A����� @�z������ 	��	����������   -  7  )  ?   3  �������ā�Č���A�|�|����<<� ������222'��22�����#####A�o�o����݃##�݁��� ��������������������� 쮶��������쾰���A������A����� @��������MM����݃���� 				�����		��	�����
}}#####�����   T O  F  Q`� �   �� �`   �   �� W`  � @ �� Q`� �      �`  �      W`  � @    � ���� 	��AA92 �ƿ����� 4999�� ������6AAA<"�
�ſ����؃ ) �������� ����� *7777) ������ �快����
?UUUA ��� ��� � ��������  ������(������  �������
�(� F����������.�X����΢M�X�.�������������������.�V������H�U�.����������$�$�@�\��@�U�тԊA�` �~/�7F��F58A ��`�����̅@�V� ����� 				 �����
�������� 	����������������������������� ��� �
 ��������  ������ �������������
� � F���������7�X�y����صM�y�X�Y�,�������������*�R�X�x����ɫH�w�X�8��������P�P�@����@�w�ڂܡ�@ �e&�����-e@ �������מ@�x� �����  ���������� �������������������������������       �@��@�\��             � ⃅ � #�� �@�.�@�\�� � ��               � � � #�� � ��� �@�'�@�\�� � ���          #      <�< �� �⃇��� ���22��샇((��  ��  ������� C�V�H�H�V�����A�G�G� @������� 
��	��	 �����         3     � <�< �� �������� �����22���##�݇((�� � ��  ���������  �N�����������t�g�g�t�t���t�@��������� ����	��	 ���		����              �⃇ (��(�� ���� ���� @�N�� ����     
     � ��� �� @�N�� � 
��   
   �� @�N��   
   �� @�N��         
     � � � #�� � ��� �� @�N�� � ���   
   �� @�N��     
     � 샅 �� @�N�� � ��   
   �� @�N��              ���������������⃇���Ή 
����� 

�(��(��<<<� ����������


� ˼��������ڞ�ڠ��� @�N������ �����������    $    $  8   $  
�� ���
"<<<���������������� ���%-(����
��
?BFFF!� 
 ������
��
������ ����ٿ�H�i�(�(�(����8�s� @�ʁ���������@�o�@�j�݅ 	��������������������	����          &     �A��� N� N�@�=� �2�22��<Ƀ �� ���؅ =� �  �� ��@ �� d����  �A���u�����C�E�%�f���@�H� � ă� 4�	��	���
� b� O�99�              � ⃅ � #�� � �� �@��@�H�� � ��    (  *  ,  @   ,  �'"

2)20� �� N� N�@�$���<<<><�� 숙��� 4�22��<Ƀ����������؅ R&���������  �� ��@ �^5�����T����  �J�����������p�p�������������C�E�%�f���@�H������փ� @A3 ���	��	���
�@ �*�/�99�              ��Ĉ��ą �22� ��FF� ���� �����A�f�f� @�\���� 	��	��������        
     � �� � ��� �� @�\�� � ��            � #�� � 郅 �@�t�@�\�� � �             � ⃅ � #�� �@���@�\�� � ��          (     ��Ĉ����ą 
�����22� �##�݃FF� ��΁������  �J�������~�p�p�~�~�4�4�~�@�*���؄�� 	,,		��	����������   !  !    -      (�77<���Ɂ ؄�A � ��A � �� �� @�j���2���@ ���((��((� �  ������ �����ܤ�� ǃ G��������������$������@��@�4��$$� /� `������1		�����;;���@ ��         $     ��]::�(��Ƅ�@�F ��A � ��  �@ ����@�~(((상

���� �	����P��k)���� ��E�d�]�]�H�H�[���� @����		��� 	���p ��	��@ � z�A�d�r�          � ��� �@���@���� � 
��             � �� � �� �@���@���� � ���             � ⃅ � #�� �@���@���� � ��    6  =  3  O   :  ��]::�(��Ƃ<<<��@�F ��� A � �����A�|�|�  �@ �
���(((������	 상

�@�F����#####A�o�o����݃ �	���
�P �����상k)�Z ������������� ��E�d�]�]�H�H�[����K���F�N�V�V�V�H�H�H�G�G���@����		�@�V������	MM� 	���� ��	�"


��������@ � z�C � H�d�r������}}�����       �@���@����    G  ;  G  |   I  ����� 
�
 6AAAA6 �ʿ����愀���
�
�������7CCC7��ɽ�� "��������  �������� )7777)��I7��ɷ����7II� 
�
 ����� �������� ��
�������
���������� @�^����ΤT�^�8���������������8���������������8�\������A�\�8�@�p��тA�U �0�0A ��U�с�ȁA�V �88A ��V����� 				 ������������������������������������          � ��� �@�8�@�p�� � 
��       �@�8�@�p��       �@�8�@�p��       �@�8�@�p��           � 샅 �@�8�@�p�� � ��    \  U  V  �   e  PP(777�
����� 
�
 6AAAA6 �ʿ��������؁�� ���
�
�������7CCC7��ɽ�� ��@�y*����������������  �������� )7777)�
�
�I7��ɷ����7II� ��
�
 ����� �������� �


(�
(# 
�������
���������� K���������������������^����ΤT�^�8���������������8���������������8�\������A�\�8�@���



�

 тA�U �0�0A ��U�с�ȁA�V �88A ��V����� @ �YYYaaaz@ �				 ����������������������
���� ������������������       �@�܀@�p��       �@�8�@�p��   T 7  Q  7`� �   �� z`   �   �� Q`  � @ �� M`� �      z`  �      Q`  � @    ������ 1AAAA1 ��Ŀ����������˿����1AAA5"� &�����773 �������� 477����� ��(FFFFFJKKK5��̵�����������
���� �� �������� ������������������ @�P�����Ѿ�K�R�?���������������?�Q������ɋJ�Q�?���������������?�@�e�����������ɁA�V �83<��<0�/~A ��V�҅ &

		���	 �� 
���		
	 �����������׹����������			-GG)����� 
�	 �������� 	�
 ���
������������������ @�_������ǓK�i�f�C�����������C�f�h������ϏJ�`�f�B�����������B�f�@�����������ԚA�x �e-�����&eA ��x�ۅ &	��� �  � 	��� �����������������������������   K  ?  K  �   M  �� ����� 
�
 6AAAA6 �ʿ����愄���
�
�������7CCC7��ɽ�� &��
��������  �������� )7777)��I7��ɷ����7II� ��
�
 ����� �������� ��
�������
���������� A�|�p��@�^����ΤT�^�8���������������8���������������8�\������A�\�8�@�p��тA�U �0�0A ��U�с�ȁA�V �88A ��V����� 	��				 ������������������������������������      �@�8�@�p��    Y  b  Y  �   h  ����������������������������� �Đ����
��������-<<<-����ă�ā���<<� 3�������� 'BBBB' ������
/<<<</
�22������색����?0��������0??�FF�##�݁��� �%##%� ��
��������
 � ����� � 

������� @�'����ΑT�'�����^�:�:�:�:�^���������u�u�u�u������I������Q�I��%���%�%�����%�%�+�+�%�%�����%�@����тA�V �~/�.yA ��W�ҁ�ʄA�Y �|77|A ��Y���������� 3�				���е�������				�����������	��	�������� � �������#������#����������   "  *  2  Q   5  �1AAAA1��Ą�����-<<<�� ������������22�FFF5��̺��� �	#������#� � ������������  �I����������������������I������������������������� @������ت�nT(�!Uq��ߊ �	��				������������ 	��	������������   "  *  2  Q   5  �1AAAA1��Ą�����-<<<�� ������������22�FFF5��̺��� �	������� � ������������  �I�������y�y�y�y��������I�������f�f�f�f����������� @�f����ة�nU)�!Uq��ߊ ����������������	��	���� ��������   O  C  O  �   Q  ��� ����� 
�
 6AAAA6 �ʿ����愀�݁���
�
�������7CCC7��ɽ�� &� ���������  �������� )7777)��22�I7��ɷ����7II� 8@
�
 ����� �������� �
 
�������
���������� D�������^����ΤT�^�8���������������8���������������8�\������A�\�8�@�f�A�v�q�� тA�U �0�0A ��U�с�ȁA�V �88A ��V����� ���				 �����������������
9<�� ������������������    &  @  /  Z   @  �8JKKK9� ��� F� F������-<<<� �	
��������
�(""( �22� ��(((���Ⱥ�������������� �	����������� � �	������  �I����������������������I�������������������������C���z���@�f�������E8�EZ��� ��������������������	��	5���
��           � ��� �@�$�@�f�� � 
��             � �� � �� �@�"�@�f�� � ���               � ⃅ � #�� � ��� �@�%�@�f�� � ��   x b  �  |`� �   �� �`   �   �� �`  � @ �� {`� �   �f �`  �   �f �`  � @ �f }`
� ��     �`	  ��     |`  ��@    ����� <<<<2" ������ �������������������������
 $$�116:::�������������� ������� �������������������� 2222%���
 ���FFIFFF,������������������������ށ #####"""� ������� �������������� � �������)"��������������������	��������������� A�J�h ��??�N�y�S�������������������J������L�J��8�:�������e�e�����^�����P�^�1�4�9�<�<�;�;���������������S�@����'pA � �N���ؽ;$&&''*;L3Y>� �B�}�C�����.Q�	 �����4��� ?����887���������������������������������������

 �������������������� ������,;&����������������� � 		����� ��������������� � 



�������
��������������������	 ��������������� A�]�l ��??�M�v�5�����������!�5�8�?�B�B�o����ʪL�n�F�r�|�9�����������K�F�������O�\�^�b�c�b�]�\�;�����������H�v�@�ҁ� -B � � �//�����/!  ".<)G2� �B�h�����%A������*���� ?����>>=��������������������������񲲳��������	�������������������� 
	 ������,,������������������� ������ ����������������� 	�� 

	���������������������  ���� ��������������� ��ہ>>ӻ�C�v�v�v�v�������������շ����D�y�y�7�7�h��������ò��������C�q�q�q�q��� @�i��Iff66�����	$	�㯎����!���������� ���334��������������#������������������	


	��������������������� 	���� ������������������        � ��� �@�:�@����             � �� � �� �@�8�@���� � ���           � �� �@�:�@���� � ���             � ⃅ � #�� �@�:�@���� � 탅         �@�:�@���� � 胅    `   �   �� `  �      �@���� �@�ꁄ              ���<<�<<� �##��샅��� ����ă�� F�{�m�m�{ ���� @�聅� ��	��	�����             � �� � �� �@�r�@�聅 � ���           � �� �@�t�@�聅 � ���             � ⃅ � #�� �@�t�@�聅 � ��    (    (  H   *  ������� %<<<�	������������������ �����222 ������"FFF"� � ��������	�

�	� @�=�������K�T����`�`�`�R�R�R�}����@��� �A�v�9�@�8�����@�8�A�9�v Ѕ ���� �������������          � ��� �@��@��� � ��           � ��� �@�ɀ@��� � ��           � ��� �@��@��� � ��           � ��� �@��@��� � ��       �@��@���           � 냅 �@��@��� � ��           � �� �@�C�@���� � ���           � ��� �@���@��� � ��           � ��� �@��@��� � ��    A  6  A  n   C  ���߻���������������� %<<<�	����������΂���������������� 
����� 

������222 ������

�<<<�"FFF"�    ?^^***((� ��������## 


�	�

�	� N�����������������������=�������K�T����`�`�`�R�R�R�}����@����������� �A�v�9�@�8�����@�8�A�9�v Ѕ  � ��++����� �����������������           � ��� �@��@��� � ��               �� F ��� �� �( �
���@ �� � � 䃁 �� ��D�8�����:�6�@�p�� � 	 ��烁 Ƈ    :  @    I   <  (((,(������ �� �� �� F �����������
����� ����؁ �� ������<2((( ����� 


 �( �
���("�"(�

 �@ �� � �� � � 䃂������ �� W�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8��D�8�����:�6�@�p�� � ������� �	 ��烀��
 � Ƈ    ;  9  ?  o   H  ������� %<<<�	 <<� <������������������<<<�A�8�8� �����222 ���� ��ĺ�� 	΃�"FFF" 

���������� � ������ ����� �	�

��	�����<<� @�=�������W�T����`�`�`�R�R�R�}����`�`�X�P�����Q�Q�R�R�R�`�@��� �A�v�9�@�8�����@�8OOA�9�v Ё��A � �� ���� ����� (�����������A�_�_��A�m�m�         +     � 2 � �( ΄� ��@ �� �� �(�(� 
��2상@ ��@ �� �� � � ��� ǃ ̓ ǃ I�����i�����k�l���P�Q��@�S�@���� � � � ����� �	�� ȃ у ȃ         ,     
 ��� FF ���� � � ���(���(��с)� @� ݅  � ��� ���!� � � A�R�Q��G�F�G�����Q�����F�� @��� ���� �� �	�������	��,�ҁ Ɂ �         "     �� � F�� �� ##���( �� � � � ��  � � � � C�c�c�q�q
�B�j�����@�ʁ � � � ��	���� � � ��           � ��� �@�e�@�ʁ� � 
��       �@�e�@�ʁ�    .  /  0  J   0   ����vroc\@#� ����΁�th]6�<<<?<3� ��(##���������� ��� � �������ƃ � "�	������������ ��E�H����������҃ @�q
�R�K�c�c�q�[�2�$�$�������������������r�@�ȁ �L��dMS1�� 	�������׿������ �����������          %     � �� U�F����FF� 	7�������FF�F��� � !� ߆���� C����������@����@���@������� 	����������           � ��� �@�B�@���� � ��             � �� � �� �@�@�@���� � ��               � � � #�� � ��� �@�;�@���� � ���    V  K  V  �   X  	� �(��*����� 
�
 6AAAA6 �ʿ����愁��0 ���
�
�������7CCC7��ɽ�� *�
�(����������  �������� )7777)��	;�	בI7��ɷ����7II� 	 �+� �
�
 ����� �������� ��3"��� 
�������
���������� ��E�z���p�����^����ΤT�^�8���������������8���������������8�\������A�\�8�@�p���сF тA�U �0�0A ��U�с�ȁA�V �88A ��V����� 3����				 �������������������ā�# ������������������   @  D  E  t   P  22 ��Ԉ2
�	 22 ����� 222.��222(�	 ��
 ���������� '��������� ������ �� ###�������ź��⿿�������� 777772$�  �����������	� ���������� �$$$ ������ B�2�2�\����ӘG�u���o�A�)�)�)�2������A�2�2����绍G�_�2�2�2�L�l�w�s�@��e>��@�p�@\����


���!;mJ� '��*(	������			��
�����)���2������������׾����          
     � �� � ��� � ��� �� @��� � ��      �@�w�@���          
     � ��� � �� � �� �� @��� � ⃅   
   �� @���   
   �� @���         
     � ��� � $�� � �� �� @��� � ܃�   
   �� @���        	  � �� �@�)�@��� � ��� �   
   �� @���   
   �� @���   �  �  �  �   �  ������� ��������� ������������� �����������<<E% ������ ���<<</"��������� ������9�����4K���...������� ?���������� ������ �� $$$
����� �������� ���� ((((
���
�����������A�)����������###ͦ�9����������������� :::.##� **#�  ���*���					%%:
%----)"�������������������  ����� �������+	��̴�������������� �� B�(�(�Y����ӘF�s���o�Q�Q�Q�(������A���������ʹ�E�H�-�-��+�d��d�����������������d�I�I�I�0�0�X�X�a�������6�6�6�6�������a�.�.�g�g�������@�.�e<��@�p�*A���ڀ���


������B�q�R�Z��	꿠P87A � �	j>J@ ��� A � � L� ?	1/	�������				�			���������4BBBB6���������



�������������0���&A ������


!Id	�����J2�����������    4  B  B  a   D  ������� <<<< ��������Ą� ��������<<<� 
� #$0222& ������ &222-�22샂$:FFF1�Ϻ���������  ������ �������� �� ���


�����	 ������ �������G�n�B�����B�n�������I�z�V�"�����!�V�z���� @�ށ� ������ԴY4,;C`��� #
����	



	����	������	��	��� ��������-"&-�3J���    A  Q  Q  n   S  ���� ���� ������� <<<< ������捄777�� ��������<<<� 
� +��� 22F<222�$0222& ������ &222-��������$:FFF1�Ϻ��������� �"� �  ������ ������������� � ���


�����	 ������ ���ϒ������Β������G�n�B�����B�n�������I�z�V�"�����!�V�z�@�ށ��� ������ԴV1


)8 ��@]��� +		�������	
����	



	����	���������� ��������-"&-�3J���  x G  A  G`� �   �� y`   �   �� J`  � @ �� F`� �   �f p`  �   �f J`  � @ �f F`
� ��     M`	  ��     I`  ��@    ����� ��(( ������ )66���������%%3<<<%�������΁��� "�������� ���"2222#�����������ɺ����1FFF6((� � ���	  	�������	���������������&4�� @�{����ظK�|�Q�d�c�;��������L�Q����ʌJ�Q�K��������>�e�f�Q�@���ޟ@�r}W ޕA�c�A���K}@�r�����)A � �g$� #���������������������������������5#��)"!������������ � ���		  
�������
����������������� ������Ɩ@�t��G�j�D�D���E�x�t����գG�t�w�E���F�F�m��@�t�@�:��
岎dEߕA�Z�Z���<d����� A � �h"� #�����������������������������*	�����

��������� � ������
 �������������������������� %�������˺�ʵ������������Һ��������ʺ ��� ���2#�ʭ����2�����QQ5� " ���������������������� ������������


�������              � �� � ��� � ��� �@�o�@��� � ��         �@�Q�@��� � ���           � ꃅ �@�[�@��� � ��             � #�� � 郅 �@�h�@��� � ���    C  J  H  b   J   <�<�5<<<- ������ ,<<<4�� ������� ;;;� ������� �� #������������������ 2222 �������⃃
����������ù����2GGG:" ��  ���������  �����������
��� � ��� ��� C���������ؼ�H�`�K�(����1�V�p����ʜH�p�V�1����!�<�V�@�聄泐fE�@.			5^������ʶ �� #�����������������������H3(#"*�������� 	���    ?  Q  S  �   [  (&Jy< 2�� 22 ����� 2248���К����-d 222����� �؃ +���� 2 �������� ����� <<<< ���������К���� ��-d ���؁PPP( ���� �� ���02+ ����� ��ԃLf�P+������М��������� O������G�e�V�7��������������3�Y�����ؾ�F�k�<� �������[�����G�[����������|�n�@���bo=�\}}@�_�ڂڒ@�_}W ;{n7k@�q�@�q���Ѓ +68���������������
$!! ����� !!�TG�m+k�T/#��������ԗ)III:)᷷������        	     	  �� <� � 7�� � ߃� Ń �@���@�� �� � փ� �   L  P  Q  o   S   2�2<�<�5<<<- ������ ,<<<4���22� ������� ;;;� ������� �� �#������������������ 2222 ��������##�݃
����������ù����2GGG:" ��  ������������  ��������������
��� � ��� ���  �F�������������ؼ�H�`�K�(����1�V�p����ʜH�p�V�1����!�<�V�@���泐fE�@.			5^������ʶ ��  �$��������������������������H3(#"*�������� 	���    Q  Y  V  y   Y  <<<;�<�<�5<<=- ������ ,<<<4��777�� ������� ;;;� ������� �� +����(����������������� 2222 �������⃄������
����������ù����2GGG:" �� ���������������  ����������� ����
��� � ��� ��� K��������� ����������ؼ�H�`�K�(����1�V�p����ʜH�p�V�1����!�<�V�@�΁���泐fE�@.			5^������ʶ �� +	�����������������������������H3(#"*�������� 	���   W  ]  \  �   _  <<<<�<�;<�<�5<<<- ������ ,<<<4�������Ʌ ������� ;;;� ������� �� /����(������������������� 2222 �������⃄FFFFF�
����������ù����2GGG:" �� �����������������  ����������� 			����
��� � ��� ��� O��������� ��������������ؼ�H�`�K�(����1�V�p����ʜH�p�V�1����!�<�V�@�΁�������泐fE�@.			5^������ʶ �� /�������	�����������������������������H3(#"*�������� 	���  x 7  D  ?`� �   �� u`   �   �� L`  � @ �� >`� �   �f r`  �   �f L`  � @ �f :`
� ��     S`	  ��     L`  ��@    ���<<E% ������ 
$$����1F���222�������؈ #�������� 

���� #### ��������������꿿��---"� � ����� 
 	������ �����ι��������('�� @�y����غ�E�W�7���������D������6�W����̊I�M�J��������^�~�M�@�؁�	宇}V 6A � �rDI}������
A � � K� $������,,���������������������%	������� �  �����  	�������������������%%��� ������șE�y�`�<�)�)�)��D�2�2�;�_�y����֢F�q�w�@���A�A��@�q�@���
꾟dE+w@ �[6:d��������A � � >� $������##�����				��������� ������������ ���  ����� 				 � ��� ���������������� �������ͽ������ꙙ��������ѹ��A�t�t���ٹ ���!���2"<V.2�����		BB� $������� �����

�� ��������		�����	�              � �� � �� � ��� �@�f�@�؁� � ���               � �� � �� � ��� �@�H�@�؁� � ���               � �� � #�� � ��� �@�f�@�؁� � ك�               � �� � �� � ��� �@�f�@�؁� � ���               � �� � (�� � 䃅 �@�_�@�؁� �                � �� � �� � ��� �@�f�@�؁� � ���               � �� � )�� � ��� �@�f�@�؁� � Ӄ�               � �� � �� � ��� �@�f�@�؁� � ���    Y  d  ^  �   m  ��������ɯ�����빍��<<E% ������ 
$$����������������΂�1F���222�������؈  �0��(((


��������� 

���� #### ��������� ��(27<<<���������꿿��---"� *��&)��)� ����� 
 	�����
2)���� �����ι��������('�� Q������������������
�������y����غ�E�W�7���������D������6�W����̊I�M�J��������^�~�M�@�؁�
�����������	宇}V 6A � �rDI}������
A � � K� 5������!��������,,�����������������)'&�����%	������� �      �@����       �@�؁�       �@�؁�          &   "  ������Ĉ�<<<#�22� ����22222��샄����΃�ă ��� �������� ���Ʀ�������Φ�� @�~�� ������� �������	��	�� ����
��  x W  c  _`� �   �� �`   �   �� k`  � @ �� _`� �   �f �`  �   �f j`  � @ �f _`
� ��     g`	  ��     k`  ��@     ������ <<<� �5<<<- ������ ,<<<4���������
� ������� ;;;� ������� �� 2���� ���� ���������������� 2222 �������⃃,,=PPP-
�
����������ù����2GGG:" ��  ����� �����������  ��������
�+�����
����� �� ��� @�v�����Ϡ�H�`�������/�i������ؼ�H�`�K�)����2�V�p����ɛH�p�V�2����"�<�V�@�聀 DA � ������@�~�@�`�ۂ泐fE�F4;d������İ �� 2 ����� ������������������
��������������H3"$�������� 	���  	����� �����������  ������
��
������������� �� ��� 	����ۭ��F�L�L�L�@�@�@�Y
��������ʞ�F�p�T�L�L�L�[�x�����ԯ�G�x�[�L�L�L�O�c�x�@� �� ?A � �

����ǘ�����¦R8�8*0P�������� �� �1
����� ���� �������������
��������������9(�������� ���  ������������������ ��������
�� ���� ������� �� ��� 4���� ��Ŧ�������������������������������Ǽ������� ���
 CC����́������)	�(�������� �� 2������ � ���  ����������  ���
������������	�������� ���               � ��� � 
�� � �� �@�V�@�聅 � ���    `  l  g  �   s  �������� <<<� �5<<<- ������ ,<<<4�������������
� ������� ;;;� ������� �� 6�11����� ���� ���������������� 2222 ���������&�܃,,=PPP-
�
����������ù����2GGG:" �� � ����� �����������  ��������� �+�����
����� �� ��� ����@�v�����Ϡ�H�`�������/�i������ؼ�H�`�K�)����2�V�p����ɛH�p�V�2����"�<�V�@���� DA � ������@�~�@�`�ۂ泐fE�F4;d������İ �� 6���� ����� �����������������9*%% ��������������H3"$�������� 	���               � ��� � -�� � �� �@�c�@�聅 � �      "  %  :   '  ��� << ������ <��<<<� 
� �22���� 2221΃�޺������ � ��� ��� � �������Յ ����C���G�n�������D�J�����@�ށ�\=+8P@ �� 	��	��
���������.���    (  *  .  I   0  ���� �� << ������ <���<<<� 
� ����22���� 2221΃#��#�޺������ ::::  ��� ��� ���� �������Յ A�B�B�κ���D� � �3�Z�~����F��q�6������� �@�ʁ���\=+8P@ �� 
	��	��
����������.���               ������<<� �##��##݃���� ��������Ƈ 	̾��̾�� ����� ������          
     ���� �##݃� ���� ̾�� ��� ����              � �� � ��� � ��� �� ��� � ��              � ��� � �� � �� �� ��� � ⃅      �� ���      �� ���              � ��� � $�� � �� �� ��� � ܃�      �� ���         	   
  � ⃆ �##�� ���� ��� ��� ����� �          "     �<<<� >� >�����<<� �����	 ��΃FFFFF���� ����� �� �����ƃ 쮶������������� ������������ 	"������	 ���������          $     F��� D /� ؆�ۅ �F�22�x�� � ����� �� �  �� �� � �-%�  �A�W�.����Χ�A�$�2�@��� � ��΅ '���	��	�� � c� 5�,A�       
     � ⃅ � #�� �� @���� � ��   #  &  %  2   &  F�D /���� ���Ą ؂�ۆ777�� �Fx���� 22F<222� ����������� �� ��� ��� �� �-%���� �  �A�W�.槔A�$�2���ϒ������� @��� ���Ά�� '����� 		�������	� c�5,A��              ��� ă	����� 22<F ����2�	KKKKK� �� �	� 			������ ���ͦ������� ��	 ���� ������ 			��	�����������              � ⃅ � �� � �� �� ��� � ��   	  	  	     	  � ă� @� � U�� � � ��� �� �� ��� � � ��� ��               � ⃅ � #�� � ��� �� ��� � ��     #    %   #  ���� ă��!����� � 22<F ����2�#��KKKKK� ��� �� � 			������ ⦦����ͦ������� �����  ���� ��� ������ 			���������������   =  I  H  r   F  <<*����������< �� ���������������<<< ��<<<� 
� %��� ##��22���� 2220"###݃�Ϻ����
�����Ϻ���� ���� �����������  ������� �����$���Յ ����� ����ԅ P�`�`�������	�	���������p�R�R�R�`����C���H�o�������E�_�'�	�	�	��@�*�[=6M%f@ ��[=+9	&g@ �� ���������� 	�	������+#2 ��
/�+$2 ��.C�     "  &  :   '  ��� << ������ <��<<<� �22���� 2221΃�޺���� � � ��� ��� � ���������Յ ����C���G�n�������D�J�����@�ށ�[=,9	P@ �� 	��	� ����������#2����              � �� � ��� � ��� �@�j�@�ށ� � ��       �@�L�@�ށ�             � ⃅ � #�� �@�j�@�ށ� � ��    *  4  7  Y   ;  �<<<��� << ������ <�����<<<� �����	 ��22���� 2221΃FFFFF�޺���� � ������ ��� ��� ��� ���������Յ K�B�����������B����C���G�n�������D�J�����@�ށ�����[=,9	P@ �� 	%�����		��	� ��������������TT�#2����       �@�`�@�ށ�    #  4  =  n   D  �<<<<������������<<<���ă ��������  �������2222���F!�޺��ށ!FF� ������������������ ����������	� ��� � 		� �����غ�P�X�/�������������/�X�����������V����ʎ@�V�@����ݙA�i �k''kA ��i�܁��A�q �QQA ��q���� �����������������������������!!!�����              � �� � ��� � ��� �@�U�@���� � ��               � ��� � �� � �� �@�U�@���� � ヅ               � ��� � ��� � �� �@�U�@���� � ��               � ��� � ��� � �� �@�U�@���� � ��               � ��� � #�� � �� �@�U�@���� � ݃�    5  K  K  �   Z  �(0777�
�<<<<�������������<<<���ă +���������������  �������2222���
�




�F!�޺��ށ!FF� P �� P������������������ ��


���������	� ��� � 		� K�+�����������+�����غ�P�X�/�������������/�X�����������V����ʎ@�V�@�ݙA�i �k''kA ��i�܁��A�q �QQA ��q���� +�#
������)�������������������������� �����������!!!�����         
     � ��� � �� � D�� �� @���� � 胅              � ��� � ��� � �� �@�U�@���� � ��   x C  ?  C`� �   �� h`   �   �� F`  � @ �� C`� �   �f ``  �   �f E`  � @ �f C`
� ��     H`	  ��     E`  ��@    ������ %<<<<% ���؁� ��� ��������܁%<<<3%%� �����  ����

����������

���� ��((6FFF1�Ϻ����؅���� ���� ������ ������ ��������4&��������������	� �����E�}�>�>�>�>�}
����󹚷�E�P�0�0�0�0�P�� @��� OA � �3���@�rzH���A�>�` ��Tz@�r�ޅ !		%%+!!)##		��������������������50---6=��#5��� ����
������ ������ ����������������������
� 	����  ��ƗC�e�e�e�e����  ����ƤE�t�Z�Z�Z�Z�t�� @�:�� LA � ����b9���A�X�X ��Cb���  ''-'',&&� ������������������*($$$

���
*���� �������������������� ����������������������� #������ҳ�����������Һ������� ���&PP�����1��䬬؂"1���  � ��������������������������    (  8  A  u   H  �� 
�<<<<������������<<<���ă #
����������  �������2222���F!�޺��ށ!FF� �
 ������������������� ����������	� ��� � 		� A����	�؁����غ�P�X�/�������������/�X�����������V����ʎ@�V�@����ݙA�i �k''kA ��i�܁��A�q �QQA ��q���� #��
�����������������������������!!!�����              � ��� � ��� � �� �@�K�@���� � ��   x m  s  �`� �   �� �`   �   �� �`  � @ �� �`� �   �f �`
� ��     �`  �   �f �`	  ��     �`  � @ �f �`  ��@    ��������������������������������22<! ������ ��� ������222���� �1F�� (((�������� -�������� 



 ������ 2222 �������� ����� (((( ������2������22 �����������222'� 	�$	 
�$$���������������������� � �����Ϲ�����������
	���� @�o����شQ�o�?���������������?�����������P����Ԑe�P�����������������b�:������������������&�Q�������������D�>��������O�z�S�@�Ɂ�ݙA�i �k''kA ��i�܁��A�i �U			TA ��i��� 宇}V 6A � �w8���;}��(/A � � V� ?����������������������77�����



��������������������

���� ���������������� �$

		 	��




		������������������������������������������ �$		  ����������������� � ������� � ������������������� ������ÌP�f�F�������F�f�E�����E�s����ݦe�s���������������h�P�P�P�����O�O�Y�����������������c�1�1�h�h�������@�:��䮇{UU{������{DD{���� 꾟dE+w@ �

_-���0d��
		A � � E� �������Ƴ���������������������Ӻ@�g������N�j�Z�J�4�(�(�(�z�z�(�(�2�H�T�l����J�i�N�D����4�4�[�l�T�@������>++>���0���>"">���� ���2"<V0���2��BB#� ?������������������
����,,������������
�������������		���� �����	��������� ?������������������������ �������
�����	�	����������� ���
��������   4  B  C  `   F  ��� ������� <<<< ������捄 ��������<<<� 
� #�22�$0222& ������ &222-��$:FFF1�Ϻ��������� � �������� ������ ���


�����	 ����� 
���Β������G�n�B�����B�n�������I�z�V�"�����!�W�{�@�ށ� ������ԴY4,;C`��� #	��	
����





����
��������� ��������-"&- ��3J���    4  B  C  `   D  ��� ������� <<<< ������捄 ��������<<<� 
� #�22�$0222& ������ &222-��$:FFF1�Ϻ��������� � ��������������� ���


�����	 ������ 
���Β������G�n�B�����B�n�������I�z�V�"�����!�W�{�@�ށ� ������ԴY4,;C`��� #	��	
����





����
��������� ��������-"&-�3J���    C  J  H  b   J   <�<�5<<<- ������ ,<<<4�� ������� ;;;� ������� �� #������������������ 2222 �������⃃
����������ù����2GGG:" ��  ���������  �����������
	��� � ��� ��� C���������ؼ�H�`�K�)����2�V�p����ʜH�p�V�2����"�<�V�@�聄泐fE�@.			5^������ʶ �� #������ �������� �������H3(#"*�������� 	���      !    .   #  ��� #
������ (��<<<<� <� �FF� (6FFFA2("���Ⱥ����� Ճ � ��� ؃������ �� ���΂��������·B����n�@���)� ,TJ� 	��	������������������ �� �               � �� � ��� � ��� �@�j�@��� � ��       �@�L�@���          
     � ă� � #�� � �� �� @��� � ��  x s  ~  |`� �   �� �`   �   �� ~`  � @ �� {`� �   �f �`  �   �f |`  � @ �f {`
� ��     �`	  ��     |`  ��@    �

�����<<</� �� ����

������	���������켼������ ��FF?<<<!���������������� 	����
�����(�(���������������� 
������**:FFF&������������� ��������º��� 
� ���������
���	43.,*$"	����--)��������������
���<D"��������������	������������		��� A�b�v���44�N�|�g�)��������4�V�Z�e�i�j�m�n����Ų�J�X�b�S������������B�X������N�j�f�_�Z�X�V�T�;���������6�g�@����'lA � � ����������������(*
ۓA�f�`����������������� =��
�����������������������������0-%## ������#�������� �����$������������������ 	��������*(%#%(*������$$ ����������������88��������������������������	
	��� A�f�r���..ڀI�{�K�#�#�#�9�X�t�w�~
��������˽�@�z��G�I��������r�z���ƹ���L�|�u�t�s�r�^�7����.�U�{�@�[A � ������������������� "�A�t�t		��������������� =�

���������������� ����������������������''�������
������������������������ 	����������� ������!!�� ������������������������������������������ !�����︯������������������п����D�w�w�D�D�o�������Ĺ�������������� @�U��.EE	�������������$�Һ����
��������������� =����

����������������������		 ��� ����������������	
		
	������������������������           � �� � ��� �@�O�@����           � �� �@�1�@���� � ���      	     	  � ꃅ � ��� � �@�J�@���� � � �� �       	     	  � ⃅ � #�� � ��� � �@�^�@���� � � � �   	     	  � ��� � �@�^�@���� � � 타 �   ;  U  L  �   [  ��<<<<�
<<<< ���Ą�

����� ������&<<<� ,���� ������������������������222�(	�������FFFFF�����###��ٺ���(� ���� ������  ������ �����������	�������������� �ε�c�`�E������!�5�"�������j�j���������j�j�������>�`����� @��@ �Z�
*��������������������ź'I@ �� ,		 ������8����2''22''2 ���	������� ��������.���&0/0�         &   "  ����⋅���ă<<� ����22222 �샄FFFFF��΃ ���� ����� ���Ϳ���к��κ�� @�~�� ������� ����������� 	��	�� ��������    	  	  	     	  � ��� � � #�� � � ��� � �@�-�@�V�� � ��� #�      
     � ꃅ �� @�~�� � ��       
     � ⃅ � #�� �� @�~�� � ���     &  &  <   '   <�
<��� <<<6� ă������ ��22 �����������2��"FFF1����  �� ������ ���			������ C���������G�b�8�����2�O����� @�ρ������ȡ�� �@�}� ����� 			����������������               � �� � ��� � ��� �@�e�@�ρ� � ��       �@�Q�@�ρ�               � ��� � �� � �� �@�e�@�ρ� � ⃅       �@�e�@�ρ�       �@�e�@�ρ�               � ��� � $�� � �� �@�e�@�ρ� � ܃�           � �� �@��@���� � ���          
     � ��� � �� � C�� �� @�ρ� � 烅      �@�e�@�ρ�         	  � �� �@���@�ρ� � ��� �      �@�e�@�ρ�               < � Ą� �� ���(�� Z� � � �� +� A�2����߉ @��� � ���	�� �         (     �� � < � �
�� �� �� <� ��
��� 상 d� d� ؅ ���� 	� ��� � � Ņ �ЙG�-�%�����f�����)�� @�\�� � � �� 	�� ��	 ���� � � �       !  ,   !  ��� A� �A � � �� E� �� ��7��-���7� Ձ .� 
 ��� � � � ��� � � ���B�q�)�;����C�z�;�)�t�@�� ���� � � ���-�ك +� ҁ�  � ��          -      �3<< �ڄ����߃ Ä  ���	�� �����<��FFF?3� ������������� 
��
��H� @�$
�����������@�4�憗 @�$��������� �,0//160$�	�탆�������ރ          
     � �� � ��� � ��� �� @�$�� � ���   
     �� @�$�� � ���   ,  +  2  C   0  �1<>?4(� ���ڄ���� ���<<<<< �� Ä � ������	�� �����<�FFF?3�������� ��������Ձ���������� 
�	�%������ �H� �����I�B�;�8�C�>�>�?�<�?�D
�������憗 @�>�������� �� 63$$ �����,0//1	�������
���ރ         %     � ă <�<�ā�<<� 	<�������<<�<�ą � � ����� C�������@�5��@��@�ށ	����		� 	����������               � �� � ��� � ��� �@�t�@�ށ� � ���         �@�V�@�ށ� � ���             � #�� � 郅 �@�m�@�ށ� � �    5  E  N  �   T  �  ��<<<<����������� � %���<<<���ă --� � ���������  �������2222��XY� ف ؑF!�޺��ށ!FF� 	�
��������������������� �� � ���������	� ��� � 		� ����C������������غ�P�X�/�������������/�X�����������V����ʎ@�V�@����݁ �) ݙA�i �k''kA ��i�܁��A�q �QQA ��q���� '���
��������������������� � �����������!!!�����   ;  F  :  I   L  
��� 
� ������ �������� 
� %������ ��� 
������ ��
�������؃�������
�� �
����� �����
 ����� ����� ������������������������ &�������ԩ������������☘�����ʺ������� @�~���Ղ
�
 ������� %	 ����			 �����"�!!! ���������������������   "  /  -  >   ;  �&&&& �������(((���؃ ������ 

 ������ ++++��0������00� �������				��������������� ������Ķ�����ĺ������������� �����3�3�����3 !3����� 				 ������ 

 ������ ����� ��� �	� ���       �@�\��    2  ;  7  ]   >  �.AAAA.��������Ĉ�����*<<<�����<<� ����������		���22���FFF<$�����	���� �	������� � ������������
�����  �I����������������������I��������������������������A����� @�R����޶�dH"�Fg���� ������	����		��	�����'������ �����       �@�1��               ��� �� ���<<� �22��냅��� � � ���� �����A����� @�y��� 	��	 �� ���              � �� � у� � ��� �@��@�y�� � 8��          $      <�< �� �� ������<<� ���22��냉���  ��  � ����� C�������������A����� @�y��ć� ��	��	 �� ���   A  ?  D  `   C   Cf*��謬��9zC(��((��( �� '��'�

�����ā�������ā�ā�ć<<�  %4���...7;4%ZZ

���((����FFF!�<'�FF�FF�FF����  Ѯ�'''ؚ������ZZ�$22$((�+P�@ �\!�((�((��� ���E�z�z�z�l�l�l���������N�$�$���P�B�B�P���t�t���z�`�`�z�@�����@�~�@�~���������  ����������������������''����R�gM%��((����((��       �@�>��             � ⃅ � ��� �@��@�>�� �  ��           � ��� �@��@�>�� � ��    -  "  -  G   -  
�P 
�� _B��
��2��2��� �U� ��U��� 
�n
Pذ�(��(���<<��##݃�##�݇ 
�� �� ��F�
-
2�

���� ���� ������ I���
����������������I����������������߀@��� ��� ����� ��������		>h��h��� ���� ������  T F  d  F`� �   �� �`   �   �� d`  � @ �� N`� �      �`  �      d`  � @    �
���� <<<<�
<<<< ���΋�����
���������������
<<<(� 3�����22-	������� �� �������-22����� 
��!1FFF4##���###���ɺ��������������� �
���� �������
������ �����
��
�
������
������������ @�~�����н�R�`�;�����K�|�~�~�|�J�����;�`�{�����ʡQ��t�M���������� �B� ����������G�j�@����!���))�������^5���ˠ2����� �2i��� 3		����		��
	��		 ��������������!�����������������## 1111!��� �
���� �������
������ ������	��������


�
������������ � 	�������ǎ�E�b�C�C�C�C�o����E�n�C�C�C�C�b
�������Т��N�p�F�0�0�0�0�M�h�M�0�0�0�0�E�l� @����!�!!!!������K*���ճ( �������� �(T���� "��



����




���������
��������!�����������������


''''	���          $     ::p��ƣ��A � ߃ �@�<� ���@ ���(((@�t����� ���݁+#��쏃
V� B�[�[�[������B�Q�H�H�@�������ZZ� �		���m�������\`�          � ��� �@��@���� � 
��           � ⃅ �@��@���� � ��    9  L  2  f   E  
1+��*::p��ƣ�����##� ���ĂA � ߃ �@�<������� 	�ä�����@ ���(((@�t��������22��ٺ�� �FF�� ����	(2222(� 
��������݁+#� �<<�쏃
V������ ������� I�K�V�"�"���O�[�[�[������R�Q�H�H���������#�G�G�G�G�"���������@�Ձ ��Ă���ZZ� � �� "
�@@44�		���m��







���

((� �""����\`����	����������         1      
�P �Ԡ _ �ā��� �U���� 
�n
P��22� <<��##�݃ 
#� �,8 � �((� �������  �F���u���y�o�u�������A�o�o� @�W� ������ ������	��	 ��� ���*����          � �� �@�B�@�W�� � 샅    (  )  )  F   *  ��������� <�<�ă�����������<<� ����������������FFF@$������� ���� ������� ��F�l�l�l�^�^�^�v���G�:�,�,�:�l�+�+�l�@�܁����A�Z� �A���W Έ� ��	����������..������	�1���      �@�4��       �@����       �@�p��          !      <�< �� �⃉77� ���22��색���  ��  ������� C�V�H�H�V�����A�H�H� @����� ��	��	�����       �@����       �@�e��       �@�聄    $  !  $  :   %  ����������8M<����F!�����F� �(( �������� ��<<<6.(� �
$2

2"��������� ��F������-�:�B��F�B�<�3�'����p�@�C������������΅ ������������ރ�	Y� ����	�              � �� � 샅 � � �@�=�@�C�� � ���    &  7  &  j   G  ���2222 �����脕��***���փ "��������  �((������� ((((��<������<<� ��������� ��������� @�Z�����V�Z������R�R�R�R������!���!���V�V�V�V����y����A�y��@�4��뾜dB�Bd���	Ԝd,���,d��		� "				 �������� �������� ������������������      �@����    1  1  1  F   2   <�<��������<<<<<<,���������ں������������ �������222����������⃃����
	�@�~���΃  ���
��������
��



�

�����

� D���t�t���G�������K�k�1��������������������@�$��浒�����辘����� ����
				��������	��2��������έD>722�      !    -     
'��'�

� �ā�Ą��ā�ĉ ���HH���22����FF�FF�� �A � ��$22$ ���� K�W�I�I�W���������$���$���� @�䁃���� 		A��A��	��	������          )      <� <��� �����č �����22��##݃�FF�  � � ����� F�$���$���������C�j�\�\�j�@�Ɓ��� ����	��	������    "  !  #  5      �A � ��&��& �� �� �Ą�č�ą �		 ���77��پ��FF�FF��  3A�Y�Y3  $$.<<.���  �F�����$���$����G�j�\�\�j��������@������� ��F&&F��##		�����         0     �<<�ą���� ā�ā ă ��66����##�݃� F�FF��F� �������� �<� <� C�J�J�X�X����A�R�R��C�������@���� �� �� ���������� ���� ��   .  3  3  Q   6  �.AAAA.��������Ą�����*<<<����� ����������		���22�FFF<$�����	� �	������� � ������������
���  �I����������������������I������������������������� @�R����޶�dH"�Fg��� ������	����		��	�����'������ ����    5  ;  :  `   =  ��΂.AAAA.��������Ą�<<�����*<<<�����  � ����������		���22상��FFF<$�����	� �

�	������� � ���������������
���  �^�`�`���`�����]�G�G�G�G�]�����`�`�����O�4�4�4�4�N�����`�`�R�R�`�@������޶�dH"�Fg��� 		������	����		��	������'������ ����    3  8  8  Z   :  �.AAAA.��������� �������*<<<����� �	�׿�������������� �22�(��(�FFF<$�����	� �	������� � � �������������
���  �I�
�����������������
��I�	�����������������	�����C�'�5�5�'�@�Ձ���޶�dH"�Fg��� ����	��	�������'������ ����    U  U  V  �   Y  < .AAAA. << ����� <��������� <�<�ă�����*<<<����������������<<� ����������		������������������FFF<$�����	�FFF@$������� ��������� � � ��� �������������
������� W�9���������������������9�9�������r�r�r�r�������9��F�l�l�l�^�^�^�v���G�:�,�,�:�l�+�+�l�@�@����޶�dH"�Fg�������A�Z� �A���W Έ� -������	����	��	����������..�����'������ ���������	�1���   A  A  B  h   C  < .AAAA. << ����� <<�< �� �������*<<<�������� ����������		�����22���FFF<$�����	�((�� ������ � ��  �������������
������ [�9�����h�R�R�R�R�h�����9�9�����Z�?�?�?�?�Y�����9�V�H�H�V�����A�G�G� @�����޶�dH"�Fg������ "������	����	��	��	 �����'������ �������       �@����    <  Y  @  �   Y  �AA<( �Ͽ����� (<AA����"5AAA1��Ͽ����������� �)�� �������� ����� &7777& �������� ���
��غ����������5KKKJFFFFF(� ������  ���������������������  �C�������S����ΠM�R�&�������������������&�Q������L�Q�&�������������������&�@�e��� ҃A�V �~/�0<��<38A ��V����������� �)CC 				 ������� ������ ��������
�� ����)GG-			�������ι����  T =  \  C`� �   �� �`   �   �� \`  � @ �� R`� �      �`  �      V`  � @    ������ 1AAAA1 ��Ŀ����������˿����1AAA5"���� (�����773 �������� 477�����  d� d��(FFFFFJKKK5��̵�����������
������ �� �������� �� � 샀����������������� @�P�����Ѿ�K�R�?���������������?�Q������ɋN�Q�?���������������?�s�����s�@�e�����������ɁA�V �83<��<0�/~A ��V�ҁ��� (

		���	 �� 
���		
	 �������� �� ����׹����������			-GG)�������� �	 � ������ � 	�� �� ����������������������

��� @�f������ǕK�l�f�E�����������E�f�k������ϔM�g�f�D�����������D�f������� @�����������әA�x �f-�����(gA ��x�ف��� (���	
 ���� 
��� �������� ˁ ˃���������������	
�����      �@�N��    
   �� @�N��      �@�ʁ�    +  .  1  T   2  ZZ< ���� Z���(2<<<�(�<<�<<� �����##���� ��##����Ӻ����������� ��������������� ������� ���؁�ă�� F�b�b�����'�x�x��I�}�����T�T�T�b���w�w�A���� @�,�@ �^RB �# �m@ ��� &&),��&&��	��	���	<�	�����   Q  E  T  �   V  �������� 
�
 6AAAA6 �ʿ�����������
�
�������7CCC7��ɽ�� �&(��(��������  �������� )7777)�##�ݕI7��ɷ����7II� ��� ��
�
 ����� �������� ����
�������
����������  �A�D�DƢ���c���������������b�����������b���d�(�����(�d�����������������@���
������ тA�U �0�0A ��U�с�ȁA�V �88A ��V����� � ��				 ��������������������������������������    %  >  %  N   >  ��ȵ�����
�� P� P��<<<-�����č �����������*2222+����22��΃���������������(((���ĉ �	�7' ށ ރ�������� ������з�A����	������Ǽ��D�������L�*��C�������΀@�p��両iO�"BT������ ����������	���	����9'���		''�   ?  B  F  }   F  �������<<<<'���������
�����
����===�<<�<<� $ 22 ߺ�����$$$$$$" �##��샀�������
FFF��ݺ��ߍ��� ���

 ����������� ���������
��������� ���ă�� c���6�
�
�
�
�;�����������y�����j����m�m�m�m�m�m�?�����{�m�m�{ ���� @�⁀Mg@�q�ڂ���@�bxKhC � � � �~-�� !�������� ����������������	� 	��;(����;��������   }  h  �  �   �  �����������������������  �����
4<<<<7&����� �<<<9- ���������� ��������� -9<<<� ��� �������#:FFFF5 �����###�����###
 �˺����������
�������5FFF5� �� ��5FFF5��˺��� ��6����������������������������������� �������� ��


����
��������


�� �������� ���� @�W����ΟE�N�!�L�L�!�M������p�M�!�����������M�M�M�t�����
�+���M�s���������s�s�s�J������g�?�?�?�?�g�������������[�,�,�,�,�X���π@����ӇA�\ �y-�9wA ��c�����ˊC�c�;�;�\�������цC�\�;�;�c�����ˊA�c �w9�-yA ��\�Ӆ ?�				������������	���� ���   �������	������
������ ������������������������� �����   2  <  ;  ]   >  �.AAAA.��������Ą�������*<<<����� �<<����������		���22�22��FFF<$�����	� �� ������� � ��������������
���  �A�$�$ӒI�������y�y�y�y��������I�������f�f�f�f����������� @�4������޶�dH"�Fg��� "��"������	����		��	���������'������ ����   K  g  N  �   g  ����ā đAA<( �Ͽ����� (<AA�������"5AAA1��Ͽ����������� 2<��< �� �������� ����� &7777& ���������� ���
��غ����������5KKKJFFFFF(� 
%% �����  ������������������������  �A�v�vڢ���E�n�����n��^����a�^��������Z�A�A�R�R�e��������T�{�{�{�{�T��������e�R�R�A�A�Z������@�#������ ҃A�V �~/�0<��<38A ��V����������� 2�������� CC 				 ������� ������ �����������
�� ����)GG-			�������ι����     #    /     �< � ����@ ��

���((� �� 7���dd���@�L������A�J�J� ��  ���##䃃 ������� D�L�L�����L��F�T�D�D�T���
�
� @���� ����� �� �	��d��d�� �::�!!**�   &  4  ,  A   -  ���< � �����((�@ ��

���((� ������ 7���dd����A�I�I�@�L������A�J�J� �##�����  ���##��� �������  �A�Y�Y�����D�����B�R����G���������:�����:�@�8����� ����� OO!!�� �	��d��d�!!**� �::�!!**�   ^  _  `  �   b   
�(
(�2��� ��� ������ �� ��� �PN?) � P��<<C� ��
"� ����	��΁����� 	����� R��R�C��U
���(('
< �##� ����������	 ă���� �����������؁:�������� .37���' ��
8TL2 ����������� ��� ΃��� `��d��	��88���
��  �C�������-ݫD�B�����`�\ô����������V�Z�L�L�Z���R�L�5���������������������������@����C� ��"���������ȁ�������������� .��C�	
����Ǐ���� ��������	]]���$UWp8��@�w� 
�@�|	� �����88����� �����   k  p  q  �   s  ����ā�
�(
(�2��� ��� ������ �� ��� �PN?) � P����<<C� ��
"� ����	��΁����� 	�����  2A�t�t$2<��<R��R�C��U
���(('
< �##� ����������	 ă������ �����������؁:��������  AA � �3A%%37���' ��
8TL2 ����������� ��� ΃��� `��d��	��88���
��  �A����������m�e�e�������_�����e���w�h�c�b�W�W�X�G�<�E�d���� � ��a�� �������a���������������������j���@�L�����C� ��"���������ȁ��������������  �A � �3�������C�	
����Ǐ���� ��������	]]���$UWp8����@�w� 
�@�|	� �����88����� �����   T u  �  s`� �   �� �`   �   �� �`  � @ �� u`� �      �`  �      �`  � @    �20<<<<�
<<<< ���΁�	 ����� ��2 ������������������������<<<� ������ ��������� ����� ������ 2������0��������*22������((((.,(((( 222 ������상%FFFF6����###��ʺ�������܂��� ���(9FFF =2=� ���������
������ ���� �(����  ((������ �������� ���� 	���� �	����
	 � �������Q�o�?�����H���w�w���I�����:�c��������Q�w�J�����������,�E�����������@�k�������G�g�g�|�o�a�R�F�a�@������������^.���С7���&��� �+i������������� ������ ��			� ��������0������
��		��������������#4*���*GG�����������������8 '22'���� 
� � ��������� ����� ���������
������ ���� �	 ���� 	   ��������


 �������� ���� 	���� ������ � ������ЌE�e�F�F�F�F�m����E�n�F�F�F�F�a	�������Ř�O�n�D�2�2�2�2�>�V�j�K�2�2�2�2�A�f�������͆����A�u�k� @����������K%���ڴ,			���������� �#T������������� ������ ��� ��������0������
��	��������������)!���!88�����������������-			((((���� � � ���������� �� ���   -  '  -  U   5  �
����� -<<<�������āı������ā����ć �����222& ����� �((؃�-<<<.� �

 ��������<<<<�<?BEEEC?<�<<<<<� @�Y��������P�V�0�	������������������0�9�+�+�9�@�\�(��@��@����@��@���((� ����� ����� ���� ����� ��       �@�p��    !  #  !  4   !  �� g]S6�(!����tM�<<<:<� �(�������@ ��������օ � ���������䃁Č������� ��M�8�����������p�p���������:�6�@�\��dC�� 	��������	 胁�������   1  3  1  L   1  �� ��� � g]S6�(!����؁�؂�tM�<<<:<� ���3G�(������<( <(�@ ��������օ �� ,  ���������� �Č������� ��E����1�1�����M�8�����������p�p���������:�6�@�\��� �ڂdC�� ��	��������	 ��� ����������      �@���@����          )     ��� �� �����<<�  ���22���##�݅��� � � ������ K�j�����j�����,�����,�@�ځ���� 	**		��	 �� �����    F  D  F  }   H   #7777#������������  �� �� ��
����1===&��	�<<� $��Һ����� 222222'

 ��22���
���Ӻ��߈����������� � ���������� ������ �  � �
����������������������� I����������o���-�����ӚK�1�����5���������;���$�������A����� @�Ё���C�W��  �hC � � � �}-� =C � ����:������ $ �"����������� 	��	 �� ����˂ ��***��               � �� � !�� � �� �@��@���� � $��    N  j  N  �   j  ���
���� <<<<�
<<<< ���Ί���� ΁� ���������������	<<<(� 6�������22-	������� �� �������-22���� 
�%���� 1FFF4##���###���ɺ�������������� ����
���� �������
������ �����
� 2�2 
�
������	����������� D�O�O�]�]�~�����н�R�`�;�����K�|�~�~�|�J�����;�`�{����⾅P�t�M���������� �B� ����������G�j�@��� ΁"� ���))�������^5���ˠ2����� �2i��� 6		����		��
	��		 ������������� 3�"3 �����������������## 1111���               � �� � �� � �� �@���@��� � =��    )  "  %  :   &  ��� Z 
� i �� ���샃 �U�����((� �22�
�nP� << 22��##��((�؃ � �� �� � �� �߃� ������� ����J�G���u�[�7�3�u�����3�3��A�T�T� @�W�� ������ 	��	���&��� �� ���� ��
����   $  "  $  @   (  �
�P �Ԡ _ �ā������U���� ��
�n
P��22� <<�((��##�݃ �
#� �,8 � �((����������  �R�����B�p�4�V�8�.�4���o�a�a�o�o�.�.�o�@��&&  ������ 	��	������	��	 ��������*����   $  "  $  ?   (  �
�P �Ԡ _ �ā��� <�<�U���� ��
�n
P��22� <<� �� ��##�݃ �
#� �,8 � �((� ށ�������� ��Q����/����������C�.� � �.�.�����.�@�Ձ ������� 		�������	��	 ��� ����*����               � ��� � � � K�� �@���@��� � C��          /     � <�< �� �⃁<<���� � ���22��상���((��  .�.��  ��������� G�p�d�d�p�V�H�H�V�����A�G�G� @�P������ ������	��	 ������    F  H  J  �   L  	��77772��� ��<�< �� ��
����2===&��	�77� (�ܺ������ �����22���
���Ӻ��߈����������� 
������� ���������� 
��  ���
������������������������ `����9����������u���G�G�G�y�y�y�A�����Q�������������j����V�H�H�V�����A�H�H� @������C�W��  �hC � � � �}-� =C � ����:������ �'�$�������	�������� ��	��	������˂ ��***��              � ⃅ � Ⴥ � B�� �@���@�䁅 � A��    8  _  O  �   a  �<<<< ������������ㅏ���<<<�����ĉ<<���Ą 
����� 

�������
#<<<<4"��������2222���݂޺�FF$ ������� 7FFF�
����
 !FF� ������������������������������������	��������2���2 � @�o������P�}�\�J�J�J�J�E�G�V�j�X�X�X�X�X�h�~������E�g�>���=�|����δ��������A�j�V�@�����Ү-�-���� ��ө8  8������ߠ@�sG$�+E���� 3����������������������������				 ���������F#�"F����  �����2�� ���   A  Y  A  �   Y  ���AA<( �Ͽ����� (<AA� ΁ Ή"5AAA1��Ͽ����������� *##���������� ����� &7777& ������P��P ���
��غ����������5KKKJFFFFF(� �������  ���� � ���������������� D�!�!�/�/�S����ΠM�R�&�������������������&�Q������L�Q�&�������������������&�@�e� ��� ҃A�V �~/�0<��<38A ��V����������� *��				 ������� ������ �������� �� ����)GG-			�������ι����            � ك� � Q�� �@�$�@�聅 � E��       �@�ʁ�          .     ��� � F��<<� �� �##���( ������� � � ���  ������ � �  �F�,�,���c�c�q�q
�B�j�����@�ʁ� � � ���	��������� � ��               � �� � �� � �� �@���@���� � *��    +  &  .  <   +  '��'�A � ���� �ā�焃�ā<<��ă<<� �Ѻ�度�������샃FF�FF����� MA�X�XM  $22$ ���ā��� R���������h�����h�]�O�O�]�������� ���� @�R������� ��II@44@����		�	�� �������              � ⃅ � Ⴥ � B�� �@�,�@���� � R��    :  :  :  N   6  ��<�<��������<<<<<<,������������ں������������ �

��������222�����������<<������
	�@�~���΃ �����
��������
�((((�



�

�����

� H�@���@���t�t���G�������K�k�1��������������������@�$��浒�����辘����� ������
				��������	��2��������έD>722�   !  &  $  B   &  << ������ ��< �Ą(2<<<�(� ����22



��22��Ӻ�������� ��� ����� ������� ���؉ D���������Q�����E�&���~�~�~������ @�V�@ �^RB �# �m@ �� #��%���	��	���	<�	�   x L  X  J`� �   �� �`   �   �� S`  � @ �� M`� �   �f �`  �   �f V`  � @ �f H`
� ��     |`	  ��     T`  ��@    ���<<< ������
#''�
��������ℌ	((�� <<<�������؄("(�����((� 0�������� 22���� 2222 	

 ����22222FF샌	�� ߺ��߁!FFFA<<�������� ���<<���� �������				
����� ������((���� A�2�w����O�|�@�����������������������M����J�B������W�W�������!������������� @�i��㬅@ �b"�T{33%%@ �KU@ �������KA � � G�3-((()'%%%33� 0������������������ ����������� �������ƅ ������ ���00���� ���������� ������	$$������ @�[������N�g�E�#���������:�:��������E�q����J�h�4�)�����������,�i�4������������ @����轞sN�Cb))g<Dv�����//A � � U�)$   ))� 0	



������� ���������������������� 			�	�������� ������  ������ ������������ ������	���� ��� 	������̴��C�z�m�m�m��B�u�u�u	������Ѵ��D�[�=�=�i�i������������� @�]�����:'�!14";�����""[[+��  ������������������ ����������� �	��������� ����    U  a  S  �   \  �����<<< ������
#''�
��������� ΁ Ό	((�� <<<�������؄("(�����((� 4##���������� 22���� 2222 	

 ����22222FF�F��F�	�� ߺ��߁!FFFA<<�������� �����<<���� �������				
���� �� �� ������((���� E�����2�w����O�|�@�����������������������M����J�B������W�W�������!������������� @�i� �� 㬅@ �b"�T{33%%@ �KU@ �������KA � � G�3-((()'%%%33� 4�������������������� �������� �� ���� �������ƅ ������      �@�N��           � ��� �@�ـ@���� � ���    D  I  D  v   K  � 7777/'(( (��� � �ā( P 
������������������΁ � !��˺�����֍����22� <\ <�(@ ��EEE3�����###���##�݂ �  �������������   ����� ������������� � V�?�z� ������������c�9���[��������������+���?�����@�s�؄A����� @�Z����C�T�� �@���4C ����1������� � ��C���������	��	��@�{����Ճ���5�����	 ������� ��   7  7  7  \   8  1+��*��������� <�<�ă ���ā�����������<<� �ä������������������ �FF��FFF@$������� ������� ��� ��� ������� F�,�:�����2��F�l�l�l�^�^�^�v���G�:�,�,�:�l�+�+�l�@� � ��������A�Z� �A���W Έ� �..��	����������..� ���������	�1���    -  /  0  H   4  ��Ă<<<��<<�<� <������ A�^�^������� �22������	 ����΃�FFFFF���((����� �  �����<��<�� ���� ������ ����S�r�H�P�X�X�X�H�H�H�G�G�r���X�X���X�H�H�X�@��������FF�����܃ 	��	�������A��A���������A � �����A � ��   #  %  #  7   "  1+��*<�< �� �� ���ĉ��� �ä�����22��� �FF��((�� ���������  ��� ������ J�H�V�4�4�0�:�N�V�H�H�V�����A�G�G� @�� ������� �..��	��	 � �������   8  :  8  Q   9  x<<x<�<��������<<<<<<,���ą������ں������������ ���������222�����������FF������
	�@�~���΃ �������
��������
��



�

�����

� H�����������t�t���G�������K�k�1��������������������@�$���浒�����辘����� ��������
				��������	���2��������έD>722�   .  1  *  A   +  1+��*(�77<���Ɂ ؄ ���ąA � ��A � �� �� �ä��@�j���2���@ �� �FF��((��((� � ������������� � ������ܤ�� ǃ N�����p�p�l�v����������������$������@��@�X� ����$$� /� �..`������1		�� ������;;���@ ��       �@�.�@�\��       �@�.�@�\��       �@����           � ��� �@��@�>�� � ��   x 4  =  @`� �   �� {`   �   �� K`  � @ �� D`� �   �f m`  �   �f K`  � @ �f A`
� ��     P`	  ��     K`  ��@    �22���� <<<< ���؁���<< �����<<<;77� � #����윜222 ������ �������� ��	FF

 !FFF!�ߺ����Α ���������������������������	���� �������Ɂ �� � @�u����A�%�%����H�K���������� �c�{���K��A�c�1������������� �K�@����㬅��@�����@�mtE�A�/�w ��T{@�p�ޅ dd����  566��������������� ��� � %/ ������� $�������			���������������������������	���� �	��������� �� �����A�Q�Q��ʛF�o�B�����M�����J�L���Z�!������M�o�@�ꁀ轞�������]7���A�K�K ��Cb��� #PP����  !""� ��������������	 ��� 	� 			,,�������	� $����������������������������������	���� �	��������� %����������θ�����������ĥ���������� @�u��������������/��䦦ւ!1��� #((���� 
-// � ������������������� ��������               � ��� � �� � 	�� �@�H�@���� � ���           � ��� �@�ـ@���� � ���             �  � ��� �@�V�@���� � ��   T I  M  I`� �   �� p`   �   �� M`  � @ �� I`� �      h`  �      M`  � @    	������ <<<<�������	�� K���׃�������

!FFF




�FF�<

� #�����22.������������ ���΃�"2222<FFF<22���:220,((	�����<:� ���� �����
-
	�		 ���X-������			������������������ށ���� ������н�T�`�5�����^���~�~���m� ����������>�j�2��C�����~�@������������߿w@�U@ ������;�� #
			������ �������� 		�����������������Ι���Ѱ����������İ� ���
� ����� $�	 ���F$����������������������������� 	�������ǚ�E�]�C�C�C�C������H�M�0�0�0�0�@�e���[��A�E�E�� @���������_4�Dl�����/�� #��	���� �������� �����������������خ������������������          � ��� �@��@���� � 
��           � ��� �@��@���� � 
��       �@�8�@�p��    O  A  O  �   Q  �22������ 
�
 6AAAA6 �ʿ������� ���
�
�������7CCC7��ɽ�� �"��������  �������� )7777)�##�ݑI7��ɷ����7II� 2��2
�
 ����� �������� �
�� 
�������
����������  �C�������^����ΤT�^�8���������������8���������������8�\������A�\�8�@�p��� тA�U �0�0A ��U�с�ȁA�V �88A ��V����� ��				 �����������������
�� ������������������      �@�8�@�p��           � ��� �@�K�@�e�� � 샅               � �� � 샅 � � �@�=�@�C�� � ���               � �� � 샅 � � �@�=�@�C�� � ���               � �� � 샅 � � �@��@�C�� � ���             � 
�� � � �@�$�@�$�� � 郅               � ��� � �� � W�� �@�Z�@�y�� � H��               � ��� � �� � ��� �@��@�Ձ� � ��    -  1  (  H   1  �	����ŉ������� �� �� � -HHH���<<� ��UUUJA����22��������������##�݅��� �	� � �




������ W�����������������������j�����j�����,�����,�@�ځ���������� ������	**		��	 �� ���������������    >  ?  >  ]   ?  �,7779@>
	 ����F �
����! �������� � ������������('����ã��(�
FFM]ldC���)��+6!
� @� ݅ 	�������  �������	�� �

���.@���ja2�� ��� � J����������������-�R�N��N�F�G�=����������������Q�����F�� @�x�
�������������� �� GC><<<1)"��	�6G����	�
���è����*��䚾������ �� "�    #  '  #  8   '  �
 ��� FF ������ � � �����(���(����с)� @� ݅ � � ��� �����!� � �  �D�������R�Q��G�F�G�����Q�����F�� @����������� �� ���	�������	����,�ҁ Ɂ �  T >  B  @`� �   �� k`   �   �� B`  � @ �� @`� �      i`  �      B`  � @    ����� ��<<6* �����ف�������
��2<<<(���� �ą ����������������
7777 ���AA������2"��к���������2��**�**� ���
 �������� ������.68. ����� 		 ������ .?<<.<<� @�A����ΙM�2�������b�H�H�[�[�o�������N����F�Y�����������@�*�ѥC�P� � � 3�(<��<-zB ���g����Å 
					�������

������������1HH3			��������م ��� �������� ������%+,% ����������� %300%00� @�h����حM�\�"�������������������"�r����F�{�2�2�5�*�*�5�@���ڷB�s�B �x)�����aA ��B�����υ  ���	�������������������������   2  <  7  `   >  �.AAAA.��������Ą�������*<<<����� �����������		���22���FFF<$�����	� �	������� � ��������������
���  �^�����o�����l�V�V�V�V�l�����o�o�����^�C�C�C�C�]�����o�o�a�a�o�@������޶�dH"�Fg��� �++�������	����		��	�������'������ ����    +  3  :  ]   =  ���1AAAA1��Ą�������-<<<�� �!������������22�=Y�FFF5��̺��� � #������#� � ��������������� N������������������������������I������������������������� @���й'���ت�nT(�!Uq��ߊ @
�� ��				������������ 	��	�1�������������      �@���    O  _  Q  �   j  ��������<<<< ���������$22��������Ą���<<<�
�����������
�Ӆ 3�����23
 ������ 2222 ������ɺ��!222샃< �F"�޺��ށ
"FF�

��������Ӆ �2 ������� �-<(
�-P<!����������
 

�� 
-� @�u�����ҠP�`�1�������������#�L�����������L������@�L�ΥJ�P��������������D�k������ @����ݙA�i �I&'kA ��i�܁��A�q �QQA ��q	���7������%��� � 3			����������������� 		 &&(++���*	���	�������� ������� 0AAA0 �ѿ�����#)4?�   D  A  J  x   L  �!<<<<!� <<<<!� �.P.� ��Ą����������&777�
����� � ��������΁�������΂
$2$
��22�

����


����� �.����.�.����.�������			��&���������
7�� ���  �G�)��������������G���������������N�)�	���������
�+�
����������3����� @�������������5�
*��� /G�� �,<�<+�������������� 	��	���������� ����               ��Ĉ�<<� �22��샅��� ����� �����A��� @�
��� 	��	�����              � �� � ��� � ��� �@�i�@�
�� � ��          $      <�< �Ĉ�FF�<<� ���22��색���  �� ����� C�'���'�����A��� @�
����� ����	��	�������   @  A  D  ]   A  ����))������<�<xx�����2d������΁�΁�·22�  		�����111		00�����&&���FFFA*�#222FF�FF�FF���� ������������A�y�y ��������������� �������E�{�{�{�~��k�����M��������������������������� @������꾈����������������  ��������������������.����������       �@�؁�               � �� � )�� � ��� �@�f�@�؁� � Ӄ�               � �� � �� � ��� �@�f�@�؁� � ���    /  1  1  H   /  � K���������< <������E���		܁ E� �<��(��(��##�����<�������������� �� �� �"�n������ ��#�#������ �� C�%���������ݴ�L�O�`�R�R�`���*�*���/�����c�@��������������� � S&��ڭ		�����99�R��"����� �  T V  f  a`� �   �� �`   �   �� f`  � @ �� a`� �      �`  �      f`  � @    ������::::	��
::::!
���ɂ����������� �������������((/777���������� 1�����..,	������������� /22������

((((-222�����

����������
����  ����� ����������##�������		�	�#��� ��

			
			����������
���
��
��
� @�r���ȶ��S��c�=�����%�7�`�`�7�+�����A�a�|����αO�s�X�1�����.�B�&���������1�`�@�ԁ�.�Ҿ�������@2"""��F+ 1��E%'��

:_�� �0��������������������������		������������������ �������	����� �����&&'�
	 � 	� 
 ��������
��������
�	��� ����� �����������
����� 	������ź��F�d�C�C�C�C�Q�_��F�_�V�K�K�K�K�g������ػ�M�z�[�8�8�8�8�X�h�R�0�0�0�0�Z� @���.
�����3(��8"������/L�� 1�
�������������������������������������������� �������
����� ������
	 � 	�          $     <<<ā���<��__���� ���(��(((����΃22� ����셀����� B��������ε��B�����π@�����߃22� �		�������))����؁ ��           � �� �@�B�@���� � 
��               � ��� � $�� � �� �@�B�@���� � 情    H  J  I  o   O  ��76<<<ā���<� ������###� � ā�� __������������������������� ��������(��(((����������� =�= �΃22���













���� ����������� ������� G������������������ε��V�������f�~�~�~�t�t�t�]�B�B�'��������B�B�@���� ���߃22�֚��������͘����� $������		��������



� ����))����؁����������������������      "    /   "  K  �� � Z� � ����� P�@ ��22�F@ �� A � ���##�݃ �� � � ч � ������  �A�M�����κ�A��Hε�� @��� �� "������ ����	��	������� � �� �����          
     � �� � ��� � ��� �� @���� � ��   "  &  %  ?   &  ������ <�<�؃���ā���<<� ������������ �FF΁������� � ���� ��(��(��
��� ΫE�~�~�~�p�p�p����G���������~�����~�@�����@�B�@�L�ӈ� 	'''	�� �� ���2k�kH��   !      -      7�<<<���ā Ʉ�A � ��A � �� �� �����---��-���΁�΃ 
�  ������ ���ߴ��� � G�������������;�;������@�;�@�v��LL� %� �������		��*-,*� �          #      <�< �� �((؃���� ���22쇇##�݃  ��  (��(����� C�������������A����� @������� ��	��	�������       �@����          !      <�< �� �((؃�<<� ���22쇉���  ��  (��(���� C�������������A����� @����� ��	��	�		����       �@�ށ�       �@���               ���22�22� �##��샅��� ����΃��� F�Q�C�C�Q������� @���mm�� ��	��	�����      �@�$��    
     �� @�$�� � ���   d  x  h  �   x  ����� 
�
��'���



�� ������ ��<<<< ������ � �� ����<<<���ă��<<<���ă ; #### ��������������������2222�##��������####����� �(����(� ��F1�к����1FF�F1�Ϻ����1FF� ������������(����������������

�� �� � � ������������������ M�^�q�q�q�q�^�N�.�����.�N����ط��C�t�t�t�t���C�y�y�y�y������ʻ�Q�z�l�l�z�*�����*�:�R�l�l�l�l�R�:�@�偀ѥ[1�0[�ЂХ[0�1[�с�ɦZ66Z������ʦZ66Z����� ;��������������������������
����
��( ����(�(��� (����.AAA/�ѿ�����/AAA/�ҿ��      �@���    .  '  /  N   0   <�<������� $<<<<<<%�������ɰ�������� �������222(���΂색1FFF2��  ��� ��������
���!""""�� C���������������ʡI�|�:�������������)�[�@�����̏@�d�@�n���Ҟ@�n��@�d��� ����			����������߃������������         -     QQ A � ���� �����΅�΅ �������**����PP�PP� ���� A�A�A� �

����� F�������������������C�������Հ@���������� ��������
��
������          )     ��<�< �� ����đ ����22��##݃FF� ((��  ����  �F������������������C��������@����� ��-��-	��	����ԑ     !    5     �(��( �� ��PP��Ή�Ή �������**���ŃPP�PP� ������  �

����փ��  �F������������������G���������������@��������� ������
��
�������         ,      <�<���� �Ą��ā�ĉ ���##݃�22샃FFFF�  ������ ���� J���������X�J�J�X����������� @�������� ������	��	������   *  4  *  O   4  ������������������ �Ą����-<<<�  ������� �22�FFF8--%<<<5&� �(#&(��((((((((((� �������  �H�7�0�!�!�!�!�(�2�7��I�`�K�!������<�L����� @�ށ�����,(


9F��� �������������������	��	����������������������    .  :  .  [   <  ���((((��������������� �Ą�<<����-<<<�  � ��������� �22상��FFF8--%<<<5&� ��
��� ���������� Ε��Z�m�������������������m�m�	�������������������m�m�_�_�m�@���������,(


9F���  	�	�������������������	��	�����������������������    0  1  0  X   9  ���####��������������������-<<<� �##������������Ή��22샃FFF8--%<<<5&� �������烃������ M�����������P�I�:�:�:�:�A�K�P��I�y�d�:�����5�U�e����� @���������,(


9F��� =��=N  NNN	��	�����������������������   G  S  I  �   S  (/PPPPA%(((������ <�<�؃����-<<<����ā���<<� '� ������� ��������������� �FFF8--%<<<5&�FF΁������� ����������������������� ���� ��(��(��������
��� V���v�o�`�`�`�`�g�q�v���������`�E�E�E�E�[�{����ΫE�~�~�~�p�p�p����G���������~�����~�@�������,(


9F�����@�B�@�L�ӈ� *�������������������	'''	�� �� ������������������������2k�kH��   1  >  1  f   B  P <<<<- PP�P<�< �� �((؃����-<<<���� 
 ������� 


���22�FFF8--%<<<5&�##�݃ � ������� �ǉ���  (��(���������� Z���V�O�@�@�@�@�G�Q�V������j�@�%�%�%�%�;�[�k���������������A����� @��������,(


9F������ "�������������������������	��	���������������������������      �@����    O  I  O  �   R   ؁������ ��(( ������ )66����� �����%%3<<<%�������΁��� �%�� �������� ���"2222#����
�� ������ɺ����1FFF6((�  ��� ���	  	������
�� 	���������������&4��  �C�����{����ظK�|�Q�d�c�;��������L�Q����ʌJ�Q�K��������>�e�f�Q�@������ ޟ@�r}W ޕA�c�A���K}@�r�����)A � �g$� '�����������������������������
�� ���5#��)"!������������  x N  J  N`� �   �� v`   �   �� R`  � @ �� M`� �   �f n`  �   �f Q`  � @ �f M`
� ��     S`	  ��     Q`  ��@    �((������� %<<<<% ���؁�� ���� ���������܁%<<<3%%������ 22�"�����

����������

����� ���((6FFF1�Ϻ����؆���� ����� ������ ������ �������� �4&���������������	� �A�,�,	������E�}�>�>�>�>�}�����ͥ���E�P�0�0�0�0�P�� @������ $gA � �3���@�rzH���A�>�`�ۂTz@�r�ޅ '����		%%+!!)##		����������� �����������50---6=��#5��� �� ������ � �������� �����������	����
� �A�V�V
������ƗC�e�e�e�e�ƽ���Ч�ƤE�t�Z�Z�Z�Z�t�� @�:����� !hA � ����b9���A�X�X�݂Cb��� &������117**600�� ����������� ��������*($$$

�����
*���� �

����������������	 ������������������������� �'���������ҳ�������������Һ������� ������ 4PP�����1��䬬��"1��� &����###""� ����������� 	�����������������       � ���      �� ���      � ���   (  +  0  H   0  ������ << ������ <����<<<� 
�  ���22���� 2221΃��޺������ �A � �� ��� ��� ���� �������Յ  �A�!�!�ŷ��C���>�e������E�|�A��������@�Ձ�\=+8P@ �� 
	((		��	��
�����������.���    .  >  G  �   N  ����<<<<��������������<<<���ă �#�##���������  �������2222����F!�޺��ށ!FF� ��������������������� ������������	� ��� � 		�  �A�:�:�̾��_��D�b�b�b�b�D������~�^�^�^�^�~�������l�l�l�l������T�T�T�T����@�6�����ݙA�i �k''kA ��i�܁��A�q �QQA ��q���� �#�������������������������������!!!�����   &  :  -  Q   :  � ������� <<�ݿ��<<<�����Č ������������
(((( 
������22���������������������ċ � 
 ���	������ """� 	�������˫�A�������ƿ��E��������@�x� @�݁��ϳ�</�"���������� 										����������� ��߃22+�!!!'-#'-///2�   ,  @  <  \   @  �<<<< �������ā�������<<<���� �������� 2221
��22�� �FFFFF�۷����� �����F$��� ������ ������PP��� ����� 
	�������� H�9��������>�e������H�|�A�������������9ŷ���A����� @�Ձ����W8&3 � M@ ��� '
����������������'����	((	������#DDD4$�������   ,  /  )  >   *  �+222�
- ����������������� �A � �� � ����� �(�(
��A � �W&��@ �d
� 		

����44�������ބA�s�s� M�L�L�8�!�������������
�0�B�B���A�~�~�� @�聂����"�((� �

���������	�����׃�����������È�   1  ;  2  W   <  ��� ������������������ �Ą�((����-<<<� �� ������� �22상��FFF0 ���<<<5&� �44 �(#&(��((((((((((� ����������� �����H�E�>�/�/�/�/�6�@�E��I�n�Y�/�����*�J�Z����� @�������,(


9F��� 		��������������	��	�..���������������������    V  R  Y  �   \  ���؁������ ��(( ������ )66�������� ���� �%%3<<<%�������΁ �� �(�##� �� �������� ���"2222#������
�� ������ɺ����1FFF6((� ������� ��	  	��������
�� 	��������������&4��  �A�����̾��e�z�����z��V�v�v�v�v�V���������������������)�h�h�h�h�*�������������������@����������� ޟ@�r}W �A�c�A���K}@�r�����)A � � O� -!!������������������������������
�� ���5#��)"!�����������        !  6      �< � ���؃�@ ������� �� 2���� (��@�j������؃ ��  ���� �--�� D�j�j�����j��F�v�^�^�v������� @�ԁ��� ����� �� �	������ J���    ,  -  0  I   -  ���� �ă< � ���؃���@ ������� �����22�� 2���� (����؇@�j������؃ ��%%��  ��������� �--��  �A�
�
�̾��D�:�:�����:��F�F�.�.�F������� @������� ����� TT���� �	������ J���    V  P  C  i   [  ��� ������� �� ��
�2.��2���� �7 ����PP���?��� ����<<� *8�n���		'��##�	���	�	إ�����"�	��	� J� #����� 9��΁ @���·��  �� 
	�
���������� ������� ��������ă ��������  �A�j�j�����������������B�p�j�j���N����j�n�p�j�j�q�p�j�j�j���j�j� @�`� h�#��<<� V�^ �� *������Ѻ����		
��
��PFF�		O.FF.!��	��	�@�"���������΁�����@�f����@�2��������Ή    d  ]  L  r   i  �FF������ ������� �� ��
�2.��2������� �7 ����PP���?��� ����<<� 2���##�8�n���		'��##�	���	�	إ�����"�	��	���΃ J� #����� 9��΁ @���·�� ������ 		�
���������� �������� ��������ă �������� ����̾���A�H�H����������Ԏ������B�N�H�H���N�]���H�L�N�H�H�O�N�H�H�H���H�H� @�>�� h�#��<<� V�^ �� 2�

���������к����		
��
��PFF�		O.FF.!��	��	�����@�"���������΁�����@�f����@�2��������Ή  T n  �  �`� �   �� �`   �   �� �`  � @ �� {`� �      �`  �      �`  � @    ���EEEE!�!FFFF ��¼���������������������,


�
����˿������   ����)BBB �
� �������� !���!;� ?������������������������#%%�����,2.�///�.��
((((����؂��������������� �� �� ��#4FFF ����غ� #�����?����++�����	�

�!?������������������			��������������� ���� ���� �����ԃ �����ư�O��f�f�f�f�s��l�l��t�f�f�f�f�y
�������Ұ��N�i�D�D�D�D�S�o���p�T�D�D�D�D�v��������A�?�?�ŔA�d�V� @���#��������"�����ɵ�9+/?��D0@�
������4K��������� ������� �������������������$���������������*�����������������#��,7� (()������	������� (*2*(� #�����2����	""	�������2����������������������������� ���� ��� �����݃ #�������������������������������ض���D�j�j�j�j�v���D�v�j�j�j�j���������A�f�f�Ѫ�@�x� @�J��/��������	������ĺ."�����������*<��������� ������� 
������������������ �$

���������������!��������������������#,�    �������������  "(" �      '    Q   -  �
����� -<<<������������� �����222& ����� �##݃�6FFF6� �

 ���������� ���������P�~�b�E�� � � ��������A�b�i�[�[�i�@�ʁ�֊@�W�@�Q�����ƀ@�Q�@�W�։ 			����� ����� ���� ��������� �       �@����      !  !  1   !  ���69.���؄��<8�<<<C<� �(�����
��
⃁Z ������� ��������2�������� �铄I�w�a�X�^�c�c�P�M�Q�V�� @�Y���dC�� 	�(>=?8&��/77*&��������    0  1  2  G   2  ?�!��� ��69.���؄;;;;��<8�<<<C<� � 
��(��(�����
��
⃁κ�κ�Z ������� �$(F. ��������׻��׻�2�������� �Ē��B�p�>�PI�|�f�]�c�h�h�U�R�V�[�� @�^�����������dC�� 2H!
$:�	�(>=?8&��/77*&���$��$�������      �@���@�䁅          %     ����Ĉ�((�<<� ���22���

�΅���  ������  �A�[�[̥����A����� @��==77�� ��	��	���������   <  A  A  o   F  �������������####��������� �Ĉ��
����(<<<�<<� #!6"������ 222222(�22��샀�
FFF,��ߺ��ތ��� ��


 ��
���ؾ
�����
��� R�6�������������T���q�q���.����������V�������@�j�����A��� @���� 0C � ���r Ղ���A� �	x2TFFF&�� #������������
���	��	����5N������� .AAA1!TTS+��               � ��� � �� � �� �@���@�Ɓ� � i��    [  h  g  �   l  !��%%�����::::	��
::::!
���ɂ���������� ā ą�����������((/777���������� 477������..,	������������� /22������	((((-222�����

����������
����  ����� !������������##�������		�	�#�� <�!< ��

			
			����������
���
��
��
� D�i�i�w�w�|��ȶ��S��c�=�����%�7�`�`�7�+�����A�a�|����αO�s�X�1�����.�B�&���������1�`�@��� ؁/� ݾ�������@2"""��F+ 1��E%'��

:_�� 4������������������������������		�����������������$ ������	����� �����&&'�
	 � 	�              � �� � A�� � �� �@��@��� � G��    )  %  %  2   %  Ŗ Z �� ���� �� �K �������))� V� d��22�(( nn (�P����##���� �� Uj �  AA PP Z� P�������� ��  �B�t��H���ΰ���΍�ΒA�M�� @��������� � ��	��	������'�
���� �   )  0  ,  :   /  ��ĄK  �� � Z����� ����� 
�22��ZZ�P�@ ��22�F@ �� A � ������##�݃ ��	�� �� � � ч���� ������ ���������A�M�����κ�A��Hε�� @�������� "������ 	��		��	����	��	��������))� �� �����   #  *  #  ?   )  �K  �� � Z��<<� �����  ��P�@ ��22�F@ �� A � ������##�݃ ��� � � ч���� ������ Ϊ��B�v������I�r�r���l�X�������g�g� @������ "������ 		����	��	��������� �� �����              � 샅 � 烅 � .�� �@���@�с� � W��          /     � <�< �� �((؃�<<���� �
 ���22쇁���##�݃  E�E��  (��(������� G���(�(���������������A����� @������� ������	��	��������   @  @  I  |   I  	####)-���������<�< �� �((؃
����)<<<��<<� #"�������!6���22�
FFF,��ߺ��އ���� ����������  (��(�ؾ
�����
�
����� _�����B���������-�f�����������������z�I����������
�g�����������������A����� @������A� �	x2TFFF&� 0C � ���r Ռ� '�������� �����������	��	�		������ .AAA1!TTS+�5N����              � 샅 � 烅 � -�� �@���@�с� � U��    f  p  l  �   r  ������������������&2222�ں������� ��	���������ㅀ��Ĉ���� ����� <<< �����Ă����<<�(��Ą 



	$1522220������$5PPPPD42(���������2222��������غ  FF7#�������$8FFF�"2��������2<FF� "���������������������������
�
���������샀)< ��<) 		,< ����� <,			�������	��		� @�H�������G�u�d�H�8�8�8�8�X��ԧF�g�F�F�F�F�a�v������D�X�:�$�$�%�����ο����������� @���"���0#"0���� ���ͽ6""6���������� ��� 7���������������ʾ���������������������				����������ă���F&
�
(F��� �����00�������а$�����    K  C  K     N  ������� ��(( ������ )66��� ΁� ���� �%%3<<<%�������΁ �� $##���������� ���"2222#�����������ɺ����1FFF6((� ��� ��	  	����� 2�2 	��������������&4�� D�G�G�U�U�{����ظJ�|�Q�n�O��������L�Q����ʌI�Q�K��������Q�p�Q�@�� ؁� ޟ@�r}W �A�c�A���K}@�r�����)A � � O� %�����������������������������
 ���5#��)"!�����������              � ̓� � ��� � 6�� �@�	�@���� � ^��               	��< � Ą�ć �� 	�##����(�� Z� 	��� � �� +� ����A�2����߉ @��� � �����	�� �         (     �	��< � Ą�<<�ć �� �	�##����(����� Z� �	��� � ���� +�  �A�Q�QÏ���A�2����߉ @���� � ������	��� �               � ��� � �� � �� �@�3�@�=�� � Y��    $  &  '  =   $  PPW��W�������΁22��΃22� ��&��&�������샃PP�PP���� ���ޟ33������

� �℃��΁���� F�1�#�#�1���1�1�����F�������h�h� @�Ɂ����mm����� ����������
��
	��	�������              � 샅 � 烅 � .�� �@���@�ځ� � U��    7  0  3  V   4  
��
<�<������� $<<<<<<%�����������ɰ��������  
�
�������222(���΂�((((�1FFF2�� ����� ��������
���!""""�� G�}�U�U�}���������������ʡI�|�:�������������)�[�@�����̏@�d�@�n���Ҟ@�n��@�d��� ������			����������߃������������      �@�ށ�    N  \  W  �   d   ������������<<E% ������ 
$$������� �1F���222�������؈ ����




�$��������� 

���� #### ��������������� ��������꿿��---"�  ���� ����� 
 	����������� � �����ι��������('�� ���������C�~�~���u����ԶF�|�S�3���������D������2�S����ȆI�I�F��������Z�z�I�@�ԁ 宇}V 6A � �rDI}������
A � � K� 0�������	������,,����������������
	�� ����%	������� �    V  d  _  �   l  ��++������������<<E% ������ 
$$�� ΁������ �1F���222�������؈ %%������




�$��������� 

���� #### ����� <�<���������� ��������꿿��---"� �������� ����� 
 	���� �������� � �����ι��������('�� C�[�[�i�i���������C�~�~���u����ԶF�|�S�3���������D������2�S����ȆI�I�F��������Z�z�I�@�ԁ �� 宇}V 6A � �rDI}������
A � � K� 4�����������	������,,���������������� �
	�� ����%	������� �      �@�N��           � ��� �@�Z�@���� � ���    D  D  D  k   G  ���####뺰���������Ű� �āĦ K *�������������� >� !�������������22� ܾ 2� z�HHH0��������� ރ OP++FR*<.!;PO �<Z �� ��������������� Ѓ G�z���C���������A����I�q�����������d���z�����ݿ��A�M�� @�������A�) �^������'C � ��)�y ׆����� � ?�������	��	e@ ���ă������ ������� -�   -  0  ,  M   0  ��76������ <�<�؃ ā�����ā���<<� ����������������� � =�=FF΁������� ���� ���� ��(��(�� �
��� D����������ΫE�~�~�~�p�p�p����G���������~�����~�@����� ��@�B�@�L�ӈ� �����	'''	�� �� � �����2k�kH��         '  =   (  < <<<�< �� �((؃������� ������	 ��22�FFFFF��� ����

�  (��(��������� K�����������������������������A����� @������������ M0���
M	��	�������ځ5����   !      0   #  ��76<�< �� �((؃ ā�ć��� ��������22� =�@ � =�##�݃ ������  (��(�� ���� H�����������������������A����� @���� ����� �������	��	��� �@�x ����   5  0  6  Y   7  o33o<�<������� $<<<<<<%��΅�����ɰ�������� ���������222(���΂�FF��1FFF2�� ������� ��������
���!""""�� G�������������������ʡI�|�:�������������)�[�@�������̏@�d�@�n���Ҟ@�n��@�d��� ��������			����������߃�������������    ,  (  $  :   (  ��767�<<<���ā Ʉ ā�ăA � ��A � �� �� ����������---��-� =��=��΁�΃ 
� ���������� �� ��ߴ��� � L�����������������������;�;������@�;�@�~�� ��LL� %� ������������		� ��*-,*� �   
   �� @���   
   �� @���      �@�.��               � �� � �� � ��� �@�f�@�؁� � ���   x ;  H  >`� �   �� w`   �   �� L`  � @ �� A`� �   �f k`  �   �f L`  � @ �f >`
� ��     N`	  ��     K`  ��@    �22�Ļ� <<<< ���܁��������������

!<<<2((�

� #�������$') ������ ���� ��	(((�AAA$

�������

�  ���� ������ �������+=����� ����������������� �����A����Т�E�I�����N�������J�z�Z���_� � � � � ��X� @�؁� �A�u�7
�������@ �K��A�i�p ��Y@ ���� $��	������������������������������ ����
����  ���� ������ �����	 ���"1����� 


��������؁ �������� �����A�?�?��ش�E�m�=�=�=�=�q����҅I�c����M�3�3�3�3�K�z� @���ڑ@�_

�����̦j<��ĂGi��� $������� ������������������������
������	���� ���	 ������ ����� ������������������� �������� &�����������ͷ����������ñ���������� ����ɰ�������5������$5���� �� ��������	������������������������������������               � ��� � ��� � �� �@�g�@�؁� � ��           � ��� �@�Z�@���� � ���               � �� � 	�� � ��� �@�Q�@�ԁ� � ���   T D  J  F`� �   �� j`   �   �� K`  � @ �� G`� �      c`  �      I`  � @    ��������<<<<���<�����������������<<<������<<� <� �������������؁�����<��(((7--

��ā�77� ���	�����������	ރ�⃁
()<(($

�����<� 	���

��뻖E�k�B�B�B�B�a��ʿ�E�J�*�*�*�*�b����A�P�P�� @����@�o�Έ����w9���lA ��n ����� "		 �������	����������������������������������������� ��������������胀 !0  ������0� 
���������C�h�h�h�h����̤D�n�U�U�U�U�����A�s�s�� @�5������������ț_-���V@ ��ǁ�
� & �������������������������������������������          � �� �@�B�@���� � 
��           � �� �@�B�@���� � 
��               � ��� � ��� � �� �@�U�@���� � ��    (  :  C  z   I  �<<<<��������������<<<���ă ���������  �������2222����F!�޺��ށ!FF� ������������������� �����������	� ��� � 		�  �A����ā����غ�P�X�/�������������/�X�����������V����ʎ@�V�@����� ݙA�i �k''kA ��i�܁��A�q �QQA ��q���� ������������������
�� �����������!!!�����      �@�V�@����               � ��� � ��� �  �� �@�y�@��� � #��    
     �� @�$�� � ���   
     �� @�$�� � ���         
     � ��� � �� � C�� �� @�$�� � ܃�      �@�Y�@����          
     � ��� � �� � ;�� �� @�
�� � \��            � �� � � �@�E�@���� � ��    ,  1  '  8   1  
����Ĉ����
 ���Ĉ � -HHH�((�<<� 	TTTOK���22��������������

�΅��� �!!!� �




������ �������������A�[�[̥����A����� @��������==77�� �����������	��	�������������������    7  /  ;  X   ;  $"(222"�����

"$� �A �������������� E� �� ����������7#(	��-���7�FFF<-"�΄
 � �������
2�
����� � �	��� .1��� � � G�O�J�@�<�<�<�&����H�q����)�)�)�D�m�O����C�z�;�)�t�@��������6ʂ|G������ � � ������-�ك�����������2��  � ��   %    )  8   )  <��<��� A� �A ���

� �� E� �� ����7��-���7���Ձ .� �<<�
 ��� � ���� ��� � �  �A�B�Bͅ��B�q�)�;����C�z�;�)�t�@�������� � � #��#���-�ك��+� ҁ�  � ��  x )  >  ?`� �   �� c`   �   �� B`  � @ �� >`� �   �f ]`  �   �f B`  � @ �f ;`
� ��     I`	  ��     B`  ��@    �
22) ����������,,3<<<���� ��� �������� ���"2222# �##݃�������ɺ����0FF FF�߃ ��������������������������� ��� �����طK�z�O�c�b�;��������J�O����ʔE�c�c�U�G�G�U�@���ޟ@�r}W ޕA�c�A���Cu���� ����� ��������������������������5#��E>5559=���� ��� ���������  ����������	��������� ��� ������Ŕ@�r��G�j�D�D�"�"�N�{�r����թ��C�w�l�l�w�@�8��
岎dEߕA�Z�Z���


5^���� ����� ��������������������������*	�����

***.0���� ��� �������� ������������������ ��� �������˹�ʵ��A�}�}��������������� ������2#�ʭ����/���� ����� ��� ������������������������������
���� ���   3  C  7  \   C  ��� ������������������ �Ą�<<�����-<<<� "�<<��22� ������� �22상��FFF8--%<<<5&� � �� �(#&(��((((((((((� ���������� �������H�=�6�'�'�'�'�.�8�=��I�f�Q�'�����"�B�R����� @�䁁������,(


9F��� "	��	���������������������	��	���������������������������   =  K  L  m   O  (
  �� ������� <<<< �������ؿ�� ��������<<<� 
� '� ��22�$0222& ������ &222-�<<�$:FFF1�Ϻ��������� ���  �������� �������,� ���


�����	 ����� ��A����
���Β������G�n�B�����B�n�������I�z�V�"�����!�W�{�@�ށڲ3� ������ԴY4,;C`��� '��	��	
����





����
�������޾�ք� ��������-"&- ��3J���         "     ��̿��������@@���އ 22222�����<��<��������؋ �3$�
���"���""� A��


��´ @�$��




� �������					�����   *  1  *  U   <  �(( ������ <<<<<<. <� <��<<<������ ������� �� 2222 ��������� �΃����܁!EEE!� ���  ��������� � ������
� ��̗��������×M�c�)�)�)�)�)�)�F�|���)���)�@�ʁ�䮈@ � E�


J@ ������Ͱ���� 				 ## ������  �������� ���������   (  ;  <  Q   ;  ������ ā�� <��<<<<<��ā<=<<<� ��##$#<���������ă� �������FF�������� (*!
��<< ��������� �������������������� J�������������������������A�z�z������������A�z���@�p��������    ���		��	����		�������� ���������   x I  q  ``� �   �� �`   �   �� r`  � @ �� i`� �   �f �`  �   �f r`  � @ �f j`
� ��     }`	  ��     p`  ��@    �	3<<<<  ���؍������� ((��	�����������777.##���������݉ 6������ ���������� ��������      !2222, ����3EFFDC@-�ٺ����ā �����
�

0@FFFJFF�� 
 ��������
�


�



�
��	
	�������݉��##� ������L�J�G�C�B�F�C�N�N�N�N�W�n�q�����J�J�:�n�S�C�B�B�B�B�<�i�����ֽ�J�G�>�����������*�g�`�G�@�ꁀ���������������ӏA���9 �����(���������8gC �D � � >� 7��				 �������������EHH		
�������������������ܩ�������������������������	&<<� ���������������Ժ����� 

�������

�������� ��				��������������� ������ӞJ�r�o�k�j�k�l�v�v�v�v�|�������I�^�N���y�l�l�l�l�l�g�������ϞG�p�|�D�������h��@�p�@�&������������� ���۶�A�� ���� ���������<wwB � ?� 7���������������KNN�������������������Н�������������������������	!66���������������������� ������������	������ ��	�	�������

���		���� .�������Ϲ������������11�⯨Ƚ��������������ɮ�B�~�N�N����˸ ������������������	��ۊ�Ă�� ���������#FFA � �]� 7�� ���������������������������������������������������������������������������������   2  9  9  [   <  �<<<<<<<<<<�Ĉ� �� ��΁��΃�����.<<<���Ą "2
��������22A�22�<<<��2<�FFF6 ��ú���#FF� ������������	(�  ���� �����. ���	(�Ί�  �I�$��������������
�$��H�$��������������$����ά����³� @���������F4�/F����� "������������������	��	)��,������ ��� �����    V  t  b  �   x  ����%<<<�	��������������� 3<<<����ā��ă������������������Ą '�


###
�������������222 ��������������� (2<<� (���(???(����(???(��222&��������22� ������.+���
������� ������
 ����́							�	
					������� T�f���������������~�H�����������������4�P�������W�e�.�������������������$������������������������	��������� @�r���@�x�@�x����@�x�� ��䮈������@�x�@�x��������򦦈��� <��������������
			���
���
	 ���� *#				-�������@�~ ��������

��   @  Q  C  �   `  ���������.<<<< ������<<<<�< ��Ą����<<<���ć2222� 0�����(&
 ������� 2222 �� ���� 222샄����F5�ߺ��߁!FF������ � �������� ����
 ��������������� @�Z���κ��S�A������z�z�z�z�����$���������������$�o����A�n�$��H�V�z�������z�z�z�V���� @�H��䮈d
�Dd����٩�d;;d����Z�Zdd� 0			���
�������  ������ 		 '  ���	�����((	�
(��������- -�������� ((�      �@�ʁ�       �@�\��       �@�1��       �@�y��          $     �< � �ZZ΃�@ ���ą �� 7�d��d��@�L�FF� ��  ���� �� D�.�.�f�v�.���A����� @�\�� ��� �� �	�##��� ���      �@�>��       �@����       �@����    O  D  O  �   Q  �((������ 
�
 6AAAA6 �ʿ������� ���
�
�������7CCC7��ɽ�� &<��<��������  �������� )7777)�##�ݑI7��ɷ����7II� 
��

�
 ����� �������� �
�� 
�������
����������  �C�������^����ΤT�^�8���������������8���������������8�\������A�\�8�@�p��� тA�U �0�0A ��U�с�ȁA�V �88A ��V����� �&&�				 �����������������
�� ������������������       �@�N��       �@�H��               �< Ą�@ �� �� 7샃@�L� �� �� � D�.�.�f�v�.�� @�\�� � �� �	�� �      �@�4��       �@����        	        ���ā���<<� ������FF�##�݁��� �����  �A�H�H��A�Z�Z��A�H�H� @���� 	��		��		��	��      �@�p��       �@����       �@����        	       ���ă <�<< �ā� <� F
F�������� FF�F �� � ӄ ӆ� @�V؃�A�V�V����@�V�@�B�� �����		)		�� ��� �       �@�聄       �@�ʁ�       �@�4��       �@����       �@�\��    Z  X  T  �   ^  ���� 
�.<AAAA6 �ʿ������� �� � ����
�
���������7CCC7�������ā�ą -������� 
����������� "----&����cccd�dccccEE4��������4EEcEE�EE� �
 ���������������    � ����������������������������� @�Y����ΤU�^�8���������������B�B���������������8�\������J�V�.�.���.�.���B�����B�@�p����@ �0�0@ ������ؕA�j �88A ��j����� -�				 �������

������� ���	��	
��
��������������ĵ���������������         
     � 烅 � �� � �� -G @���� � ��         
     � 烅 � �� � �� "e @�`�� � ��         
     � 烅 � �� � �� 7e @�/�� � ��              � 烅 � �� � �� @e ��� � ��         
     � 烅 � �� � �� [ @�t�� � ��         
     � 烅 � �� � �� �G @�t�� � ��         
     � 烅 � �� � �� G @�~�� � ��   
   �� @�N��   
     �� @�ʁ� � ΃�              ��� � ⃃��� �22��샃((�� � � ����� �����A�V�V� @������ 	��	 �������         "  .   "  ��� <�<����FF�FF<<�<<� �22����##��상��������� � ������������ă�� C�x�f�f�x����WA��W @�z��PP�PP�� 	��	�������PP�PP����      �@����    N  L  N  �   R  ����� 
�
 6AAAA6 �ʿ����� ��� � 
�
 � ��� 7CCC7 �����ą '��������  �������� "----" �##݃��������� �� ������� ��    � 
�
 ����� ��������  ���%,/&�������&/,%%53+�������+35555� @�^����ΤT�^�8���������������8���������������8�\������E�\�8�?�1�1�?�@�p�ӤB�U�( �0�0B ��(�U���ÛB�T�) �88B ��)�T����Å '				 �������� ��������  ������������������������������   3  =  ;  e   =  <<<<�<<�	������� <� <�� ��122' ������� !���� ������̺���	 '222' ΃� ��߸���� 6FFFF$� �������� 
� �� ������� ������� � E���������V�v���ΑI�!����������������������G�u�V�����������Ԁ@�ʁ� �	�� �͹��������� �������� !������			����2%			 ����������� �5 �
�       �@�z��          ,     ��� -�-�FFă��݁��� �(2����상��##�##�݃ ���  說胁������ A�B�8��F�\�R���������� @�>�������� 		����	��	��   '  ,  (  J   )  <<< ���<*�H2���<<<<���(��)� ��������3�� ݺ������((��� ���� 
�������� ����������� E��������L�y��J�z�L�������������������A����� @����

�
 
� ����������������&

&� �� ������         /     �NN �A��� N� N��@�=� ���2�22��<Ƀ� �� ���؅ ��� =� �  �� ���@ �� d���� F�f�����f�����u�����C�E�%�f���@�H�� � ă� �

�4�	��	���
�� b� O�99�    5  5  4  ?   5  !��!�����!�!�������;;*�*;;���� �//�)//�������ۃ������������߃  �������� �����������xx�=%���=d=���%=d� �������C�m�L�L�l�������˵�� @�`��ā����� ������������	
		����������������ӧ΃         
     � %�� � �� � ك� �g @��� � ���         
     � �� � �� � ��� �� @�`�� � ���      �@�p��       �@�f��       �@�e��       �@�4��       �@�e��           � ؃� �@�~�@�e�� � 2��           � (�� �@�I�@�e�� � ΃�      !    5   "  ���������� ��22� ������### ���FFFFF� ����� ������� ����  �I�n�q�u�u�u�g�g�g�k�p��A��� @�ց����� ��� 	1"		��	�����܁��    *  1  .  d   ;   <�<� ������ <<<
� ���<<<������ ��
 2222 ����������������� 
�����܁!FFF"�  ��
  �������� 
������ �	�� E���������y�e����ʕJ�e�1��������������J�o�����؟A�e�y�@����WA ��j����Ͱ����ݚA�j �R� ��� �������������������������������������   2  ;  :  V   ;  ,--, <�<<������������Ą<<<<<��ć<<<<<� 7987PQQRP�2��2�����������2��������<<�������� ����������� ��C@:42+,,+
������$��$������ 
�����������P������-�-�����#�2�G�"�"�@�1�,�)�� @�ρ
߱���
��� ������������'�EE�OQPQO''<=><�������΂����   D  E  P  �   V  �
((((
!<<<<!	������	-<<<�� �� ����<<<���ą���ą )����������������������%2222%����(((((��F!�޺��ށ"FF�FFFFF�  ������������������������ ����������	� ��� ��		 ����� ��������M�s�X�8�8�8�8�X�s�b�2�2�2�2�b�����ʭ�K�2�2�2�2�$�$�$�*�1�
�
�2�@�ˁ�ݙA�i �k'6����A�q �QQA ��q���� ���� )��������������������������������߃�����	������
!!!
���� �؁�����    ?  _  F  �   g  �������� !FFFF" �� !FFFF! ���ĕ�Ą��ʺ�����	����

&FFF!� 6NLIF22% ������  �������222����� 3P�22샀
PMHFFF1(���### �Ϻ��ߏ2�� ����	 ������ << ������ ��� �����

������������ ��������G�x�S�,�,�,�,�S�w��G�w�R�,�,�,�,�K�i������θ�O�s�V�+�����K�x�H�����H�x���� @� ����������ӴQ-���ӰK,K@ ���@ �`!�7O��� �1f�ց� 6��������������			���������������	��	���Ӻ�������
����� �+++ۂ �� ���(�    4  1  -  8   8  
	�
๜���< �
#'/2FFFFF� N@ ��� ߁ � ���������<@J< ���

����Ă ��@ �� 
������������� ����� ������������� �� �����������������@�x����A�G�.� @�.��� �� � ����		����


���߃�������� �(�@�(�@�(�   B  P  A  �   W  �@]]��/�<<<<����������222����Ą�� ���� ��ā22� (�������̼���P �������2222��샄����� ����؄F! ����� !FF���� �	����7����������� �����
�*<�  � ������ƘA�q�k��Q�d�@��������������/�X�����������V����ʎC�V������� @����ݙA�i �w9
 �����6X^@�i�܁��A�q �QQA ��q����� (
,� ������ �������������, P+��
���������


���Ϻ���   ]  e  a  �   f   ��� �� ��22+ �������

������� (22���� �� �� ��,,1<<<�222�������ҁ � �������������� ���
2222 �2222������� ����� �

��ɺ����������

$FFF0����  ������ ����� 
��
 ������
������	���������������������'=�� �����Ʃ�����ċJ�U�S�(����������@�U�������A�j�j�������I�]�Y��������G�k�]�@������i\0Ɯع@�m�(��%%%3@�������%@ �N,� 1��������������� 

����	�������������� �	������&2�������������   U  W  U  |   W  <<3(�
7bA � �[F�����Ⱥ��� ��� <����	�������7Y@ �rK<<<=*����������ā <� <� )�ζ� ������� 㫕���#-222 ��������

 ᨔ����ĺ������
.PPPP؁ Ł Ã ���� ����β@�~���	����"""� �� �
�	1-��Û���������#'� � � D�����j����θ�M�j�_�?�5�-��������2�L�p�����F�j��������A���@�ށ��������� �� ����������� � � )!E
			<M)��

 ���3)���

����)23412(4=
9CP_eL2�����
� � �   #  &  (  =   )  ��� << ������ <��<<<�� �22���� 2221΃�޺���� ��߃ � ��� ��� � ������������� ����C���G�n�������D�J�����@�ށ�[=,9	P@ ���� 	��	� ����������#2����    +  <  F  y   L  �<<<<���������((⃑��<<<������� #��������  �������((((�2��2��<������<<�� ������������������  ���상��������	� ��� � 		��� �����غ�P�X�/�������������/�X�����������V����ʎC�V������� @����ݙA�i �h$�$hA ��i�܁��A�q �N			NA ��q������ #�����������������00�����������!!!�����         !     �������ą 
����#####��FFFFF� ����������� ���̾���ˤ�� @�e�� ���� ��������ダ�؁�����    *  *  '  ;   (  ��

� �� D /�@�_�KKKGB���ۅ N����!����22�x��N�������@�~���� �5.
��M  �� ��
5������v�-%�  �I��
�!�8�8�8�B�;�;�C����Χ�A�$�2�@���������΅ �|tQ2����9	��	�� �
4������v�,A�   1  1  1  F   1  � ������ؿ��������#&؃�$<<<<�����Ă��<� A���ķ����
� 	���Ճ�������
 F?FFF�� �� � (./.22(1@C��.����������� ��A�i�e���������I�.�)�.�.�.�.�8�6�2�8� @�$������ ����� � �	#�"4>K4	���� ���� �������   <  @  B  _   F  ����� �������<<(-<<<�� ��AA���� ����� �����ą  �2212�,0322����������*=�A � �����3FFF6���xaFFF� � ��
 ������������� �������%=��			��B������ ���¿Ί������S�g�2�����9�g�������������������@���

66��ΰ�����ϡ�ށ� ����  	���	��������������A�9�#���������������؁�����      !  !  )   !  (�������<��<C<<<�8<�� ������%'
��������� Z� ������� �����������2� �	�������A�p�Y� @�Y���Cd� �����		�������ڃ������   @  [  B  �   [  <<<<��� �������������� <��2222������������ă22� ���� �����ɦ�������2222  2222 ��샅!
 �ʫ���������###����,FFFF#���� ����
� �����"2� ����������������� E����������y���ǐ@�O�����C�r���d����E�o�2�����2�z����J�o�������������������� @���� ��"�f*� 	�#�������7o��������� .��%=%��)����$��$����8���������!����� 	/K#�����+�������      �@����    %  #  #  :   &  ����������<<����ā<<�FF� ������((��샄FFFFF���� �����������ă�� R�������������������������~�p�p�~������� @�\������� ��	��	�� ��������    +  C  =  ^   C  ����������<<<< ���Ą��� �����<<<�  ���� !1722������ 222�����������2<FFF1�κ���� ��� ������������ ���(�


����� �θ�I�j�K������ �S�v������G�n�C�����A�j����� @�ށaCCa����������ԴY47]�  		�����������������	�%	�%���(�������7,)3�  x 4  H  4`� �   �� s`   �   �� H`  � @ �� :`� �   �f k`  �   �f H`  � @ �f :`
� ��     O`	  ��     F`  ��@    <<-(�((! ������ ��� <�������((1<<< �������ͅ #��ƺ��������
���
2222
��΃��������º����0OOOO� �����
  .� �	���������  � E�]�]�S�S�Q�{����ظJ�|�Q�n�O��������K�Q����ʋF�Q�E�P�O�O�O�]�@�����ޞ@�q}W �A�c�A���K}@�q�������� #�������������������������)����F/�/�5/ ,
������� ����� ��  %
� ����������� � D�~�~�v�v�t������ƖI�t���~�D�D���D�w�t����բF�t�j�s�r�r�r�~�@�8����	屍dE�A�Z�Z���<d��������� #������������������������!����8&���00!$������� ����� ��		  � ������������ � ������������˺����A�x�x��������Ѻ������ ��������2#٭����2��������� � 	��������������������� �������
�������    6  @  F  |   O  ��<<<<���������� ������222���ā<<� 	�������������ٺ�����2222�����������F" �հ���� "FF���� ����������������  �� b�����
�	 �� 		��� �����ػ�Q�X�I�#�������������/�X�����������V����ʎD�V�X������@�\��ڒA�_ �e#���1L@�_�ځ��A�g �H���HA ��g����� $		����	��m������-):G:�������������      !    7   #  ��� ��22 ���ă<<� ����#####��샂��FFFFF���� �������� ������ N�M�L�L�L�>�>�>�G�O�/�/�M������� @����� ����� ���������	��	�� ���������    !  -  (  G   :  �
������ <<<��<<<<<� < ����� �����������2222 ������������"FFF"� ��������������������� ��� �������������ݩJ�~�V�#�#�#����2�b�~�@�큀䵜 � �����Ĝ���� ��������		����������������
�
 ��� �
�    (  9  8  x   J  ���---- ������ꄕ�������� #��������  �������� #----��A �߿���� AA� �	���������������������������� ������ǙT�l�B�������B�l��g�g��0�����/�j�����٪@�j�@�ށ��A�s �TTA ��s����A�q �@ XA ��q���� $ �����������
�������
������ � ����2����2��    B  B  B  U   B  (0&��	�����������!��-�ۃ����  <<<�%4 ����ā�4� � (� 9=9-����
(RXZK>77A�9(��
P!���� ������ F??FFF�

� �� �� �����)�	)/������ ���$4-���������́ � ؃ @�r�����������ۅ�E�~�p�]�{�{�g���
�A�c�U� @�����	!������� � � ��������������������Ҵ����.����
 	��� ���������� 
� 
�       �@�ʁ�    T  `  T  �   `  ����'<<<<��������������샀�ā
������� <<�������
<< ���������� ����###����������������2222
����
��
22
&FFF&
 ߺ��
�
���� 
&FFF&
22
� ���� ���������� ������<�


 ���
�
�
��� 

�<� X��2�2�2�$�$�$�������������������������~�~�~�~���������A�v�v����ʣH�~�Z�2�2�2�$�$�$�U� @�V��˛������ˣ`7Ih�˂˛hI7`�����ˣ��˅ �����������
����������������
���������������������
�          
     � �� � 
�� � � � @�e�� � ���     
     � �� �� @�e�� � ���       
     � ��� � ��� �6 @�e�� � 僅         
     � �� � �� � 탅 �� @�큅 �           � ��� �@��@�큅 � 탅          
     � ��� � ��� � ��� �� @�큅 � ؃�         
     � �� � �� � � �� @���� � ��         
     � �� � �� � � �� @�V�� � ��         
     � �� � ��� � ��� �� @�ˁ� � ���         
     � �� � �� � 烅 �� @���� � ⃅         
     � �� � �� � � �� @�ށ� � ��              ��� ā ă���� �22� ��((�؃ � <� <����� �����A�t�t� @�B����� 	��	'��'����

�                ��� <�<����((�((<<�22� �����⇁��������� �"" ށ������؁���ă�� ������������ ����� 		���������nn�nn�΃�      �@����       �@���          
   	  � Ⴥ � F�� � ��� �� @��� � ⃀ ��          
   	  � �� � ��� � 	�� �� @��� � �� ��    -  =  F  {   L  ���<<<<��������������<<<���ă #�##���������  �������2222��FF�ߑF!�޺��ށ!FF� �������������������� ������������	� ��� � 		� C�]�O�O�]�����غ�P�X�/�������������/�X�����������V����ʎ@�V�@������� ݙA�i �k''kA ��i�܁��A�q �QQA ��q���� #�������������������
�� �����������!!!�����    ;  D  >  `   D  <<62�!28<<�
=x���� ��� <����	�(VZM' �������ą  ���� �����������#222 ��(((�����������ฺ�� (PPPP:؅ ����
�������
���
� �	 ��������Ⱥ�� 	(� E���������9�g���إH�G�������������L���ʇG�L���������������@����	��������������������  �����				���������������
�	�� 
�! ��������          )     ��Č����<<� �22����샃##�݁��� �������� �����A�V�V��A��� @���������� 	��		��		��	������          ,     �KK ������݃�	������� ��2��2���상##�݁##�݃ ��  �������� C�t�������D�t�[������� @�������� � ��	 	))	��������   (  1  (  [   4  <<<< ���<4�H2���<<<<���
 ��� ����������� ���$��%��ݺ���� ��ο º� ����� 
���+
��������. 4"	� E����������L���K�z�L���������������������A����� @���)J@ �T
� K@ �J*�
!��	� 		
���������� 
� �����(�   V  Y  c  �   ]  < <<<�<�2�<<<؁������؁�����(� (����� �ćHd�,<<<��ƭ����� ���ą &�������麺���<��������� 22222222��
�FFFFFFF�籒��ʺ�����$%'(�7FFFFF� �����������


�����
(�	�����ā �����
 ���� ����؁$���7,1,#������ Q�������������������������������������������Φ���������J����������������������@������  ������%�������� )
�*�����),,,JZ��������		 ���������( �����������%hn�-�� %0LJHF��������   8  S  8  �   l  �@�.�<<<< ������ <<<<������<<<������� �������� �22 ������ 2222 ����������###�ߺ��ށ!FFF!���ݍ �@ ҂������  ���������������������� @�w����ήK�p�E� �������������������G�Y�����������E������Q�O�����������Y�Y�.�������������'�O�@�����A�z �`!�>Z������ճh=WA ��z	����Øa6�>Z��� 4				)����������������������(	�	(���#���ΰ������"2����   =  [  E  �   i  ���� <<<< ����������Ą������<<<����đ<<<<<�*<� 4����22 ������ 2222  ������  ������"222샄!FFF"�޺�����222�������������� � ������ �������������� ���������������� �����ΚR�j�6���������+�V�g�z�z�z�z�l�`�����t�}����J�n�V�5�����������C�j������������ @�����ɰ�ւǒxE(4BBBPPP;(�Rx������� ������� ���������������	 ���		������������������ !#�
(����




����    =  S  M     S  �������� ----�����<�2� �������� (-22222� '���� ������ <5---- ��������%��			��	���		#'���		$@@@$	�������� �������������� ��������؂ֺ("�"( ���
� (���(�����Ŧ� K�}�}�Y�4�������Q�v�������������٧L�t�<�����!�<�V�o�o�o�}�@�ށd4;r@�_�݂ܕA�_ �z5%*pA ��g�����@�gtGDn� '���������
�ݵ������� ������%��������������������    U  b  U  �   h  ����&<<<<�
�������������쇂22 ����� ,<<�<<, ����� 22�<<� 4����### ������(((( ��������� ���� �샂�� !FFF!�޺���߈�ʺ���ށ!FFF! �΅��� ����������������
���


	
���� 			 ��������	���� 			 �΅��� X�����������������`�1� � � � �,�V�������������)�^�e�������A�8�b����M�]�.� ���������������0������� @���� �@�}���������m=

wA ��} �� �B�} � �F

=m���������@�} ��

� 4����	۰������  				:PP%������


�����	��	��22��������φ���������22��    E  E  L  a   J   �2�<<<؁������؁�����(� (��Hd�,<<<��ƭ����� ���ą 麺���<��������� 22222222��
��籒��ʺ�����$%'(�7FFFFF� �


�����
(�	�����ā 샀����؁$���7,1,#������ E���������������������Φ���������J����������������������@����������%�������� $,,,JZ��������		 ���������( ���샂%hn�-�� %0LJHF��������    J  d  a  �   a  ������<<<< ���ċ�������� << <<<��<�������!FFF! �������ă��� 4!1722������ 222����� ����222222� ��΃���2<FFF1�����������������6FFF�FF#� ������� ��� ������ �� ����

ダ�


����������
�� ������G�n�C�����A�j������θ�I�j�K������ �S�v���������J�z�>�L�z�.�L�>�(���.�@�ށ��������ԴY9<]aCCa�����A�������������� /����������			������� 			������ 	� ���������7'$3��%	�%�������� ����      �@���       � ���      �@���       �@�ށ�    )  %  %  6   %  �ā 7�<<<���ā Ʉ��A � ��A � �� �� --�������---��-���߄�΁�΃ 
� � ������ ����ߴ��� � ����G�������������;�;������@�;�@�v�����LL� %� ��		�������		���*-,*� �   3  J  D  n   K  �Č���������<<<< ���Ą���� �����<<<� �"������ !1722������ 222�������������2<FFF1�κ���� <<��� ������������ �����(�


����� A�.�.�Μ��L�Z�8��������������!�D�Z�~���I�c�<�����������8�a���� @��� ��aCCa����������ԴY47]� $��				�����������������	��

�%	�%���(�������7,)3�  x k  l  v`� �   �� �`   �   �� p`  � @ �� v`� �   �f �`  �   �f v`  � @ �f u`
� ��     }`	  ��     s`  ��@    �


'5<<<-���

� �������((����샀�������������<<<722�(/-----++"
��������Ή 9����������������������������


��������(((








����պ����Ĉ������������
#222222� ����������������������������������������#&�$#��#��  ������΁ 
���������#!22���� 
�����޷����E��h�f�f�f�v�����N�y�b���v�e�`�`�`�V�g�x�y�z�{�}	������ӷ��E�;�����%�%�c��� @�9������������������A�V�\���
���������������� A � �l'� 9�
	���:>>	�����������������������0<<�






���������
<(
� ������������������������������������������� �	��������	
��������%--��� ������Ƭ�������������؃@�i������@�w�������������ŧ�D�j���Q�Q��ȧ @�_�����������������A�j�j���������������������A � �]� 9�	8<<

�������������������������&66���� ��
��������55$� ������������������������������������������� �����������������



��� 1����������������������µ����������������������ӤA�u�u������ ���6���������������쵵������������������GG/� 9� ������� �����������������
���� ��������   j  V  j  �   _  ������#<<<<2 ������ ;FF� ����� 	���Ӂ����Ӄ�����/;<<< ��������������  �����ą �,��������  ���� �������� '22���� ��FF5��̺��� FFF5�#FFF� �#,,�������  ������� � ����,,����� ����������
�	�������� �� O�������������������������'�\�z�����J�f�H����������<�f�z������E�t�\� �������������A��� @������������A � �E&...#�
-<<<5'� 9A � ����� 5����
�����������������������				������
�
���������� 


 
 ������
�����   V  o  q  �   o  � 3<<<�� �����Ą���� ����� 	���� <<<���������Ċ����������� ; ����� 2� 2222�����222 ���� �����### ���������FFF?2(�<�#FF�1FFF1���1FFF1� � - �����	 -   � �����������	
 ���N2&"�
 �������� 			 ����������� 			 ���e?�  �J�x�[�<�2�2�2�$�$�$�K�x���¢������������_�`�3� � � ��������>�`����� � � �����������e�2�2�2�$�$������d���@���������A�$�$�����œ�����𾒁���峓�����𾒁 �A���H �� � 


���� �	��*��	�			��� 
������������ 


��&��	������22����� ����������������<)�      �@����               ���
�
��������� ������FFFFF� ����������������� ���Ĝ������� @�t���������� 		����				������          +      (�<<<���ā ؄�nn�nn� �� ����-�((��n����� (�  
����
�


������΁�΃ �� G��������������������@��@�>��

�� � &��������	��������ڃ H�   "  2  "  T   ;  �<<<< �����ᄍ��<<<���ă ������ 		 ������ 2222�� �FFF�������FFFF� ������� 	���������� ����ΤN�t�C�����D�t�H�(�(�(�(�G�t������@�t�@�聀
԰M(���'M�Ձ�ѰM,,M���� 				 ������  �������������	����55�����               �<<��d<� ���������(� ��� ������ ������� @�~��� �		������   )  <  :  Y   @  �(2<<<< ���ċ�㧆����<<<�	��ą �������� /22����� 
I�F2$��ں�������������FF� ������� � ������ ������������ ���  �F�#�8�I�I�I�I�q
�������Ы��J�s�N�8�8�8�8�3�'���.�.� @����			�������
߯�� 	��������		�
����������	������	
.MM9� �3,���  T V  k  [`� �   �� �`   �   �� n`  � @ �� ]`� �      �`  �      n`  � @    ������ <<<<�<<<< ������ �(������������������<<</���� � �4����774!�պ���� �� ߺ���� $377����
$2$
��#/@FFF1����###��Ϻ���������� ���  �
 ������������� � ����늀#	

������ ������������� ��� 	�������ȯ�F�~�Z�2�2�2�2�^����F�^�2�2�2�2�Y�~
�������Ϊ��N�X�$�$�$�$�X���X�$�$�$�$�9�a�~�@��#�ɱ))������ӴQ-���ӰK,3K��O6�*O��	 �1f��� 5�������������������������������#���������� ���


 11���
�� 
� ���
� ������������� � 
������#��������			������ ���� ����� ��� 
�������ѷ��E�{�[�[�[�[�~����E��[�[�[�[�{��������ԫ��L�z�P�P�P�P�z���z�P�P�P�P�a�� @�(��#�!!!!������A$�����<$			�������!?�� �(R��� 5���� 
����������
 �����������������#������������� ���

"''''$����� 
	�         (     ��Ă��� ā�ĉ 
��(P��ă K�KK� ��� 	�		��  �I�"��������%���%�@�� �������� 
	!����	//� ����ͅ   T 9  E  ?`� �   �� v`   �   �� N`  � @ �� I`� �      h`  �      N`  � @    ����� <<<<1(�ă��� ��������28<<<�<<��"2���� $�����22/������2��22+8</��
2FFFFFFFF!�຺������� �� � ����������������� (���������%���(
� @�~��������H�t�O�(�(�(�(�T�~�z����A�8�8�����H�z�;�����/�X�t�@�聀
��������A�~ �J��������WA ��~�� $		�� �����			�������������������������������$$���������� ���	���������
������ ���������� ������������ 	� 	��������E�r�S�S�S�S�w������A�`�`��Ƽ��F�b�H�H�H�H�Y�z� @� ��� 
		
����Ęf;


��������Ef��� $��� �� �������������������������������������������   /  @  7  o   P  ����������<<<< �����䄄 ����<<<���ă ������������1F� ������
2222�������D!�༼�߁!DD� �
������� ������ ������� 
�����������C�|�m���z��O�x�a�?�.�.�.�.�@�e�~�^�<�<�<�<�c�������@�~�@����	�ũdj:A>98�Rx����ѮsBBs����� '				������	������� ������������� �����������������                �<C�Ć <�<<� F��22��������� ����� ���� C�8�n���O����@�8�@�� �00� �"��		�� �..�    �  v  �  �   �  ���� ���� � �% -7777- �������� 5AAAA5 �˿����焀����������� ���������#�����###���ɿ����'9AAA9&���݃ ?������� ������� 	 	 �������� '3333' �������� %2222%��������#D9&�����&9DD# ���ɼ������ ##� ����� ����%�� �������� 		 �������� ��
�������� 	
�#
�����	�������������� �����ػ�����ΰZ��e�K����������� �����������H�e�I�����������I�e�����˰�J�e�M�#�
�
�
�
�#�M�e�}������A�}�e�@�ʁ�漦xZ
�ȰP=�>P���
Zx����޷�@ �k=!!!<l@ �������ԾL;;L���� ?					 ��������������� 



 ��������  ����������� ��� �#���������������������    .  @  @  w   Q  <<?+�<<<<< �����䄁 ���<<<���΃  ΃"�������� F ������ 2222���F!�ߺ��ށ!FF� ��������������� �� �� ����������������� B�Q���y	�������μ�T�~�e�A�.�.�.�.�0�-�.�/�1�|���^�<�<�<�<�^�~������@�~�@������٥�Y<�	Dc������ʁ�Ɨ^66^����� '������				 ����������� �����������������������   "  /  .  >   ;  �&&&& �������(((���؃ ������ 

 ������ ��0!�������!00� ������������� 		��	�������	� ������Ķ�����ľ������������� �����(�(�����((���� ������   �����������������###���܃              �((��D(� �������Ɇ ���� ����� ������� ���� �

		�����   T ;  D  B`� �   �� F`   �   �� D`  � @ �� A`� �      F`  �      D`  � @    �(((( ���؂
���؆�������	

(((� �����؅  ����������������� ,KO� ������������������������  ���� ������ �� ��������
������������� �����	�

� "���������������������ĵ���������� �������������
�

�����  �!!������ 	������		���  ����������� ��� �������������������� ������� "����������������������Ĺ�����̹�� �����������
				������	�����  �	������� ���������  T :  g  b`� �   �� �`   �   �� g`  � @ �� e`� �      l`  �      e`  � @    �
���� ****�
**** �����������������

(((� 1�����((( ������ 

 ������ ����� +F+��!����


��������������
�����  � 0 �����##�����	 �������������� ���
������������������� 
�������ʴ��C�~�~�~�~������C�~�~�~�~���������ɯ�L��a�a�a�a�q���q�a�a�a�a�� @�L��!����������			�����
			���
��� !��� 1���������������������� �����!�������������������
� ���� 0���������� ��������������!������������������	��� �� 3��������Ĳ������������������������θ��������������� @�p��!� ����������
�����
��� ��� �0������������������� 
����� �����������������	� ����               ��؂����22� 
��((�FF� ���77� �
�� ������� Ⲛɰ�⽲�� �� ���� 
	����	����� ��υ   H  T  Q  }   U  �� ((�(((( ���؂
���؆�D(��������	

(((� �����؅ +�<���������������������� ,KO샅�ɂ ������������������������ *3�� ��� ��������������� �����
������������� �����	�

� A�e�Y	������؆O�h�f�d�b�V�T�Z�Z�Z�Z�^�c�i�t�y�y��L��k�i�Z�L�L�L�L�J�U�d�L�L� @�8��������������
�

����� ����$�����	


����������������		���      )  (  =   *  ����؂�� ((��22�D(� �-K��((�FF������ ���77��Ɇ )1�� 
� ��� �� ���������� A�f�[�I�X�@�o�V�V���c�X�X�c������� @�B�� ����� �����������탃 ��σ�    O  }  v  �   ~  ����؂���
���� ****�
**** ������22������������

(((� >�;���((�FF����((( ������ 

 ������ ���� +F+�� ���77�����


������������
�����  � !�� 
��
�����""����������������������� ������� ���
������������ ������� A���ƈI�X�@�o�V�V���c�X�X�c#������տ�������������������������ç�J�l�l�l�l�|���|�l�l�l�l�� @�B�� �������������			�����
			���
��� !��� ?��������������++++

++++  ���			��� ��ς������������������
� ����   +  +  -  D   -  ��������������������� ������������������� ����� ���������� ���� ��� F�h�C��'���w�S���I�^�a�i�R�R�i�]�����Z�@���2*AWA*2W!>�++!>� ��� 
� ��� ���������������              ��2
�� -�샇 (����  SA���k @��� ����              ������ �##݃((�� ����� ���� ����� �����

�               3��3���22� �DD��BB��� ���� ꌌ� @�v���� /��/����               �� <� �� �� �� ă � ��� �� M�              �����<� ��<<� ����� ̾�� ����� �������         � �@�t�@���� � ���               ���������΅ �##��⃁<<<<� ������� �������� @�l������ ����������              �����((�22� �##����Ă�Ą ���������� �������� @�l��� �����++��          /      � �⌈ � � �22 ΁����새�� 2� 2� � ������������� C�>�8�<�B����A������A������ @����		����� ����6>��������"))"����              ����΅ ��<<� ���� ̾�� ���� �����   T >  H  Q`� �   �� \`   �   �� R`  � @ �� M`� �      V`  �      L`  � @    "'*-02222 ���ċ������������������<<<�
����������΅ '������������***����� ####��ك(
�������Ϻ��ތ
������ <<<<� '		







	������������������������ � ��� �ƶ�����������������õ��C�z�z�z�z������������ @�h�275-("""*N�J2�)3<<9�� '	���������������� '(/1<8222"��"!((#����� ����	
	��	��

������������������������ ��� (��ƻ�����������������Ķ����������������� @�v�(-*$���� '00-��� '�����������

	�������������������  "&'0,(((�#"������   @  I  M  \   S  �	������������ <<<��惄
$(("������22� '�������������--/12/-****����##" '��'�������1FFF"��ą '������������������������������������������  ������ ���� ��������Ż��������������γ�E�z�y�y�w�w�{������� ���������������������������ڶ����� '
�����������������
�������������������88!�������������������        
     ��� 샅 ΰ @�0�� 䃅         
     ���� �##݃� ���� ���� ��� ����              �� <� �� �� �� ă � ��� �� M�              �
2��� -���� (�郇 !A�����@��� ����               � � � ݃ � �  @�� �� � �    '  A  B  e   D  ������������䅇<<�<<������Ą ������####��������####�#����� �������� #"##� �,,,,�6666 ,,,,�6666�����+���-���� ��00'��� ��K�z�z�z�z�G���A�k�k�k�k��D�H�z�z�z�z����F�k�k�k�k�@���@�$���M)�.K�� װ;����<���� ����������������������������� ���    -  ?  A  O   C  <<<<�<<<<��� <<�������� ��� ������������������� ���݃-)####"# �����Ӈ �������������������������
-��+		��� 	���� ������

ݪ����A�j�j
乹���A�j�j������
 @�$���K.�)M����ѵ<����;�ׅ �����				���������				������������������          $     ��� ��� ⃃�ă<<� ��������<<��ă �� ����� �����A�j�j��A�j�j� @�L����� ���� �����������                <�< ����ă<<� �����샃<<��ă ���� ���℃��� ����⒒�⒒� @�L����� ���������          0      �������Ԅ�*" ��ׄ ����� #222#�� ����� 8F� +1&'1+�
 �� ��� +� @�v���C�v�>�<�m���B�m�<�>�@���� 	 .+ ��҄ ����������ǃ�� % <^* աĄ          .      ,5<<<4,���� "*� ������� 

�F8 �Ǻ�� � �������������Ճ+ ��� �� 
� ݬB�z�z�z��ۣB�k�k�k�� @����� +. 	 ��� 9���9�Ģ� )^< & �ڄ               ��� ��-��-� ���� A������ @�\���� ��		����              ��� ��#��#� ���� A���� @����� ��		����      �@�\��               ��� ��#��#� ���� A�.�.�� @����� ��		����      �@���          $     ���������� �d�<��<�d΃� (������(��  �@�k�� �@�t��@�t� ��@�k� @�k�� ����������������         $     ��(��((��(���� ZĜ�2��2��Z�� ���������⃓ ��@�k��@�t � �@�t��@�k�� @�k�� �>#
''
#>���              ������ �F��Fă� (��(��  �@�t ؁ �@�t� @�t�� ����������              (��((��(�� �<��<烋 �����؃� � �@�t��@�t ׁ@�t�� ''''��               �������<��<� �77��Ƀ<<�<<� ���		����� 	�������� ������� �������������               �����2
xx2
xx� �77��Ƀ�
���
��� ���		��� ��� �� 	�������� ��////� �������������               ������Fn�Fn� �77��Ƀ�޶�޶� ���		������� 	�������� ����� ������������              ���2
xx� ���
��� ���� �� ���� ��� � �������               ����Fn� �⃁޶� ������ ���� ���� �������      � ���              � <� � �� � ă � ��� � M�      � ���      �@�v��          2     �< Č�@ ��((�((� �� 7����샃@�L��ā�Ą �� �� � D�$�$�\�l�$��A�S�S��A�S�S�� @�I�� ��������ă �� �	��		��		�� �   <  U  <  �   U  ���AA<( �Ͽ����� (<AA��"5AAA1��Ͽ����������� *�##��������� ����� &7777& ����������
��غ����������5KKKJFFFFF(� ������  ������������������ D�D�"�"�D�S����ΠM�R�&�������������������&�Q������L�Q�&�������������������&�@�e��҃A�V �~/�0<��<38A ��V����������� *��				 ������� ������ �������������)GG-			�������ι����  x 5  >  F`� �   �� }`   �   �� N`  � @ �� D`� �   �f E`
� ��     h`  �   �f P`	  ��     L`  � @ �f M`  ��@     ��� �**" ������ *44�����((1<<<�������΍ '�������� ���
#2222#��� �  ܃��������222(�  � ���	  ���� ����������������	#4�� �����ؽ�J�e�}���a�=�=���B�i�e����ɕM�e�h�B���?�?�d���~�e���a�a� @�0��ޟ@�rzT�ےA�`�>���Hz@�r����3A � �g$� '��������������������������������������3(������������  � � ��
	  ������������������������  � ��

� ����������������	����� ������ƚ����D�d�d�>�>�f	������ԧ��D�f�?�?�f�f�������� @�Z��ᬎbI�ݓA�X�X���>b�����A � �h"� )�����������Ĳ�����������θ�������������� ������1%��ɬ����1�����PP4� '		��������������������������������������������
� '  ���������������������� ������	�������


	�������   @  Y  @  �   Y  



((((�AA<( �Ͽ����� (<AA��"5AAA1��Ͽ����������� .

((�������� ����� &7777& ����������
��غ����������5KKKJFFFFF(� ��F2��<(�����  ������������������ H�t�V��8�B�$����S����ΠM�R�&�������������������&�Q������L�Q�&�������������������&�@�e��҃A�V �~/�0<��<38A ��V����������� .

����				 ������� ������ �������������)GG-			�������ι����   Y  q  ]  �   u  
��
&!������
���AA<( �Ͽ����� (<AA��<<<<� ��
<�"5AAA1��Ͽ����������� 8�##�'HU@###&;A1�������� ����� &7777& �������Ⱥ���� ��� � ���
��غ����������5KKKJFFFFF(� �$$���)$$�������  ������������ �������ԉ��������������� R�D���D�
�F�c�@�����7�D����s���S����ΠM�R�&�������������������&�Q������L�Q�&�������������������&�@�e�������������", ҃A�V �~/�0<��<38A ��V����������� 8'��'�������͵�����				 ������� ������ ����������@S�������� ����)GG-			�������ι����   W  [  [  u   [  * ??? ���������T�"?"�������� ��� <<< �����'� $���'� P� *������� 
 ����� 222 ��
�
"�����*���  ���2 ����� 22� ��#� �� *��������
�����������������		�* �������  ����� ��� ����� �����۸��J�`�N�N�N�u����]�]�]�����޼���������G�e�O�F�W�^�W�F�S�@�:�* ������� �� 


 ������ 
����	� *���������������������������!�*	 ������� �� 


 ��� ������������   x �  �  �`� �   �� �`   �   �� �`  � @ �� �`� �   �f �`  �   �f �`  � @ �f �`
� ��     �`	  ��     �`  ��@    ����5���� FFFF;*









::/
������������������� 2��2�����⸸�������!"&(

���
����/DDD��������������� ?��������� ������������
 %%$
$2222&�����	� �--烀���0<<<(

������������������
���쭭����ށ
!"""" � ���5�� ����������������������������������
 ���ۃ�GG,	����������������	���������������������� A�j�y ��22�O�{�<������/�<�=�?�@�A�D�E�q����ƭL�x�J�r���K�	�	������Q�J�~�����T�o�P�S�Y�\�\�^�^�?�
����������F�{�v�T�T�v�@�ց� \A � �&�����ͬ1(())*+,<N9c=� �B�p�/�����6Y�������4��� ?���FFA����������������������������⟟����������!�����������烀07����	���:@������������������������ ��5�� ���������������������������������
 ���⃀<<%������������� �������� 	��������������� A�q�v ��99�M�c�6�6�6�6�@�T�]�_�d�f�i�o�r�����Ҿ�@�n��G�|�:�:�����@��n�������N�u�w�{�}�|�z�y�c�9�"�"�"�"�:�l��A�v�v� @���"pA � �����ؽ'"!"!!  /<,O1� �B�d�����+G� ������*���� ?���;;6����������������������������谰���������	�����������샀33����	
�����66������������������������ � ����/�������������������������������	
� ����		����������������������� ��������������� ��߁ 11
�˱��������������������ʷ�ܾ��A�g�g���������ö���������������ɻ�� ���8ZZ����� (�粆����


$�
��������� ��?''%������������������������������������� 
����������� ������ 	
 �����������������������������   P  [  Y     [  � 2�2<�<�5<<<- ������ ,<<<4��<<��22� ������� ;;;� ������� �� +�22������������������������----��������݃��##�݃
����������ù����2GGG:" �� ��������������  ������������������
��� � ��� ���  �K�������{�����{� ����� �b������J�h�B�-�
� � � ��8�R�~����I�~�R�8�� � � ���8�@�ʁ�泐fE�@.			5^������ʶ �� +������ �������������  �������H3(#"*�������� 	���   w  �  �  �   �  ��&@CCCCDDD+ 		 ����������������:<<<<<"	���Ą���ځ
+<<<�	
���� �
�� �������� <<<� ?��������������  ��22�����#1677777 ���������125�FFF!�����ں������������������2334=FFF1���ͺ���� +��������)� *�������* �

�����
������������ ���-+������(���� 


�	 ����  �K�$���6�0�N�N�M�M�M�N���&��v�%���q�;�;�;�;��!�c���%���v�h�h�v�Z�X�?�����������������������4�=�A�A�A�A�A�����������������������H�K�F�T�@�i����E�* � � � � �l� /E � � � ��'�k ͆aC/XNa�Ԃ����������ҴYWR16]� ?	��
��
	������������	
��
	������� 	�������������������7������������	��%	� %�ق(����������..1**3�   T 4  V  J`� �   �� �`   �   �� b`  � @ �� W`� �      �`  �      a`  � @    �HHG1 �������� 2GHH���))�,<<<-�������� 	���������!
�����
7FFFF7
�����
�������ͺ����������5FFFFFFFFF3� �� ����� ������		������	 ��������	
 ��  �A����D�����6�q����O�q�6��
�������������������6�m����M�l�6���������������������@�r���� ҃A�V �~/�	��			3~A ��V������� '' ��� /				�������������������������������������++ ����5HH2�������θ��� ������������				������
������ ���	� ��������������  �A�?�?��C�?�?���^������M�^�D�B�!������������(�C�D�^������L�^�D�C�)������������"�C�D�@����

 ۜA�x �e&�������� *dA ��x����� � /�����������������������������������"" ��������������  x S  ^  ``� �   �� �`   �   �� Z`  � @ �� g`� �   �f �`  �   �f Z`  � @ �f _`
� ��     z`	  ��     Z`  ��@    ����� (( ������ !AKKK)��Č���� ����%222 �г���/4���ą���<<� 0�������� ���"2222#	 PP��������ɺ����1FFFPZ���<<�""�ށ�ă ����������
���������,,�� �	�������������	"""�� ������ @�q����ΰK�y�Q�d�c�;��������L�Q������W�Q�M�%�	�:�F�M�G�	�-�-�	�	�����	�	�i�i�	�	�-�-�	�@���ۜ@�ozS�ےA�`�R���Hz@�o������O'�����Ɓ�������ԃ 0��				�������������������ʱ��������������������������5$��)"!�����̱����� ��� ������ ����ږ@�{���##�� �����	���������A�`�&�������� ��������@�t��G�j�D�D���E�x�t����͠C�t�s�H�&���P�t�:�����:�:�/�/�:�:�����:�:�����:�@�Z��㰌bC��A�h�h���9b�����8@ �o������ҁ�������݃ 0�������������������������������������������������*
�����

�����ѷ���� ��� �����������˾����� �	����		��������ް��������� �������ʺ�ʵ��A�y�y��������к�����Ӻ�A�E�E������A�]�]��A�E�E� @�-�����1"��ϴ����1�����l8��������������� 0���� ���������������������������������������������������


�����������   ,  1  0  8   8  �������Ђ�����Ĉ��������<<<#�22� ������222'�����22222���FFFFF�����΃�ă � ���� �������� ζ���Ƹ��������Ʀ�������Φ�� @�~������ ������� 	"�����	�������	��	������� ����
��      #    7   #  ��ā�Č��--����<<� ���22������؃##�݁��� ���  ������� O�j�d�d�j�o�a�a�o�o�����o�o�M�M�o�@�9�������� 			��	�������������    b  k  g  �   q  �	99993(!	�
���� ā�-<<<<#
����������������	� F����-<<<-� 7��������������������2�2������������FFF7(("������� ��Z]�ݺ��݁	%1:?<22� �.
�2 �
������ #### ��


�	�������������� ہ!%"����������������� ��I�Q�)������3�N�j������H�[�5�����)�X�{�� �I�{�Z�0�����:�[�}�����I�i�Q�6������)�Q�@�큀���� (  ,4AE?2d2�2d23) ����2d7


7d2AID9*(� 7����������������������
������������������������������� ��������������������    U  K  W  �   \  ��� ���� 	��AA92 �ƿ����� 4999��� ������6AAA<"�
�ſ����؃ -�--� �������� ����� *7777) ������� �快����
?UUUA ��� ���� � ��������  �������(������  �������
�(� J�D�"�"�D����������.�X����΢M�X�.�������������������.�V������H�U�.����������$�$�@�\��@�U�тԊA�` �~/�7F��F58A ��`�����̅@�V� ��������� 				 �����
�������� 	�샃���������������������������  x ^  �  v`� �   �� �`   �   �� �`  � @ �� v`� �   �f �`  �   �f �`  � @ �f u`
� ��     �`	  ��     }`  ��@    ��������  ((�ifeXG<<<< ������j��
�������և����	�:::611�� 4�������2222 �
� ����$������ ���������&����������,FFFIFF������0//-$�޺���������)<<%0� ���# ������������ ������� �+у��������������")���������
	������������� �Ӄ�ߋ������J�G�"���[�[�������2�P�G�A���߁A���߀I���������������<���55��J�`�b���P�������������@������� ;�����NA � �p'�����	 �Q.�ݙB���C�} ӂ>Y� >������ =������ߵ���������������������������788�� ���������0���)9����ߺ��������������������&;,������ɳ��ʃ ���




 ������������ ������� �#ڃ��������������%%���������			������������� �܃��������J�l�\�����������)�v���l�A���A���I�B�A�?�7�)�"�"�"�"�c���44��J�e�o���s�8�������D�@�ҁ����/�����//B � � � -����� �A%⾾B���h ΂2G� >������ 1������߰���������������������������@AA�� ���������'��� -��������������������������+DD��������Ճ ���
	 �����������
�����
	�타���������������������� ������������ ��
��������ֶ�D�k�?�?�q�q��ö ����� �������������$$��ճ�κ�����@�� @�i�����
�����,,ffD�����  �!�������	$�  �� 
���������������� ����� ���������*++������������у�����	���������������������� ""���������    "  )  *  A   )  ����A��� N� N�����@�=� ������2�22��<Ƀ���⺁ ���؅ ��=� �  �� ��







@ �� d���� C����������M�i�i�s�n�C���~�p�p�~����4�V�@����������� ă� "		4�	��	���
���������b� O�99�    >  I  E  �   O  �<<<. ����������������	 .<<<.�������ă�� ����������������
(7777*�������1A��ΈAAAAAAA��΁�΃ ��������  �� �� ���--�.#�	 ��������.��� @�.�����O�x����z��������������+������d����O�p�&�������������K�����K���B�B���@����C�Z�	 � >� 6A � ���A � �AIC �	��^������������ 				
	
����
 ���������������-!�� �Ͽ���� �����-�����   3  M  =  o   P  ��
<<< ��������<<<����ā	��  ���� %������� ����
2222��������FJF��к���������FKFFF�	FF����� � ����������� ��ӆ ����������	����� å����L�N�&�������������������&�\�������@����B��������A������ @������bC�Cb�a::a�����	������ %				������������������+@FF;"!;������������     *  .  L   0  �<<<��Č��������� �
⺺������22���������FFF#��Ꚛ--�݃ �,���*���΁�΄�����������  �Q������������������)���~�p�p�~��������A����� @�Y����ͣ��׆�������� � 	��		,,		,,	�����,,WV���      #  %  ;   &  �����
��
�������<<� ����22222 �22��		샄FFFFF��΃ ###��

������� 			����� K�$�#�#�#�����&���$�����A��� @�ʁ� ������� �������
����		�� ��������      '  )  U   '  �AAA1 �Ͽ������1AAA1� ����� ����� )777((�؃��̺���� ������ ����
�
�
�����
� ��تM�j�V�E�
��������������C�V�l����C�V�V�d�d�@����@ �x9


9x@ ��@ �wBBw@ ��  ����� ����������    A  N  M  {   L  �
< <<*����������< �� ���������������<<< ��<<<� 
� )-����� ##��22���� 2220"###݃��Ϻ����
�����Ϻ���� ���� <*�������������  �������� �����$���Յ ����� ����ԅ T��'�����`�`�������	�	���������p�R�R�R�`����C���H�o�������E�_�'�	�	�	��@�*��[=6M%f@ ��[=+9	&g@ �� 
������������ 	�	�������+#2 ��
/�+$2 ��.C�    !  (    ,      ��]::�(��ƈ�@�F ��A � ����

�  �@ ����@�~(((��상

����

��� ����U��k)���� ��E�X�Q�Q�<�<�O�����A�0�0� @����		��� 	���p ��		��	��@ � z�A�d�r�    �  �  �  �   �   ������< �������


���������������� ���������������� ****
��2����Ł%




PP





PP
	

((((((((((((((<'�
 (((
�	<<

((2<<�

((� ����...�(((((���
��������...�����



��������	���؁2FFF�%


 �� 


 �� 

������������������� 	
 ���������	��

�����΁�����΃  ����� �
���

	
 ��.<

(


�������%������������ �	������	� ����B�x�x�x��A�:�:ٟ�\�}�w�w�w�T�T�T�O�E�6�6�6����������"�#�6�B�[�b�g�k�~��ڃڶ�B�x�x�x������������R����������������������������������@����%'���%�((��((�ذR+�&H..I+,I��	��@�6��� ?������� ���������������������������������������������������������������������������0S�����%� ������ 
�	 4������   (  /  8  c   ?  �1AAAA1��Ĉ�����-<<<����((� �	��µ������������� �22���FFF5��̺��� �	#������#� � ������������((�؃ ^�~�$�	�������������	�$�~�~�'���������������'�~�~�p�p�~������� @������ت�nT(�!Uq��߆��� �	

� 	��		��	������������

���    ,  ;  <  o   G  �1AAAA1��Č�����-<<<������77� �	��µ������������� �22�����FFF5��̺���22����� �	#������#� � ������������##���Ƀ ^�~�$�	�������������	�$�~�~�'���������������'�~�~�p�p�~��������A����� @������ت�nT(�!Uq��߆����� �	

� 	��		��		��	������������

���    2  ;  B  e   E  ��ā�Ă1AAAA1��Ą�ā�������-<<<�� ���������������22�FF�

��FFF5��̺��� �@@��	#������#� � ���**������������  �A�(�(������I����������������������I������������������������� @������������ت�nT(�!Uq��ߊ 	��			 ��				������������ 	��	���##�����������       �@�f�@�"��    E  M  E  u   M  �	ZbmrsssmbZ�$-2222?Ud F� F�


$-222(((-6<<<<<<<<<�22�22� #���Ž����������



��(sT�������������Ǻ���������ª�������蠠��� �	��ż������&�������� �� �	��������������
�����  �I�&�#�������"�&��Q����������������"�'���F�8�����������A����� @�w������������ ������������� #	7	7		a0������	����	��		��	�&&&�H+ZZZNBK27222P�""00��    *  8  :  X   :  ������ �� ���� 22��222����· �2&


���(����������΃�
(����؂��؂(((� �����"" �����	��ށ ���	2�� ���	���((� � ΄H�f�0����4�4�4�a����A�4�j���I�f�f�f�9�����������@����	=P��P>"""�	�ð((����އ 	&����			�   ��������ڃ�	Hn��nU<<<�	鸒xx����ć  x �  �  �`� �   ��/`   �   �� �`  � @ �� �`� �   �f"`  �   �f �`  � @ �f �`
� ��     �`	  ��     �`  ��@    
<<2"
 ������ �����������������<
�����(<<�"��
  $$�116:::�������������� 

 ������


������� ����� ������������ 2222%���?����������������������������������������������������������׃������������������������ށ #######"� ��������(((

������ � �������� �� �� 
������� ��� � ��������������������������؁	���������������������������������������%������	������������� ������������� ������������������������������ I��������,�0�1�1�2�n����ٱL�g�5�U�W������������,�5�{���ͬM�{�N�Q�V�Y�Y�Y�Y�,���������� Â���������������ÛY�E�����������G������9�R�k�k�y�m�K�4���������w�w	����������C�k�k�k�w�@���;$&''))2G2Y>� �B�}�C��!���.Q�	 �����4�� ֹ�������������������������Ժ����ྟ�����Ժ���ҳ�����	� ?�����������������������������������
������������������,����������������������������������������� ��%����,;&������������������ $# (�
$$$'+%����&(((%
"�&(((022*#� 
���� ��
��� �# 



����������������������������	����������������������������������������%������	 ������������� �������������

���������������������������������� H�"�"�-�E�N�Z�Z�Z�[��������@�^��G�Q�
�
������d�^����׽�L�s�u�y�z�y�u�t�S��������" ς���������������ЯL�j�"�"������l���8�8�L�a�u����F�o�]�@�&�&�&�8���������������� @��/!!!(9(G2� �B�h�����%A������*�� �ǿ����ȁ�������������������������˲�����������·����� ?���������������������𰰱��������	�����������������,����������������������������������������� 	 ��%���,,#������������������  �"����   �   &(("� 
����������  � 

		������������������������������������������������������������������  �%������	������������� �������������������������������������������� ����������������ï�ʨ��B�N�N�{��������ͼ��������B�}�}�}������������������ص��A�}�}#��؜�������Ÿ���������������������� @�u�	$	�紎����!�������� ����������������������������������������������������� 0���������������������������������	

		�������������/������� ������������������������������������� 	�%��� ������������������ 
�
������   /  E  9  c   H  ��
<<< ��������<<<����ā���

�� !������� ����
2222������FJF��к���������FKFFF�FF##� � ����������� ��ӆ ����������		� å����L�N�&�������������������&�\�������@����B�������� @������bC�Cb�a::a�������� !				����������������+@FF;"!;������������         +     ���xx�<<<<xx� �##������������A�t�t� ������������ F�{�m�m�{ ����A���� @���� ��	��		��	�		��     !    5   #  ����	����<<�<<� 







�##���##�������� ���������������ă��  �A����I�����{�m�m�{ ���� @��2 �(<
 2�� �		��		���	��	�	��%�C8����      "    3     �� 2 � �( ΄��

� ��@ �� �� ���(�(� 
��2�

���@ ��@ �� ��� � � ��� ǃ ̓ ǃ  �L��������������������n�o
�@�q�@���� � � � 	��	����� �	�� ȃ у ȃ     %    :   %  ��� � F���

�� �� �22��22�##���( ��

� � � � ���  �

� � �  �A����F�����c�c�q�q
�B�j�����@�ʁ����� � � 2��22��2��	������������� � ��   @  Y  @  �   Y  �����AA<( �Ͽ����� (<AA��"5AAA1��Ͽ����������� .�##��##��������� ����� &7777& ����������
��غ����������5KKKJFFFFF(� ���������  ������������������ H�:�,�,�:�:�,�,�:�S����ΠM�R�&�������������������&�Q������L�Q�&�������������������&�@�e��҃A�V �~/�0<��<38A ��V����������� .����				 ������� ������ �������������)GG-			�������ι����  x 9  B  J`� �   �� �`   �   �� R`  � @ �� H`� �   �f l`  �   �f P`  � @ �f I`
� ��     T`	  ��     Q`  ��@     ��� �**" ������ *44�������((1<<<�������Α +�������� ���
#2222#��� ���܃��������222(�  � ���	  	���	� ���������������������	%4�� �����ؽ�J�e�}���a�=�=���B�i�e����ɕR�e�g�;���?�?�d���~�e�z�k�k�z�z�k�k�z�@�0��ޟ@�rzT�ےA�`�>���Hz@�r���� 3A � �g$� +������������������������������������3(������������  � � ��
	  �������������������������� ������ƚ����D�d�d�>�>�f	������ԧ��D�f�?�?�f�f������������ @�Z��ᬎbI�ݓA�X�X���>b�����A � �h"� +		������������������������������������������
�  � ��

� ������������������	����� -�����������Ĳ�����������θ������������������ ������1%��ɬ����1�����PP4� +  ���������������������� ����	�������


	�������   X  p  X  �   p  

�((!

((//�AA<( �Ͽ����� (<AA���ǁ�؁6:�%)�"5AAA1��Ͽ����������� 6
)(1
(
�������� ����� &7777& �������@A�55��ҁ�� ���
��غ����������5KKKJFFFFF(� F2&2<(�������������  ���K�ԁ���ʉ��������������� P��8�>�'�������t�V�P�f�B�$�+�A�S����ΠM�R�&�������������������&�Q������L�Q�&�������������������&�@�e����A��^1 ҃A�V �~/�0<��<38A ��V����������� 6
����
����				 ������� ������ ���������������'( ����)GG-			�������ι����   x �  �  �`� �   �� �`   �   �� �`  � @ �� �`� �   �f �`  �   �f �`  � @ �f �`
� ��     �`	  ��     �`  ��@    ����5���� FFFF;*









::/
�����������������
�� 2��22��2�����⸸�������!"&(

���
����/DDD��������������� ?��������� ������������
 %%$
$2222'�����		� �--��--烀���0<<<(

������������������
���쭭����ށ
 !"""" � ���5�� ����������������������������������

 �������僀GG,	����������������	���������������������� A�j�y ��22�O�{�<������/�<�=�?�@�A�D�E�q����ƭL�x�J�r���K�	�	������Q�J�~�����X�o�P�S�Y�\�\�^�^�?�
����������F�{�l�^�^�l�l�^�^�l�@�ց� \A � �&�����ͬ1(())*+,<N9c=� �B�p�/�����6Y�������4��� ?���FFA����������������������������⟟����������!������	����������07����	���:@������������������������ ��5���� �������������������������������

 �������ꃀ<<'���������������������� 	��������������� A�w�{ ��88�M�c�6�6�6�6�@�T�]�_�d�f�i�o�r�����Ҿ�@�n��G�|�:�:�����A�{�n�������N�u�w�{�}�|�z�y�c�9�"�"�"�"�:�l��A�~�~��A�~�~� @���'wA � �����ؽ'"!"!!  /<,O1� �B�]�����+G� ������*���� ?���<<7	����������������������������误���������	������	�����������33����	
����66 ������������������������ ������/�����������������������������	
�
 ����������
		����������������������� ��������������� ��߁ 11
�˱��������������������ʷ�ܾ��A�g�g#���������Ź���������������ſ��ſ�� ���8ZZ����� (�粆����


$�	��������� ��?11,��������������������������������������	������������������ 	
 �����	������������������������   _  U  a  �   f  ����� ���� 	��AA92 �ƿ����� 4999������ ������6AAA<"�
�ſ����؃ 1-��-�--� �������� ����� *7777) ������������快����
?UUUA ��� ������ � ��������  ��������(������  �������
�(� N�"�D�D�"�D�"�"�D����������.�X����΢M�X�.�������������������.�V������H�U�.����������$�$�@�\����� @�U�тԊA�` �~/�7F��F58A ��`�����̅@�V�  ������������� 				 �����
�������� 	�상))�II���������������������������   -  0     2   $  ��]::�(��Ƃ��܃�@�F ��A � ���

�
��
�  �@ ����@�~(((�������

����
��
�

�� ����U��DD��k)���� ��E�X�Q�Q�<�<�O����C�0�0�3�3���� @����		��� 	���p ��	��		����@ � z�A�d�r�    E  K  U  �   W  �1AAAA1��ā� ,�,,� ,������-<<<������--����--� �	��µ������������� �22�������������FFF5��̺���22�����22����� �	#������#� � ������� ��� �����������--����--���Ӄ [�~�$�	�������������	�$�~�~�'���������������'�~�~�p�p�~��������G����������������@������ت�nT(�!Uq��߆��������� �	

� 	��		&&		&&	����������������

���

���    +  *  "  9   9   � � � 2 � �( ΄��

��

� ��@ �� �� �,��(�(� 
��2�

��

���@ ��@ ��  �� �� �� � � ��� ǃ ̓ ǃ C�@���=�ϳ�I����������������n�o
�@�q�@���� � � � B ����̀ 	B����
����� �	��@�p�A ��p�@ �� ȃ у ȃ               ����� �������� ������� A������C�!�;�;�!�@�f���� ��		������                #������� ��� ����%���!�� ���������  �A�&����A���@�ʁ��!��� ��
����
����         -     ������������ �##����##݃dd##���✜� ������������� K�G�=�=�G���������G�=�=�G�@���������� 	��		��		��	�������$$�          !     ������ ����FF���� ������  �A������A����� @�������� 	��		��	������                �n n�� F� �� ������ (� ΁�(� �� ӆ � ؁(�  �D��G���G��� @��� �� �� 	�	�		� � ��                 �� ��� F� �� 2��2��(�؁ (�  -� -����� (� G�o��������o��@������� � �	���	������ �         ,     ������� ΁ ΃ ��(��(��VV��<<��� ���������� A������E�(�5�5�(������ @�f��������� ��		����		�����%%��
$$
�   >  O  M  s   N  �	���������΄�����	
$(-222��
"&222#��������������� $� ,22222���� ������������������$��ʾ��������� ---=KKIIF@=CHHH@7777�ʃ $�����	��%3+������������!������������������������������� G��5�A�S�_�j�m�|�������U�p�W�-��������
�����������������������@�u�$���7R���������� #������������� +*'&"�$/&! 00��������������������//�                � <� <��<<� ���΃##��##��� � � 냁�����  �F�������������@����MM� 	��	 ����������փ       �@����    F  _  \  �   v  ���&&&& ������&&&& �������(((���؍��(((���؃ :�%C������� 

 ������  ������ 

 ������ ��0!�������!00�0!�������!00� &���������

���������������������	�������	�	�������	� A�P�D��@�w����V�w�i�[�L�L�L�L�[�i�c�[�[�[�[�c�i�o�w�w�w�w�o�i���������������������������� @�8����(�(�����((���� ��(�(�����((���� :���������   ������ ������   �����������������###���� ���������###���܃    e  �  �  �   �  �&&&& ������ ���&&&& ������&&&& �������(((���ؑ��(((���؍��(((���؃ ?������ 

 ������  �%C������� 

 ������  ������ 

 ������ ��0!�������!00�0!�������!00�0!�������!00� �������

&���������

���������������������	�������	�	�������	�	�������	� ]�O�^�^�^�^�O�A�3�$�$�$�$�3�A�;�3�3�3�3�;�A�G�O�O�O�O�G�A�P�D��@�w����V�w�i�[�L�L�L�L�[�i�c�[�[�[�[�c�i�o�w�w�w�w�o�i���������������������������� @�����(�(�����((������(�(�����((���� ��(�(�����((���� ?������   ������ ���������   ������ ������   ���������� ����� ����������ք���������###���� ���������###���܃    _  s  �  �   �  �2/ <<<< �����>^^�.<<<</ ���������쇊����<<<���ē޺ ������/<<</�����ą 


 ����8ӥ����YYYY.���������� 
 ��������������  (((((( �� ��F#�ݺ���#FF�(((��������#---� ��������� ������  � �������Ɓ��������� �������� ����  ������ ���&F�	� ��������� @�s����P�s�;�������������;�
���������
�;����B�k�;�o������˭Y�o�;�������������������������������������������;�j��������D�j�;�;�;�;�@�s��ȑ@ � F� E@ �� ���@ �M@ ����� ڋD�L�� � � � 0� 1A � ���ڰ�������A � �>=D � � ����L����� <���������6666������						� �������""���� ����������� ���� ���� 
�  ��� ���    K  O  \  �   b  <$�<<< ������ <����� .<<������� <<< ��ں�< ���������� <� .������� 
���� ,EV�((( ����	 ����������� ����Є	<<<7'	� *���� ������� �ԯ  ��������	� ��c7# � �� ����� #M��� 
� � �������I�j�F����*�*�*�M�j�������A���������I�j�J���������I�p�������� @�ʁ.57<!�2��2#(<2&���������������������Ӄ 0�����������			������������������		������������������ ���  ����� �"0����������� �� Ń      )    B   *  �2��2(��(�xhM<+�xx�<<� ������������22� ���������؉��� �""������������� ����κ��N�$�$���D�*�*�D�������$�����$�@���@ �kJC;�A � ��� ����������

����������--�    �  �  �  �   �  �<<<.�����( ���������������� <<<.�������	����������$+,/078�26<<< ��������������������� �<<<<<<<< ������������ ?������� ������� ���������  ���� ������
	���������	 ������������ĺ����%*)(()*.2+�+<<<<<"
����������� ������������� � ��������
��� ����������� ������������������������������������������� ������� ����" 
�-�� 5#
 ������ �
������������ 		������� E�Y�Q�P�P�P�d���A�~�s�������@���C�|�C��V�������������F�Y�9�9�9���������(ۘ��C�e�e�e�y �������������������������������D�p�L�L�L�_�� @��	 *0AJ, ���ّ@�c
	 �����	�	,y@ �0��������	
('(((*++������������ ?^&������������������#+5. �������� 	������������!� 		


		 ��������	
�����
 ���?����������������� ������� ���������� 	 �  x T  |  d`� �   �� �`   �   �� y`  � @ �� g`� �   �f �`  �   �f t`  � @ �f c`
� ��     �`	  ��     s`  ��@    �	 ������ 	�/<<<<. �������턀 �� ��##)222�������߄���.<<<.����ă ��������  ������(	

����

����

	� �������� 	
�� �� �� �� ���������2220&&� ���������	� � ��)����		  	

���� �������� �� � � �� ���������!!����������� ������ը�G�h�;�$�$�$�$�;�h�������@�r��F�q�q�-�-�P�m�q������F�q�k�M�$�$�g�g��H�r�n�H�4�4�4�4�H�n
�������ȣ� @���ڔA�b �`!�!`A ��b�ڂԬQ*���@�Y��1Q�������$@ �w@��͎A�b �e--eA ��b����� 0 �������� 		 ������������������ ��� � � � �&&�������܁ ���������� � ��+� ������� 



 ������� �������� 
���� ��	���������	


������������
� 	������ݺ��E�c�P�P�P�P�b������ɫ�����B�W�W�z	����������B�y�P�P������E�m�]�]�]�]�m��������ӵ� @�@��⪂pM�Mp���ܽA"� �A�n�n���


'A�����A � � E��ץ�pQ$$Qp�����  ��������  ��������������������� �� �� �	���##���������

�������	

� � ����  �� �������� �� �� ��	���������	
������������� ?���������ò�����������������Ǣ�����������ŵ�������Ʒ���������������� ������8'�'8�����!�ܷ����!�����	FF"�����8))8������  ��������  ��������������	�  ���� ��� �� �� �	����	����������������    Z  d  `  �   o  �"�� &��/<<<<. �������� 
 ((( 

� 
�� �� ��������.<<<.��������'''�� *��������  ���

��������� 	
��������






�� �� ����������	 ���� �+���������  � ����� �� ����� ��� � ����������������������������� ������ը�G�h�;�$�$�$�$�;�h�����K�o�c�^�i�n�H�4�4�4�4�H�n
�������ȣ��F�`�c�g�g�g�c�`��F�`�^�]�]�]�_�`� @���ڔA�b �`!�!`A ��b�څ����͎A�b �e--eA ��b������� 


��   �������� ���� � ��� �������������� � �
������������� ��������   *  -  +  =   -  ��� 7�772���Ɂ Ʉ�<<�nP�Pn� �� ��������FFFF��؃�΃������� (� �		�� ����� 	�����������ă �� ����2��2G�A�8�8�H�H�F�k�j������@�j�@����<11<� � �����������������0LL0� �     )    B   )  �
<<< ����ℋ�� <<< ��ă ����� 	
 ����� (((��( ����� ((� �
����� �� ����� � ���ذ��B�j�j�j���B�z�z�z�����Ȱ� @�B��� � ���  ��� 			 ����� 			 ������� ����� �              ���� �⃇ ���� ���� @�R�� ����              ������ ���⃁��22� ������ �������� @�R�� ������22�΅              �⇃�� ���샃��� ����� E�T�l�l�T���� @����� ����		�������          *     ������� ���������
��
� ������� � � A����E�T�l�l�T���� @�������

�� ��		����		���������   M  O  S  �   \  ��]::� (��� ��������������$$$$�����������!!�@�F ��A � ����(((���؃ � �@ ����@�~(((������� 

 ������ ++++��́

����0������00� �	��� �P �������

���k)����������������� C��������E�d�]�]�H�H�[����[�� � � � ������������������������������������@�����

�		�����3�3�����3 !3����� *����	���p ��					 ������ 

 ��������''�@ � z�A�d�r� ����� ��� �	� ���              � P� �� d� d� ��� � ΄ ΄ � ܂ $� � � F�j�j��4���j�j� @�ށ ބ ބ ���	� � � �       �@���               ���2
xx� ���
��� ���� �� ���� ��� � �������               �����<<� ��<�� ������ ̾�� ����� ������          *     <
��  �  ⃀
 ��(��(�� �
2 ���  �
��
�  ��

��
� �� ��� 
���(� 
��� A����2C�B�`�L�.�κ� @��� ����<<��� ���	�� �������              ����AA��ā�ą �##��##݃GGGG� ����� ����**������ 
��
����������Ճ               ������  �� ��KK� ����  � ��� ������               ������� �

܃���ă ���� ( ������ """"��               ���߅ ������ă ��� 
������� ������              Qo9A � �uW������ �����΃��ݵ��ݵ� ������ȃ���� �������������� 8>)
/�
)
)�                � ��� (� ��⺃���� �<<-�  � ��'� ''����              ����҃ 
����������  ����� � �� 29������� ��                � ��������  ؂ (���ă ���!!� RO���������  ����   )  +  )  -   +   ������###� ���������������������� ������������













����  ������� ��� 8PPPFFF/���������֚��������͘����� 			�������������������������������    )  4  4  4   3  �
 ������������������������ �����  ����� 		��������������������������  ����� ����� �			�  ����� ����� �������������������������  ����� ����� ���   K  M  M  M   M  �������������ӂ��	(+---�
�#)1-&"',,,���������������� #
�����������������
�#����¿��������ɿ������Ƀ #	���������������������#�����������	��������������������� #�# *666OOO8���������������#��������������#��������������� #��������������������# �����


������������������               � �� �� ����� �� ��dd� � � ��     (  (  &   +  �
777�����

�----� 
 ��������� �⃀
� ������������ ���� � ���
	�

�����






� ������� ((��������������������� ����������������

��������������              FF(0777�
� �� �޶���و 
�
�



� �� �� � 
�

� ���������⃏ ��-����3� ���������              ����<<� �##݃���� ������ ����� �����               <� <��(Z�  �� ������ ���� ���� ������   -  1  (  *   1   �
"$---! ���
���������������������� �������������%%������������������� � �������� ������



�� 
������� ���������������� 	�������	�������

	��    "  #    #   ���� ������ 샀����� ������΅ ����Ȱ �� ��� 
 (4<<<� ��⍀
��� ���3 � 	�����  �              ��� �#��#� ���� ��xx���� ���               
��
�����

��

� �((��؃FF�FF� �������������� ���������� ��������������               -��-����  �� ��LL� ����  � ������ ������               
� ���� �(2���22� ����� *��� ��	����               �
������� ���((��� 
�
� ���������� ����
�               (�(��؁�؅ ������((�((� ���������! !�   � @ �dd~��� ��� "%� �                � � ��΃  (� ؄ �<� ������ � ������� �� ���
���  ���               ������ƿ���� ���,��8-8�� ��


�  ���������  ���
�          (     �����##�������� �<<���ă�	(2222(� ������ ������� ��<<^C � � � �]<<���� � �� ��������	����������     4    3   4  �
((( ����턋�� ((( ��؃ �����  ����� 


��,<<<,�("#((� �
����� �� ����� �  ����� ����� �� �� ���  ���  ����� ����� ������������������������    H  G  S  S   S  ��������������΄	(222��%9;70,3<<<-���������������� �	",))(-222��������������Έ���������<<<>@@CGILPPPG<<<<� &����������	���������������������������������������������� &���,9AIH\rrrwww`B,�������ʶ�������׃	�������=�������������� &�����������������&������������������������������������              ��σ �GG� ���� ��dd���� ����у    .  ,  .     *   
�� "<<<* �������%+222-����� 

����������� �⃂��������������  �� ������ 
�������������������� �����	����� ((�� ����� �$$$
	
���������          	     FF(0777�
� �� �޶���و 
�
�



� �� �� � 
�

� � ��� ��-����3� ���������    -  .  (  *   .   �
"$---! ���
��������������������� ����������������	 ����� ���� � �������� ������



�� 	 ���� ����������������������� �����������	
	���               FF���((�����΅  
�
222��<<<�  ��
��



���샊


�  
����������������� ����������������������               �FF��� �#��#� ������ ��RR���� �����      � ���      � ���      �@����          	      ��  ��  � � @�.��  ��    
   @�`�@�聄     
    ��� @�W�@�ꁄ      	      ��� � @�C��  ��        
      ���  �� @�u�@�ꁄ  ⃄    
   @��@����       	      #��  郄 � @�`��  ���         	      ���  ��  ��� � @�.��  ݃�                ���  $��  ;�� � ���  ۃ�    
   @�L�@����         
�� � ؁�           �� @�`�@�ց ��  ��              ���
�
��������� ####�������#�FFFFF� �������������� ��������� ����������� �����������              � �  � �  �� �� � @�*� �  � �               � �  �  �  �� � � @�*� )�  � �          %     ����AA��������������� KK����������������΃ ��������  �A�s�s	����Ѵ��� @�D���������� �����    �              ��� <� <����� �<< ā ă����� � �������� Y��YYJJY����������������ă �������%%  		66  �    B  J  B  M   M  (("���������������������� (��222'������������� �������������������� 
΃#�����������������!&&%&%! ���؃ �����
 "#&&*��""""""!�� ���������� �� #���������������������������°����#����������������������������������܃ ((())*),��� �#(&$$$(,,,,,+++((((((�         )     ��ā�Ą���� �<<�<<������ �����������؃��� @ ���A � �ssA � �ss@ �������������ă �����������̓$$  		66  �          "     � <�<<� <����� � ā�ā ă����� �����������Ƀ��� @ ���@ ��������݃�����������ă ������������$$  		66  �   <  F  <  G   F  .,*&$"�����؄�	!$� 샀	
'222���������΅ 2LQQRRQQPFCFFFFF�
� ������������������� $%&&!�؃ ����������


��������� �� ����������  ������������د���� �������������������������������� ������������������������ (.5666555+$$$&((((((�        샄        ă�    � % % �  %  ������������������������������(���������������������
��������� ����
�����%
�����	������	�����
�����
�����
�����
�����
�����
�����
�����
�����
�����
�����
�����
�
��������������������������������������������������������� ����





����������





����������





����������





����������





����������





�,����������						����������������
������������������������������������������������������������������������������������������� ���� ��������  � � � � � � � � � � � �{{��������������{{{{��������������������{{��O������������{{{{;AAN__p}}}}}}s__KAAAA((5FFWddddddZFF2((((AAN__p}}}}}}s__KAAAAS � � � � � � � � � � � ރ?=!!=J!!J ���� ��) ���� )��=!!=J!!JY=$$?$$=Y!!f==f!!������*����*��=!!=J!!JY=$$$$=Y!!f==f!!>!				!>K""K� �����			�%���������


���������			����������			����������			����������			����������			����������			������
�������������������������������������������������������������������������   J  E  C  ]   H  �B�w�� ��1��W��㫔Ne���ߣ��Jܢ����P��٢�,�J؜��� ���(g;�''��66����Fg(�''��""҃	O6�	�((�����	Ð)\	����Ӄ 3L`2��Ӻ������21Ja������%�����A=%'���%<>(����!� 57K�ik� � � � �`AAQ57G��ki � � � �`P@`�40����%������20������ \ZbF������������\GFw�@�{	������+/+�����;"8���"?6����	!�               ��� ΁ ΃ ##�݃ F� F� ���� � � %%� �� �� ����� � �               ����� ā ć ##�݇F��F� ���� � � %%� � � ����� �� FF�   O  I  U  �   W  	��������� 
�
 6AAAA6 �ʿ����愈���
�
�������7CCC7��ɽ�� *������������  �������� )7777)����dd�I7��ɷ����7II� 	����
�
 ����� �������� ��((�؂
�������
���������� H�B�.�.�B�B�.�.�B�^����ΤT�^�8���������������8���������������8�\������A�\�8�@�p��

���тA�U �0�0A ��U�с�ȁA�V �88A ��V����� '��''��'				 ������������������BB���������������������   ,  B  K  �   R  
��

��
�<<<<������������<<<���ă '�

��

���������  �������2222�����PP�F!�޺��ށ!FF� 	���������������������� ��((�؃��������	� ��� � 		� G�o�=�=�o�o�=�=�o�����غ�P�X�/�������������/�X�����������V����ʎ@�V�@������ݙA�i �k''kA ��i�܁��A�q �QQA ��q���� '����������������������..�҂�����������!!!�����      �@�}�@����               � � � 
�� � �� �@�o�@�聅 � �    �  �  �    �  �((����������������������������  �����
4<<<<7&������ �<<<9- ���������� ��������� -9<<<� ��� -YY��YY$$����%%���������#:FFFF5 �����###�����###
 �˺����������
�<<<�< << <� <������5FFF5� �� ��5FFF5��˺��� �

����6����������������������������������������� ��� �������� ��


����
��������


�� �������� ���� P�V�V�����V�V�`�`�����������������W����ΟE�N�!�L�L�!�M������p�M�!�����������M�M�M�t�����
�+���M�s���������s�s�s�J������g�?�?�?�?�g�������������[�,�,�,�,�X���π@����� � �ӇA�\ �y-�9wA ��c�����ˊC�c�;�;�\�������цC�\�;�;�c�����ˊA�c �w9�-yA ��\�Ӆ ?��QQ����QQ..���				������������	���� ���   �������	������
����������������ہ���� ������������������������� �����   ;  P  ?  i   K  �((������+222�
- ������������������ �A � �� $nn��nn99����99��� ����� �(�(
����������A � �W&��@ �d
� �

��		

����44���������ބA�s�s� A�`�`��C�`�`�j�j�ù�����M�L�L�8�!�������������
�0�B�B���A�~�~�� @�������� �� � �����"�((� $��==����==��		�

���������	�����׃&&<<<<<<�����������È�      �@�v��    &  .  '  7   +  (��((��( �� �����'��ā�ā�ą@ �� ZZ

���d�FF�FF�FF�����@�K��� �����ee�$22$ ��((�((� � �����K�$�$���P�B�B�P���L�\��� @�������� � ������������׃��((��
��((��       �@�\��    &  7  &  j   G  ���2222 �����脕��***���փ "��������  �((������� ((((��<������<<� ��������� ��������� @�Z�����V�Z������R�R�R�R������!���!���V�V�V�V����y����A�y��@�4��뾜dB�Bd���	Ԝd,���,d��		� "				 �������� �������� ������������������      �@����    w  ~  |  �   ~  � ����)<<<����� ��������������
����
�����������������!<<<?FF�� �����ü������ =���������� 
������
�������
��� ����
���������
 ۺ����΁����� �������������&FFF:**����� ��
���
�����������������������

�����
	�����۹�����	��������������"D<�� ����ΰ�N�f�d�c�b�_�Y�V�2��������.�d�z�((��P�i�Z�d�8�
��������4�N�O�R�S�W�b�f����ɓJ�U�@������������F�Z�U�@��������������������A�`�f��
*)���������������� A � �l'� =��������������

����//..4;@-������	�������������������$����� ��������#�      �@�聄    /  1  1  H   /  � K���������< <������E���		܁ E� �<��(��(��##�����<�������������� �� �� �"�n������ ��#�#������ �� C�%���������ݴ�L�O�`�R�R�`���*�*���/�����c�@��������������� � S&��ڭ		�����99�R��"����� �  T Y  h  c`� �   �� �`   �   �� h`  � @ �� c`� �      �`  �      h`  � @    �����::::$#::::!
���ɂ������������������������((/777� ������� 2����..,	�������		�������	/22�������((((-222

����

����������

���������� ����������ٿ�����������		�	���������

			 ����������
������� 	��(
� @�|��ȶ��G��c�=�����T����G�Y�����A�a�|����αQ�s�X�1�����$�S�j�;����������A�`�@�ԁ�	ݾ������A�V �[�ËxE 1��E%;m@�b�����dB ��B�~ Ӆ 2������������������������		������������������������� ����������&&'����� � 	�  ������������������������������������� ����������	����� �� � �����ź��E�d�C�C�C�C�w����E�{�K�K�K�K�g������ػ�O�z�[�8�8�8�8�P�u���b�0�0�0�0�C�g� @���	����A�r �L�ҨZ3����+Q������SA ��b�ۅ 2
������������������������������������������������� ����������	����� � �      �@�ρ�       �@�e�@�ρ�               � ��� � $�� � �� �@�e�@�ρ� � ܃�      "    /   "  K  �� � Z� � ����� P�@ ��22�F@ �� A � ���##�݃ �� � � ч � ������  �A�M�����κ�A��Hε�� @��� �� "������ ����	��	������� � �� �����               �< Ą�@ �� �� 2샃@�B� �� �� � D�j�j�����j�� @�ԁ��� �� �� �	�� 6�       �@�ށ�       �@�*��    &  0  .  F   /   �����-QQQJ%��QQ��������Ή ����...�������޿��ʃ����"FFF1�PP�  
���������

����݃���			������ ��������O�Y�+���������&�F����������������@���� �@�}������ȡ����� ��������������������������������    C  F  E  o   F   �����������-<<<8*<� <�����������+������������ #����222�����������$$$���������σ�
�,FFF;2�
�,FFF;2�  ����������������� � 郀�			�����			
��� ��������[�\�'����������D�����������������z�D�����@�d�������@���� �@�_�@�g�������˂ �@�_�@�g�������։ #			��������������	���������	��������&�    K  O  M  {   N   ��#�����((($���'(((���(;PPPK7(PP�����������+��΂����������� '����***���������������������ƃ�
�,FFF;2�PP 
�,FFF;2�  �#������	�

��������������������׃��			������			
��� ��������_�\�&����������D�������������������������y�B�����>�c�������@���� �@�_�@�g�������ˁ��� �@�_�@�g�������։ '�����
��
����������	��������
���	��������&�   B  <  B  _   E  �������� �����������������샀�����������


�������������� �����222
������ 22,,0("
���FFF&��������������� �
����((((#���

$$$&��2220'
� ���������G�l�B�����<�b����ԩ�H�U� ������L�l�@�ށ��@�z������ɢ6���
1R����+T���  			�����



����������������������������*;B����   F  D  F  t   M  ���������((((
�������������������<< �����������


��������������  �!� ����222
������ 22,,0("
������FFF&��������������� ����������� �

$$$&� 2220'
� Ε��`�-�W�m�m�m�_�_�_�5���������������3�_�_�s�s�J�$������������������@���� �@�z������ɢ6���
1R����+T���  	�!				�����




������������������ ����������*;B����    .  >  G  �   N  ����<<<<��������������<<<���ă �#�##���������  �������2222����F!�޺��ށ!FF� ��������������������� ������������	� ��� � 		�  �A�:�:�̾��_��D�b�b�b�b�D������~�^�^�^�^�~�������l�l�l�l������T�T�T�T����@�6�����ݙA�i �k''kA ��i�܁��A�q �QQA ��q���� �#�������������������������������!!!�����   t  �  t  �   �  ���������'<<<<��������);������������������������������؄�� ���� �����	 ������ ������� ?������������:nQ) �������2222����������ɺ���&222DVkn�����è����������؄F! ض����� !FF����
��������������ؒ� ���������'�����������)F/



6ZV'���������($1DEE3(((((� (""( (��� 
�
		)((� @�u����ε�A�r�x�����O�u������������#�L�����������K������A�K�p�����K�J��
������������E�k�n���������@�K�@����ݙ@�ijQ����������Cr@�i�܁��@�qj)���)j@�q���������������!������������ ?				);,&	���������������� ���� &#%++���*(����ʥ�������HI]kkC/,((((/>H�������HXiiiXH�ҿ�iR����&'&'57*((i�    	       	  � ��� � �� �� �A���.�@�\�� � 
�� �       �A�.��@�\��    	       	  � 상 � �� �� �A���.�@�\�� � �� �             �� � �� �� �A���.�@�\�� �� �             �� � �� �� �A���.�@�\�� �� �    	  	  	     	  � �� ؃ � 
�� 2� � ؃� 
� �A�.�B�@�\�� �� � ��� �      �A�.�.�@�\��    	  	  	     	  � 상 ؃ � �� 2� � 
�� 
� �A�.��@�\�� �� �  �� �   	  	  	     	  � 상 ؃ � (�� 2� � 
�� 
� �A�.��@�\�� �� � �� �            �� ΃ �� F� �A�.�.�@�\�� 
� �� ��      �@�.�@�\��    	  	  
     
  � �� ؃ � 
�� 2� ��Ӄ� 
� �A���@�>�� �� ���� �          � ��� �A����@�>�� � ��    	  	  
     
  � 상 ؃ � �� 2� ���� 
� �A���@�>�� �� �"�� �   	  	  
     
  � 상 ؃ � (�� 2� ���� 
� �A���@�>�� �� ��� �            
  �� ΃ �� F� ����� �A���@�>�� 
� ��� ��           � ��� �@��@�>�� � ��           � ��� �@��@�>�� � ��    
   �� @�N��   
   �� @�N��   	  	  	     	  � �� ؃ � 
�� 2� � ؃� 
� �A�8�L�@�p�� �� � ��� �      �A�8�8�@�p��    	  	  	     	  � 상 ؃ � �� 2� � 
�� 
� �A�8��@�p�� �� �  �� �   	  	  	     	  � 상 ؃ � (�� 2� � 
�� 
� �A�8��@�p�� �� � �� �            �� ΃ �� F� �A�8�8�@�p�� 
� �� ��      �@�8�@�p��           � ��� �@�8�@���� � 
��       �@�8�@����           � 샅 �@�8�@���� � ��       �@�8�@����       �@�8�@����           � ��� �@��@��� � ��           � ��� �@��@���� � ��       �@��@����           � 냅 �@��@���� � ��           � ��� �@��@���� � ��           � ��� �@��@���� � ��           � ��� �@��@��� � ��       �@�e�@�ʁ�           � 샅 �@�e�@�ʁ� � ��       �@�e�@�ʁ�       �@�e�@�ʁ�    	  	  	     	  � �� � � ��� � � ��� � �@�w� @��� Ƀ � �� �      � �@�w�@���    	  	  	     	  � ��� � � $�� � � �� � �@�w� @��� Ƀ � ܃� �              �� � �� � �� � �@�w� @��� Ƀ �� �              �� �� �� I� �� � �@�w� @��� � �� ˃   
  
  
     
  ��烁 � �$�� (� ��� � � �@�c�@��� � ��惁 �              � ��� � �� � �� ��� @��� � ⃆    
  
  
     
  ��ރ� � �L�� (� ��� � � �@�c�@��� � �⾃� �   
  
  
     
  ��Ⴡ � �(�� (� ��� � � �@�c�@��� � ��⃁ �   
  
  
     
  ����� � ���� 2� ��� � ��� @��� � ���� 
�   
   �� @���   
  
  
     
  �상 � �#)�� (� ��
�� � �A�f�>�@�؁� � ��݃� �              ��� �#�� ����� �A�f�f�@�؁� ��ك�    
  
  
     
  �チ � �#Q�� (� ���� � �A�f�>�@�؁� � �ٵ�� �   
  
  
     
  �惁 � �#-�� (� ���� � �A�f�>�@�؁� � ��ك� �   
  
  
     
  ��� � �#�� 2� ����� � �A�f�\�@�؁� � ����� 
�              � �� � �� � ��� �@�f�@�؁� � ���    "  %  (  -   )  ��
������������݅<<<#� ���������########�22222�����Έ �	���������
� ������ � ض������Ʀ���������� @�~����� ��� � 	����������	��� ����
 ��               � �� � �� � ��� �@�\�@�؁� � ���       �@���    ;  >  &  .   :  (((,(������ �� �� < � Ą�����������
����������؅ �� ������<2((( ����� 


 ���(����

 � Z� � �� �� � ��
�
�
� +� ������������������������A�2����߉ @��� � ������� ����	��	�����������
 � �       �� ���      �� ���   
  
  
     
  ��惁 � �#�� (� ��� � �A�U�-�@���� � ��烁 �              ����� ���� ��� �A�U�U�@���� �テ    
  
  
     
  ��݃� � �K�� (� ��� � �A�U�-�@���� � �㿃� �   
  
  
     
  ����� � �'�� (� ��� � �A�U�-�@���� � ��チ �   
  
  
     
  ����� � ���� 2� ��� � �A�U�K�@���� � ���� 
�              � ��� � ��� � �� �@�U�@���� � ��               � �� � ��� � ��� �@�U�@� � ��               � ��� � ��� � �� �@�U�@� � ��               � ��� � #�� � �� �@�U�@� � ݃�               � ��� � ��� � �� �@�U�@� � ��               � ��� � ��� � �� �@�K�@� � ��       �@�e�@�ρ�               � �� � ��� � ��� �@�e�@���� � ��       �@�e�@����               � ��� � $�� � �� �@�e�@���� � ܃�       �@�e�@����       �@�[�@����       �@�[�@�ρ�    &  ,  0  Y   :  ������<<<<<<<<<��
����� <<<<<� <� �����222��������������
!FFF! ������ ��� ������������������� 			��� � �������ʎR�V��������������������������������/�X�@����ݙ@�i�@�q�����@�q� � @�i�܅ ����%%��������������������
����      	  
   	  � 샅 � P�� Z� �� @�$�� � ܃� �         
     � ��� � $�� � �� �� @�$�� � у�   
     �� @�$�� � ���      �@�f��       �@����       �@�聄       �@�\��    U  x  q  �   w  (��((��((��((��( #>>>>2�">>>>"��ń�##�##���������������#777�� %���--����--��2������� �� ��������
  ��33상�݁��CC�CC�KKK0����(((��ӵ��������
���� �

����

��� '
�����'�'����'�*	�#2#�	*���������			��&
��
����	*��������� Y�U�3�3�U�������U�3�3�U������������s�s�s�s��������G�����s�s�s�s������R�����w�c�c�c�c�q�������w�c�c�c�c����������� @�1������		�		������L9			��h5			�Ig���
*O[��� =����������
�������������������	��	������������� ���������������    .  ;  .  T   ;  �<<<< �����ᄀ��
�
������
"<<<"
���ă ������ 	
 ������ 2222����
�
���F7(�ʺ����(7FF� ������� 		��
�����
�
�������
� ����ΦN�y�K�$�$�$�$�L�y�P�2�2�2�2�P�y������@�y�@��
԰M(���'M�ց�ѰM,,M���� 				 ������  ���������������������         &      �����d%��ą ���""܇���FF� 
�������� �� @�o��F�]�a�a�o���*�*� @����� 
����������(����   )  @  2  [   @  �(5<<<< ���ċ�㧆�����<<<����ą �������� /22����� I�F(���Ժ�����������������FF� ������� � �� ������������  �F���)�)�)�)�X	�������Ъ�K�x�Y�/����������� @����			����������� 	��������		 �����������	�����-MM6�
����  T R  g  Z`� �   �� �`   �   �� j`  � @ �� _`� �      �`  �      j`  � @    �
���� <<<<�
<<<< ����� �(��
���������������
<<<"���� � �2����773�պ���� �� ޺���� 177����
$2$
��!7FFF0����###��Ϻ��������� ��� � ������������� �����ꊀ



������
�������������� ���� �������ÚF�~�Z�2�2�2�2�^����F�^�2�2�2�2�Y�~	������Ϋ��N�X�$�$�$�$�Z���Z�$�$�$�$�9�b�~�@��!�Ͷ))�����ֹQ-���ӰF*$F��J3�'J��	 �1f��� 3�	����������������������������! ��������� ���


 11���
�� 
�  �	�����������������������! �����			������ ���� �������	 ��� � 	�������̣�D�{�[�[�[�[������D�[�[�[�[�{
�������Ԭ��L�z�P�P�P�P�|���|�P�P�P�P�a�� @�(��!�!!!!�����A$�����2			�������5�� �(R��� 3�������������
������������������!������������ ���

	!''''$����� 

�          (     �������� ā�ĉ 
��F22��<<� K�KK��΅ ��&&� 	�		��  �I�����$�$���M�D�D�M�@�� �������� 
	!���	����� ������  T =  D  G`� �   �� i`   �   �� L`  � @ �� E`� �      f`  �      L`  � @    �������� <<<<, �ă���ꌀ���������'<<<�<<��
���� #�����22/������
2��22&!��
2FFFFFFFF"�ߺ�������� �� ���������������� �� �� 
���������%��
� ���������H�x�W�2�2�2�2�V�x�w����A�B�B�����G�[�$�$�$�$�8�^�x�@����������Ɯb9��������2b��� #		�� �����			��������������̶�Ŷ�����������$$������������ 	� ���������
������ �������������������� 	�������á�E�y�[�[�[�[�w������A�h�h�����F�x�P�P�P�P�`�� @�(����
		
����ϬR0


��������)R��� #�	�� ��� �����		��������������������������������   9  Q  A  t   W  � ���������<<<< �����䄄 �� ����<<<���ă (�������������1F2212) ������
2222���������
�

�D&

弼��

'DD� �������
������� ��������� � ������� ������������C�w�h���z��O�s�[�7�$�$�$�$�8�^�y�V�2�2�2�2�[�������@�y�@��
�˳ZheJ\RA8� ��Kn����ָi=<i����� )				����������������������������	���������������� ���������               �<C�Ć <�<<� F��22��������� ����� ���� C�$�x���;����@�$�@�� �00� ����		�� �..�    �  v  �  �   �  ��������� �

�% -7777- �������� 4AAAA4 �̿����脀����������� ���������#�����###���ɿ����'9AAA9&���݃ ?��������������� 
 �������� &3333& �������� &2222&��������#D6 ����� 7DD# ���ɼ������ ##� ��� ������%�� �������� 		 �������� 		��
���
� 	
�#
�����	������������ �����ص�����ε�Y�y�f�=�$�$�$�$�@�R�=�����6�c�y�c�=�'�'�'�'�=�c�y�����˵�I�y�f�E�2�2�2�2�E�f�y��������@�y�@��漦xZ
�ȰP=�>P���
Zx����޷�@ �k=!!!<l@ �������ԾL;;L���� ?				& ��������������� 



 ��������  ����������	���	�#���������������������   A  P  E  z   W  ������ <<<8(������� <<<<��� ��������<�������<<� ()Ϻ������������ 2222������脄���������������DDD��ټ�� ����������� ������������� ��
	�������� R�_�8�$�$�$�$� �"���#�&�{���G�x�q�p������κ�@�y������G�o�Q�2�2�2�2�V�y�@��
5M���ȸ��ȃ �浒N5�*H�����ėH)� )�������� ���!*!				�����
�����#)��
�	$ ��� ��� ��           4   bild   4   dlng   Q   4slng   �   4Glyphs 2.5b, fonttools 3.34.0Latn, Cyrl, Grek, vi-Latn, mk-Cyrl, bg-Cyrl, sr-CyrlLatn, Cyrl, Grek, vi-Latn, mk-Cyrl, bg-Cyrl, sr-Cyrl             !o         !g0�!c	*�H����!T0�!P10	`�He 0q
+�7�c0a0,
+�7�� < < < O b s o l e t e > > >010	`�He  Q"�}��*Rg3�p��CzK66E��$2��B��f0��0�֠3  \\0�|e,L    \0	*�H�� 0~10	UUS10U
Washington10URedmond10U
Microsoft Corporation1(0&UMicrosoft Code Signing PCA 20100180906210016Z190906210016Z0t10	UUS10U
Washington10URedmond10U
Microsoft Corporation10UMicrosoft Corporation0�"0	*�H�� � 0�
� �V�0�E!hP������� �ٚ0l�a���Ppv�C|�3��+���@��"�yE��6�y�������4�K�2ߚ�����-�q|�=z�{哢?{���^|H[%���"��]���ϐ+�����¸���L4��C}�7��Y.z+�dz�d%~'�??ߖH<�3Hr&H�n��w\�7�)�%�&L����޲����G�$�����̰��z����W�TI��f<g�PҧxL��貈z��G2��Q ��m0�i0U%0
+0U>T;�~��#�Ci���0g��W0PUI0G�E0C1)0'U Microsoft Operations Puerto Rico10U232959+4448650U#0���_{�" X�rN��!t#2��0VUO0M0K�I�G�Ehttp://crl.microsoft.com/pki/crl/products/MicCodSigPCA_2010-07-06.crl0Z+N0L0J+0�>http://www.microsoft.com/pki/certs/MicCodSigPCA_2010-07-06.crt0U�0 0	*�H�� � �Z�/\@��̲��ol��)�������O{�����-�f׏Hɖ��b"N�y�i7�C��tYk�mwc��ە�qtH��Qg�P]]�}l�[�:`F3�5��]W2r&��Y�G�芜W��2����Q������3F����Q�%��%����X)_�*�Y2�r�zو���J+q��o)&����L����n��M��$-K��r)
QB�	[I?*�uC4�V�$�:���ŭ$�����X���0�p0�X�
aRL     0	*�H�� 0��10	UUS10U
Washington10URedmond10U
Microsoft Corporation1200U)Microsoft Root Certificate Authority 20100100706204017Z250706205017Z0~10	UUS10U
Washington10URedmond10U
Microsoft Corporation1(0&UMicrosoft Code Signing PCA 20100�"0	*�H�� � 0�
� �dPyg����	 L����Vh�D���XO��v|mE��9�����e��ҏ�D��e��,U��}�.+�A+��KnILk���q�͵K���̈�k�:��&?���4�W�]I��*.Յ�Y?���+�t�+�;F��FI�fT���UbWr�g�% 4�]���^�(��ղ���cӲ��Ȋ&
Y���5L��R[�����HwօG�����j-\`ƴ*[�#_E�o7�3�j�M�jfcx��0ϕ ���0��0	+�7 0U��_{�" X�rN��!t#2��0	+�7
 S u b C A0U�0U�0�0U#0���Vˏ�\bh�=��[�Κ�0VUO0M0K�I�G�Ehttp://crl.microsoft.com/pki/crl/products/MicRooCerAut_2010-06-23.crl0Z+N0L0J+0�>http://www.microsoft.com/pki/certs/MicRooCerAut_2010-06-23.crt0��U ��0��0��	+�7.0��0=+1http://www.microsoft.com/PKI/docs/CPS/default.htm0@+042  L e g a l _ P o l i c y _ S t a t e m e n t . 0	*�H�� � t�WO){��x�P�"�	�����4�*,����Ͽ���4�ہ�� ��5o��y�w������Na��Z#���bQEg�?<��0��9@���!)奡i�"��t��GC�S��0i��% moa����r ,i�v=Qۦ9H�7am�S˧�a¿⃫�k���}(Q��JQ��lȷJi����~�Ip����rGc��֢���D�c��i��F�z?��!�{�#-�A˿L�ﱜ�"KI�n�v[�Sy������=s5�<�T�RGj���Ҏڙg^2��7���u����ZW�¿����-���'ӵ^i���$gs�MO��V�z��RM�wO�����B	�v�#Vx"&6�ʱ�n���G3b��ɑ3_q@��e�"�B!%�-`�7�A�*�a<�h`R��G���@��w>��SP8��f3'9x�6�N�_��=GS����a=*ג,�7Z>@B1��V��$]Q�jy������{%qD�j����#��u�1�[0�W0��0~10	UUS10U
Washington10URedmond10U
Microsoft Corporation1(0&UMicrosoft Code Signing PCA 20103  \\0�|e,L    \0	`�He ���0	*�H��	1
+�70
+�710
+�70/	*�H��	1" w���xB5�~�:�L� �[HPO?��mO��\0B
+�71402�� M i c r o s o f t��http://www.microsoft.com0	*�H�� � ��:C{]�A�]��j�ϔ׻�.��!�v�K8�JR��-e#q��k�.+"���v��h�<��_���b���@�8Aޒ���@b��(٣�>�>�%6����������&����6�����{f�8T)�K�X2񄗛�C�Qin[ScXt����ȇq@z�f�x��$�4k�b����
�����zȧ;׌��j"$=�襉� 9N�9Oz,m>�U�x��N��z�ߌ�����'�Ѧ%�=�`.�e��k-ԡ��0��
+�71��0��	*�H�����0��10	`�He 0�Q*�H��	��@�<0�8
+�Y
010	`�He  0�DD���  fd/�m�bK~1y��7��H��\� ��20190712181820.218Z0����Ф��0��10	UUS10	UWA10URedmond10U
Microsoft Corporation1-0+U$Microsoft Ireland Operations Limited1&0$UThales TSS ESN:2AD4-4B92-FA011%0#UMicrosoft Time-Stamp service��<0��0�٠3   ׯZn��=ζ     �0	*�H�� 0|10	UUS10U
Washington10URedmond10U
Microsoft Corporation1&0$UMicrosoft Time-Stamp PCA 20100180823202650Z191123202650Z0��10	UUS10	UWA10URedmond10U
Microsoft Corporation1-0+U$Microsoft Ireland Operations Limited1&0$UThales TSS ESN:2AD4-4B92-FA011%0#UMicrosoft Time-Stamp service0�"0	*�H�� � 0�
� ݈�Z�	���!db�"�Hb��
�� ���!�Fֽ���IH�w2�/��H��GK_o��{F��Gä5ĕ�ol2�K����Z������&!�5@�U����dgi�9�'<�*�X�vA��uZ��L��}��Q�� ��u��|�	^�\��˸[�����0��y��/Q{��O��@Nյ3I{7-U��S�@k"Z�"_Nޘ �:,�ُ籺Vb���G'vg��R� L�˳���"o�nr�`� ��0�0U߸�U'��i�3Vc6kM)��U80U#0��c:\�1��C{|F�3hZ�mU0VUO0M0K�I�G�Ehttp://crl.microsoft.com/pki/crl/products/MicTimStaPCA_2010-07-01.crl0Z+N0L0J+0�>http://www.microsoft.com/pki/certs/MicTimStaPCA_2010-07-01.crt0U�0 0U%0
+0	*�H�� � LhR�� ��Lq��ڞz��(���8��A��앓����6���_/�%��4�b��U��P�¬�H��h ����Faw��D�d��
�dT]�>��)�f�����+��`r����*�;��8���.�s��fAi�є�)�S}x)��Ct�޲��=�Nte���D	�D	���8��6�_.u><`@���D�C����}ʃ��W�����	����'ը�ÁN�*�����v��xƤ�׹m00�q0�Y�
a	�*     0	*�H�� 0��10	UUS10U
Washington10URedmond10U
Microsoft Corporation1200U)Microsoft Root Certificate Authority 20100100701213655Z250701214655Z0|10	UUS10U
Washington10URedmond10U
Microsoft Corporation1&0$UMicrosoft Time-Stamp PCA 20100�"0	*�H�� � 0�
� ��w�: �����i�ktTե
 ����|hK,_���a�v�>f+[�S'1A��	�|a0Y�0D�`��TC�M�8�Bݓ��s0W&��E���G�Ϳ$`2X`F�XG�2�tag�_�T�ϓL��Ħ]�an(������a�F�'$gr!��Kd�Pb�]�w=�Wu���BM@Q��>g�f��D~��K�n�ʱ��z*
1��N���5�x���<�/D����d��� 	�x�����D]^�O"M ���0��0	+�7 0U�c:\�1��C{|F�3hZ�mU0	+�7
 S u b C A0U�0U�0�0U#0���Vˏ�\bh�=��[�Κ�0VUO0M0K�I�G�Ehttp://crl.microsoft.com/pki/crl/products/MicRooCerAut_2010-06-23.crl0Z+N0L0J+0�>http://www.microsoft.com/pki/certs/MicRooCerAut_2010-06-23.crt0��U ���0��0��	+�7.0��0=+1http://www.microsoft.com/PKI/docs/CPS/default.htm0@+042  L e g a l _ P o l i c y _ S t a t e m e n t . 0	*�H�� � �Q����?�q=���!o����1�����Wm0���f�j����x�Ǩ�%����kTW+Q�D��S���`�v�@@A��\�\�^5�$VKt�Bȯ���7}Z?�yJ�R �8�/y�e٩�k�����z oK0D$"<�����Y)����p�2J'�U�/���3�b_��W@��Ιf���jb��J�&�9�Jqc�{!mÜ��<�}�j�x�m����8ؔ�ƥ
������B�����"8 �%�d����~cY%z.9Wv�q����a�˚�G����ͧ��}���;q	�]t�"aڰPo��� ��1��:�eGx���H���r~akow��˧	�9����؂�r�������*T9�[��U�z�s;�-��3.)��/T'!�ȬN�(���ۖ��B���AM���*��f0ӻt2K�c{���/�!�Y���D<�Pqס��U�i�W���0����M��]O�8/��X.��P5��	'ճ~5��6��_��t�I���0�70����Ф��0��10	UUS10	UWA10URedmond10U
Microsoft Corporation1-0+U$Microsoft Ireland Operations Limited1&0$UThales TSS ESN:2AD4-4B92-FA011%0#UMicrosoft Time-Stamp service�#
0+ �6v�4ѧ%6��MV��]����0���~0|10	UUS10U
Washington10URedmond10U
Microsoft Corporation1&0$UMicrosoft Time-Stamp PCA 20100	*�H��  ��8�0"20190713004948Z20190714004948Z0w0=
+�Y
1/0-0
 ��8� 0
 ��0 �0
 �Ԋ, 06
+�Y
1(0&0
+�Y
�
0 � �
0 ��0	*�H�� �� ���F&n~��-��I���J\�|'*������)� %1F���f�W4�td�e�`�b!?db���0�P���
.&���,{�wA]�/�X�].t2Yg\�l��e*���+�E�n��I}��1�0�	0��0|10	UUS10U
Washington10URedmond10U
Microsoft Corporation1&0$UMicrosoft Time-Stamp PCA 20103   ׯZn��=ζ     �0	`�He ��J0	*�H��	1*�H��	0/	*�H��	1" ��Y�^��2��G_l7U�\�+Y�Q�����3�s80��*�H��	/1��0��0��0�� ��`'A��J(t�(Ar��jⓃ�b�F�$�80��0���~0|10	UUS10U
Washington10URedmond10U
Microsoft Corporation1&0$UMicrosoft Time-Stamp PCA 20103   ׯZn��=ζ     �0" �/_½���Rj椢l�ך�2����G���҂p0	*�H�� � <��7�s9���R7Z��'+��a�
�ud�Pv6g�n��z~dx� mg�9�6a����\�s���x���dA�ЏH��'-��j�AidY����4Yy�bhWG-FC�f�z6��ڞ�D���Vv���0S��*��u�S�YY��q�YK>���MLe�%Йߨg���.Ld�K��Y,:Os���=À�u0����l=64导[%��2Ntl@�Yl���`�;�q0`j��u�s�f@W`�a���M�oϑHJ             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_resource type="Theme" load_steps=6 format=2]

[sub_resource type="StyleBoxFlat" id=4]
bg_color = Color( 0.239216, 0.87451, 0.87451, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0.239216, 0.74902, 0.87451, 1 )
corner_radius_top_left = 2
corner_radius_top_right = 2
corner_radius_bottom_right = 2
corner_radius_bottom_left = 2

[sub_resource type="StyleBoxFlat" id=6]
bg_color = Color( 0.956863, 0.709804, 1, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0.937255, 0.501961, 0.972549, 1 )
border_blend = true
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=7]
bg_color = Color( 0.239216, 0.87451, 0.87451, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=8]
bg_color = Color( 0.239216, 0.74902, 0.87451, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=9]
content_margin_left = 5.0
content_margin_right = 5.0
bg_color = Color( 0.545098, 0.27451, 0.678431, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[resource]
ItemList/colors/font_color = Color( 0.815686, 0.933333, 0.929412, 1 )
ItemList/colors/font_color_selected = Color( 0, 0, 0, 1 )
ItemList/colors/guide_color = Color( 0.239216, 0.74902, 0.87451, 1 )
ItemList/constants/hseparation = 0
ItemList/constants/icon_margin = 0
ItemList/constants/line_separation = 0
ItemList/constants/vseparation = 0
ItemList/fonts/font = null
ItemList/styles/bg = SubResource( 4 )
ItemList/styles/bg_focus = null
ItemList/styles/cursor = null
ItemList/styles/cursor_unfocused = null
ItemList/styles/selected = null
ItemList/styles/selected_focus = null
VScrollBar/styles/grabber = SubResource( 6 )
VScrollBar/styles/grabber_highlight = SubResource( 7 )
VScrollBar/styles/grabber_pressed = SubResource( 8 )
VScrollBar/styles/scroll = SubResource( 9 )
     [gd_resource type="Theme" load_steps=6 format=2]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.239216, 0.87451, 0.87451, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0.239216, 0.74902, 0.87451, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0.956863, 0.709804, 1, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0.937255, 0.501961, 0.972549, 1 )
border_blend = true
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0.239216, 0.87451, 0.87451, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=4]
bg_color = Color( 0.239216, 0.74902, 0.87451, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=5]
content_margin_left = 5.0
content_margin_right = 5.0
bg_color = Color( 0.545098, 0.27451, 0.678431, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[resource]
TextEdit/colors/font_color = Color( 0, 0, 0, 1 )
TextEdit/styles/normal = SubResource( 1 )
VScrollBar/styles/grabber = SubResource( 2 )
VScrollBar/styles/grabber_highlight = SubResource( 3 )
VScrollBar/styles/grabber_pressed = SubResource( 4 )
VScrollBar/styles/scroll = SubResource( 5 )
 [gd_resource type="Theme" load_steps=3 format=2]

[ext_resource path="res://fonts/bahnschrift.ttf" type="DynamicFontData" id=1]

[sub_resource type="DynamicFont" id=2]
font_data = ExtResource( 1 )

[resource]
default_font = SubResource( 2 )
               [remap]

path="res://Main.gdc"
 [remap]

path="res://Repository.gdc"
           [remap]

path="res://TitleScreen.gdc"
          [remap]

path="res://Word.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name$         Poetry Dungeon Generation      application/run/main_scene          res://TitleScreen.tscn     application/config/icon         res://icon.png     autoload/Repository         *res://Repository.gd)   physics/common/enable_pause_aware_picking            physics/2d/default_gravity          !   physics/2d/default_gravity_vector              )   rendering/environment/default_environment          res://default_env.tres              