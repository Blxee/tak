extends TextureRect

func _ready() -> void:
	var i: int = 0
	for child: Button in $GridContainer.get_children():
		child.pressed.connect(print.bind(i ** 2))
		i += 1
