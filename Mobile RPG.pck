GDPC                                                                            ;   D   res://.import/Button9Slice.png-3e6f83cc14a47f88b84ef895687c172c.stex?     Z       QM?T???U?>?f?lL   res://.import/Button9SliceHover.png-00910b4f0352c73caad408fa08b68f0e.stex   ?     h       QT
???Q3	???K?L   res://.import/Button9SlicePressed.png-ffc6dc09648270bd4cd58a0da2d83b95.stex 0     J       ??1B{l?#;}?1?w&?@   res://.import/Dungeon.png-08737d8c3a74b45739100605536b08cd.stex `           ~???*?-t?;??=>?5L   res://.import/Mobile RPG Mockup.png-e63556b87e50af24c29bbe207e0653ef.stex   @     
      ?	ޤk::???D   res://.import/Panel9Slice.png-4cab5299fdb6e5113ba8e843ca6808e0.stex 0!     X       ?{:?b?Im?Z B<   res://.import/Rat.png-99eeca3c6e43c78f212618dc4a5bc83e.stex P$     "      ?<?6??z?,?ם?D   res://.import/SlashEffect.png-2d3810c3aacd380354c8a60ca96fe2a6.stex 0(     ?      ?!/???3?@   res://.import/Slime.png-511a3647f073a5417b830232c38056b3.stex   ?,     ?       Gx???8?Z?1????<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex d     ?      ??p?*x?I???()?z   res://ActionButton.gd.remap ?l     '       ??~???( ???쾢?   res://ActionButton.gdc  0      o       .???#??D?zO??`   res://ActionButton.tscn ?            H~1???Wг !j?e?   res://Battle.gd.remap   ?l     !       ?TS9~?sۿ֣??   res://Battle.gdc?      [      ??|??W&͛{?y   res://Battle.tscn               ?"????Д.????V??   res://Button9Slice.tres 0,            ;?i?%g!??,E@^   res://Button9SliceHover.tresP-            ?%???d???&????    res://Button9SlicePressed.tres  p.            ?_\F^<???@n?i?   res://DefaultFont.tres  ?/      ?       WX8X,/HYM,?=   res://DefaultTheme.tres `0      @?      ??Pk^?7????fk?   res://Enemy.gd.remapm             ? G>??A_WWng4??   res://Enemy.gdc ??            ?S?=??'A???d?   res://EnemyScene.gd.remap   0m     %       C$0???]N?w"?   res://EnemyScene.gdc??      ?      )۫? ?V?ȾRVi?m   res://EnemyScene.tscn   @?            ?uw?;=ȼ?F???8=    res://HealActionButton.gd.remap `m     +       G?Kb?됦???J ՚   res://HealActionButton.gdc  `           )N??ą?????????   res://HealActionButton.tscn ?     _      ???<????RE0X   res://HoverInfo.gd.remap?m     $       ??ƍ?4,k@B^?   res://HoverInfo.gdc ?	     ;      ?B?y?N??2?R-?j   res://HoverInfo.tscn      ?      c<?????mе?K????$   res://Images/Button9Slice.png.import     ?      1?><????q8???Z,   res://Images/Button9SliceHover.png.import   P     ?      ?U????fe??U,   res://Images/Button9SlicePressed.png.import ?     ?      ?ʝ ?????:?%?Ԁ    res://Images/Dungeon.png.import ?     ?      ?ϕO?g?????=,   res://Images/Mobile RPG Mockup.png.import   P     ?      ??H?B?H\????$   res://Images/Panel9Slice.png.import ?!     ?      ?zX]???LɥUU??   res://Images/Rat.png.import ?%     ?      )"????*?D???,5?o$   res://Images/SlashEffect.png.import ?)     ?      ?daE???_D?5??Q    res://Images/Slime.png.import   `-     ?      j?vh??d?WƜu	??   res://Panel9Slice.tres  0           ?Jm?????-??7??   res://PixelRPG.ttf  01     ?      ěLpGB??f??i]   res://Player.gd.remap   ?m     !       ??0?F ?qq??dX??   res://Player.gdc L     k      ?mdҥ??k???|???(   res://Rat.tscn  pR     ?       ?[?]w?k?9?Ÿ?   res://Slash.gd.remap?m             6??z?N%s???{h??   res://Slash.gdc `S     ?       j?????M,??I??=   res://Slash.tscn T     -      j?nr?X??L*wkm\?   res://Slime.tscnPY     ?      ?}H??S??1???a?   res://StatsPanel.gd.remap   n     %       ?K??˙xMt???U)   res://StatsPanel.gdcP[     ?      n?8D??6? 'PpLc    res://SwordActionButton.gd.remap@n     ,       ??3?	O?GG,?M?   res://SwordActionButton.gdc _     ?      ????????M?R?q   res://SwordActionButton.tscn b     c      B????O?(?W?N-   res://default_env.tres  pc     ?       um?`?N??<*ỳ?8   res://icon.png  pn     ?      G1???z?c??vN???   res://icon.png.import    j     ?      ñi6,??-5??bS??   res://project.binary`{     j      ?r??????????H4?    GDSC                   ?????ض?   ??????????Ҷ                   	            3YY0?  PQV?  -Y` [gd_scene load_steps=4 format=2]

[ext_resource path="res://DefaultTheme.tres" type="Theme" id=1]
[ext_resource path="res://ActionButton.gd" type="Script" id=2]
[ext_resource path="res://HoverInfo.tscn" type="PackedScene" id=3]

[node name="ActionButton" type="Button"]
margin_right = 4.0
margin_bottom = 8.0
rect_min_size = Vector2( 32, 13 )
theme = ExtResource( 1 )
script = ExtResource( 2 )

[node name="HoverInfo" parent="." instance=ExtResource( 3 )]

[connection signal="pressed" from="." to="." method="_on_pressed"]
    GDSC         '   ?      ???Ӷ???   ??????????????????Ŷ   ????   ??????????????????Ŷ   ??????????????Ķ   ??????????????Ķ   ?????????????ض?   ??????????????Ķ   ?????????????ض?   ?????϶?   ????????????????ض??   ????϶??   ????????????϶??   ??????????Ӷ   ??????¶   ???????????????ض???   ???Ӷ???   ??????Ҷ   ?????ݶ?   ????????   ?????Ķ?   ????????????????????Ŷ??   ?????????????Ҷ?   ?????????????????????????Ҷ?   ???϶???      died      _on_Enemy_died            end_turn      FadeToNewRoom         animation_finished                                             %      )   	   -   
   3      @      A      G      M      \      d      m      q      r      x      ~      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?       ?   !   ?   "   ?   #   ?   $   ?   %   ?   &   ?   '   3YY5;?  W?  ?  Y5;?  W?  Y5;?  W?  ?  ?  YY0?	  PQV?  ?%  PQ?  ?
  PQ?  ?  T?  PQ?  ?  T?  T?  PRR?  QYY0?  PQV?  ?  T?  PQ?  &?  T?  ?  ?  T?  PQV?  ?  T?  T?  PQ?  AP?  T?  R?  Q?  ?
  PQYY0?
  PQV?  ?  T?  PQ?  ?  T?  PQ?  AP?  R?  Q?  ?  PQYY0?  PQV?  ?  T?  T?  PQ?  ?  T?  PQ?  ?  T?  PQYY0?  PQV?  ?  T?  PQ?  ?  T?  P?  Q?  AP?  R?  Q?  ?  T?  PQ?  ?
  PQ?  ?  T?  PQ?  ?  T?  T?  PQY`     [gd_scene load_steps=11 format=2]

[ext_resource path="res://EnemyScene.tscn" type="PackedScene" id=3]
[ext_resource path="res://SwordActionButton.tscn" type="PackedScene" id=4]
[ext_resource path="res://HealActionButton.tscn" type="PackedScene" id=5]
[ext_resource path="res://Battle.gd" type="Script" id=6]
[ext_resource path="res://StatsPanel.gd" type="Script" id=7]
[ext_resource path="res://Images/Dungeon.png" type="Texture" id=8]
[ext_resource path="res://Images/Mobile RPG Mockup.png" type="Texture" id=9]

[sub_resource type="StyleBoxEmpty" id=3]

[sub_resource type="Animation" id=1]
resource_name = "FadeToNewRoom"
length = 0.5
step = 0.05
tracks/0/type = "value"
tracks/0/path = NodePath("Fade:self_modulate")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.35, 0.5 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 0 ), Color( 1, 1, 1, 1 ), Color( 1, 1, 1, 0 ) ]
}

[sub_resource type="Animation" id=2]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Fade:modulate")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 1 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Fade:self_modulate")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 0 ) ]
}

[node name="Battle" type="Node"]
script = ExtResource( 6 )

[node name="Dungeon" type="Sprite" parent="."]
position = Vector2( 45, 80 )
texture = ExtResource( 8 )

[node name="MobileRpgMockup" type="Sprite" parent="."]
visible = false
modulate = Color( 1, 1, 1, 0.168627 )
position = Vector2( 45, 80 )
texture = ExtResource( 9 )

[node name="EnemyScene" parent="." instance=ExtResource( 3 )]
position = Vector2( 46, 27 )

[node name="UI" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
mouse_filter = 2
__meta__ = {
"_edit_lock_": true
}

[node name="CenterContainer" type="CenterContainer" parent="UI"]
margin_right = 90.0
margin_bottom = 47.0
mouse_filter = 2
__meta__ = {
"_edit_lock_": true
}

[node name="NextRoomButton" type="Button" parent="UI/CenterContainer"]
visible = false
margin_left = 10.0
margin_top = 17.0
margin_right = 80.0
margin_bottom = 30.0
rect_min_size = Vector2( 70, 13 )
text = "Enter Next Room"

[node name="StatsPanel" type="Panel" parent="UI"]
margin_left = 3.0
margin_top = 47.0
margin_right = 87.0
margin_bottom = 70.0
script = ExtResource( 7 )

[node name="StatsContainer" type="HBoxContainer" parent="UI/StatsPanel"]
margin_right = 84.0
margin_bottom = 23.0

[node name="HP" type="Label" parent="UI/StatsPanel/StatsContainer"]
margin_right = 28.0
margin_bottom = 23.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "HP

25"
align = 1
valign = 1

[node name="MP" type="Label" parent="UI/StatsPanel/StatsContainer"]
margin_left = 28.0
margin_right = 56.0
margin_bottom = 23.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "MP

10"
align = 1
valign = 1

[node name="AP" type="Label" parent="UI/StatsPanel/StatsContainer"]
margin_left = 56.0
margin_right = 84.0
margin_bottom = 23.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "AP

3"
align = 1
valign = 1

[node name="TextboxPanel" type="Panel" parent="UI"]
margin_left = -2.0
margin_top = 137.0
margin_right = 92.0
margin_bottom = 161.0
__meta__ = {
"_edit_lock_": true
}

[node name="Textbox" type="RichTextLabel" parent="UI/TextboxPanel"]
margin_left = 3.0
margin_top = 2.0
margin_right = 91.0
margin_bottom = 22.0
custom_colors/default_color = Color( 1, 1, 1, 1 )
custom_colors/selection_color = Color( 1, 1, 1, 1 )
custom_colors/font_color_selected = Color( 1, 1, 1, 1 )
custom_colors/font_color_shadow = Color( 1, 1, 1, 1 )
custom_constants/line_separation = 2
custom_styles/normal = SubResource( 3 )
scroll_active = false

[node name="BattleActionButtons" type="GridContainer" parent="UI"]
margin_left = 9.0
margin_top = 73.0
margin_right = 81.0
margin_bottom = 134.0
custom_constants/vseparation = 3
custom_constants/hseparation = 8
columns = 2
__meta__ = {
"_edit_lock_": true
}

[node name="SwordActionButton" parent="UI/BattleActionButtons" instance=ExtResource( 4 )]
margin_right = 32.0
margin_bottom = 13.0

[node name="HealActionButton" parent="UI/BattleActionButtons" instance=ExtResource( 5 )]
margin_left = 40.0
margin_right = 72.0
margin_bottom = 13.0

[node name="Fade" type="ColorRect" parent="."]
self_modulate = Color( 1, 1, 1, 0 )
anchor_right = 1.0
anchor_bottom = 1.0
rect_scale = Vector2( 1.02634, 0.996261 )
mouse_filter = 2
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_lock_": true
}

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/FadeToNewRoom = SubResource( 1 )
anims/RESET = SubResource( 2 )

[connection signal="pressed" from="UI/CenterContainer/NextRoomButton" to="." method="_on_NextRoomButton_pressed"]
  [gd_resource type="StyleBoxTexture" load_steps=2 format=2]

[ext_resource path="res://Images/Button9Slice.png" type="Texture" id=1]

[resource]
texture = ExtResource( 1 )
region_rect = Rect2( 0, 0, 6, 6 )
margin_left = 2.0
margin_right = 2.0
margin_top = 2.0
margin_bottom = 2.0
         [gd_resource type="StyleBoxTexture" load_steps=2 format=2]

[ext_resource path="res://Images/Button9SliceHover.png" type="Texture" id=1]

[resource]
texture = ExtResource( 1 )
region_rect = Rect2( 0, 0, 6, 6 )
margin_left = 2.0
margin_right = 2.0
margin_top = 2.0
margin_bottom = 2.0
    [gd_resource type="StyleBoxTexture" load_steps=2 format=2]

[ext_resource path="res://Images/Button9SlicePressed.png" type="Texture" id=1]

[resource]
texture = ExtResource( 1 )
region_rect = Rect2( 0, 0, 6, 6 )
margin_left = 2.0
margin_right = 2.0
margin_top = 2.0
margin_bottom = 2.0
  [gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://PixelRPG.ttf" type="DynamicFontData" id=1]

[resource]
size = 6
extra_spacing_bottom = -2
font_data = ExtResource( 1 )
       [gd_resource type="Theme" load_steps=7 format=2]

[ext_resource path="res://DefaultFont.tres" type="DynamicFont" id=1]
[ext_resource path="res://Button9Slice.tres" type="StyleBox" id=2]
[ext_resource path="res://Button9SlicePressed.tres" type="StyleBox" id=3]
[ext_resource path="res://Button9SliceHover.tres" type="StyleBox" id=4]
[ext_resource path="res://Panel9Slice.tres" type="StyleBox" id=5]

[sub_resource type="StyleBoxEmpty" id=1]

[resource]
default_font = ExtResource( 1 )
BoxContainer/constants/separation = 0
Button/colors/font_color = Color( 1, 1, 1, 1 )
Button/colors/font_color_disabled = Color( 0, 0, 0, 0 )
Button/colors/font_color_focus = Color( 1, 1, 1, 1 )
Button/colors/font_color_hover = Color( 1, 1, 1, 1 )
Button/colors/font_color_pressed = Color( 0, 0, 0, 1 )
Button/colors/icon_color_hover = Color( 1, 1, 1, 1 )
Button/colors/icon_color_normal = Color( 1, 1, 1, 1 )
Button/colors/icon_color_pressed = Color( 1, 1, 1, 1 )
Button/styles/disabled = ExtResource( 2 )
Button/styles/focus = SubResource( 1 )
Button/styles/hover = ExtResource( 4 )
Button/styles/normal = ExtResource( 2 )
Button/styles/pressed = ExtResource( 3 )
CheckBox/colors/font_color = Color( 0, 0, 0, 1 )
CheckBox/colors/font_color_disabled = Color( 0, 0, 0, 1 )
CheckBox/colors/font_color_focus = Color( 0, 0, 0, 1 )
CheckBox/colors/font_color_hover = Color( 0, 0, 0, 1 )
CheckBox/colors/font_color_pressed = Color( 0, 0, 0, 1 )
CheckBox/colors/icon_color_hover = Color( 0, 0, 0, 1 )
CheckBox/constants/check_vadjust = 0
CheckBox/constants/hseparation = 0
CheckBox/icons/checked = null
CheckBox/icons/checked_disabled = null
CheckBox/icons/radio_checked = null
CheckBox/icons/radio_checked_disabled = null
CheckBox/icons/radio_unchecked = null
CheckBox/icons/radio_unchecked_disabled = null
CheckBox/icons/unchecked = null
CheckBox/icons/unchecked_disabled = null
CheckBox/styles/disabled = null
CheckBox/styles/hover = null
CheckBox/styles/normal = null
CheckBox/styles/pressed = null
CheckButton/colors/font_color = Color( 0, 0, 0, 1 )
CheckButton/colors/font_color_disabled = Color( 0, 0, 0, 1 )
CheckButton/colors/font_color_focus = Color( 0, 0, 0, 1 )
CheckButton/colors/font_color_hover = Color( 0, 0, 0, 1 )
CheckButton/colors/font_color_pressed = Color( 0, 0, 0, 1 )
CheckButton/colors/icon_color_hover = Color( 0, 0, 0, 1 )
CheckButton/constants/check_vadjust = 0
CheckButton/constants/hseparation = 0
CheckButton/icons/off = null
CheckButton/icons/off_disabled = null
CheckButton/icons/on = null
CheckButton/icons/on_disabled = null
CheckButton/styles/disabled = null
CheckButton/styles/hover = null
CheckButton/styles/normal = null
CheckButton/styles/pressed = null
ColorPicker/constants/h_width = 0
ColorPicker/constants/label_width = 0
ColorPicker/constants/margin = 0
ColorPicker/constants/sv_height = 0
ColorPicker/constants/sv_width = 0
ColorPicker/icons/add_preset = null
ColorPicker/icons/overbright_indicator = null
ColorPicker/icons/preset_bg = null
ColorPicker/icons/screen_picker = null
ColorPickerButton/icons/bg = null
ColorPresetButton/icons/overbright_indicator = null
ColorPresetButton/icons/preset_bg_icon = null
ColorPresetButton/styles/preset_fg = null
Editor/colors/accent_color = Color( 0, 0, 0, 1 )
Editor/colors/axis_x_color = Color( 0, 0, 0, 1 )
Editor/colors/axis_y_color = Color( 0, 0, 0, 1 )
Editor/colors/axis_z_color = Color( 0, 0, 0, 1 )
Editor/colors/base_color = Color( 0, 0, 0, 1 )
Editor/colors/box_selection_fill_color = Color( 0, 0, 0, 1 )
Editor/colors/box_selection_stroke_color = Color( 0, 0, 0, 1 )
Editor/colors/contrast_color_1 = Color( 0, 0, 0, 1 )
Editor/colors/contrast_color_2 = Color( 0, 0, 0, 1 )
Editor/colors/dark_color_1 = Color( 0, 0, 0, 1 )
Editor/colors/dark_color_2 = Color( 0, 0, 0, 1 )
Editor/colors/dark_color_3 = Color( 0, 0, 0, 1 )
Editor/colors/disabled_font_color = Color( 0, 0, 0, 1 )
Editor/colors/error_color = Color( 0, 0, 0, 1 )
Editor/colors/font_color = Color( 0, 0, 0, 1 )
Editor/colors/highlight_color = Color( 0, 0, 0, 1 )
Editor/colors/highlighted_font_color = Color( 0, 0, 0, 1 )
Editor/colors/mono_color = Color( 0, 0, 0, 1 )
Editor/colors/prop_category = Color( 0, 0, 0, 1 )
Editor/colors/prop_section = Color( 0, 0, 0, 1 )
Editor/colors/prop_subsection = Color( 0, 0, 0, 1 )
Editor/colors/property_color = Color( 0, 0, 0, 1 )
Editor/colors/sub_inspector_property_color = Color( 0, 0, 0, 1 )
Editor/colors/success_color = Color( 0, 0, 0, 1 )
Editor/colors/warning_color = Color( 0, 0, 0, 1 )
Editor/constants/dark_theme = 0
Editor/constants/inspector_margin = 0
Editor/constants/scale = 0
Editor/constants/sub_inspector_font_offset = 0
Editor/constants/thumb_size = 0
Editor/styles/sub_inspector_bg0 = null
Editor/styles/sub_inspector_bg1 = null
Editor/styles/sub_inspector_bg10 = null
Editor/styles/sub_inspector_bg11 = null
Editor/styles/sub_inspector_bg12 = null
Editor/styles/sub_inspector_bg13 = null
Editor/styles/sub_inspector_bg14 = null
Editor/styles/sub_inspector_bg15 = null
Editor/styles/sub_inspector_bg2 = null
Editor/styles/sub_inspector_bg3 = null
Editor/styles/sub_inspector_bg4 = null
Editor/styles/sub_inspector_bg5 = null
Editor/styles/sub_inspector_bg6 = null
Editor/styles/sub_inspector_bg7 = null
Editor/styles/sub_inspector_bg8 = null
Editor/styles/sub_inspector_bg9 = null
Editor/styles/sub_inspector_property_bg0 = null
Editor/styles/sub_inspector_property_bg1 = null
Editor/styles/sub_inspector_property_bg10 = null
Editor/styles/sub_inspector_property_bg11 = null
Editor/styles/sub_inspector_property_bg12 = null
Editor/styles/sub_inspector_property_bg13 = null
Editor/styles/sub_inspector_property_bg14 = null
Editor/styles/sub_inspector_property_bg15 = null
Editor/styles/sub_inspector_property_bg2 = null
Editor/styles/sub_inspector_property_bg3 = null
Editor/styles/sub_inspector_property_bg4 = null
Editor/styles/sub_inspector_property_bg5 = null
Editor/styles/sub_inspector_property_bg6 = null
Editor/styles/sub_inspector_property_bg7 = null
Editor/styles/sub_inspector_property_bg8 = null
Editor/styles/sub_inspector_property_bg9 = null
Editor/styles/sub_inspector_property_bg_selected0 = null
Editor/styles/sub_inspector_property_bg_selected1 = null
Editor/styles/sub_inspector_property_bg_selected10 = null
Editor/styles/sub_inspector_property_bg_selected11 = null
Editor/styles/sub_inspector_property_bg_selected12 = null
Editor/styles/sub_inspector_property_bg_selected13 = null
Editor/styles/sub_inspector_property_bg_selected14 = null
Editor/styles/sub_inspector_property_bg_selected15 = null
Editor/styles/sub_inspector_property_bg_selected2 = null
Editor/styles/sub_inspector_property_bg_selected3 = null
Editor/styles/sub_inspector_property_bg_selected4 = null
Editor/styles/sub_inspector_property_bg_selected5 = null
Editor/styles/sub_inspector_property_bg_selected6 = null
Editor/styles/sub_inspector_property_bg_selected7 = null
Editor/styles/sub_inspector_property_bg_selected8 = null
Editor/styles/sub_inspector_property_bg_selected9 = null
EditorAbout/styles/panel = null
EditorFonts/fonts/bold = ExtResource( 1 )
EditorFonts/fonts/doc = ExtResource( 1 )
EditorFonts/fonts/doc_bold = ExtResource( 1 )
EditorFonts/fonts/doc_source = ExtResource( 1 )
EditorFonts/fonts/doc_title = ExtResource( 1 )
EditorFonts/fonts/expression = ExtResource( 1 )
EditorFonts/fonts/main = ExtResource( 1 )
EditorFonts/fonts/output_source = ExtResource( 1 )
EditorFonts/fonts/rotation_control = ExtResource( 1 )
EditorFonts/fonts/rulers = ExtResource( 1 )
EditorFonts/fonts/source = ExtResource( 1 )
EditorFonts/fonts/status_source = ExtResource( 1 )
EditorFonts/fonts/title = ExtResource( 1 )
EditorHelp/colors/headline_color = Color( 0, 0, 0, 1 )
EditorIcons/icons/2D = null
EditorIcons/icons/3D = null
EditorIcons/icons/AABB = null
EditorIcons/icons/ARVRAnchor = null
EditorIcons/icons/ARVRCamera = null
EditorIcons/icons/ARVRController = null
EditorIcons/icons/ARVROrigin = null
EditorIcons/icons/AcceptDialog = null
EditorIcons/icons/ActionCopy = null
EditorIcons/icons/ActionCut = null
EditorIcons/icons/ActionPaste = null
EditorIcons/icons/Add = null
EditorIcons/icons/AddAtlasTile = null
EditorIcons/icons/AddAutotile = null
EditorIcons/icons/AddSingleTile = null
EditorIcons/icons/AddSplit = null
EditorIcons/icons/Anchor = null
EditorIcons/icons/AnimatedSprite = null
EditorIcons/icons/AnimatedSprite3D = null
EditorIcons/icons/AnimatedTexture = null
EditorIcons/icons/Animation = null
EditorIcons/icons/AnimationFilter = null
EditorIcons/icons/AnimationPlayer = null
EditorIcons/icons/AnimationTrackGroup = null
EditorIcons/icons/AnimationTrackList = null
EditorIcons/icons/AnimationTree = null
EditorIcons/icons/AnimationTreePlayer = null
EditorIcons/icons/Area = null
EditorIcons/icons/Area2D = null
EditorIcons/icons/Array = null
EditorIcons/icons/ArrayMesh = null
EditorIcons/icons/ArrowDown = null
EditorIcons/icons/ArrowLeft = null
EditorIcons/icons/ArrowRight = null
EditorIcons/icons/ArrowUp = null
EditorIcons/icons/AspectRatioContainer = null
EditorIcons/icons/AssetLib = null
EditorIcons/icons/AtlasTexture = null
EditorIcons/icons/AudioBusBypass = null
EditorIcons/icons/AudioBusLayout = null
EditorIcons/icons/AudioBusMute = null
EditorIcons/icons/AudioBusSolo = null
EditorIcons/icons/AudioStreamMP3 = null
EditorIcons/icons/AudioStreamOGGVorbis = null
EditorIcons/icons/AudioStreamPlayer = null
EditorIcons/icons/AudioStreamPlayer2D = null
EditorIcons/icons/AudioStreamPlayer3D = null
EditorIcons/icons/AudioStreamSample = null
EditorIcons/icons/AutoEnd = null
EditorIcons/icons/AutoKey = null
EditorIcons/icons/AutoPlay = null
EditorIcons/icons/AutoTriangle = null
EditorIcons/icons/Back = null
EditorIcons/icons/BackBufferCopy = null
EditorIcons/icons/Bake = null
EditorIcons/icons/BakedLightmap = null
EditorIcons/icons/BakedLightmapData = null
EditorIcons/icons/Basis = null
EditorIcons/icons/BezierHandlesBalanced = null
EditorIcons/icons/BezierHandlesFree = null
EditorIcons/icons/BezierHandlesMirror = null
EditorIcons/icons/BitMap = null
EditorIcons/icons/BitmapFont = null
EditorIcons/icons/Blend = null
EditorIcons/icons/Bone = null
EditorIcons/icons/Bone2D = null
EditorIcons/icons/BoneAttachment = null
EditorIcons/icons/BoneTrack = null
EditorIcons/icons/BoxShape = null
EditorIcons/icons/Bucket = null
EditorIcons/icons/BusVuEmpty = null
EditorIcons/icons/BusVuFrozen = null
EditorIcons/icons/BusVuFull = null
EditorIcons/icons/Button = null
EditorIcons/icons/ButtonGroup = null
EditorIcons/icons/CPUParticles = null
EditorIcons/icons/CPUParticles2D = null
EditorIcons/icons/CSGBox = null
EditorIcons/icons/CSGCapsule = null
EditorIcons/icons/CSGCombiner = null
EditorIcons/icons/CSGCylinder = null
EditorIcons/icons/CSGMesh = null
EditorIcons/icons/CSGPolygon = null
EditorIcons/icons/CSGSphere = null
EditorIcons/icons/CSGTorus = null
EditorIcons/icons/Camera = null
EditorIcons/icons/Camera2D = null
EditorIcons/icons/CameraTexture = null
EditorIcons/icons/CanvasItem = null
EditorIcons/icons/CanvasItemMaterial = null
EditorIcons/icons/CanvasItemShader = null
EditorIcons/icons/CanvasItemShaderGraph = null
EditorIcons/icons/CanvasLayer = null
EditorIcons/icons/CanvasModulate = null
EditorIcons/icons/CapsuleMesh = null
EditorIcons/icons/CapsuleShape = null
EditorIcons/icons/CapsuleShape2D = null
EditorIcons/icons/CenterContainer = null
EditorIcons/icons/CheckBox = null
EditorIcons/icons/CheckButton = null
EditorIcons/icons/Checkerboard = null
EditorIcons/icons/CircleShape2D = null
EditorIcons/icons/ClassList = null
EditorIcons/icons/Clear = null
EditorIcons/icons/ClippedCamera = null
EditorIcons/icons/Close = null
EditorIcons/icons/Collapse = null
EditorIcons/icons/CollapseTree = null
EditorIcons/icons/CollisionPolygon = null
EditorIcons/icons/CollisionPolygon2D = null
EditorIcons/icons/CollisionShape = null
EditorIcons/icons/CollisionShape2D = null
EditorIcons/icons/Color = null
EditorIcons/icons/ColorPick = null
EditorIcons/icons/ColorPicker = null
EditorIcons/icons/ColorPickerButton = null
EditorIcons/icons/ColorRamp = null
EditorIcons/icons/ColorRect = null
EditorIcons/icons/ColorTrackVu = null
EditorIcons/icons/ConcavePolygonShape = null
EditorIcons/icons/ConcavePolygonShape2D = null
EditorIcons/icons/ConeTwistJoint = null
EditorIcons/icons/ConfirmationDialog = null
EditorIcons/icons/Container = null
EditorIcons/icons/Control = null
EditorIcons/icons/ControlAlignBottomCenter = null
EditorIcons/icons/ControlAlignBottomLeft = null
EditorIcons/icons/ControlAlignBottomRight = null
EditorIcons/icons/ControlAlignBottomWide = null
EditorIcons/icons/ControlAlignCenter = null
EditorIcons/icons/ControlAlignCenterLeft = null
EditorIcons/icons/ControlAlignCenterRight = null
EditorIcons/icons/ControlAlignLeftCenter = null
EditorIcons/icons/ControlAlignLeftWide = null
EditorIcons/icons/ControlAlignRightCenter = null
EditorIcons/icons/ControlAlignRightWide = null
EditorIcons/icons/ControlAlignTopCenter = null
EditorIcons/icons/ControlAlignTopLeft = null
EditorIcons/icons/ControlAlignTopRight = null
EditorIcons/icons/ControlAlignTopWide = null
EditorIcons/icons/ControlAlignWide = null
EditorIcons/icons/ControlHcenterWide = null
EditorIcons/icons/ControlLayout = null
EditorIcons/icons/ControlVcenterWide = null
EditorIcons/icons/ConvexPolygonShape = null
EditorIcons/icons/ConvexPolygonShape2D = null
EditorIcons/icons/CopyNodePath = null
EditorIcons/icons/CreateNewSceneFrom = null
EditorIcons/icons/CryptoKey = null
EditorIcons/icons/CubeMap = null
EditorIcons/icons/CubeMesh = null
EditorIcons/icons/Curve = null
EditorIcons/icons/Curve2D = null
EditorIcons/icons/Curve3D = null
EditorIcons/icons/CurveClose = null
EditorIcons/icons/CurveConstant = null
EditorIcons/icons/CurveCreate = null
EditorIcons/icons/CurveCurve = null
EditorIcons/icons/CurveDelete = null
EditorIcons/icons/CurveEdit = null
EditorIcons/icons/CurveIn = null
EditorIcons/icons/CurveInOut = null
EditorIcons/icons/CurveLinear = null
EditorIcons/icons/CurveOut = null
EditorIcons/icons/CurveOutIn = null
EditorIcons/icons/CurveTexture = null
EditorIcons/icons/CylinderMesh = null
EditorIcons/icons/CylinderShape = null
EditorIcons/icons/DampedSpringJoint2D = null
EditorIcons/icons/Debug = null
EditorIcons/icons/DebugContinue = null
EditorIcons/icons/DebugNext = null
EditorIcons/icons/DebugSkipBreakpointsOff = null
EditorIcons/icons/DebugSkipBreakpointsOn = null
EditorIcons/icons/DebugStep = null
EditorIcons/icons/DefaultProjectIcon = null
EditorIcons/icons/DeleteSplit = null
EditorIcons/icons/Dictionary = null
EditorIcons/icons/DirectionalLight = null
EditorIcons/icons/DistractionFree = null
EditorIcons/icons/Duplicate = null
EditorIcons/icons/DynamicFont = null
EditorIcons/icons/DynamicFontData = null
EditorIcons/icons/Edit = null
EditorIcons/icons/EditBezier = null
EditorIcons/icons/EditInternal = null
EditorIcons/icons/EditKey = null
EditorIcons/icons/EditPivot = null
EditorIcons/icons/EditResource = null
EditorIcons/icons/Editor3DHandle = null
EditorIcons/icons/EditorControlAnchor = null
EditorIcons/icons/EditorCurveHandle = null
EditorIcons/icons/EditorHandle = null
EditorIcons/icons/EditorHandleAdd = null
EditorIcons/icons/EditorInternalHandle = null
EditorIcons/icons/EditorPathSharpHandle = null
EditorIcons/icons/EditorPathSmoothHandle = null
EditorIcons/icons/EditorPivot = null
EditorIcons/icons/EditorPlugin = null
EditorIcons/icons/EditorPosition = null
EditorIcons/icons/EditorPositionPrevious = null
EditorIcons/icons/EditorPositionUnselected = null
EditorIcons/icons/Enum = null
EditorIcons/icons/Environment = null
EditorIcons/icons/Error = null
EditorIcons/icons/ErrorSign = null
EditorIcons/icons/ErrorWarning = null
EditorIcons/icons/ExpandBottomDock = null
EditorIcons/icons/ExpandTree = null
EditorIcons/icons/ExternalLink = null
EditorIcons/icons/Favorites = null
EditorIcons/icons/File = null
EditorIcons/icons/FileBigThumb = null
EditorIcons/icons/FileBroken = null
EditorIcons/icons/FileBrokenBigThumb = null
EditorIcons/icons/FileDead = null
EditorIcons/icons/FileDeadBigThumb = null
EditorIcons/icons/FileDeadMediumThumb = null
EditorIcons/icons/FileDialog = null
EditorIcons/icons/FileList = null
EditorIcons/icons/FileMediumThumb = null
EditorIcons/icons/FileThumbnail = null
EditorIcons/icons/Filesystem = null
EditorIcons/icons/FixedMaterial = null
EditorIcons/icons/FixedSpatialMaterial = null
EditorIcons/icons/Folder = null
EditorIcons/icons/FolderBigThumb = null
EditorIcons/icons/FolderMediumThumb = null
EditorIcons/icons/Font = null
EditorIcons/icons/Forward = null
EditorIcons/icons/GDNativeLibrary = null
EditorIcons/icons/GDScript = null
EditorIcons/icons/GIProbe = null
EditorIcons/icons/GIProbeData = null
EditorIcons/icons/Generic6DOFJoint = null
EditorIcons/icons/GizmoBakedLightmap = null
EditorIcons/icons/GizmoCPUParticles = null
EditorIcons/icons/GizmoCamera = null
EditorIcons/icons/GizmoDirectionalLight = null
EditorIcons/icons/GizmoGIProbe = null
EditorIcons/icons/GizmoLight = null
EditorIcons/icons/GizmoListener = null
EditorIcons/icons/GizmoParticles = null
EditorIcons/icons/GizmoPortal = null
EditorIcons/icons/GizmoReflectionProbe = null
EditorIcons/icons/GizmoSpatialSamplePlayer = null
EditorIcons/icons/GizmoSpotLight = null
EditorIcons/icons/Godot = null
EditorIcons/icons/GodotDocs = null
EditorIcons/icons/Gradient = null
EditorIcons/icons/GradientTexture = null
EditorIcons/icons/GradientTexture2D = null
EditorIcons/icons/GraphEdit = null
EditorIcons/icons/GraphNode = null
EditorIcons/icons/Grid = null
EditorIcons/icons/GridContainer = null
EditorIcons/icons/GridMap = null
EditorIcons/icons/GridMinimap = null
EditorIcons/icons/GrooveJoint2D = null
EditorIcons/icons/Group = null
EditorIcons/icons/GroupViewport = null
EditorIcons/icons/Groups = null
EditorIcons/icons/GuiChecked = null
EditorIcons/icons/GuiCheckedDisabled = null
EditorIcons/icons/GuiClose = null
EditorIcons/icons/GuiCloseCustomizable = null
EditorIcons/icons/GuiDropdown = null
EditorIcons/icons/GuiEllipsis = null
EditorIcons/icons/GuiGraphNodePort = null
EditorIcons/icons/GuiHTick = null
EditorIcons/icons/GuiHsplitter = null
EditorIcons/icons/GuiMiniCheckerboard = null
EditorIcons/icons/GuiOptionArrow = null
EditorIcons/icons/GuiProgressBar = null
EditorIcons/icons/GuiProgressFill = null
EditorIcons/icons/GuiRadioChecked = null
EditorIcons/icons/GuiRadioCheckedDisabled = null
EditorIcons/icons/GuiRadioUnchecked = null
EditorIcons/icons/GuiRadioUncheckedDisabled = null
EditorIcons/icons/GuiResizer = null
EditorIcons/icons/GuiScrollArrowLeft = null
EditorIcons/icons/GuiScrollArrowLeftHl = null
EditorIcons/icons/GuiScrollArrowRight = null
EditorIcons/icons/GuiScrollArrowRightHl = null
EditorIcons/icons/GuiScrollBg = null
EditorIcons/icons/GuiScrollGrabber = null
EditorIcons/icons/GuiScrollGrabberHl = null
EditorIcons/icons/GuiScrollGrabberPressed = null
EditorIcons/icons/GuiSliderGrabber = null
EditorIcons/icons/GuiSliderGrabberHl = null
EditorIcons/icons/GuiSpace = null
EditorIcons/icons/GuiSpinboxUpdown = null
EditorIcons/icons/GuiTab = null
EditorIcons/icons/GuiTabMenu = null
EditorIcons/icons/GuiTabMenuHl = null
EditorIcons/icons/GuiToggleOff = null
EditorIcons/icons/GuiToggleOffDisabled = null
EditorIcons/icons/GuiToggleOn = null
EditorIcons/icons/GuiToggleOnDisabled = null
EditorIcons/icons/GuiTreeArrowDown = null
EditorIcons/icons/GuiTreeArrowRight = null
EditorIcons/icons/GuiTreeArrowUp = null
EditorIcons/icons/GuiTreeUpdown = null
EditorIcons/icons/GuiUnchecked = null
EditorIcons/icons/GuiUncheckedDisabled = null
EditorIcons/icons/GuiVTick = null
EditorIcons/icons/GuiViewportHdiagsplitter = null
EditorIcons/icons/GuiViewportVdiagsplitter = null
EditorIcons/icons/GuiViewportVhsplitter = null
EditorIcons/icons/GuiVisibilityHidden = null
EditorIcons/icons/GuiVisibilityVisible = null
EditorIcons/icons/GuiVisibilityXray = null
EditorIcons/icons/GuiVsplitBg = null
EditorIcons/icons/GuiVsplitter = null
EditorIcons/icons/HBoxContainer = null
EditorIcons/icons/HFlowContainer = null
EditorIcons/icons/HScrollBar = null
EditorIcons/icons/HSeparator = null
EditorIcons/icons/HSlider = null
EditorIcons/icons/HSplitContainer = null
EditorIcons/icons/HTTPRequest = null
EditorIcons/icons/Headphones = null
EditorIcons/icons/Heart = null
EditorIcons/icons/HeightMapShape = null
EditorIcons/icons/Help = null
EditorIcons/icons/HelpSearch = null
EditorIcons/icons/HingeJoint = null
EditorIcons/icons/History = null
EditorIcons/icons/Hsize = null
EditorIcons/icons/Image = null
EditorIcons/icons/ImageTexture = null
EditorIcons/icons/ImmediateGeometry = null
EditorIcons/icons/ImportCheck = null
EditorIcons/icons/ImportFail = null
EditorIcons/icons/InformationSign = null
EditorIcons/icons/InsertAfter = null
EditorIcons/icons/InsertBefore = null
EditorIcons/icons/Instance = null
EditorIcons/icons/InstanceOptions = null
EditorIcons/icons/InterpCubic = null
EditorIcons/icons/InterpLinear = null
EditorIcons/icons/InterpRaw = null
EditorIcons/icons/InterpWrapClamp = null
EditorIcons/icons/InterpWrapLoop = null
EditorIcons/icons/InterpolatedCamera = null
EditorIcons/icons/InverseKinematics = null
EditorIcons/icons/Issue = null
EditorIcons/icons/ItemList = null
EditorIcons/icons/JoyAxis = null
EditorIcons/icons/JoyButton = null
EditorIcons/icons/Joypad = null
EditorIcons/icons/Key = null
EditorIcons/icons/KeyAnimation = null
EditorIcons/icons/KeyAudio = null
EditorIcons/icons/KeyBezier = null
EditorIcons/icons/KeyBezierHandle = null
EditorIcons/icons/KeyBezierPoint = null
EditorIcons/icons/KeyBezierSelected = null
EditorIcons/icons/KeyCall = null
EditorIcons/icons/KeyEasedSelected = null
EditorIcons/icons/KeyHover = null
EditorIcons/icons/KeyInvalid = null
EditorIcons/icons/KeyNext = null
EditorIcons/icons/KeyPosition = null
EditorIcons/icons/KeyRotation = null
EditorIcons/icons/KeyScale = null
EditorIcons/icons/KeySelected = null
EditorIcons/icons/KeyValue = null
EditorIcons/icons/KeyValueEased = null
EditorIcons/icons/KeyXform = null
EditorIcons/icons/Keyboard = null
EditorIcons/icons/KeyboardPhysical = null
EditorIcons/icons/KinematicBody = null
EditorIcons/icons/KinematicBody2D = null
EditorIcons/icons/Label = null
EditorIcons/icons/Label3D = null
EditorIcons/icons/LargeTexture = null
EditorIcons/icons/Light2D = null
EditorIcons/icons/LightOccluder2D = null
EditorIcons/icons/Line2D = null
EditorIcons/icons/LineEdit = null
EditorIcons/icons/LineShape2D = null
EditorIcons/icons/LinkButton = null
EditorIcons/icons/ListSelect = null
EditorIcons/icons/Listener = null
EditorIcons/icons/Listener2D = null
EditorIcons/icons/Load = null
EditorIcons/icons/Lock = null
EditorIcons/icons/LockViewport = null
EditorIcons/icons/Logo = null
EditorIcons/icons/Loop = null
EditorIcons/icons/LoopInterpolation = null
EditorIcons/icons/MainPlay = null
EditorIcons/icons/MarginContainer = null
EditorIcons/icons/MatchCase = null
EditorIcons/icons/MaterialPreviewCube = null
EditorIcons/icons/MaterialPreviewCubeOff = null
EditorIcons/icons/MaterialPreviewLight1 = null
EditorIcons/icons/MaterialPreviewLight1Off = null
EditorIcons/icons/MaterialPreviewLight2 = null
EditorIcons/icons/MaterialPreviewLight2Off = null
EditorIcons/icons/MaterialPreviewSphere = null
EditorIcons/icons/MaterialPreviewSphereOff = null
EditorIcons/icons/MemberConstant = null
EditorIcons/icons/MemberMethod = null
EditorIcons/icons/MemberProperty = null
EditorIcons/icons/MemberSignal = null
EditorIcons/icons/MemberTheme = null
EditorIcons/icons/MenuButton = null
EditorIcons/icons/Mesh = null
EditorIcons/icons/MeshInstance = null
EditorIcons/icons/MeshInstance2D = null
EditorIcons/icons/MeshLibrary = null
EditorIcons/icons/MeshTexture = null
EditorIcons/icons/MiniObject = null
EditorIcons/icons/MirrorX = null
EditorIcons/icons/MirrorY = null
EditorIcons/icons/Mouse = null
EditorIcons/icons/MoveDown = null
EditorIcons/icons/MoveLeft = null
EditorIcons/icons/MovePoint = null
EditorIcons/icons/MoveRight = null
EditorIcons/icons/MoveUp = null
EditorIcons/icons/MultiEdit = null
EditorIcons/icons/MultiLine = null
EditorIcons/icons/MultiMesh = null
EditorIcons/icons/MultiMeshInstance = null
EditorIcons/icons/MultiMeshInstance2D = null
EditorIcons/icons/NativeScript = null
EditorIcons/icons/Navigation = null
EditorIcons/icons/Navigation2D = null
EditorIcons/icons/NavigationAgent = null
EditorIcons/icons/NavigationAgent2D = null
EditorIcons/icons/NavigationMesh = null
EditorIcons/icons/NavigationMeshInstance = null
EditorIcons/icons/NavigationObstacle = null
EditorIcons/icons/NavigationObstacle2D = null
EditorIcons/icons/NavigationPolygon = null
EditorIcons/icons/NavigationPolygonInstance = null
EditorIcons/icons/New = null
EditorIcons/icons/NewRoot = null
EditorIcons/icons/Nil = null
EditorIcons/icons/NinePatchRect = null
EditorIcons/icons/Node = null
EditorIcons/icons/Node2D = null
EditorIcons/icons/NodeDisabled = null
EditorIcons/icons/NodePath = null
EditorIcons/icons/NodeWarning = null
EditorIcons/icons/NoiseTexture = null
EditorIcons/icons/NonFavorite = null
EditorIcons/icons/Object = null
EditorIcons/icons/Occluder = null
EditorIcons/icons/OccluderPolygon2D = null
EditorIcons/icons/OccluderShape = null
EditorIcons/icons/OccluderShapePolygon = null
EditorIcons/icons/OccluderShapeSphere = null
EditorIcons/icons/OmniLight = null
EditorIcons/icons/Onion = null
EditorIcons/icons/Open = null
EditorIcons/icons/OptionButton = null
EditorIcons/icons/OverbrightIndicator = null
EditorIcons/icons/Override = null
EditorIcons/icons/PackedDataContainer = null
EditorIcons/icons/PackedScene = null
EditorIcons/icons/Panel = null
EditorIcons/icons/PanelContainer = null
EditorIcons/icons/Panels1 = null
EditorIcons/icons/Panels2 = null
EditorIcons/icons/Panels2Alt = null
EditorIcons/icons/Panels3 = null
EditorIcons/icons/Panels3Alt = null
EditorIcons/icons/Panels4 = null
EditorIcons/icons/PanoramaSky = null
EditorIcons/icons/ParallaxBackground = null
EditorIcons/icons/ParallaxLayer = null
EditorIcons/icons/ParticleAttractor2D = null
EditorIcons/icons/Particles = null
EditorIcons/icons/Particles2D = null
EditorIcons/icons/ParticlesMaterial = null
EditorIcons/icons/Path = null
EditorIcons/icons/Path2D = null
EditorIcons/icons/PathFollow = null
EditorIcons/icons/PathFollow2D = null
EditorIcons/icons/Pause = null
EditorIcons/icons/PhysicalBone = null
EditorIcons/icons/Pin = null
EditorIcons/icons/PinJoint = null
EditorIcons/icons/PinJoint2D = null
EditorIcons/icons/PinPressed = null
EditorIcons/icons/Plane = null
EditorIcons/icons/PlaneMesh = null
EditorIcons/icons/PlaneShape = null
EditorIcons/icons/Play = null
EditorIcons/icons/PlayBackwards = null
EditorIcons/icons/PlayCustom = null
EditorIcons/icons/PlayOverlay = null
EditorIcons/icons/PlayScene = null
EditorIcons/icons/PlayStart = null
EditorIcons/icons/PlayStartBackwards = null
EditorIcons/icons/PlayTravel = null
EditorIcons/icons/PluginScript = null
EditorIcons/icons/PointMesh = null
EditorIcons/icons/Polygon2D = null
EditorIcons/icons/PolygonPathFinder = null
EditorIcons/icons/PoolByteArray = null
EditorIcons/icons/PoolColorArray = null
EditorIcons/icons/PoolIntArray = null
EditorIcons/icons/PoolRealArray = null
EditorIcons/icons/PoolStringArray = null
EditorIcons/icons/PoolVector2Array = null
EditorIcons/icons/PoolVector3Array = null
EditorIcons/icons/Popup = null
EditorIcons/icons/PopupDialog = null
EditorIcons/icons/PopupMenu = null
EditorIcons/icons/PopupPanel = null
EditorIcons/icons/Portal = null
EditorIcons/icons/Position2D = null
EditorIcons/icons/Position3D = null
EditorIcons/icons/PrismMesh = null
EditorIcons/icons/ProceduralSky = null
EditorIcons/icons/Progress1 = null
EditorIcons/icons/Progress2 = null
EditorIcons/icons/Progress3 = null
EditorIcons/icons/Progress4 = null
EditorIcons/icons/Progress5 = null
EditorIcons/icons/Progress6 = null
EditorIcons/icons/Progress7 = null
EditorIcons/icons/Progress8 = null
EditorIcons/icons/ProgressBar = null
EditorIcons/icons/ProjectIconLoading = null
EditorIcons/icons/ProximityGroup = null
EditorIcons/icons/ProxyTexture = null
EditorIcons/icons/Quad = null
EditorIcons/icons/QuadMesh = null
EditorIcons/icons/Quat = null
EditorIcons/icons/RID = null
EditorIcons/icons/RayCast = null
EditorIcons/icons/RayCast2D = null
EditorIcons/icons/RayShape = null
EditorIcons/icons/RayShape2D = null
EditorIcons/icons/Rayito = null
EditorIcons/icons/Rect2 = null
EditorIcons/icons/RectangleShape2D = null
EditorIcons/icons/ReferenceRect = null
EditorIcons/icons/ReflectionProbe = null
EditorIcons/icons/Refresh = null
EditorIcons/icons/RegionEdit = null
EditorIcons/icons/Reload = null
EditorIcons/icons/ReloadSmall = null
EditorIcons/icons/RemoteTransform = null
EditorIcons/icons/RemoteTransform2D = null
EditorIcons/icons/Remove = null
EditorIcons/icons/RemoveInternal = null
EditorIcons/icons/Rename = null
EditorIcons/icons/Reparent = null
EditorIcons/icons/ReparentToNewNode = null
EditorIcons/icons/ResourcePreloader = null
EditorIcons/icons/ReverseGradient = null
EditorIcons/icons/RichTextEffect = null
EditorIcons/icons/RichTextLabel = null
EditorIcons/icons/RigidBody = null
EditorIcons/icons/RigidBody2D = null
EditorIcons/icons/Room = null
EditorIcons/icons/RoomBounds = null
EditorIcons/icons/RoomGroup = null
EditorIcons/icons/RoomManager = null
EditorIcons/icons/RootMotionView = null
EditorIcons/icons/Rotate0 = null
EditorIcons/icons/Rotate180 = null
EditorIcons/icons/Rotate270 = null
EditorIcons/icons/Rotate90 = null
EditorIcons/icons/RotateLeft = null
EditorIcons/icons/RotateRight = null
EditorIcons/icons/Ruler = null
EditorIcons/icons/SampleLibrary = null
EditorIcons/icons/Save = null
EditorIcons/icons/SceneUniqueName = null
EditorIcons/icons/Script = null
EditorIcons/icons/ScriptCreate = null
EditorIcons/icons/ScriptCreateDialog = null
EditorIcons/icons/ScriptExtend = null
EditorIcons/icons/ScriptRemove = null
EditorIcons/icons/ScrollContainer = null
EditorIcons/icons/Search = null
EditorIcons/icons/SegmentShape2D = null
EditorIcons/icons/Shader = null
EditorIcons/icons/ShaderMaterial = null
EditorIcons/icons/ShortCut = null
EditorIcons/icons/Signal = null
EditorIcons/icons/Signals = null
EditorIcons/icons/SignalsAndGroups = null
EditorIcons/icons/Skeleton = null
EditorIcons/icons/Skeleton2D = null
EditorIcons/icons/SkeletonIK = null
EditorIcons/icons/SliderJoint = null
EditorIcons/icons/Slot = null
EditorIcons/icons/Snap = null
EditorIcons/icons/SnapGrid = null
EditorIcons/icons/SoftBody = null
EditorIcons/icons/Sort = null
EditorIcons/icons/Spatial = null
EditorIcons/icons/SpatialMaterial = null
EditorIcons/icons/SphereMesh = null
EditorIcons/icons/SphereShape = null
EditorIcons/icons/SpinBox = null
EditorIcons/icons/SpotLight = null
EditorIcons/icons/SpringArm = null
EditorIcons/icons/Sprite = null
EditorIcons/icons/Sprite3D = null
EditorIcons/icons/SpriteFrames = null
EditorIcons/icons/SpriteSheet = null
EditorIcons/icons/StaticBody = null
EditorIcons/icons/StaticBody2D = null
EditorIcons/icons/StatusError = null
EditorIcons/icons/StatusSuccess = null
EditorIcons/icons/StatusWarning = null
EditorIcons/icons/Stop = null
EditorIcons/icons/StreamTexture = null
EditorIcons/icons/String = null
EditorIcons/icons/StyleBoxEmpty = null
EditorIcons/icons/StyleBoxFlat = null
EditorIcons/icons/StyleBoxLine = null
EditorIcons/icons/StyleBoxTexture = null
EditorIcons/icons/TabContainer = null
EditorIcons/icons/Tabs = null
EditorIcons/icons/TestCube = null
EditorIcons/icons/TextEdit = null
EditorIcons/icons/TextFile = null
EditorIcons/icons/TextMesh = null
EditorIcons/icons/Texture3D = null
EditorIcons/icons/TextureArray = null
EditorIcons/icons/TextureButton = null
EditorIcons/icons/TextureProgress = null
EditorIcons/icons/TextureRect = null
EditorIcons/icons/Theme = null
EditorIcons/icons/ThemeDeselectAll = null
EditorIcons/icons/ThemeRemoveAllItems = null
EditorIcons/icons/ThemeRemoveCustomItems = null
EditorIcons/icons/ThemeSelectAll = null
EditorIcons/icons/ThemeSelectFull = null
EditorIcons/icons/ThumbnailWait = null
EditorIcons/icons/TileMap = null
EditorIcons/icons/TileSet = null
EditorIcons/icons/Time = null
EditorIcons/icons/TimelineIndicator = null
EditorIcons/icons/Timer = null
EditorIcons/icons/ToolAddNode = null
EditorIcons/icons/ToolButton = null
EditorIcons/icons/ToolConnect = null
EditorIcons/icons/ToolMove = null
EditorIcons/icons/ToolPan = null
EditorIcons/icons/ToolRotate = null
EditorIcons/icons/ToolScale = null
EditorIcons/icons/ToolSelect = null
EditorIcons/icons/ToolTriangle = null
EditorIcons/icons/Tools = null
EditorIcons/icons/TouchScreenButton = null
EditorIcons/icons/TrackAddKey = null
EditorIcons/icons/TrackAddKeyHl = null
EditorIcons/icons/TrackCapture = null
EditorIcons/icons/TrackContinuous = null
EditorIcons/icons/TrackDiscrete = null
EditorIcons/icons/TrackTrigger = null
EditorIcons/icons/Transform = null
EditorIcons/icons/Transform2D = null
EditorIcons/icons/TransitionEnd = null
EditorIcons/icons/TransitionEndAuto = null
EditorIcons/icons/TransitionEndAutoBig = null
EditorIcons/icons/TransitionEndBig = null
EditorIcons/icons/TransitionImmediate = null
EditorIcons/icons/TransitionImmediateAuto = null
EditorIcons/icons/TransitionImmediateAutoBig = null
EditorIcons/icons/TransitionImmediateBig = null
EditorIcons/icons/TransitionSync = null
EditorIcons/icons/TransitionSyncAuto = null
EditorIcons/icons/TransitionSyncAutoBig = null
EditorIcons/icons/TransitionSyncBig = null
EditorIcons/icons/Translation = null
EditorIcons/icons/Transpose = null
EditorIcons/icons/Tree = null
EditorIcons/icons/TripleBar = null
EditorIcons/icons/Tween = null
EditorIcons/icons/Unbone = null
EditorIcons/icons/Undo = null
EditorIcons/icons/Ungroup = null
EditorIcons/icons/Unlock = null
EditorIcons/icons/Uv = null
EditorIcons/icons/VBoxContainer = null
EditorIcons/icons/VFlowContainer = null
EditorIcons/icons/VScrollBar = null
EditorIcons/icons/VSeparator = null
EditorIcons/icons/VSlider = null
EditorIcons/icons/VSplitContainer = null
EditorIcons/icons/Variant = null
EditorIcons/icons/VcsBranches = null
EditorIcons/icons/Vector2 = null
EditorIcons/icons/Vector3 = null
EditorIcons/icons/VehicleBody = null
EditorIcons/icons/VehicleWheel = null
EditorIcons/icons/VideoPlayer = null
EditorIcons/icons/Viewport = null
EditorIcons/icons/ViewportContainer = null
EditorIcons/icons/ViewportSpeed = null
EditorIcons/icons/ViewportTexture = null
EditorIcons/icons/ViewportZoom = null
EditorIcons/icons/VisibilityEnabler = null
EditorIcons/icons/VisibilityEnabler2D = null
EditorIcons/icons/VisibilityNotifier = null
EditorIcons/icons/VisibilityNotifier2D = null
EditorIcons/icons/VisualScript = null
EditorIcons/icons/VisualScriptComment = null
EditorIcons/icons/VisualScriptExpression = null
EditorIcons/icons/VisualShader = null
EditorIcons/icons/VisualShaderNodeBooleanUniform = null
EditorIcons/icons/VisualShaderNodeColorConstant = null
EditorIcons/icons/VisualShaderNodeColorOp = null
EditorIcons/icons/VisualShaderNodeColorUniform = null
EditorIcons/icons/VisualShaderNodeCubeMap = null
EditorIcons/icons/VisualShaderNodeCubeMapUniform = null
EditorIcons/icons/VisualShaderNodeCurveTexture = null
EditorIcons/icons/VisualShaderNodeExpression = null
EditorIcons/icons/VisualShaderNodeGlobalExpression = null
EditorIcons/icons/VisualShaderNodeInput = null
EditorIcons/icons/VisualShaderNodeScalarFunc = null
EditorIcons/icons/VisualShaderNodeScalarOp = null
EditorIcons/icons/VisualShaderNodeScalarUniform = null
EditorIcons/icons/VisualShaderNodeTextureUniform = null
EditorIcons/icons/VisualShaderNodeTextureUniformTriplanar = null
EditorIcons/icons/VisualShaderNodeTransformCompose = null
EditorIcons/icons/VisualShaderNodeTransformDecompose = null
EditorIcons/icons/VisualShaderNodeTransformUniform = null
EditorIcons/icons/VisualShaderNodeTransformVecMult = null
EditorIcons/icons/VisualShaderNodeVec3Uniform = null
EditorIcons/icons/VisualShaderNodeVectorCompose = null
EditorIcons/icons/VisualShaderNodeVectorDecompose = null
EditorIcons/icons/VisualShaderNodeVectorDistance = null
EditorIcons/icons/VisualShaderNodeVectorFunc = null
EditorIcons/icons/VisualShaderNodeVectorLen = null
EditorIcons/icons/VisualShaderPort = null
EditorIcons/icons/Warning = null
EditorIcons/icons/WindowDialog = null
EditorIcons/icons/World = null
EditorIcons/icons/World2D = null
EditorIcons/icons/WorldEnvironment = null
EditorIcons/icons/X509Certificate = null
EditorIcons/icons/YSort = null
EditorIcons/icons/Zoom = null
EditorIcons/icons/ZoomLess = null
EditorIcons/icons/ZoomMore = null
EditorIcons/icons/ZoomReset = null
EditorIcons/icons/bool = null
EditorIcons/icons/float = null
EditorIcons/icons/int = null
EditorProperty/colors/property_color = Color( 0, 0, 0, 1 )
EditorProperty/colors/warning_color = Color( 0, 0, 0, 1 )
EditorProperty/constants/font_offset = 0
EditorProperty/constants/vseparation = 0
EditorProperty/styles/bg = null
EditorProperty/styles/bg_selected = null
EditorSettingsDialog/styles/panel = null
EditorStyles/styles/Background = null
EditorStyles/styles/BottomPanelDebuggerOverride = null
EditorStyles/styles/CanvasItemInfoOverlay = null
EditorStyles/styles/Content = null
EditorStyles/styles/DebuggerPanel = null
EditorStyles/styles/DebuggerTabBG = null
EditorStyles/styles/DebuggerTabFG = null
EditorStyles/styles/Focus = null
EditorStyles/styles/Information3dViewport = null
EditorStyles/styles/MenuHover = null
EditorStyles/styles/MenuPanel = null
EditorStyles/styles/PlayButtonPanel = null
EditorStyles/styles/SceneTabBG = null
EditorStyles/styles/SceneTabFG = null
EditorStyles/styles/ScriptEditor = null
EditorStyles/styles/ScriptEditorPanel = null
EditorStyles/styles/ThemeEditorPreviewBG = null
EditorStyles/styles/ThemeEditorPreviewFG = null
FileDialog/colors/files_disabled = Color( 0, 0, 0, 1 )
FileDialog/colors/folder_icon_modulate = Color( 0, 0, 0, 1 )
FileDialog/icons/folder = null
FileDialog/icons/parent_folder = null
FileDialog/icons/reload = null
FileDialog/icons/toggle_hidden = null
FlowContainer/constants/hseparation = 0
FlowContainer/constants/vseparation = 0
GraphEdit/colors/activity = Color( 0, 0, 0, 1 )
GraphEdit/colors/grid_major = Color( 0, 0, 0, 1 )
GraphEdit/colors/grid_minor = Color( 0, 0, 0, 1 )
GraphEdit/colors/selection_fill = Color( 0, 0, 0, 1 )
GraphEdit/colors/selection_stroke = Color( 0, 0, 0, 1 )
GraphEdit/constants/bezier_len_neg = 0
GraphEdit/constants/bezier_len_pos = 0
GraphEdit/icons/minimap = null
GraphEdit/icons/minus = null
GraphEdit/icons/more = null
GraphEdit/icons/reset = null
GraphEdit/icons/snap = null
GraphEdit/styles/bg = null
GraphEditMinimap/colors/resizer_color = Color( 0, 0, 0, 1 )
GraphEditMinimap/icons/resizer = null
GraphEditMinimap/styles/bg = null
GraphEditMinimap/styles/camera = null
GraphEditMinimap/styles/node = null
GraphNode/colors/close_color = Color( 0, 0, 0, 1 )
GraphNode/colors/resizer_color = Color( 0, 0, 0, 1 )
GraphNode/colors/title_color = Color( 0, 0, 0, 1 )
GraphNode/constants/close_h_offset = 0
GraphNode/constants/close_offset = 0
GraphNode/constants/port_offset = 0
GraphNode/constants/separation = 0
GraphNode/constants/title_h_offset = 0
GraphNode/constants/title_offset = 0
GraphNode/icons/close = null
GraphNode/icons/port = null
GraphNode/icons/resizer = null
GraphNode/styles/breakpoint = null
GraphNode/styles/comment = null
GraphNode/styles/commentfocus = null
GraphNode/styles/frame = null
GraphNode/styles/position = null
GraphNode/styles/selectedframe = null
GraphNode/styles/state_machine_frame = null
GraphNode/styles/state_machine_selectedframe = null
GridContainer/constants/hseparation = 0
GridContainer/constants/vseparation = 0
HBoxContainer/constants/separation = 0
HFlowContainer/constants/hseparation = 0
HFlowContainer/constants/vseparation = 0
HScrollBar/icons/decrement = null
HScrollBar/icons/decrement_highlight = null
HScrollBar/icons/decrement_pressed = null
HScrollBar/icons/increment = null
HScrollBar/icons/increment_highlight = null
HScrollBar/icons/increment_pressed = null
HScrollBar/styles/grabber = null
HScrollBar/styles/grabber_highlight = null
HScrollBar/styles/grabber_pressed = null
HScrollBar/styles/scroll = null
HScrollBar/styles/scroll_focus = null
HSeparator/styles/separator = null
HSlider/icons/grabber = null
HSlider/icons/grabber_highlight = null
HSlider/styles/grabber_area = null
HSlider/styles/grabber_area_highlight = null
HSlider/styles/slider = null
HSplitContainer/constants/separation = 0
HSplitContainer/icons/grabber = null
HSplitContainer/styles/bg = null
ItemList/colors/font_color = Color( 0, 0, 0, 1 )
ItemList/colors/font_color_selected = Color( 0, 0, 0, 1 )
ItemList/colors/guide_color = Color( 0, 0, 0, 1 )
ItemList/constants/hseparation = 0
ItemList/constants/icon_margin = 0
ItemList/constants/line_separation = 0
ItemList/constants/vseparation = 0
ItemList/styles/bg = null
ItemList/styles/bg_focus = null
ItemList/styles/cursor = null
ItemList/styles/cursor_unfocused = null
ItemList/styles/selected = null
ItemList/styles/selected_focus = null
Label/colors/font_color = Color( 1, 1, 1, 1 )
Label/colors/font_color_shadow = Color( 0, 0, 0, 1 )
Label/constants/line_spacing = 0
Label/constants/shadow_as_outline = 0
Label/constants/shadow_offset_x = 0
Label/constants/shadow_offset_y = 0
Label/styles/normal = null
LineEdit/colors/clear_button_color = Color( 0, 0, 0, 1 )
LineEdit/colors/clear_button_color_pressed = Color( 0, 0, 0, 1 )
LineEdit/colors/cursor_color = Color( 0, 0, 0, 1 )
LineEdit/colors/font_color = Color( 0, 0, 0, 1 )
LineEdit/colors/font_color_selected = Color( 0, 0, 0, 1 )
LineEdit/colors/font_color_uneditable = Color( 0, 0, 0, 1 )
LineEdit/colors/read_only = Color( 0, 0, 0, 1 )
LineEdit/colors/selection_color = Color( 0, 0, 0, 1 )
LineEdit/icons/clear = null
LineEdit/styles/focus = ExtResource( 5 )
LineEdit/styles/normal = ExtResource( 5 )
LineEdit/styles/read_only = ExtResource( 5 )
LinkButton/colors/font_color = Color( 0, 0, 0, 1 )
LinkButton/colors/font_color_disabled = Color( 0, 0, 0, 1 )
LinkButton/colors/font_color_focus = Color( 0, 0, 0, 1 )
LinkButton/colors/font_color_hover = Color( 0, 0, 0, 1 )
LinkButton/colors/font_color_pressed = Color( 0, 0, 0, 1 )
LinkButton/styles/focus = null
MarginContainer/constants/margin_bottom = 0
MarginContainer/constants/margin_left = 0
MarginContainer/constants/margin_right = 0
MarginContainer/constants/margin_top = 0
MenuButton/colors/font_color = Color( 0, 0, 0, 1 )
MenuButton/colors/font_color_focus = Color( 0, 0, 0, 1 )
MenuButton/colors/font_color_hover = Color( 0, 0, 0, 1 )
MenuButton/styles/disabled = null
MenuButton/styles/focus = null
MenuButton/styles/hover = null
MenuButton/styles/normal = null
MenuButton/styles/pressed = null
OptionButton/colors/font_color = Color( 0, 0, 0, 1 )
OptionButton/colors/font_color_disabled = Color( 0, 0, 0, 1 )
OptionButton/colors/font_color_focus = Color( 0, 0, 0, 1 )
OptionButton/colors/font_color_hover = Color( 0, 0, 0, 1 )
OptionButton/colors/font_color_pressed = Color( 0, 0, 0, 1 )
OptionButton/colors/icon_color_hover = Color( 0, 0, 0, 1 )
OptionButton/constants/arrow_margin = 0
OptionButton/constants/hseparation = 0
OptionButton/constants/modulate_arrow = 0
OptionButton/icons/arrow = null
OptionButton/styles/disabled = ExtResource( 5 )
OptionButton/styles/focus = ExtResource( 5 )
OptionButton/styles/hover = ExtResource( 5 )
OptionButton/styles/normal = ExtResource( 5 )
OptionButton/styles/pressed = ExtResource( 5 )
Panel/styles/panel = ExtResource( 5 )
PanelContainer/styles/panel = null
PopupDialog/styles/panel = null
PopupMenu/colors/font_color = Color( 0, 0, 0, 1 )
PopupMenu/colors/font_color_accel = Color( 0, 0, 0, 1 )
PopupMenu/colors/font_color_disabled = Color( 0, 0, 0, 1 )
PopupMenu/colors/font_color_hover = Color( 0, 0, 0, 1 )
PopupMenu/colors/font_color_separator = Color( 0, 0, 0, 1 )
PopupMenu/constants/vseparation = 0
PopupMenu/icons/checked = null
PopupMenu/icons/radio_checked = null
PopupMenu/icons/radio_unchecked = null
PopupMenu/icons/submenu = null
PopupMenu/icons/unchecked = null
PopupMenu/icons/visibility_hidden = null
PopupMenu/icons/visibility_visible = null
PopupMenu/icons/visibility_xray = null
PopupMenu/styles/disabled = null
PopupMenu/styles/focus = null
PopupMenu/styles/hover = null
PopupMenu/styles/labeled_separator_left = null
PopupMenu/styles/labeled_separator_right = null
PopupMenu/styles/normal = null
PopupMenu/styles/panel = null
PopupMenu/styles/pressed = null
PopupMenu/styles/separator = null
PopupPanel/styles/panel = null
ProgressBar/colors/font_color = Color( 0, 0, 0, 1 )
ProgressBar/styles/bg = null
ProgressBar/styles/fg = null
ProjectSettingsEditor/styles/panel = null
RichTextLabel/colors/default_color = Color( 0, 0, 0, 1 )
RichTextLabel/colors/font_color_shadow = Color( 0, 0, 0, 1 )
RichTextLabel/constants/shadow_as_outline = 0
RichTextLabel/constants/shadow_offset_x = 0
RichTextLabel/constants/shadow_offset_y = 0
RichTextLabel/styles/focus = null
RichTextLabel/styles/normal = null
SpinBox/icons/updown = null
TabContainer/colors/font_color_bg = Color( 0, 0, 0, 1 )
TabContainer/colors/font_color_fg = Color( 0, 0, 0, 1 )
TabContainer/constants/side_margin = 0
TabContainer/icons/decrement = null
TabContainer/icons/decrement_highlight = null
TabContainer/icons/increment = null
TabContainer/icons/increment_highlight = null
TabContainer/icons/menu = null
TabContainer/icons/menu_highlight = null
TabContainer/styles/panel = null
TabContainer/styles/panel_odd = null
TabContainer/styles/tab_bg = null
TabContainer/styles/tab_disabled = null
TabContainer/styles/tab_fg = null
TabContainer/styles/tab_selected_odd = null
Tabs/colors/font_color_bg = Color( 0, 0, 0, 1 )
Tabs/colors/font_color_fg = Color( 0, 0, 0, 1 )
Tabs/constants/hseparation = 0
Tabs/icons/close = null
Tabs/icons/decrement = null
Tabs/icons/decrement_highlight = null
Tabs/icons/increment = null
Tabs/icons/increment_highlight = null
Tabs/styles/button = null
Tabs/styles/button_pressed = null
Tabs/styles/tab_bg = null
Tabs/styles/tab_disabled = null
Tabs/styles/tab_fg = null
TextEdit/colors/caret_color = Color( 0, 0, 0, 1 )
TextEdit/colors/font_color = Color( 0, 0, 0, 1 )
TextEdit/colors/font_color_readonly = Color( 0, 0, 0, 1 )
TextEdit/colors/selection_color = Color( 0, 0, 0, 1 )
TextEdit/icons/fold = null
TextEdit/icons/folded = null
TextEdit/icons/space = null
TextEdit/icons/tab = null
TextEdit/styles/focus = ExtResource( 5 )
TextEdit/styles/normal = ExtResource( 5 )
TextEdit/styles/read_only = ExtResource( 5 )
ThemeEditor/colors/preview_picker_overlay_color = Color( 0, 0, 0, 1 )
ThemeEditor/styles/preview_picker_label = null
ThemeEditor/styles/preview_picker_overlay = null
ToolButton/colors/font_color = Color( 0, 0, 0, 1 )
ToolButton/colors/font_color_focus = Color( 0, 0, 0, 1 )
ToolButton/colors/font_color_hover = Color( 0, 0, 0, 1 )
ToolButton/colors/font_color_pressed = Color( 0, 0, 0, 1 )
ToolButton/styles/disabled = null
ToolButton/styles/focus = null
ToolButton/styles/hover = null
ToolButton/styles/normal = null
ToolButton/styles/pressed = null
TooltipLabel/colors/font_color = Color( 0, 0, 0, 1 )
TooltipLabel/colors/font_color_shadow = Color( 0, 0, 0, 1 )
TooltipPanel/styles/panel = null
Tree/colors/custom_button_font_highlight = Color( 0, 0, 0, 1 )
Tree/colors/drop_position_color = Color( 0, 0, 0, 1 )
Tree/colors/font_color = Color( 0, 0, 0, 1 )
Tree/colors/font_color_selected = Color( 0, 0, 0, 1 )
Tree/colors/guide_color = Color( 0, 0, 0, 1 )
Tree/colors/relationship_line_color = Color( 0, 0, 0, 1 )
Tree/colors/title_button_color = Color( 0, 0, 0, 1 )
Tree/constants/button_margin = 0
Tree/constants/draw_guides = 0
Tree/constants/draw_relationship_lines = 0
Tree/constants/hseparation = 0
Tree/constants/item_margin = 0
Tree/constants/scroll_border = 0
Tree/constants/scroll_speed = 0
Tree/constants/vseparation = 0
Tree/icons/arrow = null
Tree/icons/arrow_collapsed = null
Tree/icons/checked = null
Tree/icons/select_arrow = null
Tree/icons/unchecked = null
Tree/icons/updown = null
Tree/styles/bg = null
Tree/styles/bg_focus = null
Tree/styles/button_pressed = null
Tree/styles/cursor = null
Tree/styles/cursor_unfocused = null
Tree/styles/custom_button = null
Tree/styles/custom_button_hover = null
Tree/styles/custom_button_pressed = null
Tree/styles/hover = null
Tree/styles/selected = null
Tree/styles/selected_focus = null
Tree/styles/title_button_hover = null
Tree/styles/title_button_normal = null
Tree/styles/title_button_pressed = null
VBoxContainer/constants/separation = 0
VFlowContainer/constants/hseparation = 0
VFlowContainer/constants/vseparation = 0
VScrollBar/icons/decrement = null
VScrollBar/icons/decrement_highlight = null
VScrollBar/icons/decrement_pressed = null
VScrollBar/icons/increment = null
VScrollBar/icons/increment_highlight = null
VScrollBar/icons/increment_pressed = null
VScrollBar/styles/grabber = null
VScrollBar/styles/grabber_highlight = null
VScrollBar/styles/grabber_pressed = null
VScrollBar/styles/scroll = null
VScrollBar/styles/scroll_focus = null
VSeparator/styles/separator = null
VSlider/icons/grabber = null
VSlider/icons/grabber_highlight = null
VSlider/styles/grabber_area = null
VSlider/styles/grabber_area_highlight = null
VSlider/styles/slider = null
VSplitContainer/constants/separation = 0
VSplitContainer/icons/grabber = null
VSplitContainer/styles/bg = null
WindowDialog/colors/title_color = Color( 0, 0, 0, 1 )
WindowDialog/constants/close_h_ofs = 0
WindowDialog/constants/close_v_ofs = 0
WindowDialog/constants/title_height = 0
WindowDialog/fonts/title_font = ExtResource( 1 )
WindowDialog/icons/close = null
WindowDialog/icons/close_highlight = null
WindowDialog/styles/panel = null
GDSC   (      7   '     ???Ӷ???   ?????????????Ŷ?   ??????ݶ   ???޶???   ??????Ŷ   ??????????Ӷ   ??????????????????????????Ҷ   ????Ӷ??   ?????϶?   ???ض???   ???????Ӷ???   ????????????Ӷ??   ????????Ӷ??   ???????????Ŷ???   ???Ӷ???   ???Ӷ???   ????   ??????????Ŷ   ???ض???   ???򶶶?   ????????¶??   ??????????¶   ????Ӷ??   ????????????϶??   ?????????׶?   ?????????????׶?   ?????????????׶?   ???????????¶???   ??????Ӷ   ????¶??   ?ƶ?   ??????????ڶ   ?????ݶ?   ??????????ض   ?????Ӷ?   ???Ӷ???   ???????????????ݶ???   ??????????Ӷ   ?????Ӷ?   ??????Ҷ      user://enemies.json    
   EnemyScene            enemy_health_points_changed                                                            	   "   
   #      +      4      =      A      E      F      N      W      X      b      d      e      p      q      z      ?      ?      ?      ?      ?      ?       ?   !   ?   "   ?   #   ?   $   ?   %   ?   &   ?   '   ?   (   ?   )   ?   *   ?   +   ?   ,   ?   -   ?   .   ?   /   ?   0   ?   1     2     3     4     5     6   %  7   3YY;?  V?  Y;?  V?  Y;?  Y;?  NOY;?  YYB?  P?  QYY0?  PQX=V?  ;?	  ?
  PQT?  ?  ?  ?	  T?  P?  Q?  ?%  PQ?  ?  PQYY0?  PQX=V?  ;?  ?  T?  PQ?  ?  &?  T?  P?  QV?  .?  ?  ?  T?  P?  R?  T?  Q?  ?  ;?  ?  T?  PQ?  ?  ?P  P?  Q?  ?  ?  T?  PQYY0?  PQX=V?  &T?  ?  V?  ;?  ?  PQ?  ?  P?  QYY0?  PQV?  ?  T?  T?  PQ?  .?  T?  T?  PQYY0?  P?  QV?  T?  ?  T?  ?  ?  P?  R?  Q?  T?  ?  T?   ?  T?  T?!  ?  T?!  ?  T?  T?"  ?  T?#  YY0?$  PQX?  V?  .T?  YY0?%  P?&  QX=V?  T?  ?&  ?  ?  P?  R?  QYY0?'  PQX?  V?  .T?  
?  Y`        GDSC   $      *   ?      ???ӄ???   ???󶶶?   ?????Ӷ?   ?????????Ӷ?   ??????????ض   ??????????????ض   ??????ڶ   ??????ڶ   ??????????????Ķ   ??????????????Ķ   ????????ٶ??   ????????ٶ??   ??????????Ӷ   ?????Ӷ?   ???Ҷ???   ???????ض???   ?????϶?   ????϶??   ??????¶   ???????????????¶???   ??????????Ӷ   ??????Ӷ   ?????ݶ?   ???????Ӷ???   ???????????Ķ???   ???϶???   ??????????ڶ   ??????????Ӷ   ?????Ķ?   ??????????Ӷ   ???????????????ݶ???   ?????Ӷ?   ??????Ҷ   ????????????????????????Ҷ??   ????Ӷ??   ???¶???      *.png         enemy_health_points_changed       _on_health_points_changed         res://Images/         .png  ????????      timeout       Attack        animation_finished        end_turn      died      Shake             hp                                       !      (      /   	   6   
   7      :      =      >      F      Q      R      [      a      b      i      v      w            ?      ?      ?      ?      ?      ?      ?      ?       ?   !   ?   "   ?   #   ?   $   ?   %   ?   &   ?   '   ?   (   ?   )   ?   *   3YY8P?  R?  RQ;?  9?  Y8P?  Q;?  9?  YY5;?  W?  Y5;?  W?	  Y5;?
  W?  Y5;?  W?  YYB?  YB?  YY0?  PQX=V?  ?  T?  P?  RR?  QYY0?  P?  QX=V?  ?
  T?  ?  YY0?  P?  QV?  ?  T?  ?L  P?  ?  ?  QYY0?  PQX=V?  AP?  PQT?  P?  QR?  Q?  ?  T?  P?  Q?  AP?  R?  Q?  ?  P?	  QYY0?  PQV?  ?  T?  P?  T?  PQQYY0?  P?  QV?  ?  T?  P?  Q?  &?  T?   PQV?  ?  P?
  Q?  (V?  ?  T?  P?  QYY0?!  P?"  QV?  &?  ?  V?  ?  T?#  ?>  P?"  Q?  Y`     [gd_scene load_steps=6 format=2]

[ext_resource path="res://EnemyScene.gd" type="Script" id=1]
[ext_resource path="res://HoverInfo.tscn" type="PackedScene" id=3]

[sub_resource type="Animation" id=3]
resource_name = "Attack"
length = 0.8
tracks/0/type = "method"
tracks/0/path = NodePath(".")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.4 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [ null ],
"method": "deal_damage"
} ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.3, 0.4, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ), Vector2( 0, -6 ), Vector2( 0, 13 ), Vector2( 0, 0 ) ]
}

[sub_resource type="Animation" id=1]
length = 0.001

[sub_resource type="Animation" id=2]
resource_name = "Shake"
length = 0.25
step = 0.05
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:position")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.05, 0.1, 0.15, 0.2, 0.25 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ), Vector2( -4, -5 ), Vector2( 4, -4 ), Vector2( 7, 4 ), Vector2( -3, 6 ), Vector2( 0, 0 ) ]
}

[node name="EnemyScene" type="Node2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]

[node name="HoverInfo" parent="." instance=ExtResource( 3 )]
margin_left = -24.0
margin_top = -15.0
margin_right = 24.0
margin_bottom = 15.0
__meta__ = {
"_edit_lock_": true
}

[node name="HPLabel" type="Label" parent="."]
margin_left = -13.0
margin_top = -26.0
margin_right = 12.0
margin_bottom = -15.0
text = "hp"
align = 1
valign = 1

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/Attack = SubResource( 3 )
anims/RESET = SubResource( 1 )
anims/Shake = SubResource( 2 )
   GDSC            "      ??????????Ҷ   ?????Ķ?   ?????????ڶ?   ???ڶ???   ??????????ض      res://ActionButton.gd                                        	                         3YY0PQV?  &?  T?  P?  QV?  ?  T?  P?  Q?  ?  T?  P?  QY`          [gd_scene load_steps=3 format=2]

[ext_resource path="res://ActionButton.tscn" type="PackedScene" id=1]
[ext_resource path="res://HealActionButton.gd" type="Script" id=2]

[node name="HealActionButton" instance=ExtResource( 1 )]
text = "HEAL"
script = ExtResource( 2 )

[node name="HoverInfo" parent="." index="0"]
description = "Heal
Heals 5 health"
 GDSC            Z      ??????ڶ   ????????󶶶   ??????????ض   ??????????????????????????Ҷ   ???ض???   ???????Ӷ???   ????????????Ӷ??   ??????ζ   ????????Ӷ??   ???¶???   ?????????????????????????Ҷ?      Textbox                                                       &      ,   	   2   
   3      9      B      L      R      X      3YY8P?  R?  Q;?  YY0?  PQV?  ;?  ?  PQT?  ?  ;?  ?  T?  PQ?  &?  ?  V?  ?  T?	  ?  YY0?
  PQV?  ;?  ?  PQT?  ?  ;?  ?  T?  PQ?  &?  ?  V?  ?  T?	  ?  Y`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://HoverInfo.gd" type="Script" id=1]

[node name="HoverInfo" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
mouse_filter = 1
script = ExtResource( 1 )

[connection signal="mouse_entered" from="." to="." method="_on_HoverInfo_mouse_entered"]
[connection signal="mouse_exited" from="." to="." method="_on_HoverInfo_mouse_exited"]
       GDST                >   WEBPRIFF2   WEBPVP8L&   /@0US5U?"?G|??  D7??8????????      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Button9Slice.png-3e6f83cc14a47f88b84ef895687c172c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Images/Button9Slice.png"
dest_files=[ "res://.import/Button9Slice.png-3e6f83cc14a47f88b84ef895687c172c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
             GDST                L   WEBPRIFF@   WEBPVP8L4   /@ H?W	r?@??J???U?|??W???m??,{<"??ί?N
        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Button9SliceHover.png-00910b4f0352c73caad408fa08b68f0e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Images/Button9SliceHover.png"
dest_files=[ "res://.import/Button9SliceHover.png-00910b4f0352c73caad408fa08b68f0e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
              GDST                .   WEBPRIFF"   WEBPVP8L   /@0????????OD??       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Button9SlicePressed.png-ffc6dc09648270bd4cd58a0da2d83b95.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Images/Button9SlicePressed.png"
dest_files=[ "res://.import/Button9SlicePressed.png-ffc6dc09648270bd4cd58a0da2d83b95.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
        GDSTZ   ?             ?   WEBPRIFF?   WEBPVP8L?   /Y?' 0US5U?x?b۶??}]???z???????HO??Y????????X?C????	pu????????d??򔵈?-P	??{\L?a? ??e????:?"?b)?5R??-7I=E?f3??@%4h?
!???]8?o???C.<8?9|?~??d???c2}Gy?Z??????=??&°x???C?lor?C?????Q????P?#\ ?!(???             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Dungeon.png-08737d8c3a74b45739100605536b08cd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Images/Dungeon.png"
dest_files=[ "res://.import/Dungeon.png-08737d8c3a74b45739100605536b08cd.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
            GDSTZ   ?             ?  WEBPRIFF?  WEBPVP8L?  /Y?' 0US5U?xw?+?????4m??????lk?̒?@A??(On??i!4=??p?Ld??M2/??_nu??QD??mۈ????D{?$??:????/U?ә!u a
 ??,?*?
?IR??Q???d?M??>??G?lovߵJC?
V8???2???V?ۅ?%??6X?m?-???5?ӆ(?h? ?A??<Ɖ??
?
feRjW?;??j?r?Nfǘ|ϩC??US??fA???zFdUD$???1?6??=?H	a?y?X???nd?M>?ڸ?|a??1????Z?̐?Q???F?kC?5$?)s??VE????t?X?0T!???7Ӛ?¤?I?z i?)?Ȁ???d?T???d?k?4Z????mEN n???c?kJC?
ؼ???e??M??҂ri??`??&?F?Ғr_?0߀W]?ƴ!|??t??6S?= D???ϸ?(?BP2)?@?@?I???8D!??F,~kH?/
?YY?}??v?}???{"d???i
B|?u?\??9|?q???-?A??Wh??D?S ???./+k!???I?v|o`?Vb?4??{??7?3x<M,vw????[??Gu?=?$?????<8?=H?qw_???????]?M??y~??Q??3??8?:zu?????_??=??K????{??0?w?8?b?<3????'>?????G?x???/?;?w?Yy?|????>W?b6?~0<|ٿK       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Mobile RPG Mockup.png-e63556b87e50af24c29bbe207e0653ef.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Images/Mobile RPG Mockup.png"
dest_files=[ "res://.import/Mobile RPG Mockup.png-e63556b87e50af24c29bbe207e0653ef.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
              GDST                <   WEBPRIFF0   WEBPVP8L$   /@0US5U?"?G?
?ac?_D????        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Panel9Slice.png-4cab5299fdb6e5113ba8e843ca6808e0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Images/Panel9Slice.png"
dest_files=[ "res://.import/Panel9Slice.png-4cab5299fdb6e5113ba8e843ca6808e0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
GDST2                  WEBPRIFF?   WEBPVP8L?   /1?'0US5U??w	??H???@???mR?????O?????Q,????'???"%E???-^? ??P?????)??i?YMޑ?" ??y?`C?p?Â?yq?n``?w??͆:???Kp;??J????M$?m-?ş5x ??-ťJ?vlhK??59,+vI??????
Eb)G?%???4g[?ݞ??J??&K??
?ݖ?ې%?6?>????e??xq?S??P??P?O???H??              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Rat.png-99eeca3c6e43c78f212618dc4a5bc83e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Images/Rat.png"
dest_files=[ "res://.import/Rat.png-99eeca3c6e43c78f212618dc4a5bc83e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
        GDST?   0             ?  WEBPRIFFt  WEBPVP8Lg  /??0?????pɵm?mP?A	?`-a?$D?(A?N????"???\??A??e?kXUn,XZ?5]?ʳ[??6??`U?Ƅp?0Mc??A'?
?N<??x??% X?΍6?T??$.??t??A<V??xj܃p?<U??l469(?????~![?I:? 
8{x?݁H'?+???M6*k??u?? ?.1??ӃZaw¹?Db<?~?ոIF?? ?1$p?&?Z? ???E⩰'??ٳD???$o??(<=?rw?&Ecy*?QUH? ?\my]?9???YH?sd??J0??H????s?dW2
A???!q?n\Y?+?G۳T??r?$?=???     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/SlashEffect.png-2d3810c3aacd380354c8a60ca96fe2a6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Images/SlashEffect.png"
dest_files=[ "res://.import/SlashEffect.png-2d3810c3aacd380354c8a60ca96fe2a6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
GDST2                ?   WEBPRIFF?   WEBPVP8L?   /1 '0US5U??w?m5?? ??r? |??(?3Q??m?Ɗa'k{????Jߡ?g??X?DS??8+[????(?HqZ?/p??-????"e?W4???H+@???T???*?x?C??=2?'?????;???5??       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Slime.png-511a3647f073a5417b830232c38056b3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Images/Slime.png"
dest_files=[ "res://.import/Slime.png-511a3647f073a5417b830232c38056b3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
  [gd_resource type="StyleBoxTexture" load_steps=2 format=2]

[ext_resource path="res://Images/Panel9Slice.png" type="Texture" id=1]

[resource]
texture = ExtResource( 1 )
region_rect = Rect2( 0, 0, 6, 6 )
margin_left = 2.0
margin_right = 2.0
margin_top = 2.0
margin_bottom = 2.0
               ?  `FFTMi?I  ?   GDEF ? $  ?   (OS/2??D  h   Vcmap??*    bcvt  "?  x   gasp??   |   glyfA??  (  ?head??   ?   6hhea?  $   $hmtx?<??  ?  Tloca?N?$  |   ?maxp ? Y  H    nameT?  ?  ?post??>  ?   ?      ?5?R_<?      ?f@(    ?f@(?U??W             U?U  ?U  W                U    U (             @ .     ??   ??   ???  ? 3	                        2ttf @   ?U?U  U ?         ? Z    ?  V     ?          U        ?  ?  U  ?  U  ?  V     V  V  V  V  V  V  V  V  U  U  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?    ?  ?  ?  V  ?  ?  ?  ?  ?    ?  ?  ?  V  ?  ?  ?  ?  ?  ?  ?  U  U?V?  U    ?  ?  ?  ?           V  ?    ?  ?     V                 \       @       ; ? Z z ???     ? A a ?????????????                                            	
     !"#$%&'()*+,-./0123456789      :;<=>?@ABCDEFGHIJKLMNOPQRS                                                                               T                                                        "?   , , , , D Z ? ? ?*D\~??????*Hd???? &Db?????4Nf???? @d???? *Df?????<Xl?????0N`z????		2	L	L  Z  2   .? /<? ?2??<? ?2 ? /<? ?2??<? ?23!%!![??? ????[g       VW    73+57#=;??????????????????    W    =3!=3V????????????     WW    !5##5#535#53533533#3#5#?????????????????????????????V??    ?UW  # '  5+5;5+=;53;+;+5#5#V????????????????????????????????????V??V??       WW       #  153!#=;%537#53153!+=;!53?????U???????????V???????????????????       W    #  !53!+=35333#'5#5##=;??? ??????????????????????????????????      ?W   =3?????      VW     353'#=353??????????????V??      VW     153=3#53???????????????    ??       %53!537#53153!#53V??????????????????????      ??   75#53533#?????????????    ?U ? ?   =3??????     U   3+53V???????      ? ?   153???             1=3=3=3???????V????V????      ?W    !+=;%=#???????????????????????????     VW   3#=;??????????????     ?W   %3+=;5+5;+3????????????????????????????        ?W   !+5;5#535+5;???????????????????????        ?W   !#=+=33=;?????????????????????      ?W   !+5;5+=;+;???????????????????????????     ?W    !+=;+;%5#?????????????????????????????       ?W   !#=3=+5;#V???????????????????     ?W     !+=;%5#5#?????????????????????????V??       ?W    !#=+=;5#??????????????????????      ? ?W    =353????????        ?W  	  1=353??????????        W     35353=##=;???????????V?????????      W   !=##=;#353V???????????????????????       W   !+=;3#5#3#353V?????????????????????????     W     %3+51#=33+5V????????????????? ??     W   3#=;3#=#3????????????????????????     W    %3+=33#3+5V???????????????????????        W    1=33#3+5???????????????V??      W    !+=33=33+5V?????????????????????V??      W   !=##=33=3V???????????????????????        W   !+53=#5;#3V???????????????????     W    153=#5;#?????????????????      W     !=3!=33#=3V??????????????????????????      W   %3+=3V????????????????       WW  !  !=##=35353!=33#???????????????????????????????????       W 	   !=3!=;#V????????????????????????        W    3#=33=#5;????????????????????????        W    1=33#5#5;???????????????????      ?W    !+=35;3%=#???????????????????????????     W     !=3!=33#5#5;V??????????????????????????     W     73+5!5+=3;3+5????V?????????????????????       W   3=#5;#????????????????        W   !+=33=3V???????????????????????        W    3#=33=3????????????????????????       WW   !  !5#53=3!=33##=3?????????V??????????????????????V???      W       !=3!=3#531=3!#=3V????????????????????V????????       W   3=#=33=3#????????????????????     W 	    %3+=3=3=+5;V????????????????????????       ??     !53!#=337#=#5;?????????????????????????     W   3#=3;#=#3??????????????????????       ?     %3+51#=33+5V???????????????V??        W 	   3#=33=#5353??????????????????????     ?   5#;+=35;V?????????V??????????      W    3=#53533#53??????????????????      ???     3+5!5+=35;=#????V????????????????????V????       W    !=3!=33#V??????????????????????      ?W    1=353????????????  ?U?U ?W     5353=3????????W???T??????     ?     !53!=33#=3V??????????????????V????      ?W   1=3???????????      W?    !=3!=##=;#??? ???????????????????????????        ?    !=3!=;#V????????????????????        ? 	   3#=33=#5;????????????????????      ?U?    =33#=#5;????????????????V??????    ?U?    5+=35;=#V??????????????????V????     V?   1=;#???????????       V?    3#5353#=;#?????????????V???       VW    353'#=33#?????????????????      ??    !+53=33%#=3???????????????????????     ?    3#=33=3????????????????????       W?    !+=33=33=3?????????????????????????????     ?       !53!537#531=3!#=3V?????????????????????????      ???    =#53=3#=3V??????????????????????????     V?    3#=335#5;????????????V????      ?                 @        \        ?        ?        ?       *  	       	   $  	   N  	  2 c  	   ?  	    ?  	   u h e a r t b e a s t  uheartbeast  P i x e l R P G T E S T 6  PixelRPGTEST6  M e d i u m  Medium  u h e a r t b e a s t : P i x e l R P G T E S T 6  uheartbeast:PixelRPGTEST6  P i x e l R P G T E S T 6  PixelRPGTEST6  V e r s i o n   0 0 1 . 0 0 0    Version 001.000   P i x e l R P G T E S T 6  PixelRPGTEST6          ?? 3                     U           	 
                     " $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ]uni00A0   ??                 T                    ????    ?x+A    ?f@(        GDSC         .        ???Ӷ???   ?????????????????Ŷ?   ?????????????Ŷ?   ???????????????Ŷ???   ???????????Ŷ???   ?????????????????Ŷ?   ?????????????Ŷ?   ?????????????????ض?    ???????????????????????????Ҷ???   ????Ӷ??   ?????????????????????????Ҷ?    ???????????????????????????Ҷ???   ???????ض???   ??????????Ӷ   ?????Ӷ?   ??????????ڶ   ???ڶ???   ??????Ѷ   ?????????ڶ?   ???׶???   ??????????????׶   ??????????ض   ???????????¶???   ????????????????????Ŷ??         
                            player_health_points_changed      player_mana_points_changed                     player_action_points_changed      end_turn                                                 !   	   &   
   '      -      3      9      <      =      F      S      Z      [      d      q      x      y      ?      ?      ?      ?      ?      ?      ?      ?       ?   !   ?   "   ?   #   ?   $   ?   %   ?   &   ?   '   ?   (   ?   )   ?   *   ?   +   ?   ,   ?   -     .   3YY;?  Y;?  ?  Y;?  ?  Y;?  ?  Y;?  ?  Y;?  ?  Y;?  ?  YYB?  P?	  QYB?
  P?	  QYB?  P?	  QYB?  YY0?  P?  QX=V?  ?  ?5  P?  ?  R?  R?  Q?  ?  P?  R?  QYY0?  P?  QX=V?  ?  ?5  P?  ?  R?  R?  Q?  ?  P?  R?  QYY0?  P?  QX?  V?  &?  ?  V?  ?  ?5  P?  ?  R?  R?  Q?  ?  P?  R?  Q?  .?  ?  .?  YY0?  PQX=V?  ?  ?5  P?  ?  R?  R?  Q?  ?  P?  R?  QYY0?  P?  QX=V?  &?  ?  V?  ?  ?5  P?  ?  R?  R?  Q?  ?  P?	  R?  Q?  ?  &?  ?  V?  ?  P?
  QYY0?  PQX=V?  ?  ?  ?  ?  P?	  R?  QY`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://EnemyScene.tscn" type="PackedScene" id=1]

[node name="Rat" instance=ExtResource( 1 )]
damage = 4

[node name="HoverInfo" parent="." index="0"]
description = "A mean rat"
         GDSC                   ???ӄ???(   ?????????????????????????????????????Ҷ?   ?????????Ӷ?   ?????????Ӷ?                   
            3YY0?  P?  QV?  ?  PQY`            [gd_scene load_steps=5 format=2]

[ext_resource path="res://Images/SlashEffect.png" type="Texture" id=1]
[ext_resource path="res://Slash.gd" type="Script" id=2]

[sub_resource type="Animation" id=1]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 1 ]
}

[sub_resource type="Animation" id=2]
resource_name = "Slash"
length = 0.5
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4 ]
}

[node name="Slash" type="Node2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
hframes = 5
frame = 1

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "Slash"
playback_speed = 2.0
anims/RESET = SubResource( 1 )
anims/Slash = SubResource( 2 )

[connection signal="animation_finished" from="AnimationPlayer" to="." method="_on_AnimationPlayer_animation_finished"]
   [gd_scene load_steps=3 format=2]

[ext_resource path="res://EnemyScene.tscn" type="PackedScene" id=1]
[ext_resource path="res://Images/Slime.png" type="Texture" id=2]

[node name="Slime" instance=ExtResource( 1 )]
hp = 35

[node name="HoverInfo" parent="." index="0"]
margin_left = -22.0
margin_top = -10.0
margin_right = 20.0
margin_bottom = 11.0
description = "A green slime"

[node name="Sprit" parent="." index="1"]
texture = ExtResource( 2 )

[node name="HPLabel" parent="." index="2"]
text = "35hp"
       GDSC      	      ?      ????ڶ??   ??????ڶ   ?????????????Ķ?   ?涶   ??????ڶ   ?涶   ??????ڶ   ?涶   ?????϶?   ?????Ķ?   ??????¶   ????????????????????????Ҷ??   ????Ӷ??   ???¶???   ??????????????????????Ҷ   ????????????????????????Ҷ??      player_health_points_changed      _on_health_points_changed         player_mana_points_changed        _on_mana_points_changed       player_action_points_changed      _on_action_points_changed         HP

      MP

      AP

                                           %      0   	   ;   
   F      G      N      Y      Z      a      l      m      t            3YY5;?  W?  ?  Y5;?  W?  ?  Y5;?  W?  ?  YY0?  PQV?  ?	  T?
  PRR?  Q?  ?	  T?
  P?  RR?  Q?  ?	  T?
  P?  RR?  QYY0?  P?  QV?  ?  T?  ?  ?>  P?  QYY0?  P?  QV?  ?  T?  ?  ?>  P?  QYY0?  P?  QV?  ?  T?  ?  ?>  P?  QY`           GDSC            h      ????޶??   ??????????Ҷ   ????϶??   ??????????Ӷ   ???????????޶???   ??????????Ӷ   ??????????????ض   ??????????Ӷ   ?????Ķ?   ??????????????׶   ??????????ض   ???????ض???   ??????????¶   ???????Ӷ???   ???ض???   ???????Ӷ???   ????????????Ӷ??   ????????Ҷ??      res://ActionButton.gd         res://Slash.tscn                                                           '      0   	   6   
   =      >      G      P      Y      `      f      3YY:?P?  QYY0?  PQX=V?  &?  T?  ?  V?  ?  P?  T?  T?  T?  Q?  ?  T?  T?  P?  Q?  ?  T?	  PQ?  ?  T?
  P?  QYY0?  P?  QX=V?  ;?  T?  PQ?  ;?  ?  PQT?  ?  ?  T?  P?  Q?  ?  T?  ?  Y` [gd_scene load_steps=3 format=2]

[ext_resource path="res://ActionButton.tscn" type="PackedScene" id=1]
[ext_resource path="res://SwordActionButton.gd" type="Script" id=2]

[node name="SwordActionButton" instance=ExtResource( 1 )]
text = "SWORD"
script = ExtResource( 2 )

[node name="HoverInfo" parent="." index="0"]
description = "Sword
Deals 4 damage"
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @             ?  WEBPRIFF?  WEBPVP8L?  /?????m????????_"?0@??^?"?v??s?}? ?W??<f??Yn#I??????wO???M`ҋ???N??m:?
??{-?4b7DԧQ??A ?B?P??*B??v??
Q?-????^R?D???!(????T?B?*?*???%E["??M?\͆B?@?U$R?l)???{?B???@%P????g*Ųs?TP??a??dD
?6?9?UR?s????1ʲ?X?!?Ha?ߛ?$??N????i?a΁}c Rm??1??Q?c???fdB?5??????J˚>>???s1??}????>????Y????TEDױ???s???\?T???4D????]ׯ?(aD??Ѓ!?a'\?G(??$+c$?|'?>????/B??c?v??_oH???9(l?fH??????8??vV?m?^?|?m۶m?????q???k2?='???:_>??????????á????-wӷU?x?˹?fa???????????ӭ?M???SƷ7??????|??v??v???m?d???ŝ,??L??Y??ݛ?X?\֣? ???{?#3????
?6??????t`?
??t?4O??ǎ%????u[B??????O̲H??o߾??$???f???? ?H??\??? ?kߡ}?~$?f???N\??[?=?'??Nr:a???si?????(9Lΰ????=????q-??W??LL%ɩ	??V????R)?=jM????d`?ԙHT?c???'ʦI??DD?R??C׶?&????|t Sw?|WV&?^??bt5WW,v?Ş?qf???+???Jf?t?s?-BG?t?"&?Ɗ????׵?Ջ?KL?2)gD?? ???? NEƋ?R;k?.{L?$?y???{'??`??ٟ??i??{z?5??i???????c???Z^?
h?+U?mC??b??J??uE?c?????h??}{??????i?'?9r??????ߨ򅿿??hR?Mt?Rb???C?DI??iZ?6i"?DN?3???J?zڷ#oL?????Q ?W??D@!'??;??? D*?K?J?%"?0?????pZԉO?A??b%?l?#??$A?W?A?*^i?$?%a??rvU5A?ɺ??'a<??&?DQ??r6ƈZC_B)?N?N(?????(z??y?&H?ض^??1Z4*,RQjԫ׶c????yq??4?????R?????0?6f2Il9j??ZK?4???է?0؍è?ӈ?Uq?3?=[vQ???d$???±eϘA?????R?^??=%:?G?v??)?ǖ/??RcO???z .?ߺ??S&Q????o,X?`?????|??s?<3Z??lns'???vw????Y??>V????G?nuk:??5?U.?v??|????W???Z???4?@U3U???????|?r??;?
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
flags/filter=false
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
detect_3d=false
svg/scale=1.0
            [remap]

path="res://ActionButton.gdc"
         [remap]

path="res://Battle.gdc"
               [remap]

path="res://Enemy.gdc"
[remap]

path="res://EnemyScene.gdc"
           [remap]

path="res://HealActionButton.gdc"
     [remap]

path="res://HoverInfo.gdc"
            [remap]

path="res://Player.gdc"
               [remap]

path="res://Slash.gdc"
[remap]

path="res://StatsPanel.gdc"
           [remap]

path="res://SwordActionButton.gdc"
    ?PNG

   IHDR   @   @   ?iq?   sRGB ???  ?IDATx???ytTU????ի%???@ȞY1JZ ?iA?i?[P??e??c;?.`Ow+4?>?(}z?EF?Dm?:?h??IHHB?BR!{%?Zߛ???	U?T?
???:??]~???????-?	Ì?{q*?h$e-
?)??'?d?b(??.?B?6???J?ĩ=;???Cv?j??E~Z??+??CQ?AA??????;?.?	?^P	???ARkUjQ?b?,#;?8?6??P~,? ?0?h%*QzE? ?"??T??
?=1p:lX?Pd?Y???(:g?????kZx ??A???띊3G?Di? !?6?????A҆ @?$JkD?$??/?nYE??< Q???<]V?5O!???>2<??f??8?I??8??f:a?|+?/?l9?DEp?-?t]9)C?o??M~?k??tw?r??????w??|r?Ξ?	?S?)^? ??c?eg$?vE17ϟ?(?|???Ѧ*????
????^???uD?̴D????h?????R??O?bv?Y????j^?SN֝
??????PP??????????Y>????&?P??.3+?$??ݷ??????{n?????_5c?99?fbסF&?k?mv???bN?T???F???A?9?
(.?'*"??[??c?{ԛmNު8???3?~V?? az
?沵?f?sD??&+[???ke3o>r????????T?]????* ???f?~nX?Ȉ???w+?G???F?,U?? D?Դ0赍?!?B?q?c?(
ܱ??f?yT?:??1?? +????C|??-?T??D?M??\|?K?j??<yJ, ?????n??1.FZ?d$I0݀8]??Jn_? ???j~?????ցV??????????1@M?)`F?BM????^x?>
?????`??I?˿??wΛ	????W[?????v??E?????u??~??{R?(????3?????????y????C??!??nHe??T??Z?????K?P`ǁF´?nH啝???=>id,?>?GW-糓F??????m<P8?{o[D????w?Q??=N}?!+?????-?<{[?????????w?u?L??????4?????Uc?s??F?륟??c?g?u?s??N??lu???}ן($D??ת8m?Q?V	l?;??(??ڌ???k?
s\??JDIͦOzp??مh????T???IDI???W?Iǧ?X???g??O??a??\:???>????g???%|????i)	?v??]u.?^??:Gk??i)	>??T@k{'	=???????@a?$zZ?;}?󩀒??T?6?Xq&1aWO?,&L?cřT?4P???g[?
p?2??~;? ??Ҭ?29?xri? ?????)??_??@s[??^?ܴhnɝ4&'
??NanZ4??^Js[ǘ??2???x?Oܷ?$??3?$r?????Q??1@?????~??Y?Qܑ?Hjl(}?v?4vSr?iT?1???f???????(????A?ᥕ?$? X,?3'?0s????×ƺk~2~'?[?ё?&F?8{2O?y?n?-`^/FPB??.?N?AO]]?? ?n]β[?SR?kN%;>?k??5??????]8??????=p????Ցh??????`}?
?J?8-??ʺ????? ?fl˫[8??E9q?2&??????p??<??r?8x? [^݂??2?X??z?V+7N????V@j?A????hl??/+/'5?3??;9
?(?Ef'Gyҍ???̣?h4RSS? ??????????j?Z??jI??x??dE-y?a?X?/?????:??? +k?? ?"˖/???+`??],[????UVV4u??P ?˻?AA`??)*ZB\\??9lܸ?]{N??礑]6?Hnnqqq-a??Qxy?7?`=8A?Sm&?Q??????u?0hsPz????yJt?[?>?/ޫ?il?????.??ǳ???9??
_
??<s???wT?S??????;F????-{k?????T?Z^???z?!t?۰؝^?^*???؝c
???;??7]h^
??PA??+@??gA*+?K??ˌ?)S?1??(Ե??ǯ??h????õ?M?`??p?cC?T")?z?j?w??V??@??D??N?^M\?????m?zY??C?Ҙ?I????N?Ϭ??{??9?)????o???C???h?????ʆ.??׏(?ҫ???@?Tf%yZt???wg?4s?]f?q뗣?ǆi?l?⵲3t??I???O??v;Z?g???l??l??kAJѩU^wj?(????????{???)?9?T???KrE?V!?D???aw???x[?I??tZ?0Y ?%E?͹???n?G?P?"5FӨ??M?K?!>R?????$?.x????h=gϝ?K&@-F??=}?=??????5???s ?CFwa???8??u?_????D#???x:R!5&??_?]????*?O??;?)Ȉ?@?g?????ou?Q?v???J?G?6?P???????7??-???	պ^#?C??S??[]3??1???IY??.Ȉ!6\K??:???9?Ev??S]?l;???/? ??5?p?X??f?1?;5??S?ye??Ƅ???,Da?>?? O.?AJL(???pL??C5ij޿hBƾ???ڎ?)s??9$D?p?????I??e?,ə?+;??t??v?p?-??&????	V???x???yuo-G&8->??xt?t??????Rv??Y?4ZnT?4P]?HA?4?a?T?ǅ1`u\?,???hZ????S??????o翿???{?릨ZRq???Y??fat?[????[z9??4?U?V??Anb$Kg??????]??????8?M0(WeU?H??\n_??¹?C??F?F?}????8d?N??.??]???u?,%Z?F-???E?'????q?L?\??????=H?W'?L{?BP0Z???Y?̞???DE??I?N7???c??S???7?Xm?/`?	?+`????X_???KI??^??F\?aD??????~?+M????ㅤ??	SY??/?.?`???:?9Q?c ?38K?j?0Y?D?8????W;ܲ?pTt??6P,? Nǵ??Æ?:(???&?N?/ X??i%???_P	?n?F?.^?G?E???鬫>????"@v?2???A~?aԹ_[P, n????N??????_rƢ??    IEND?B`?       ECFG      application/config/name      
   Mobile RPG     application/run/main_scene         res://Battle.tscn      application/config/icon         res://icon.png     autoload/Player         *res://Player.gd   autoload/Enemy         *res://Enemy.gd    display/window/size/width      Z      display/window/size/height      ?      display/window/size/test_width      h     display/window/size/test_height      ?     display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled            gui/theme/custom          res://DefaultTheme.tres    importer_defaults/texture?              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff??      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/normal_map_invert_y              process/premult_alpha             
   size_limit               stream            	   svg/scale        ??)   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres        