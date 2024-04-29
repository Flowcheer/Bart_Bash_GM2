/// @description (Old DnD) - move random
/// @param x	x grid
/// @param y	y grid
function action_move_random(argument0, argument1) {

	var xmin=0, xmax=room_width;
	var ymin=0, ymax=room_height;
	if (sprite_exists(sprite_index) || sprite_exists(mask_index)) {
		xmin = round(x - bbox_left);
		xmax = round(xmax + x - bbox_right);
		ymin = round(y - bbox_top);
		ymax = round(ymax + y - bbox_bottom);
	}

	var sx = argument0;
	var sy = argument1;
	for( var i=0; i<100; ++i) {
		var xx = xmin + irandom( xmax-xmin );
		if (sx > 0) xx = sx * floor(xx/sx);
		var yy = ymin + irandom( ymax - ymin );
		if (sy > 0) yy = sy * floor(yy/sy);
		if (place_free( xx, yy)) {
			x = xx;
			y = yy;
			return;
		} // end if
	} // end for



}
