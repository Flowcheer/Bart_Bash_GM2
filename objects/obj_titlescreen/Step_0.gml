timer++
if timer > 60
	image_xscale += 5
if image_xscale <= 0
	room_goto(level1)
	instance_destroy()