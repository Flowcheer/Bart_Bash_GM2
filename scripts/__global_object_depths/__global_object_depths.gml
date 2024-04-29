function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_bartlevel1
	global.__objectDepths[1] = 0; // obj_barthead
	global.__objectDepths[2] = 0; // obj_level1
	global.__objectDepths[3] = 0; // obj_bartlevel2
	global.__objectDepths[4] = 0; // obj_plat
	global.__objectDepths[5] = 0; // obj_spike
	global.__objectDepths[6] = 0; // obj_level2
	global.__objectDepths[7] = 0; // obj_bartmaker
	global.__objectDepths[8] = 0; // obj_thwomp
	global.__objectDepths[9] = 0; // obj_bartlevel3
	global.__objectDepths[10] = 0; // obj_level3
	global.__objectDepths[11] = 0; // obj_tank
	global.__objectDepths[12] = 0; // obj_level4
	global.__objectDepths[13] = 0; // obj_ghostbullet
	global.__objectDepths[14] = 0; // obj_bartlevel4
	global.__objectDepths[15] = 0; // obj_bartlevel5
	global.__objectDepths[16] = 0; // obj_car
	global.__objectDepths[17] = 0; // obj_level5
	global.__objectDepths[18] = 0; // obj_arrow
	global.__objectDepths[19] = 0; // obj_bartlevel6
	global.__objectDepths[20] = 0; // obj_pacman
	global.__objectDepths[21] = 0; // obj_level6
	global.__objectDepths[22] = 0; // obj_bartlevel7wrong
	global.__objectDepths[23] = 0; // obj_bartlevel7right
	global.__objectDepths[24] = 0; // obj_level7
	global.__objectDepths[25] = 0; // obj_jamie
	global.__objectDepths[26] = 0; // obj_bartlevel8
	global.__objectDepths[27] = 0; // obj_level8
	global.__objectDepths[28] = 0; // obj_spikenotmoving
	global.__objectDepths[29] = 0; // obj_level9
	global.__objectDepths[30] = 0; // obj_evilclown
	global.__objectDepths[31] = 0; // obj_bartlevel9
	global.__objectDepths[32] = 0; // obj_bartlevel10
	global.__objectDepths[33] = 0; // obj_ghost
	global.__objectDepths[34] = 0; // obj_level10
	global.__objectDepths[35] = 0; // obj_level11
	global.__objectDepths[36] = 0; // obj_helicopter
	global.__objectDepths[37] = 0; // obj_bartlevel11
	global.__objectDepths[38] = 0; // obj_usethis
	global.__objectDepths[39] = -1; // obj_mouse
	global.__objectDepths[40] = 0; // obj_level12
	global.__objectDepths[41] = 0; // obj_treasure
	global.__objectDepths[42] = 0; // obj_bartlevel12
	global.__objectDepths[43] = 0; // obj_bartlevel14
	global.__objectDepths[44] = 0; // obj_level13
	global.__objectDepths[45] = 0; // obj_dog
	global.__objectDepths[46] = 0; // obj_moresports
	global.__objectDepths[47] = 0; // obj_bartlevel13
	global.__objectDepths[48] = 0; // obj_donkeykong
	global.__objectDepths[49] = 0; // obj_level14
	global.__objectDepths[50] = 0; // obj_bartlevel15
	global.__objectDepths[51] = 0; // obj_level15
	global.__objectDepths[52] = 0; // obj_bartlevel16
	global.__objectDepths[53] = 0; // obj_boulder
	global.__objectDepths[54] = 0; // obj_level16
	global.__objectDepths[55] = 0; // obj_level17
	global.__objectDepths[56] = 0; // obj_money
	global.__objectDepths[57] = 0; // obj_bartlevel17
	global.__objectDepths[58] = 0; // obj_bartlevel18
	global.__objectDepths[59] = 0; // obj_snifitbullet
	global.__objectDepths[60] = 0; // obj_snifit
	global.__objectDepths[61] = 0; // obj_level18
	global.__objectDepths[62] = 0; // obj_finallevel
	global.__objectDepths[63] = 0; // obj_mack
	global.__objectDepths[64] = 0; // obj_bartlevel19
	global.__objectDepths[65] = 0; // obj_mario
	global.__objectDepths[66] = 0; // obj_level19
	global.__objectDepths[67] = 0; // obj_bartlevel20
	global.__objectDepths[68] = 0; // obj_bag
	global.__objectDepths[69] = 0; // obj_level20
	global.__objectDepths[70] = 0; // obj_level21
	global.__objectDepths[71] = 0; // obj_ending
	global.__objectDepths[72] = 0; // obj_goodjob
	global.__objectDepths[73] = 0; // obj_clap
	global.__objectDepths[74] = 0; // obj_bartshow


	global.__objectNames[0] = "obj_bartlevel1";
	global.__objectNames[1] = "obj_barthead";
	global.__objectNames[2] = "obj_level1";
	global.__objectNames[3] = "obj_bartlevel2";
	global.__objectNames[4] = "obj_plat";
	global.__objectNames[5] = "obj_spike";
	global.__objectNames[6] = "obj_level2";
	global.__objectNames[7] = "obj_bartmaker";
	global.__objectNames[8] = "obj_thwomp";
	global.__objectNames[9] = "obj_bartlevel3";
	global.__objectNames[10] = "obj_level3";
	global.__objectNames[11] = "obj_tank";
	global.__objectNames[12] = "obj_level4";
	global.__objectNames[13] = "obj_ghostbullet";
	global.__objectNames[14] = "obj_bartlevel4";
	global.__objectNames[15] = "obj_bartlevel5";
	global.__objectNames[16] = "obj_car";
	global.__objectNames[17] = "obj_level5";
	global.__objectNames[18] = "obj_arrow";
	global.__objectNames[19] = "obj_bartlevel6";
	global.__objectNames[20] = "obj_pacman";
	global.__objectNames[21] = "obj_level6";
	global.__objectNames[22] = "obj_bartlevel7wrong";
	global.__objectNames[23] = "obj_bartlevel7right";
	global.__objectNames[24] = "obj_level7";
	global.__objectNames[25] = "obj_jamie";
	global.__objectNames[26] = "obj_bartlevel8";
	global.__objectNames[27] = "obj_level8";
	global.__objectNames[28] = "obj_spikenotmoving";
	global.__objectNames[29] = "obj_level9";
	global.__objectNames[30] = "obj_evilclown";
	global.__objectNames[31] = "obj_bartlevel9";
	global.__objectNames[32] = "obj_bartlevel10";
	global.__objectNames[33] = "obj_ghost";
	global.__objectNames[34] = "obj_level10";
	global.__objectNames[35] = "obj_level11";
	global.__objectNames[36] = "obj_helicopter";
	global.__objectNames[37] = "obj_bartlevel11";
	global.__objectNames[38] = "obj_usethis";
	global.__objectNames[39] = "obj_mouse";
	global.__objectNames[40] = "obj_level12";
	global.__objectNames[41] = "obj_treasure";
	global.__objectNames[42] = "obj_bartlevel12";
	global.__objectNames[43] = "obj_bartlevel14";
	global.__objectNames[44] = "obj_level13";
	global.__objectNames[45] = "obj_dog";
	global.__objectNames[46] = "obj_moresports";
	global.__objectNames[47] = "obj_bartlevel13";
	global.__objectNames[48] = "obj_donkeykong";
	global.__objectNames[49] = "obj_level14";
	global.__objectNames[50] = "obj_bartlevel15";
	global.__objectNames[51] = "obj_level15";
	global.__objectNames[52] = "obj_bartlevel16";
	global.__objectNames[53] = "obj_boulder";
	global.__objectNames[54] = "obj_level16";
	global.__objectNames[55] = "obj_level17";
	global.__objectNames[56] = "obj_money";
	global.__objectNames[57] = "obj_bartlevel17";
	global.__objectNames[58] = "obj_bartlevel18";
	global.__objectNames[59] = "obj_snifitbullet";
	global.__objectNames[60] = "obj_snifit";
	global.__objectNames[61] = "obj_level18";
	global.__objectNames[62] = "obj_finallevel";
	global.__objectNames[63] = "obj_mack";
	global.__objectNames[64] = "obj_bartlevel19";
	global.__objectNames[65] = "obj_mario";
	global.__objectNames[66] = "obj_level19";
	global.__objectNames[67] = "obj_bartlevel20";
	global.__objectNames[68] = "obj_bag";
	global.__objectNames[69] = "obj_level20";
	global.__objectNames[70] = "obj_level21";
	global.__objectNames[71] = "obj_ending";
	global.__objectNames[72] = "obj_goodjob";
	global.__objectNames[73] = "obj_clap";
	global.__objectNames[74] = "obj_bartshow";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
