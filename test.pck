GDPC                                                                            0   @   res://.import/Player.png-6803eab55bef976c27bd94984cab14de.stex   �      �      L����t6D»��@   res://.import/Tiles.png-606650b3698afd99ea52e71152f0494f.stex   ��            k`Ȑ�=Sƅ���̻<   res://.import/auto.png-74766a65498f9c7e2647250f15fe5e2f.stex �      g      3�:��b7&)o&���D   res://.import/blob_die_0.png-13db100ea6a62e883df5aa2fddf7da3b.stex   �      �       ���'g{�!�Cq7��D   res://.import/blob_die_1.png-e62942c7cd477bca0d352f7c94ab7618.stex  ��            J���6}]h��[]#�D   res://.import/blob_die_2.png-0df7db9510c5670415f7a40957d2cd84.stex  P�      �       �O��
W���OH��� D   res://.import/blob_jump_0.png-b3e9a3a81f45773b3fa4c230ad47cea0.stex �            �����į�[q���is�D   res://.import/blob_walk_0.png-92b760c95e8e82ceff2c35165c804c12.stex ��      �       q��� �nw\��lQ�D   res://.import/blob_walk_1.png-7c3ad163039cdef9674f934495db25e9.stex p�            Zt^\��[��-�jD   res://.import/blob_walk_2.png-bb467a300844ebc6e8cd0314346452bd.stex 0�      �       q��� �nw\��lQ�D   res://.import/blob_walk_3.png-c5e2c126fda2ec565063dff498a9aa01.stex ��      �       ��ڞ�i�r�u���*<   res://.import/door.png-b71998044d513d047c9b0091ee4a07ff.stex��      &      1"=��cC�ձH��5<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      U      -��`�0��x�5�[   res://Node2.tscn@      eh      p�P:Q|u$wV�W�f   res://Player.gd.remap   ��      !       ��0�F �qq��dX��   res://Player.gdc�w      b      ��|l�^�#_����a   res://Player.tscn    ~      �	      4�}9��߆u�[�:^    res://assets/Player.png.import  �      �      `=+.Y��� .i�E��>    res://assets/Tiles.png.import   ��      �      -9�Vt#��L��6,   res://assets/__MACOSX/._Player.png.import   @�      �      ��ɫ�ӽD����p�(   res://assets/__MACOSX/._Tiles.png.import0�      �      I������^��6�F�(   res://assets/__MACOSX/._auto.png.import  �      �      Jm$
	��Ē`Re�(   res://assets/__MACOSX/._door.png.import �      �      $�`�Ҋ<�;J���j4   res://assets/__MACOSX/blob/._blob_die_0.png.import   �      �      ����H$���\�.4   res://assets/__MACOSX/blob/._blob_die_1.png.import   �      �      ����r�&�0?��c�4   res://assets/__MACOSX/blob/._blob_die_2.png.import   �      �      )T��������V/xJ�q4   res://assets/__MACOSX/blob/._blob_jump_0.png.import  �      �      ,�EqSr�3�Y3tOS4   res://assets/__MACOSX/blob/._blob_walk_0.png.import  �      �      ��g�,&�8���tQ#4   res://assets/__MACOSX/blob/._blob_walk_1.png.import  �      �      eJ�  ٍ�|6�iST�4   res://assets/__MACOSX/blob/._blob_walk_2.png.import  �      �      �K�?�q�3��W4   res://assets/__MACOSX/blob/._blob_walk_3.png.import  �      �      ����.���ο�')   res://assets/auto.png.importp�      �      ی�3����U�z9h��(   res://assets/blob/blob_die_0.png.import �      �      �od_�(��;ĉ�G7�(   res://assets/blob/blob_die_1.png.import ��      �      �8��[�a�����(   res://assets/blob/blob_die_2.png.import P�      �      T��W6�t�:R��h(   res://assets/blob/blob_jump_0.png.import�      �      �Y�k��y.P
��4u(   res://assets/blob/blob_walk_0.png.import��      �      ^�O@@��I>T��մo(   res://assets/blob/blob_walk_1.png.import��      �      ���|�*D<�0@�%x�(   res://assets/blob/blob_walk_2.png.import0�      �      �){Q4�G�bw�a&N(   res://assets/blob/blob_walk_3.png.import��      �      ~�P�ɫ��y�w�*   res://assets/door.png.import��      �      ���ޘL��nO�_�   res://blob.gd.remap ��             b��k�8�T�����   res://blob.gdc  P�            @+�����|OQ�   res://blob.tscn p�      �      �ۿ $�E^c	x��Ro   res://default_env.tres  0�      �       um�`�N��<*ỳ�8   res://icon.png  �      �      G1?��z�c��vN��   res://icon.png.import   @�      �      �����%��(#AB�   res://project.binary �      �      a�E(�d� ���*|ty�    [gd_scene load_steps=20 format=2]

[ext_resource path="res://assets/Tiles.png" type="Texture" id=1]
[ext_resource path="res://assets/Player.png" type="Texture" id=2]
[ext_resource path="res://Player.gd" type="Script" id=3]
[ext_resource path="res://blob.tscn" type="PackedScene" id=4]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="TileSet" id=10]
0/name = "Tiles.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 24, 0, 8, 8 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "Tiles.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 16, 0, 16, 16 )
1/tile_mode = 1
1/autotile/bitmask_mode = 0
1/autotile/bitmask_flags = [  ]
1/autotile/icon_coordinate = Vector2( 0, 0 )
1/autotile/tile_size = Vector2( 16, 16 )
1/autotile/spacing = 0
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [  ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "Tiles.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 0, 8, 8 )
2/tile_mode = 1
2/autotile/bitmask_mode = 0
2/autotile/bitmask_flags = [  ]
2/autotile/icon_coordinate = Vector2( 0, 0 )
2/autotile/tile_size = Vector2( 8, 8 )
2/autotile/spacing = 0
2/autotile/occluder_map = [  ]
2/autotile/navpoly_map = [  ]
2/autotile/priority_map = [  ]
2/autotile/z_index_map = [  ]
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "Tiles.png 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 0, 24, 24 )
3/tile_mode = 1
3/autotile/bitmask_mode = 0
3/autotile/bitmask_flags = [ Vector2( 0, 0 ), 256, Vector2( 0, 1 ), 260, Vector2( 0, 2 ), 4, Vector2( 1, 0 ), 320, Vector2( 1, 1 ), 325, Vector2( 1, 2 ), 5, Vector2( 2, 0 ), 64, Vector2( 2, 1 ), 65, Vector2( 2, 2 ), 1 ]
3/autotile/icon_coordinate = Vector2( 0, 0 )
3/autotile/tile_size = Vector2( 8, 8 )
3/autotile/spacing = 0
3/autotile/occluder_map = [  ]
3/autotile/navpoly_map = [  ]
3/autotile/priority_map = [  ]
3/autotile/z_index_map = [  ]
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 1 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0

[sub_resource type="RectangleShape2D" id=11]
extents = Vector2( 4.8484, 5 )

[sub_resource type="Animation" id=12]
resource_name = "air "
loop = true
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
"values": [ 8 ]
}

[sub_resource type="Animation" id=13]
length = 0.6
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.6 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 0, 4 ]
}

[sub_resource type="Animation" id=14]
resource_name = "walk"
length = 0.6
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.6 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 4, 8 ]
}

[sub_resource type="Animation" id=15]
length = 0.7
loop = true

[node name="Game" type="Node2D"]
position = Vector2( -4.5, -1.75 )

[node name="Background " type="TileMap" parent="."]
position = Vector2( 4.08186, 1.65308 )
tile_set = SubResource( 10 )
cell_size = Vector2( 8, 8 )
format = 1
tile_data = PoolIntArray( -65536, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 65536, 0, 0, 65537, 0, 0, 65538, 0, 0, 65539, 0, 0, 65540, 0, 0, 65541, 0, 0, 65542, 0, 0, 65543, 0, 0, 65544, 0, 0, 65545, 0, 0, 65546, 0, 0, 65547, 0, 0, 65548, 0, 0, 65549, 0, 0, 65550, 0, 0, 65551, 0, 0, 65552, 0, 0, 65553, 0, 0, 65554, 0, 0, 65555, 0, 0, 65556, 0, 0, 65557, 0, 0, 65558, 0, 0, 65559, 0, 0, 65560, 0, 0, 65561, 0, 0, 65562, 0, 0, 65563, 0, 0, 65564, 0, 0, 65565, 0, 0, 65566, 0, 0, 65567, 0, 0, 65568, 0, 0, 65569, 0, 0, 65570, 0, 0, 131072, 0, 0, 131073, 0, 0, 131074, 0, 0, 131075, 0, 0, 131076, 0, 0, 131077, 0, 0, 131078, 0, 0, 131079, 0, 0, 131080, 0, 0, 131081, 0, 0, 131082, 0, 0, 131083, 0, 0, 131084, 0, 0, 131085, 0, 0, 131086, 0, 0, 131087, 0, 0, 131088, 0, 0, 131089, 0, 0, 131090, 0, 0, 131091, 0, 0, 131092, 0, 0, 131093, 0, 0, 131094, 0, 0, 131095, 0, 0, 131096, 0, 0, 131097, 0, 0, 131098, 0, 0, 131099, 0, 0, 131100, 0, 0, 131101, 0, 0, 131102, 0, 0, 131103, 0, 0, 131104, 0, 0, 131105, 0, 0, 131106, 0, 0, 131107, 0, 0, 196608, 0, 0, 196609, 0, 0, 196610, 0, 0, 196611, 0, 0, 196612, 0, 0, 196613, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196617, 0, 0, 196618, 0, 0, 196619, 0, 0, 196620, 0, 0, 196621, 0, 0, 196622, 0, 0, 196623, 0, 0, 196624, 0, 0, 196625, 0, 0, 196626, 0, 0, 196627, 0, 0, 196628, 0, 0, 196629, 0, 0, 196630, 0, 0, 196631, 0, 0, 196632, 0, 0, 196633, 0, 0, 196634, 0, 0, 196635, 0, 0, 196636, 0, 0, 196637, 0, 0, 196638, 0, 0, 196639, 0, 0, 196640, 0, 0, 196641, 0, 0, 196642, 0, 0, 196643, 0, 0, 262144, 0, 0, 262145, 0, 0, 262146, 0, 0, 262147, 0, 0, 262148, 0, 0, 262149, 0, 0, 262150, 0, 0, 262151, 0, 0, 262152, 0, 0, 262153, 0, 0, 262154, 0, 0, 262155, 0, 0, 262156, 0, 0, 262157, 0, 0, 262158, 0, 0, 262159, 0, 0, 262160, 0, 0, 262161, 0, 0, 262162, 0, 0, 262163, 0, 0, 262164, 0, 0, 262165, 0, 0, 262166, 0, 0, 262167, 0, 0, 262168, 0, 0, 262169, 0, 0, 262170, 0, 0, 262171, 0, 0, 262172, 0, 0, 262173, 0, 0, 262174, 0, 0, 262175, 0, 0, 262176, 0, 0, 262177, 0, 0, 262178, 0, 0, 327680, 0, 0, 327681, 0, 0, 327682, 0, 0, 327683, 0, 0, 327684, 0, 0, 327685, 0, 0, 327686, 0, 0, 327687, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327695, 0, 0, 327696, 0, 0, 327697, 0, 0, 327698, 0, 0, 327699, 0, 0, 327700, 0, 0, 327701, 0, 0, 327702, 0, 0, 327703, 0, 0, 327704, 0, 0, 327705, 0, 0, 327706, 0, 0, 327707, 0, 0, 327708, 0, 0, 327709, 0, 0, 327710, 0, 0, 327711, 0, 0, 327712, 0, 0, 327713, 0, 0, 327714, 0, 0, 393216, 0, 0, 393217, 0, 0, 393218, 0, 0, 393219, 0, 0, 393220, 0, 0, 393221, 0, 0, 393222, 0, 0, 393223, 0, 0, 393224, 0, 0, 393225, 0, 0, 393226, 0, 0, 393227, 0, 0, 393228, 0, 0, 393229, 0, 0, 393230, 0, 0, 393231, 0, 0, 393232, 0, 0, 393233, 0, 0, 393234, 0, 0, 393235, 0, 0, 393236, 0, 0, 393237, 0, 0, 393238, 0, 0, 393239, 0, 0, 393240, 0, 0, 393241, 0, 0, 393242, 0, 0, 393243, 0, 0, 393244, 0, 0, 393245, 0, 0, 393246, 0, 0, 393247, 0, 0, 393248, 0, 0, 393249, 0, 0, 393250, 0, 0, 458752, 0, 0, 458753, 0, 0, 458754, 0, 0, 458755, 0, 0, 458756, 0, 0, 458757, 0, 0, 458758, 0, 0, 458759, 0, 0, 458760, 0, 0, 458761, 0, 0, 458762, 0, 0, 458763, 0, 0, 458764, 0, 0, 458765, 0, 0, 458766, 0, 0, 458767, 0, 0, 458768, 0, 0, 458769, 0, 0, 458770, 0, 0, 458771, 0, 0, 458772, 0, 0, 458773, 0, 0, 458774, 0, 0, 458775, 0, 0, 458776, 0, 0, 458777, 0, 0, 458778, 0, 0, 458779, 0, 0, 458780, 0, 0, 458781, 0, 0, 458782, 0, 0, 458783, 0, 0, 458784, 0, 0, 458785, 0, 0, 458786, 0, 0, 589822, 0, 0, 589823, 0, 0, 524288, 0, 0, 524289, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 0, 524296, 0, 0, 524297, 0, 0, 524298, 0, 0, 524299, 0, 0, 524300, 0, 0, 524301, 0, 0, 524302, 0, 0, 524303, 0, 0, 524304, 0, 0, 524305, 0, 0, 524306, 0, 0, 524307, 0, 0, 524308, 0, 0, 524309, 0, 0, 524310, 0, 0, 524311, 0, 0, 524312, 0, 0, 524313, 0, 0, 524314, 0, 0, 524315, 0, 0, 524316, 0, 0, 524317, 0, 0, 524318, 0, 0, 524319, 0, 0, 524320, 0, 0, 524321, 0, 0, 524322, 0, 0, 655358, 0, 0, 655359, 0, 0, 589824, 0, 0, 589825, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589835, 0, 0, 589836, 0, 0, 589837, 0, 0, 589838, 0, 0, 589839, 0, 0, 589840, 0, 0, 589841, 0, 0, 589842, 0, 0, 589843, 0, 0, 589844, 0, 0, 589845, 0, 0, 589846, 0, 0, 589847, 0, 0, 589848, 0, 0, 589849, 0, 0, 589850, 0, 0, 589851, 0, 0, 589852, 0, 0, 589853, 0, 0, 589854, 0, 0, 589855, 0, 0, 589856, 0, 0, 589857, 0, 0, 589858, 0, 0, 720893, 0, 0, 720894, 0, 0, 720895, 0, 0, 655360, 0, 0, 655361, 0, 0, 655362, 0, 0, 655363, 0, 0, 655364, 0, 0, 655365, 0, 0, 655366, 0, 0, 655367, 0, 0, 655368, 0, 0, 655369, 0, 0, 655370, 0, 0, 655371, 0, 0, 655372, 0, 0, 655373, 0, 0, 655374, 0, 0, 655375, 0, 0, 655376, 0, 0, 655377, 0, 0, 655378, 0, 0, 655379, 0, 0, 655380, 0, 0, 655381, 0, 0, 655382, 0, 0, 655383, 0, 0, 655384, 0, 0, 655385, 0, 0, 655386, 0, 0, 655387, 0, 0, 655388, 0, 0, 655389, 0, 0, 655390, 0, 0, 655391, 0, 0, 655392, 0, 0, 655393, 0, 0, 655394, 0, 0, 786429, 0, 0, 786430, 0, 0, 786431, 0, 0, 720896, 0, 0, 720897, 0, 0, 720898, 0, 0, 720899, 0, 0, 720900, 0, 0, 720901, 0, 0, 720902, 0, 0, 720903, 0, 0, 720904, 0, 0, 720905, 0, 0, 720906, 0, 0, 720907, 0, 0, 720908, 0, 0, 720909, 0, 0, 720910, 0, 0, 720911, 0, 0, 720912, 0, 0, 720913, 0, 0, 720914, 0, 0, 720915, 0, 0, 720916, 0, 0, 720917, 0, 0, 720918, 0, 0, 720919, 0, 0, 720920, 0, 0, 720921, 0, 0, 720922, 0, 0, 720923, 0, 0, 720924, 0, 0, 720925, 0, 0, 720926, 0, 0, 720927, 0, 0, 720928, 0, 0, 720929, 0, 0, 720930, 0, 0, 851965, 0, 0, 851966, 0, 0, 851967, 0, 0, 786432, 0, 0, 786433, 0, 0, 786434, 0, 0, 786435, 0, 0, 786436, 0, 0, 786437, 0, 0, 786438, 0, 0, 786439, 0, 0, 786440, 0, 0, 786441, 0, 0, 786442, 0, 0, 786443, 0, 0, 786444, 0, 0, 786445, 0, 0, 786446, 0, 0, 786447, 0, 0, 786448, 0, 0, 786449, 0, 0, 786450, 0, 0, 786451, 0, 0, 786452, 0, 0, 786453, 0, 0, 786454, 0, 0, 786455, 0, 0, 786456, 0, 0, 786457, 0, 0, 786458, 0, 0, 786459, 0, 0, 786460, 0, 0, 786461, 0, 0, 786462, 0, 0, 786463, 0, 0, 786464, 0, 0, 786465, 0, 0, 786466, 0, 0, 917501, 0, 0, 917502, 0, 0, 917503, 0, 0, 851968, 0, 0, 851969, 0, 0, 851970, 0, 0, 851971, 0, 0, 851972, 0, 0, 851973, 0, 0, 983037, 0, 0, 983038, 0, 0, 983039, 0, 0, 917504, 0, 0, 917505, 0, 0, 917506, 0, 0, 917507, 0, 0, 917508, 0, 0, 917509, 0, 0, 917513, 0, 0, 917514, 0, 0, 917515, 0, 0, 917536, 0, 0, 917537, 0, 0, 917538, 0, 0, 1048573, 0, 0, 1048574, 0, 0, 1048575, 0, 0, 983041, 0, 0, 983042, 0, 0, 983043, 0, 0, 983044, 0, 0, 983045, 0, 0, 983047, 0, 0, 983048, 0, 0, 983049, 0, 0, 983050, 0, 0, 983051, 0, 0, 983052, 0, 0, 983053, 0, 0, 983054, 0, 0, 983055, 0, 0, 983056, 0, 0, 983057, 0, 0, 983058, 0, 0, 983059, 0, 0, 983060, 0, 0, 983061, 0, 0, 983062, 0, 0, 983063, 0, 0, 983064, 0, 0, 983065, 0, 0, 983066, 0, 0, 983067, 0, 0, 983068, 0, 0, 983069, 0, 0, 983070, 0, 0, 983071, 0, 0, 983072, 0, 0, 983073, 0, 0, 983074, 0, 0, 983075, 0, 0, 983076, 0, 0, 983077, 0, 0, 983078, 0, 0, 983079, 0, 0, 983080, 0, 0, 1114109, 0, 0, 1114110, 0, 0, 1114111, 0, 0, 1048577, 0, 0, 1048578, 0, 0, 1048579, 0, 0, 1048580, 0, 0, 1048581, 0, 0, 1048584, 0, 0, 1048585, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048588, 0, 0, 1048589, 0, 0, 1048590, 0, 0, 1048591, 0, 0, 1048592, 0, 0, 1048593, 0, 0, 1048594, 0, 0, 1048595, 0, 0, 1048596, 0, 0, 1048597, 0, 0, 1048598, 0, 0, 1048599, 0, 0, 1048600, 0, 0, 1048601, 0, 0, 1048602, 0, 0, 1048603, 0, 0, 1048604, 0, 0, 1048605, 0, 0, 1048606, 0, 0, 1048607, 0, 0, 1048608, 0, 0, 1048609, 0, 0, 1048610, 0, 0, 1048611, 0, 0, 1048612, 0, 0, 1048613, 0, 0, 1048614, 0, 0, 1048615, 0, 0, 1048616, 0, 0, 1179645, 0, 0, 1179646, 0, 0, 1179647, 0, 0, 1114113, 0, 0, 1114114, 0, 0, 1114115, 0, 0, 1114116, 0, 0, 1114117, 0, 0, 1114119, 0, 0, 1114120, 0, 0, 1114121, 0, 0, 1114122, 0, 0, 1114123, 0, 0, 1114124, 0, 0, 1114125, 0, 0, 1114126, 0, 0, 1114127, 0, 0, 1114128, 0, 0, 1114129, 0, 0, 1114130, 0, 0, 1114131, 0, 0, 1114132, 0, 0, 1114133, 0, 0, 1114134, 0, 0, 1114135, 0, 0, 1114142, 0, 0, 1114143, 0, 0, 1114144, 0, 0, 1114145, 0, 0, 1114146, 0, 0, 1114148, 0, 0, 1114149, 0, 0, 1114150, 0, 0, 1114151, 0, 0, 1114152, 0, 0, 1245182, 0, 0, 1245183, 0, 0, 1179649, 0, 0, 1179650, 0, 0, 1179651, 0, 0, 1179652, 0, 0, 1179653, 0, 0, 1179655, 0, 0, 1179656, 0, 0, 1179657, 0, 0, 1179658, 0, 0, 1179659, 0, 0, 1179660, 0, 0, 1179661, 0, 0, 1179662, 0, 0, 1179663, 0, 0, 1179664, 0, 0, 1179665, 0, 0, 1179666, 0, 0, 1179667, 0, 0, 1179668, 0, 0, 1179669, 0, 0, 1179670, 0, 0, 1179676, 0, 0, 1179678, 0, 0, 1179679, 0, 0, 1179680, 0, 0, 1179681, 0, 0, 1179682, 0, 0, 1179684, 0, 0, 1179685, 0, 0, 1179686, 0, 0, 1179687, 0, 0, 1179688, 0, 0, 1310718, 0, 0, 1310719, 0, 0, 1245185, 0, 0, 1245186, 0, 0, 1245187, 0, 0, 1245188, 0, 0, 1245189, 0, 0, 1245190, 0, 0, 1245191, 0, 0, 1245192, 0, 0, 1245193, 0, 0, 1245194, 0, 0, 1245195, 0, 0, 1245196, 0, 0, 1245197, 0, 0, 1245198, 0, 0, 1245199, 0, 0, 1245200, 0, 0, 1245201, 0, 0, 1245202, 0, 0, 1245203, 0, 0, 1245204, 0, 0, 1245205, 0, 0, 1245206, 0, 0, 1245207, 0, 0, 1245208, 0, 0, 1245209, 0, 0, 1245210, 0, 0, 1245211, 0, 0, 1245212, 0, 0, 1245213, 0, 0, 1245214, 0, 0, 1245215, 0, 0, 1245216, 0, 0, 1245217, 0, 0, 1245218, 0, 0, 1245223, 0, 0, 1245224, 0, 0, 1376254, 0, 0, 1376255, 0, 0, 1310721, 0, 0, 1310722, 0, 0, 1310723, 0, 0, 1310724, 0, 0, 1310725, 0, 0, 1310726, 0, 0, 1310727, 0, 0, 1310728, 0, 0, 1310729, 0, 0, 1310730, 0, 0, 1310731, 0, 0, 1310732, 0, 0, 1310733, 0, 0, 1310734, 0, 0, 1310735, 0, 0, 1310736, 0, 0, 1310737, 0, 0, 1310738, 0, 0, 1310739, 0, 0, 1310740, 0, 0, 1310741, 0, 0, 1310742, 0, 0, 1310743, 0, 0, 1310744, 0, 0, 1310745, 0, 0, 1310746, 0, 0, 1310747, 0, 0, 1310748, 0, 0, 1310749, 0, 0, 1310750, 0, 0, 1310751, 0, 0, 1310752, 0, 0, 1310753, 0, 0, 1310754, 0, 0, 1310755, 0, 0, 1310756, 0, 0, 1310757, 0, 0, 1310758, 0, 0, 1310759, 0, 0, 1310760, 0, 0, 1441790, 0, 0, 1441791, 0, 0, 1376257, 0, 0, 1376258, 0, 0, 1376259, 0, 0, 1376260, 0, 0, 1376261, 0, 0, 1376262, 0, 0, 1376263, 0, 0, 1376264, 0, 0, 1376265, 0, 0, 1376266, 0, 0, 1376267, 0, 0, 1376268, 0, 0, 1376269, 0, 0, 1376270, 0, 0, 1376271, 0, 0, 1376272, 0, 0, 1376273, 0, 0, 1376274, 0, 0, 1376275, 0, 0, 1376276, 0, 0, 1376277, 0, 0, 1376278, 0, 0, 1376279, 0, 0, 1376280, 0, 0, 1376281, 0, 0, 1376282, 0, 0, 1376283, 0, 0, 1376284, 0, 0, 1376285, 0, 0, 1376286, 0, 0, 1376287, 0, 0, 1376288, 0, 0, 1376289, 0, 0, 1376290, 0, 0, 1376292, 0, 0, 1376293, 0, 0, 1376294, 0, 0, 1376295, 0, 0, 1376296, 0, 0, 1507326, 0, 0, 1507327, 0, 0, 1441797, 0, 0, 1441798, 0, 0, 1441799, 0, 0, 1441814, 0, 0, 1441815, 0, 0, 1441816, 0, 0, 1441817, 0, 0, 1441818, 0, 0, 1441819, 0, 0, 1441820, 0, 0, 1441821, 0, 0, 1441822, 0, 0, 1441823, 0, 0, 1441824, 0, 0, 1441828, 0, 0, 1441829, 0, 0, 1441830, 0, 0, 1441831, 0, 0, 1572862, 0, 0, 1572863, 0, 0, 1507328, 0, 0, 1507329, 0, 0, 1507330, 0, 0, 1507331, 0, 0, 1507332, 0, 0, 1507333, 0, 0, 1507334, 0, 0, 1507335, 0, 0, 1507336, 0, 0, 1507337, 0, 0, 1507338, 0, 0, 1507339, 0, 0, 1507340, 0, 0, 1507341, 0, 0, 1507342, 0, 0, 1507343, 0, 0, 1507344, 0, 0, 1507345, 0, 0, 1507346, 0, 0, 1507347, 0, 0, 1507348, 0, 0, 1507349, 0, 0, 1507350, 0, 0, 1507351, 0, 0, 1507352, 0, 0, 1507353, 0, 0, 1507354, 0, 0, 1507355, 0, 0, 1507356, 0, 0, 1507357, 0, 0, 1507358, 0, 0, 1507359, 0, 0, 1507360, 0, 0, 1507361, 0, 0, 1507362, 0, 0, 1507363, 0, 0, 1507364, 0, 0, 1507365, 0, 0, 1507366, 0, 0, 1507368, 0, 0, 1638398, 0, 0, 1638399, 0, 0, 1572864, 0, 0, 1572865, 0, 0, 1572866, 0, 0, 1572867, 0, 0, 1572868, 0, 0, 1572869, 0, 0, 1572870, 0, 0, 1572871, 0, 0, 1572872, 0, 0, 1572873, 0, 0, 1572874, 0, 0, 1572875, 0, 0, 1572876, 0, 0, 1572877, 0, 0, 1572878, 0, 0, 1572879, 0, 0, 1572880, 0, 0, 1572881, 0, 0, 1572882, 0, 0, 1572883, 0, 0, 1572884, 0, 0, 1572885, 0, 0, 1572886, 0, 0, 1572887, 0, 0, 1572888, 0, 0, 1572889, 0, 0, 1572890, 0, 0, 1572891, 0, 0, 1572892, 0, 0, 1572893, 0, 0, 1572894, 0, 0, 1572895, 0, 0, 1572896, 0, 0, 1572897, 0, 0, 1572898, 0, 0, 1572899, 0, 0, 1572900, 0, 0, 1572901, 0, 0, 1572902, 0, 0, 1572903, 0, 0, 1572904, 0, 0, 1703934, 0, 0, 1703935, 0, 0, 1638404, 0, 0, 1638405, 0, 0, 1638406, 0, 0, 1638407, 0, 0, 1638408, 0, 0, 1638409, 0, 0, 1638410, 0, 0, 1638411, 0, 0, 1638412, 0, 0, 1638413, 0, 0, 1638414, 0, 0, 1638415, 0, 0, 1638416, 0, 0, 1638417, 0, 0, 1638418, 0, 0, 1638419, 0, 0, 1638420, 0, 0, 1638421, 0, 0, 1638422, 0, 0, 1638423, 0, 0, 1638424, 0, 0, 1638425, 0, 0, 1638426, 0, 0, 1638427, 0, 0, 1638428, 0, 0, 1638429, 0, 0, 1638430, 0, 0, 1638431, 0, 0, 1638432, 0, 0, 1638433, 0, 0, 1638434, 0, 0, 1638435, 0, 0, 1638436, 0, 0, 1638437, 0, 0, 1638438, 0, 0, 1638439, 0, 0, 1638440, 0, 0, 1703950, 0, 0, 1703951, 0, 0, 1703971, 0, 0, 1703972, 0, 0, 1703974, 0, 0, 1703975, 0, 0, 1703976, 0, 0 )

[node name="Player" type="KinematicBody2D" parent="."]
position = Vector2( 4.5, 1.25 )
collision/safe_margin = 0.02
script = ExtResource( 3 )

[node name="Camera2D" type="Camera2D" parent="Player"]
position = Vector2( 35, 30 )
current = true
limit_left = -27
limit_top = 0
limit_right = 330
limit_bottom = 215
limit_smoothed = true
drag_margin_h_enabled = true
drag_margin_v_enabled = true
editor_draw_limits = true
editor_draw_drag_margin = true

[node name="Sprite" type="Sprite" parent="Player"]
position = Vector2( 41.7251, 31.5338 )
texture = ExtResource( 2 )
vframes = 8
hframes = 8
frame = 8

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player"]
position = Vector2( 41.2905, 34.0584 )
shape = SubResource( 11 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="Player"]
"anims/air " = SubResource( 12 )
anims/idle = SubResource( 13 )
anims/walk = SubResource( 14 )
"anims/walk " = SubResource( 15 )

[node name="Level" type="TileMap" parent="."]
position = Vector2( 3.67632, 1.85493 )
tile_set = SubResource( 10 )
cell_size = Vector2( 8, 8 )
format = 1
tile_data = PoolIntArray( -65536, 3, 0, -65535, 3, 1, -65534, 3, 1, -65533, 3, 2, -65532, 3, 0, -65531, 3, 0, -65530, 3, 0, -65529, 3, 0, -65528, 3, 0, -65527, 3, 0, -65526, 3, 0, -65525, 3, 0, -65524, 3, 0, -65523, 3, 0, -65522, 3, 0, -65521, 3, 0, -65520, 3, 0, -65519, 3, 0, -65518, 3, 0, -65517, 3, 0, -65516, 3, 0, -65515, 3, 0, -65514, 3, 0, -65513, 3, 0, -65512, 3, 0, -65511, 3, 0, -65510, 3, 0, -65509, 3, 0, -65508, 3, 0, -65507, 3, 0, -65506, 3, 0, -65505, 3, 0, -65504, 3, 0, -65503, 3, 0, -65502, 3, 0, -65501, 3, 0, 0, 3, 65536, 1, 3, 65537, 2, 3, 65537, 3, 3, 65538, 35, 3, 0, 65536, 3, 65536, 65537, 3, 65537, 65538, 3, 0, 65539, 3, 131074, 65571, 3, 0, 131072, 3, 131072, 131073, 3, 131073, 131074, 3, 131074, 131080, 3, 0, 131081, 3, 0, 131082, 3, 0, 131107, 3, 0, 196608, 3, 0, 196615, 3, 0, 196619, 3, 0, 196626, 3, 0, 196630, 3, 0, 196631, 3, 0, 196632, 3, 0, 196633, 3, 0, 196634, 3, 0, 196635, 3, 0, 196636, 3, 0, 196637, 3, 0, 196643, 3, 0, 262144, 3, 0, 262151, 3, 0, 262155, 3, 0, 262174, 3, 0, 262179, 3, 0, 327680, 3, 0, 327683, 3, 0, 327688, 3, 0, 327689, 3, 0, 327690, 3, 0, 327695, 3, 0, 327696, 3, 0, 327711, 3, 0, 327715, 3, 0, 393216, 3, 0, 393219, 3, 0, 393236, 3, 0, 393248, 3, 0, 393251, 3, 0, 524285, 3, 0, 524286, 3, 0, 524287, 3, 0, 458752, 3, 0, 458755, 3, 0, 458765, 3, 0, 458773, 3, 0, 458787, 3, 0, 589821, 3, 0, 524291, 3, 0, 524300, 3, 0, 524310, 3, 0, 524323, 3, 0, 655357, 3, 0, 589827, 3, 0, 589835, 3, 0, 589847, 3, 0, 589848, 3, 1, 589849, 3, 1, 589850, 3, 1, 589851, 3, 1, 589852, 3, 2, 589853, 3, 0, 589858, 3, 0, 589859, 3, 0, 720893, 3, 0, 655360, 3, 0, 655361, 3, 0, 655362, 3, 0, 655363, 3, 0, 655364, 3, 0, 655365, 3, 0, 655366, 3, 0, 655367, 3, 0, 655368, 3, 0, 655369, 3, 0, 655370, 3, 0, 655371, 3, 0, 655372, 3, 0, 655373, 3, 0, 655374, 3, 0, 655375, 3, 0, 655376, 3, 0, 655377, 3, 0, 655378, 3, 0, 655379, 3, 0, 655380, 3, 0, 655381, 3, 0, 655382, 3, 0, 655383, 3, 131072, 655384, 3, 131073, 655385, 3, 131073, 655386, 3, 131073, 655387, 3, 131073, 655388, 3, 131074, 655393, 3, 0, 655395, 3, 0, 786429, 3, 0, 720896, 3, 0, 720928, 3, 0, 720931, 3, 0, 851965, 3, 0, 786432, 3, 0, 786463, 3, 0, 786467, 3, 0, 917501, 3, 0, 851968, 3, 0, 851973, 3, 0, 851974, 3, 0, 851975, 3, 1, 851976, 3, 1, 851977, 3, 1, 851978, 3, 1, 851979, 3, 1, 851980, 3, 1, 851981, 3, 1, 851982, 3, 1, 851983, 3, 1, 851984, 3, 1, 851985, 3, 1, 851986, 3, 1, 851987, 3, 1, 851988, 3, 1, 851989, 3, 1, 851990, 3, 1, 851991, 3, 1, 851992, 3, 1, 851993, 3, 1, 851994, 3, 1, 851995, 3, 1, 851996, 3, 1, 851997, 3, 1, 851998, 3, 1, 851999, 3, 1, 852000, 3, 1, 852001, 3, 1, 852002, 3, 1, 852003, 3, 2, 983037, 3, 0, 917504, 3, 0, 917508, 3, 0, 917510, 3, 131072, 917511, 3, 131073, 917512, 3, 131073, 917513, 3, 131073, 917514, 3, 131073, 917515, 3, 131073, 917516, 3, 131073, 917517, 3, 131073, 917518, 3, 131073, 917519, 3, 131073, 917520, 3, 131073, 917521, 3, 131073, 917522, 3, 131073, 917523, 3, 131073, 917524, 3, 131073, 917525, 3, 131073, 917526, 3, 131073, 917527, 3, 131073, 917528, 3, 131073, 917529, 3, 131073, 917530, 3, 131073, 917531, 3, 131073, 917532, 3, 131073, 917533, 3, 131073, 917534, 3, 131073, 917535, 3, 131073, 917536, 3, 131073, 917537, 3, 131073, 917538, 3, 131073, 917539, 3, 131074, 917540, 3, 0, 917541, 3, 0, 917542, 3, 0, 917543, 3, 0, 917544, 3, 0, 917545, 3, 0, 1048573, 3, 0, 983040, 3, 0, 983046, 3, 0, 983081, 3, 0, 1114109, 3, 0, 1048576, 3, 0, 1048577, 3, 0, 1048582, 3, 0, 1048583, 0, 0, 1048617, 3, 0, 1179645, 3, 0, 1114112, 3, 0, 1114114, 3, 0, 1114118, 3, 0, 1114130, 3, 0, 1114131, 3, 0, 1114132, 3, 0, 1114135, 3, 0, 1114136, 3, 0, 1114137, 0, 0, 1114138, 3, 0, 1114139, 3, 0, 1114140, 0, 0, 1114141, 3, 0, 1114147, 3, 0, 1114153, 3, 0, 1245181, 3, 0, 1179648, 3, 0, 1179653, 3, 0, 1179654, 3, 0, 1179671, 0, 0, 1179672, 0, 0, 1179673, 0, 0, 1179674, 0, 0, 1179675, 0, 0, 1179677, 3, 0, 1179683, 3, 0, 1179689, 3, 0, 1310717, 3, 0, 1245184, 3, 0, 1245185, 3, 0, 1245199, 3, 0, 1245200, 3, 0, 1245213, 3, 0, 1245219, 3, 0, 1245220, 3, 0, 1245221, 3, 0, 1245222, 3, 0, 1245225, 3, 0, 1376253, 3, 0, 1310720, 3, 0, 1310749, 3, 0, 1310755, 3, 0, 1310761, 3, 0, 1441789, 3, 0, 1376256, 3, 0, 1376266, 3, 0, 1376267, 3, 1, 1376268, 3, 2, 1376285, 3, 0, 1376291, 3, 0, 1376297, 3, 0, 1507325, 3, 0, 1441792, 3, 0, 1441793, 3, 0, 1441794, 3, 0, 1441795, 3, 0, 1441796, 3, 0, 1441797, 3, 0, 1441798, 3, 0, 1441799, 3, 0, 1441800, 3, 0, 1441801, 3, 0, 1441802, 3, 131072, 1441803, 3, 131073, 1441804, 3, 131074, 1441805, 3, 0, 1441806, 3, 0, 1441807, 3, 0, 1441808, 3, 0, 1441809, 3, 0, 1441810, 3, 0, 1441811, 3, 0, 1441812, 3, 0, 1441813, 3, 0, 1441814, 3, 0, 1441815, 3, 0, 1441816, 3, 0, 1441817, 3, 0, 1441818, 3, 0, 1441819, 3, 0, 1441820, 3, 0, 1441821, 3, 0, 1441822, 3, 0, 1441823, 3, 0, 1441824, 3, 0, 1441825, 3, 0, 1441826, 3, 0, 1441827, 3, 0, 1441832, 3, 0, 1572861, 3, 0, 1507367, 3, 0, 1638397, 3, 0, 1572902, 3, 0, 1703933, 3, 0, 1638400, 3, 0, 1638401, 3, 1, 1638402, 3, 1, 1638403, 3, 2, 1638437, 3, 0, 1769469, 3, 0, 1769470, 3, 0, 1769471, 3, 0, 1703936, 3, 131072, 1703937, 3, 131073, 1703938, 3, 131073, 1703939, 3, 131074, 1703940, 3, 0, 1703941, 3, 0, 1703942, 3, 0, 1703943, 3, 0, 1703944, 3, 0, 1703945, 3, 0, 1703946, 3, 0, 1703947, 3, 0, 1703948, 3, 0, 1703949, 3, 0, 1703950, 3, 0, 1703951, 3, 0, 1703952, 3, 0, 1703953, 3, 0, 1703954, 3, 0, 1703955, 3, 0, 1703956, 3, 0, 1703957, 3, 0, 1703958, 3, 0, 1703959, 3, 0, 1703960, 3, 0, 1703961, 3, 0, 1703962, 3, 0, 1703963, 3, 0, 1703964, 3, 0, 1703965, 3, 0, 1703966, 3, 0, 1703967, 3, 0, 1703968, 3, 0, 1703969, 3, 0, 1703970, 3, 0, 1703971, 3, 0, 1703972, 3, 0, 1703973, 3, 0 )

[node name="KinematicBody2D" parent="." instance=ExtResource( 4 )]
position = Vector2( 77.6759, 34.3972 )
           GDSC         @        ������������τ�   �������   ����򶶶   ���������䶶   ��������䶶�   �������¶���   �����϶�   �������Ŷ���   ����׶��   ζ��   ϶��   ��������������¶   �������������Ӷ�   ������������ض��   ����¶��   ����������������Ҷ��   ���������������������Ҷ�   ����������Ķ   �����Ӷ�   �����޶�   ��������������Ķ   ���϶���   �     <      �                      left      right         jump            walk             idle      air                                                  %   	   &   
   ,      .      /      6      <      =      E      F      J      K      L      M      N      O      P      Y      Z      [      _      `      f      o       x   !   y   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >      ?     @   3YY:�  Y:�  �  Y:�  �  Y:�  �  P�  R�  QYY;�  �  PQYY0�  PQV�  -�  Y0�  P�  QV�  �  T�	  �  �  �  �  T�
  �  �  �  �  �  PQY�  �  �  �  �  �  �  �  P�  R�  Q�  �  �  �  PQ�  Y0�  PQV�  &�  T�  P�  QV�  �  T�	  �  �  �  �  &�  T�  P�  QV�  �  T�	  �  �  �  �  �  &�  T�  P�  Q�  PQV�  �  T�
  �  �  �  YY0�  PQV�  &�  T�	  	�  V�  W�  T�  �  �  W�  T�  P�	  Q�  �  &�  T�	  �  V�  W�  T�  �
  �  W�  T�  P�	  Q�  �  &�  T�	  �  V�  W�  T�  P�  Q�  �  �  &�  PQ�
  V�  W�  T�  P�  QYYYYYYY`              [gd_scene load_steps=9 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://assets/Player.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 5.1139, 5.81016 )

[sub_resource type="Animation" id=2]
resource_name = "air "
loop = true
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
"values": [ 8 ]
}

[sub_resource type="Animation" id=3]
length = 0.6
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.6 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 0, 4 ]
}

[sub_resource type="Animation" id=4]
resource_name = "walk"
length = 0.6
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.6 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 4, 8 ]
}

[sub_resource type="Animation" id=5]
length = 0.7
loop = true

[sub_resource type="RectangleShape2D" id=6]
extents = Vector2( 4.53726, 1.9909 )

[node name="Player" type="KinematicBody2D"]
collision/safe_margin = 0.02
script = ExtResource( 1 )

[node name="Camera2D" type="Camera2D" parent="."]
position = Vector2( 35, 30 )
current = true
limit_left = 0
limit_top = 0
limit_right = 321
limit_bottom = 200
drag_margin_h_enabled = true
drag_margin_v_enabled = true
editor_draw_limits = true
editor_draw_drag_margin = true

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 35, 30 )
texture = ExtResource( 2 )
vframes = 8
hframes = 8
frame = 8

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 34.9997, 32.3503 )
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
"anims/air " = SubResource( 2 )
anims/idle = SubResource( 3 )
anims/walk = SubResource( 4 )
"anims/walk " = SubResource( 5 )

[node name="HitBox" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="HitBox"]
position = Vector2( 34.939, 37.6416 )
shape = SubResource( 6 )
[connection signal="body_entered" from="HitBox" to="." method="_on_HitBox_body_entered"]
     GDST�   �            �  PNG �PNG

   IHDR   �   �   �>a�   sRGB ���  |IDATx���Mn�0`3�)F�ꦋ��Yfɉ��Y�t���)��Ap�xi���k����xj�����?�r?�e/�g6	�� ��ݗ�Ͳ�,���N@� R^�`�^J�b��y�=Kn�i�-���������_߻�r�!�_�7�7].`l���|}ӏ�ӕr�!�������׷֖��M�IM�"��Z̷a1�~��{����������Kg�[�?D}�q���w�/�Rk����=�q-۸ �'�� �H�kiʧ���m4�?T��7�ǧ��P�T�m+8���|f�յ�I��F�M�3��^�]�#�s1mt�_�C��p�~�D?Գ�}�b�M~�x)ɩ���XJ�L�7T�g�U��W�X�;:�Pe�m��i��_-��|u;[�bk?S����6X��?��7}}�)�i�t�}�q��/>2���G��,-�gwvw�t�>|��n����>����������~:#1�v0#��v0#3�v0�o��`�_}L�߿�O�v��^��������ۙ�H��~���g�T�Pƿ:�N���} �?~���&�1$- ��8:��1�                                             ������&}bC
    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player.png-6803eab55bef976c27bd94984cab14de.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Player.png"
dest_files=[ "res://.import/Player.png-6803eab55bef976c27bd94984cab14de.stex" ]

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
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST�   �            �  PNG �PNG

   IHDR   �   �   �>a�   sRGB ���  �IDATx��ڱKQ �/�9���%��٭��kDp�h�Bq�ܹ8:8ݤ[�
�P�p����������~���F�{����:�Gw��[q|~�<���!""�W����2�啵t؉��߃����.�F�����o�����.�b�p�������'����A` ,P7�t�s�[�8u~j��W;�z���Z��\_�|���p�/u�p�/:t8�����H<u�c��2�w�Nn�n��H��q?��3:��x��$���L��t�7��R�����ć�~� �� 5�X����vQ�{�I�ۓӢ�������?���?�R7?�u�Ady�$��LP��k�b T�����x�3��5@Ҵ�����N�6ɬ��W���>����7�bs���,^g���f�i�Z�M�(j�"ͧm�&2�|5>N�T�_��:���ݬ�;30�}��Xi ����_�Y�F���|�7Ş��JA�k|:�&�0,-�b� u����\��j�vY�O������x��P՞�*��H��x���נ1������A{-5l)v|~��xR}��8�^�;3C#�����lE�2�>Z��l��F�}��o�oZw|�g�g                                                   ��b
Ԇm8?    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Tiles.png-606650b3698afd99ea52e71152f0494f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Tiles.png"
dest_files=[ "res://.import/Tiles.png-606650b3698afd99ea52e71152f0494f.stex" ]

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
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
    [remap]

importer="texture"
type="StreamTexture"
valid=false

[deps]

source_file="res://assets/__MACOSX/._Player.png"
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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      [remap]

importer="texture"
type="StreamTexture"
valid=false

[deps]

source_file="res://assets/__MACOSX/._Tiles.png"
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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       [remap]

importer="texture"
type="StreamTexture"
valid=false

[deps]

source_file="res://assets/__MACOSX/._auto.png"
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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [remap]

importer="texture"
type="StreamTexture"
valid=false

[deps]

source_file="res://assets/__MACOSX/._door.png"
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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [remap]

importer="texture"
type="StreamTexture"
valid=false

[deps]

source_file="res://assets/__MACOSX/blob/._blob_die_0.png"
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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             [remap]

importer="texture"
type="StreamTexture"
valid=false

[deps]

source_file="res://assets/__MACOSX/blob/._blob_die_1.png"
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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             [remap]

importer="texture"
type="StreamTexture"
valid=false

[deps]

source_file="res://assets/__MACOSX/blob/._blob_die_2.png"
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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             [remap]

importer="texture"
type="StreamTexture"
valid=false

[deps]

source_file="res://assets/__MACOSX/blob/._blob_jump_0.png"
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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [remap]

importer="texture"
type="StreamTexture"
valid=false

[deps]

source_file="res://assets/__MACOSX/blob/._blob_walk_0.png"
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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [remap]

importer="texture"
type="StreamTexture"
valid=false

[deps]

source_file="res://assets/__MACOSX/blob/._blob_walk_1.png"
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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [remap]

importer="texture"
type="StreamTexture"
valid=false

[deps]

source_file="res://assets/__MACOSX/blob/._blob_walk_2.png"
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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [remap]

importer="texture"
type="StreamTexture"
valid=false

[deps]

source_file="res://assets/__MACOSX/blob/._blob_walk_3.png"
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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST                K  PNG �PNG

   IHDR           szz�   sRGB ���  IDATX��V�KBQ��<Bjj
qQpJ�(��� hp,D�_hĖ� p�!�E��@�Fqjj�Bzz/��w�}?|��7]/����|�>"��巺e`���޴#�����@��z.�yΡƱ��n��L�[�*�ܼH��\t4"� ��"��H%3����o��Bx�֌^l`X��_ @��I=Ac7^i�C��[c&�jx_*��'bBh|�S2 ZB���j��\�h�5�WO�A�<:a~��<��.�e����3�4��K����(S���" �������W  O��cu��{
h~S�A��DF>0ͬ�w��Uj�u��-�'�`;G'�@��E2���}���u�+"�1$k�r~��(BG�@��*5$�6�=��T���)���EX�N �̤���0l����8�Z�J�l�9'�� p�}�ɐ�=�����V��Iu\I��GJD��$�O���^�Q�
����4�����!�V���>0�V�e+c�O0A$�5���-�Aj    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/auto.png-74766a65498f9c7e2647250f15fe5e2f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/auto.png"
dest_files=[ "res://.import/auto.png-74766a65498f9c7e2647250f15fe5e2f.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST               �   PNG �PNG

   IHDR         ��a   sRGB ���   ~IDAT8��Ρ�0���9P$�P�10uh�]��0 8D1�T����������#�,խ~�� "�K���p�<��c%��KMI� �Z����i�؇@��ծ�+ ��L�>��� �iޒ �������I    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/blob_die_0.png-13db100ea6a62e883df5aa2fddf7da3b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/blob/blob_die_0.png"
dest_files=[ "res://.import/blob_die_0.png-13db100ea6a62e883df5aa2fddf7da3b.stex" ]

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
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
GDST               �   PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8�풽�0�?[��2G�� dz�t� =cDb���ӹ8
b�?�H���>?��|2����ˢ�<�X���׭"�R�-BO �â��P�z����
�v��e��))��@�!���+�Ҁ�mN��k�>#R�X����z���j�HHP�M�
���|&���S��$�'{��� �E�ȓ�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/blob_die_1.png-e62942c7cd477bca0d352f7c94ab7618.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/blob/blob_die_1.png"
dest_files=[ "res://.import/blob_die_1.png-e62942c7cd477bca0d352f7c94ab7618.stex" ]

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
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
GDST               �   PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8�c`FbYlO�)�D�Xp�~�sQP��ۄ����`�@�� n���Ϥ���s	1�հV�22B�
s#T��!p�L�Y�ya��#a���-�%[$Q� s����(NEr�����Y�y&�� 4.�K��    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/blob_die_2.png-0df7db9510c5670415f7a40957d2cd84.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/blob/blob_die_2.png"
dest_files=[ "res://.import/blob_die_2.png-0df7db9510c5670415f7a40957d2cd84.stex" ]

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
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
GDST                PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8�����0�?��,�9��()�f(\R�&d
R��(2
$]�LC���C�������S�ٝB!Oj�A�5�%f�Մ\�}��?�V&� �/Ggw��I5&��Y�1�U/Q��Z�<K�?/Զ�[}��V����v-�G-���IH�Z�A*TmK���0|H�F	Tm�߳�U� ^4�X�    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/blob_jump_0.png-b3e9a3a81f45773b3fa4c230ad47cea0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/blob/blob_jump_0.png"
dest_files=[ "res://.import/blob_jump_0.png-b3e9a3a81f45773b3fa4c230ad47cea0.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST               �   PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8�c`	)0�	'� B
q@�F`�H7���b
1@�I������Y!�/K��G2�/K����z �GֈL<���w�gh"���j^��ǿ�5 ߒ��8�!�  qn �ޱX    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/blob_walk_0.png-92b760c95e8e82ceff2c35165c804c12.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/blob/blob_walk_0.png"
dest_files=[ "res://.import/blob_walk_0.png-92b760c95e8e82ceff2c35165c804c12.stex" ]

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
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
             GDST               �   PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8�c`��m��3�T�(���������,D����rB�g```(�"���������`��P�E���������F\��)d```�����eiap9\�p�0@ь&����3�L�Y�y&��Ӏ|K�7�30�	|�  9�#���N    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/blob_walk_1.png-7c3ad163039cdef9674f934495db25e9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/blob/blob_walk_1.png"
dest_files=[ "res://.import/blob_walk_1.png-7c3ad163039cdef9674f934495db25e9.stex" ]

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
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
             GDST               �   PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8�c`	)0�	'� B
q@�F`�H7���b
1@�I������Y!�/K��G2�/K����z �GֈL<���w�gh"���j^��ǿ�5 ߒ��8�!�  qn �ޱX    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/blob_walk_2.png-bb467a300844ebc6e8cd0314346452bd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/blob/blob_walk_2.png"
dest_files=[ "res://.import/blob_walk_2.png-bb467a300844ebc6e8cd0314346452bd.stex" ]

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
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
             GDST               �   PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8�c`	)0�	'l !Ex�D3E��4�?30000��Q��l�d````��y�����݀�Ȋ|YZ�l{�d_���p1�@����x����������j^��ǿ4 ߒ���XC� �f �t혏    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/blob_walk_3.png-c5e2c126fda2ec565063dff498a9aa01.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/blob/blob_walk_3.png"
dest_files=[ "res://.import/blob_walk_3.png-c5e2c126fda2ec565063dff498a9aa01.stex" ]

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
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
             GDST                
  PNG �PNG

   IHDR           szz�   sRGB ���  �IDATX����JA��`a/!]�B0�B�<F U�.��c�
Z�`!�b���l�cn��?{���nw�����]Jh��n��{��n�6`�DD����V#H�ZovDDt�uQ �A���E̷�o""z~z�`sVᙳ��H�@�v~̵!��( 2����-���U�g��Ǆ #�)���wŠ��W9>��E�92�P5-Q���G��[�� �Ybu�%���?Z�l�^�� Ҕ�X ���ʀY7d�ak@�x[Luza�sEsAUOC�jt��I ���1������@%9;�8��Ih^,W�zv=�u��� ��E���NQ�I��>���P�#�!�N�e���w�K����g��^�J-��%������ 5�
�9ߋ%9<PE���5�@Jz�9'��\��ؙY��?���2�� �(΁��;;Z,W�;�=�X������    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/door.png-b71998044d513d047c9b0091ee4a07ff.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/door.png"
dest_files=[ "res://.import/door.png-b71998044d513d047c9b0091ee4a07ff.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDSC      	   0   �      ������������τ�   �������   ����򶶶   ���������䶶   ��������䶶�   �����Ӷ�   �������������Ӷ�   �������¶���   �������Ӷ���   �����϶�   ���϶���   ���������������Ŷ���   ����׶��   ϶��   ����������Ķ   �����������������������ƶ���   ���������ڶ�   ζ��   �����޶�   �������ƶ���(   ������������������������������������Ҷ��   ��������ض��   ���������Ӷ�   �     
      �                            walk             die                                                  %   	   &   
   0      5      6      7      8      >      E      G      H      I      J      Q      W      Y      Z      b      c      i      o      p      q      r       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   3YY:�  Y:�  �  Y:�  �  Y:�  �  P�  R�  QYY5;�  W�  YY;�  �  P�  R�  QY;�  �  YYYY0�	  PQV�  �  T�
  P�  Q�  -�  YYY0�  P�  QV�  &�  �  V�  .Y�  �  T�  �  �  �  �  &�  PQV�  �  T�  �  �  �  �  �  �  P�  R�  P�  R�  QR�  Q�  �  &�  PQV�  �  T�  �  �  �  T�  �  T�  �  �  Y0�  PQV�  �  T�
  P�  Q�  �  �  �  YYY0�  PQV�  &�  T�  �  V�  �  PQY` [gd_scene load_steps=11 format=2]

[ext_resource path="res://assets/blob/blob_walk_0.png" type="Texture" id=1]
[ext_resource path="res://assets/blob/blob_walk_2.png" type="Texture" id=2]
[ext_resource path="res://assets/blob/blob_walk_1.png" type="Texture" id=3]
[ext_resource path="res://assets/blob/blob_walk_3.png" type="Texture" id=4]
[ext_resource path="res://blob.gd" type="Script" id=5]
[ext_resource path="res://assets/blob/blob_die_2.png" type="Texture" id=6]
[ext_resource path="res://assets/blob/blob_die_1.png" type="Texture" id=7]
[ext_resource path="res://assets/blob/blob_die_0.png" type="Texture" id=8]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 1 ), ExtResource( 3 ), ExtResource( 2 ), ExtResource( 4 ) ],
"loop": true,
"name": "walk",
"speed": 5.0
}, {
"frames": [ ExtResource( 8 ), ExtResource( 7 ), ExtResource( 6 ) ],
"loop": false,
"name": "die",
"speed": 25.0
} ]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 6.62923, 2.06955 )

[node name="Blob" type="KinematicBody2D"]
script = ExtResource( 5 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
position = Vector2( 0, -8.34275 )
frames = SubResource( 1 )
animation = "die"

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0.244488, -4.80629 )
shape = SubResource( 2 )
[connection signal="animation_finished" from="AnimatedSprite" to="." method="_on_AnimatedSprite_animation_finished"]
  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Player.gdc"
               [remap]

path="res://blob.gdc"
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name      
   Game Test      application/run/main_scene         res://Node2.tscn   application/config/icon         res://icon.png     display/window/size/width      �      display/window/size/height      Z      display/window/size/resizable             display/window/size/test_width      �     display/window/size/test_height           display/window/stretch/mode         2d     display/window/stretch/aspect         keep   importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      )   rendering/environment/default_environment          res://default_env.tres    