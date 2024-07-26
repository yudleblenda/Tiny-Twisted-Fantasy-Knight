extends CanvasLayer

@onready var timer_label: Label = %TimerLabel
@onready var meat_label: Label = %MeatLabel

func _process(delta: float):
	timer_label.text = GamerManager.time_elapsed_string
	meat_label.text = str(GamerManager.meat_counter)
