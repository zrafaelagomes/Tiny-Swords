extends Node


@export var mob_spawner: MobSpawner
@export var spawn_rate_per_minute: float = 30
@export var wave_duration: float = 20


var time: float = 0.0


func _process(delta: float) -> void:
	time += delta
	
	mob_spawner.mobs_per_minute 
	
