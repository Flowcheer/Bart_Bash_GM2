if fade
	alpha = Approach(alpha,0,0.05)
if(alpha <= 0)
	instance_destroy()
if (keyboard_check(vk_anykey))
	fade = 1