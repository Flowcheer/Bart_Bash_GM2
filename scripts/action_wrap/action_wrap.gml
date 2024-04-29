/// @description (Old DnD) - motion wrap
/// @param index  (0 || 2 ) horizontal wrap (1 || 2 ) vertical wrap
function action_wrap(argument0) {

	var w = sprite_width;
	var h = sprite_height;

	if ((argument0 == 0) || (argument0 == 2)) {

		if (hspeed < 0) && (x < 0)
			x += room_width + w;
		if (hspeed > 0) && (x >= room_width)
			x -= room_width + w;
	} // end if

	if ((argument0 == 1) || (argument0 == 2)) {

		if (vspeed < 0) && (y < 0)
			y += room_height + h;
		if (vspeed > 0) && (y >= room_height)
			y -= room_height + h;
	} // end if



}
