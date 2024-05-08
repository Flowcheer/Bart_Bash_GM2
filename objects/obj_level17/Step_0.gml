if(instance_number(obj_money) == 0){
	audio_play_sound(siren,0,1)
	show_message("BUSTED!!!!!!!!!!!!!!")
	audio_stop_all()
	room_goto(room17)
}