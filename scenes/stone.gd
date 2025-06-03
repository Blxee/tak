extends TextureButton

enum StoneType {
	FLAT_STONE,
	WALL,
	CAP_STONE,
}

@export var stone_type: StoneType = StoneType.FLAT_STONE:
	set(value):
		stone_type = value
		#texture_normal = 
