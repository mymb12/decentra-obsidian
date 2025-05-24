if file_exists("JamGame.sav")
	game_load("JamGame.sav")

var _transition = instance_create_layer(0,0,"Instances", Ob_transition_pixelate)
_transition.target_room = Ro_Game

// room_goto(Ro_Game)