### ----------------------------------------------------
### Decides what chunks of the map are meant to be simulated in the game
### ----------------------------------------------------

extends Node2D

### ----------------------------------------------------
# VARIABLES
### ----------------------------------------------------

var SimulatedChunks:Array  # SimulatedChunks = [ Vector3,... ]
var GameFocusObject:Node2D # Focus of both camera and rendering tilemap

### ----------------------------------------------------
# FUNCTIONS
### ----------------------------------------------------

func start_simulation(mapName:String) -> bool:
	return true


func update_simulation() -> bool:
	return true


func _update_simulated_chunks() -> bool :
	return true
