/// @description (Old DnD) - if object evauation
/// @param xx 	x value
/// @param yy 	y value
/// @param flag false for free, true for empty check
function action_if_object(argument0, argument1, argument2) {
	var xx = argument1;
	var yy = argument2;
	if (global.__argument_relative) {
		xx += x;
		yy += y;
	}  // end if

	return place_meeting( xx, yy, argument0);



}
