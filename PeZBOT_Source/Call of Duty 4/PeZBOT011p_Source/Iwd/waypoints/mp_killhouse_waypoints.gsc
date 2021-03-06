// =========================================================================================
// File Name = 'mp_killhouse_waypoints.gsc'
// Map Name  = 'mp_killhouse'
// =========================================================================================
// 
// This is an auto generated script file created by the PeZBOT Mod - DO NOT MODIFY!
// 
// =========================================================================================
// 
// This file contains the waypoints for the map 'mp_killhouse'.
// 
// You now need to save this file as the file name at the top of this file.
// in the 'waypoint.iwd' file in a folder called the same as the map name.
// Delete the first two lines of this file and the 'dvar set logfile 0' at the end of the file.
// Create the new folder if you havent already done so and rename it to the map name.
// So - new_waypoints.iwd/mp_killhouse_waypoints.gsc
// 
// you now need to edit the file 'select_map.gsc' in the btd_waypoints folder if you havent already.
// just follow the instructions at the top of the file. you will need to add the following code.
// I couldnt output double quotes to file so replace the single quotes with double quotes.
// Also i couldnt output back slashs to file so replace the forward slashs with back slashs.
/*
 
    else if(mapname == 'mp_killhouse')
    {
        thread Waypoints/mp_killhouse_waypoints::load_waypoints();
    }
 
*/ 
// =========================================================================================
 
load_waypoints()
{
 
    level.waypoints[0] = spawnstruct();
    level.waypoints[0].origin = (1181.56,148.431,28.125);
    level.waypoints[0].type = "stand";
    level.waypoints[0].childCount = 2;
    level.waypoints[0].children[0] = 1;
    level.waypoints[0].children[1] = 11;
    level.waypoints[1] = spawnstruct();
    level.waypoints[1].origin = (1094.79,153.256,80.125);
    level.waypoints[1].type = "stand";
    level.waypoints[1].childCount = 2;
    level.waypoints[1].children[0] = 0;
    level.waypoints[1].children[1] = 2;
    level.waypoints[2] = spawnstruct();
    level.waypoints[2].origin = (488.403,150.541,80.125);
    level.waypoints[2].type = "stand";
    level.waypoints[2].childCount = 2;
    level.waypoints[2].children[0] = 1;
    level.waypoints[2].children[1] = 3;
    level.waypoints[3] = spawnstruct();
    level.waypoints[3].origin = (391.899,153.36,28.125);
    level.waypoints[3].type = "stand";
    level.waypoints[3].childCount = 3;
    level.waypoints[3].children[0] = 2;
    level.waypoints[3].children[1] = 4;
    level.waypoints[3].children[2] = 5;
    level.waypoints[4] = spawnstruct();
    level.waypoints[4].origin = (401.059,239.669,28.125);
    level.waypoints[4].type = "stand";
    level.waypoints[4].childCount = 6;
    level.waypoints[4].children[0] = 3;
    level.waypoints[4].children[1] = 5;
    level.waypoints[4].children[2] = 13;
    level.waypoints[4].children[3] = 6;
    level.waypoints[4].children[4] = 8;
    level.waypoints[4].children[5] = 86;
    level.waypoints[5] = spawnstruct();
    level.waypoints[5].origin = (124.215,210.283,28.125);
    level.waypoints[5].type = "stand";
    level.waypoints[5].childCount = 4;
    level.waypoints[5].children[0] = 4;
    level.waypoints[5].children[1] = 6;
    level.waypoints[5].children[2] = 3;
    level.waypoints[5].children[3] = 86;
    level.waypoints[6] = spawnstruct();
    level.waypoints[6].origin = (412.98,445.891,28.125);
    level.waypoints[6].type = "stand";
    level.waypoints[6].childCount = 8;
    level.waypoints[6].children[0] = 7;
    level.waypoints[6].children[1] = 4;
    level.waypoints[6].children[2] = 5;
    level.waypoints[6].children[3] = 13;
    level.waypoints[6].children[4] = 68;
    level.waypoints[6].children[5] = 67;
    level.waypoints[6].children[6] = 69;
    level.waypoints[6].children[7] = 86;
    level.waypoints[7] = spawnstruct();
    level.waypoints[7].origin = (546.57,448.066,28.125);
    level.waypoints[7].type = "stand";
    level.waypoints[7].childCount = 4;
    level.waypoints[7].children[0] = 6;
    level.waypoints[7].children[1] = 8;
    level.waypoints[7].children[2] = 13;
    level.waypoints[7].children[3] = 67;
    level.waypoints[8] = spawnstruct();
    level.waypoints[8].origin = (686.556,444.51,28.125);
    level.waypoints[8].type = "stand";
    level.waypoints[8].childCount = 5;
    level.waypoints[8].children[0] = 7;
    level.waypoints[8].children[1] = 9;
    level.waypoints[8].children[2] = 13;
    level.waypoints[8].children[3] = 14;
    level.waypoints[8].children[4] = 4;
    level.waypoints[9] = spawnstruct();
    level.waypoints[9].origin = (836.351,440.111,28.125);
    level.waypoints[9].type = "stand";
    level.waypoints[9].childCount = 4;
    level.waypoints[9].children[0] = 8;
    level.waypoints[9].children[1] = 10;
    level.waypoints[9].children[2] = 12;
    level.waypoints[9].children[3] = 18;
    level.waypoints[10] = spawnstruct();
    level.waypoints[10].origin = (948.997,437.246,28.125);
    level.waypoints[10].type = "stand";
    level.waypoints[10].childCount = 6;
    level.waypoints[10].children[0] = 9;
    level.waypoints[10].children[1] = 12;
    level.waypoints[10].children[2] = 11;
    level.waypoints[10].children[3] = 18;
    level.waypoints[10].children[4] = 24;
    level.waypoints[10].children[5] = 88;
    level.waypoints[11] = spawnstruct();
    level.waypoints[11].origin = (1159.55,316.005,28.125);
    level.waypoints[11].type = "stand";
    level.waypoints[11].childCount = 4;
    level.waypoints[11].children[0] = 0;
    level.waypoints[11].children[1] = 12;
    level.waypoints[11].children[2] = 10;
    level.waypoints[11].children[3] = 88;
    level.waypoints[12] = spawnstruct();
    level.waypoints[12].origin = (890.993,266.089,28.125);
    level.waypoints[12].type = "stand";
    level.waypoints[12].childCount = 4;
    level.waypoints[12].children[0] = 11;
    level.waypoints[12].children[1] = 13;
    level.waypoints[12].children[2] = 10;
    level.waypoints[12].children[3] = 9;
    level.waypoints[13] = spawnstruct();
    level.waypoints[13].origin = (580.602,251.012,28.125);
    level.waypoints[13].type = "stand";
    level.waypoints[13].childCount = 5;
    level.waypoints[13].children[0] = 4;
    level.waypoints[13].children[1] = 12;
    level.waypoints[13].children[2] = 7;
    level.waypoints[13].children[3] = 6;
    level.waypoints[13].children[4] = 8;
    level.waypoints[14] = spawnstruct();
    level.waypoints[14].origin = (724.843,589.895,28.125);
    level.waypoints[14].type = "stand";
    level.waypoints[14].childCount = 4;
    level.waypoints[14].children[0] = 8;
    level.waypoints[14].children[1] = 15;
    level.waypoints[14].children[2] = 16;
    level.waypoints[14].children[3] = 89;
    level.waypoints[15] = spawnstruct();
    level.waypoints[15].origin = (689.658,738.037,60.125);
    level.waypoints[15].type = "stand";
    level.waypoints[15].childCount = 2;
    level.waypoints[15].children[0] = 14;
    level.waypoints[15].children[1] = 17;
    level.waypoints[16] = spawnstruct();
    level.waypoints[16].origin = (782.19,740.27,60.125);
    level.waypoints[16].type = "stand";
    level.waypoints[16].childCount = 2;
    level.waypoints[16].children[0] = 14;
    level.waypoints[16].children[1] = 17;
    level.waypoints[17] = spawnstruct();
    level.waypoints[17].origin = (738.365,860.821,28.125);
    level.waypoints[17].type = "stand";
    level.waypoints[17].childCount = 4;
    level.waypoints[17].children[0] = 16;
    level.waypoints[17].children[1] = 15;
    level.waypoints[17].children[2] = 25;
    level.waypoints[17].children[3] = 66;
    level.waypoints[18] = spawnstruct();
    level.waypoints[18].origin = (892.884,503.932,50.125);
    level.waypoints[18].type = "stand";
    level.waypoints[18].childCount = 3;
    level.waypoints[18].children[0] = 9;
    level.waypoints[18].children[1] = 10;
    level.waypoints[18].children[2] = 19;
    level.waypoints[19] = spawnstruct();
    level.waypoints[19].origin = (889.55,614.586,156.125);
    level.waypoints[19].type = "stand";
    level.waypoints[19].childCount = 2;
    level.waypoints[19].children[0] = 18;
    level.waypoints[19].children[1] = 20;
    level.waypoints[20] = spawnstruct();
    level.waypoints[20].origin = (821.734,700.728,156.125);
    level.waypoints[20].type = "stand";
    level.waypoints[20].childCount = 3;
    level.waypoints[20].children[0] = 19;
    level.waypoints[20].children[1] = 21;
    level.waypoints[20].children[2] = 23;
    level.waypoints[21] = spawnstruct();
    level.waypoints[21].origin = (704.143,709.897,156.125);
    level.waypoints[21].type = "stand";
    level.waypoints[21].childCount = 2;
    level.waypoints[21].children[0] = 20;
    level.waypoints[21].children[1] = 22;
    level.waypoints[22] = spawnstruct();
    level.waypoints[22].origin = (660.627,556.142,156.125);
    level.waypoints[22].type = "stand";
    level.waypoints[22].childCount = 2;
    level.waypoints[22].children[0] = 21;
    level.waypoints[22].children[1] = 23;
    level.waypoints[23] = spawnstruct();
    level.waypoints[23].origin = (757.048,539.674,156.125);
    level.waypoints[23].type = "stand";
    level.waypoints[23].childCount = 2;
    level.waypoints[23].children[0] = 22;
    level.waypoints[23].children[1] = 20;
    level.waypoints[24] = spawnstruct();
    level.waypoints[24].origin = (1004.58,582.486,28.125);
    level.waypoints[24].type = "stand";
    level.waypoints[24].childCount = 4;
    level.waypoints[24].children[0] = 10;
    level.waypoints[24].children[1] = 25;
    level.waypoints[24].children[2] = 101;
    level.waypoints[24].children[3] = 103;
    level.waypoints[25] = spawnstruct();
    level.waypoints[25].origin = (1029.19,824.597,28.125);
    level.waypoints[25].type = "stand";
    level.waypoints[25].childCount = 5;
    level.waypoints[25].children[0] = 17;
    level.waypoints[25].children[1] = 26;
    level.waypoints[25].children[2] = 27;
    level.waypoints[25].children[3] = 24;
    level.waypoints[25].children[4] = 103;
    level.waypoints[26] = spawnstruct();
    level.waypoints[26].origin = (952.182,1052.15,28.125);
    level.waypoints[26].type = "stand";
    level.waypoints[26].childCount = 5;
    level.waypoints[26].children[0] = 25;
    level.waypoints[26].children[1] = 27;
    level.waypoints[26].children[2] = 28;
    level.waypoints[26].children[3] = 29;
    level.waypoints[26].children[4] = 73;
    level.waypoints[27] = spawnstruct();
    level.waypoints[27].origin = (1092.87,982.674,28.125);
    level.waypoints[27].type = "stand";
    level.waypoints[27].childCount = 5;
    level.waypoints[27].children[0] = 25;
    level.waypoints[27].children[1] = 26;
    level.waypoints[27].children[2] = 28;
    level.waypoints[27].children[3] = 90;
    level.waypoints[27].children[4] = 103;
    level.waypoints[28] = spawnstruct();
    level.waypoints[28].origin = (1215.84,1133.62,28.125);
    level.waypoints[28].type = "stand";
    level.waypoints[28].childCount = 4;
    level.waypoints[28].children[0] = 27;
    level.waypoints[28].children[1] = 26;
    level.waypoints[28].children[2] = 33;
    level.waypoints[28].children[3] = 90;
    level.waypoints[29] = spawnstruct();
    level.waypoints[29].origin = (808.471,1142.11,28.125);
    level.waypoints[29].type = "stand";
    level.waypoints[29].childCount = 4;
    level.waypoints[29].children[0] = 26;
    level.waypoints[29].children[1] = 30;
    level.waypoints[29].children[2] = 65;
    level.waypoints[29].children[3] = 66;
    level.waypoints[30] = spawnstruct();
    level.waypoints[30].origin = (953.341,1289.21,28.125);
    level.waypoints[30].type = "stand";
    level.waypoints[30].childCount = 5;
    level.waypoints[30].children[0] = 29;
    level.waypoints[30].children[1] = 31;
    level.waypoints[30].children[2] = 34;
    level.waypoints[30].children[3] = 63;
    level.waypoints[30].children[4] = 64;
    level.waypoints[31] = spawnstruct();
    level.waypoints[31].origin = (929.05,1665.76,28.125);
    level.waypoints[31].type = "stand";
    level.waypoints[31].childCount = 4;
    level.waypoints[31].children[0] = 30;
    level.waypoints[31].children[1] = 32;
    level.waypoints[31].children[2] = 62;
    level.waypoints[31].children[3] = 63;
    level.waypoints[32] = spawnstruct();
    level.waypoints[32].origin = (1029.84,1676.12,60.125);
    level.waypoints[32].type = "stand";
    level.waypoints[32].childCount = 2;
    level.waypoints[32].children[0] = 31;
    level.waypoints[32].children[1] = 84;
    level.waypoints[33] = spawnstruct();
    level.waypoints[33].origin = (1149.13,1318.31,28.125);
    level.waypoints[33].type = "stand";
    level.waypoints[33].childCount = 4;
    level.waypoints[33].children[0] = 34;
    level.waypoints[33].children[1] = 28;
    level.waypoints[33].children[2] = 91;
    level.waypoints[33].children[3] = 92;
    level.waypoints[34] = spawnstruct();
    level.waypoints[34].origin = (1044.88,1301.19,60.125);
    level.waypoints[34].type = "stand";
    level.waypoints[34].childCount = 2;
    level.waypoints[34].children[0] = 33;
    level.waypoints[34].children[1] = 30;
    level.waypoints[35] = spawnstruct();
    level.waypoints[35].origin = (1227.16,1921.76,28.125);
    level.waypoints[35].type = "stand";
    level.waypoints[35].childCount = 6;
    level.waypoints[35].children[0] = 39;
    level.waypoints[35].children[1] = 38;
    level.waypoints[35].children[2] = 62;
    level.waypoints[35].children[3] = 84;
    level.waypoints[35].children[4] = 93;
    level.waypoints[35].children[5] = 94;
    level.waypoints[36] = spawnstruct();
    level.waypoints[36].origin = (981.053,2281.89,28.125);
    level.waypoints[36].type = "stand";
    level.waypoints[36].childCount = 4;
    level.waypoints[36].children[0] = 37;
    level.waypoints[36].children[1] = 40;
    level.waypoints[36].children[2] = 41;
    level.waypoints[36].children[3] = 42;
    level.waypoints[37] = spawnstruct();
    level.waypoints[37].origin = (928.878,2123.83,60.125);
    level.waypoints[37].type = "stand";
    level.waypoints[37].childCount = 3;
    level.waypoints[37].children[0] = 36;
    level.waypoints[37].children[1] = 38;
    level.waypoints[37].children[2] = 42;
    level.waypoints[38] = spawnstruct();
    level.waypoints[38].origin = (939.541,1963.59,28.125);
    level.waypoints[38].type = "stand";
    level.waypoints[38].childCount = 5;
    level.waypoints[38].children[0] = 39;
    level.waypoints[38].children[1] = 35;
    level.waypoints[38].children[2] = 37;
    level.waypoints[38].children[3] = 59;
    level.waypoints[38].children[4] = 62;
    level.waypoints[39] = spawnstruct();
    level.waypoints[39].origin = (1076.47,2020.68,28.125);
    level.waypoints[39].type = "stand";
    level.waypoints[39].childCount = 3;
    level.waypoints[39].children[0] = 35;
    level.waypoints[39].children[1] = 38;
    level.waypoints[39].children[2] = 40;
    level.waypoints[40] = spawnstruct();
    level.waypoints[40].origin = (1120.26,2201.66,28.125);
    level.waypoints[40].type = "stand";
    level.waypoints[40].childCount = 3;
    level.waypoints[40].children[0] = 39;
    level.waypoints[40].children[1] = 36;
    level.waypoints[40].children[2] = 41;
    level.waypoints[41] = spawnstruct();
    level.waypoints[41].origin = (1186.71,2334.35,28.125);
    level.waypoints[41].type = "stand";
    level.waypoints[41].childCount = 4;
    level.waypoints[41].children[0] = 40;
    level.waypoints[41].children[1] = 36;
    level.waypoints[41].children[2] = 42;
    level.waypoints[41].children[3] = 96;
    level.waypoints[42] = spawnstruct();
    level.waypoints[42].origin = (794.13,2412.11,28.125);
    level.waypoints[42].type = "stand";
    level.waypoints[42].childCount = 9;
    level.waypoints[42].children[0] = 36;
    level.waypoints[42].children[1] = 37;
    level.waypoints[42].children[2] = 41;
    level.waypoints[42].children[3] = 43;
    level.waypoints[42].children[4] = 45;
    level.waypoints[42].children[5] = 44;
    level.waypoints[42].children[6] = 46;
    level.waypoints[42].children[7] = 47;
    level.waypoints[42].children[8] = 48;
    level.waypoints[43] = spawnstruct();
    level.waypoints[43].origin = (1168.55,2471.78,28.125);
    level.waypoints[43].type = "stand";
    level.waypoints[43].childCount = 3;
    level.waypoints[43].children[0] = 42;
    level.waypoints[43].children[1] = 44;
    level.waypoints[43].children[2] = 45;
    level.waypoints[44] = spawnstruct();
    level.waypoints[44].origin = (1188.65,2574.37,28.125);
    level.waypoints[44].type = "stand";
    level.waypoints[44].childCount = 3;
    level.waypoints[44].children[0] = 43;
    level.waypoints[44].children[1] = 45;
    level.waypoints[44].children[2] = 42;
    level.waypoints[45] = spawnstruct();
    level.waypoints[45].origin = (871.363,2570.3,28.125);
    level.waypoints[45].type = "stand";
    level.waypoints[45].childCount = 4;
    level.waypoints[45].children[0] = 44;
    level.waypoints[45].children[1] = 42;
    level.waypoints[45].children[2] = 43;
    level.waypoints[45].children[3] = 48;
    level.waypoints[46] = spawnstruct();
    level.waypoints[46].origin = (710.182,2313.92,28.125);
    level.waypoints[46].type = "stand";
    level.waypoints[46].childCount = 4;
    level.waypoints[46].children[0] = 42;
    level.waypoints[46].children[1] = 47;
    level.waypoints[46].children[2] = 60;
    level.waypoints[46].children[3] = 61;
    level.waypoints[47] = spawnstruct();
    level.waypoints[47].origin = (639.393,2390.73,28.125);
    level.waypoints[47].type = "stand";
    level.waypoints[47].childCount = 5;
    level.waypoints[47].children[0] = 46;
    level.waypoints[47].children[1] = 42;
    level.waypoints[47].children[2] = 48;
    level.waypoints[47].children[3] = 49;
    level.waypoints[47].children[4] = 50;
    level.waypoints[48] = spawnstruct();
    level.waypoints[48].origin = (604.445,2550.02,28.125);
    level.waypoints[48].type = "stand";
    level.waypoints[48].childCount = 5;
    level.waypoints[48].children[0] = 45;
    level.waypoints[48].children[1] = 47;
    level.waypoints[48].children[2] = 42;
    level.waypoints[48].children[3] = 50;
    level.waypoints[48].children[4] = 51;
    level.waypoints[49] = spawnstruct();
    level.waypoints[49].origin = (553.371,2318.72,50.125);
    level.waypoints[49].type = "stand";
    level.waypoints[49].childCount = 3;
    level.waypoints[49].children[0] = 47;
    level.waypoints[49].children[1] = 50;
    level.waypoints[49].children[2] = 106;
    level.waypoints[50] = spawnstruct();
    level.waypoints[50].origin = (456.722,2430.49,28.125);
    level.waypoints[50].type = "stand";
    level.waypoints[50].childCount = 8;
    level.waypoints[50].children[0] = 49;
    level.waypoints[50].children[1] = 48;
    level.waypoints[50].children[2] = 47;
    level.waypoints[50].children[3] = 51;
    level.waypoints[50].children[4] = 52;
    level.waypoints[50].children[5] = 54;
    level.waypoints[50].children[6] = 53;
    level.waypoints[50].children[7] = 97;
    level.waypoints[51] = spawnstruct();
    level.waypoints[51].origin = (259.984,2581.73,28.125);
    level.waypoints[51].type = "stand";
    level.waypoints[51].childCount = 3;
    level.waypoints[51].children[0] = 48;
    level.waypoints[51].children[1] = 50;
    level.waypoints[51].children[2] = 98;
    level.waypoints[52] = spawnstruct();
    level.waypoints[52].origin = (394.979,2269.04,28.125);
    level.waypoints[52].type = "stand";
    level.waypoints[52].childCount = 3;
    level.waypoints[52].children[0] = 50;
    level.waypoints[52].children[1] = 57;
    level.waypoints[52].children[2] = 53;
    level.waypoints[53] = spawnstruct();
    level.waypoints[53].origin = (291.176,2246.97,28.125);
    level.waypoints[53].type = "stand";
    level.waypoints[53].childCount = 5;
    level.waypoints[53].children[0] = 50;
    level.waypoints[53].children[1] = 55;
    level.waypoints[53].children[2] = 52;
    level.waypoints[53].children[3] = 54;
    level.waypoints[53].children[4] = 85;
    level.waypoints[54] = spawnstruct();
    level.waypoints[54].origin = (98.4385,2222.46,28.125);
    level.waypoints[54].type = "stand";
    level.waypoints[54].childCount = 4;
    level.waypoints[54].children[0] = 50;
    level.waypoints[54].children[1] = 53;
    level.waypoints[54].children[2] = 58;
    level.waypoints[54].children[3] = 85;
    level.waypoints[55] = spawnstruct();
    level.waypoints[55].origin = (218.456,2011.41,28.125);
    level.waypoints[55].type = "stand";
    level.waypoints[55].childCount = 4;
    level.waypoints[55].children[0] = 53;
    level.waypoints[55].children[1] = 56;
    level.waypoints[55].children[2] = 81;
    level.waypoints[55].children[3] = 105;
    level.waypoints[56] = spawnstruct();
    level.waypoints[56].origin = (361.233,1982.66,28.125);
    level.waypoints[56].type = "stand";
    level.waypoints[56].childCount = 4;
    level.waypoints[56].children[0] = 55;
    level.waypoints[56].children[1] = 57;
    level.waypoints[56].children[2] = 59;
    level.waypoints[56].children[3] = 81;
    level.waypoints[57] = spawnstruct();
    level.waypoints[57].origin = (375.537,2073.62,60.125);
    level.waypoints[57].type = "stand";
    level.waypoints[57].childCount = 2;
    level.waypoints[57].children[0] = 56;
    level.waypoints[57].children[1] = 52;
    level.waypoints[58] = spawnstruct();
    level.waypoints[58].origin = (74.3311,2083.72,60.125);
    level.waypoints[58].type = "stand";
    level.waypoints[58].childCount = 2;
    level.waypoints[58].children[0] = 54;
    level.waypoints[58].children[1] = 105;
    level.waypoints[59] = spawnstruct();
    level.waypoints[59].origin = (662.975,1986.09,28.125);
    level.waypoints[59].type = "stand";
    level.waypoints[59].childCount = 6;
    level.waypoints[59].children[0] = 56;
    level.waypoints[59].children[1] = 38;
    level.waypoints[59].children[2] = 60;
    level.waypoints[59].children[3] = 61;
    level.waypoints[59].children[4] = 62;
    level.waypoints[59].children[5] = 81;
    level.waypoints[60] = spawnstruct();
    level.waypoints[60].origin = (635.091,2077.18,60.125);
    level.waypoints[60].type = "stand";
    level.waypoints[60].childCount = 2;
    level.waypoints[60].children[0] = 59;
    level.waypoints[60].children[1] = 46;
    level.waypoints[61] = spawnstruct();
    level.waypoints[61].origin = (722.706,2098.12,60.125);
    level.waypoints[61].type = "stand";
    level.waypoints[61].childCount = 2;
    level.waypoints[61].children[0] = 46;
    level.waypoints[61].children[1] = 59;
    level.waypoints[62] = spawnstruct();
    level.waypoints[62].origin = (846.771,1809.78,28.125);
    level.waypoints[62].type = "stand";
    level.waypoints[62].childCount = 5;
    level.waypoints[62].children[0] = 38;
    level.waypoints[62].children[1] = 59;
    level.waypoints[62].children[2] = 31;
    level.waypoints[62].children[3] = 35;
    level.waypoints[62].children[4] = 63;
    level.waypoints[63] = spawnstruct();
    level.waypoints[63].origin = (761.789,1610.09,28.125);
    level.waypoints[63].type = "stand";
    level.waypoints[63].childCount = 5;
    level.waypoints[63].children[0] = 62;
    level.waypoints[63].children[1] = 31;
    level.waypoints[63].children[2] = 30;
    level.waypoints[63].children[3] = 64;
    level.waypoints[63].children[4] = 80;
    level.waypoints[64] = spawnstruct();
    level.waypoints[64].origin = (749.754,1459.28,28.125);
    level.waypoints[64].type = "stand";
    level.waypoints[64].childCount = 6;
    level.waypoints[64].children[0] = 63;
    level.waypoints[64].children[1] = 65;
    level.waypoints[64].children[2] = 78;
    level.waypoints[64].children[3] = 80;
    level.waypoints[64].children[4] = 30;
    level.waypoints[64].children[5] = 109;
    level.waypoints[65] = spawnstruct();
    level.waypoints[65].origin = (691.641,1208.28,28.125);
    level.waypoints[65].type = "stand";
    level.waypoints[65].childCount = 5;
    level.waypoints[65].children[0] = 64;
    level.waypoints[65].children[1] = 29;
    level.waypoints[65].children[2] = 66;
    level.waypoints[65].children[3] = 78;
    level.waypoints[65].children[4] = 73;
    level.waypoints[66] = spawnstruct();
    level.waypoints[66].origin = (650.532,877.419,28.125);
    level.waypoints[66].type = "stand";
    level.waypoints[66].childCount = 5;
    level.waypoints[66].children[0] = 65;
    level.waypoints[66].children[1] = 17;
    level.waypoints[66].children[2] = 67;
    level.waypoints[66].children[3] = 29;
    level.waypoints[66].children[4] = 78;
    level.waypoints[67] = spawnstruct();
    level.waypoints[67].origin = (544.701,793.649,28.125);
    level.waypoints[67].type = "stand";
    level.waypoints[67].childCount = 6;
    level.waypoints[67].children[0] = 66;
    level.waypoints[67].children[1] = 7;
    level.waypoints[67].children[2] = 6;
    level.waypoints[67].children[3] = 68;
    level.waypoints[67].children[4] = 72;
    level.waypoints[67].children[5] = 73;
    level.waypoints[68] = spawnstruct();
    level.waypoints[68].origin = (335.603,653.458,28.125);
    level.waypoints[68].type = "stand";
    level.waypoints[68].childCount = 4;
    level.waypoints[68].children[0] = 6;
    level.waypoints[68].children[1] = 67;
    level.waypoints[68].children[2] = 69;
    level.waypoints[68].children[3] = 70;
    level.waypoints[69] = spawnstruct();
    level.waypoints[69].origin = (144.44,561.733,28.125);
    level.waypoints[69].type = "stand";
    level.waypoints[69].childCount = 3;
    level.waypoints[69].children[0] = 68;
    level.waypoints[69].children[1] = 70;
    level.waypoints[69].children[2] = 6;
    level.waypoints[70] = spawnstruct();
    level.waypoints[70].origin = (232.662,709.075,28.125);
    level.waypoints[70].type = "stand";
    level.waypoints[70].childCount = 3;
    level.waypoints[70].children[0] = 69;
    level.waypoints[70].children[1] = 68;
    level.waypoints[70].children[2] = 71;
    level.waypoints[71] = spawnstruct();
    level.waypoints[71].origin = (234.977,764.208,60.125);
    level.waypoints[71].type = "stand";
    level.waypoints[71].childCount = 2;
    level.waypoints[71].children[0] = 70;
    level.waypoints[71].children[1] = 72;
    level.waypoints[72] = spawnstruct();
    level.waypoints[72].origin = (218.863,847.94,28.125);
    level.waypoints[72].type = "stand";
    level.waypoints[72].childCount = 4;
    level.waypoints[72].children[0] = 71;
    level.waypoints[72].children[1] = 67;
    level.waypoints[72].children[2] = 73;
    level.waypoints[72].children[3] = 104;
    level.waypoints[73] = spawnstruct();
    level.waypoints[73].origin = (367.448,1003.93,28.125);
    level.waypoints[73].type = "stand";
    level.waypoints[73].childCount = 6;
    level.waypoints[73].children[0] = 67;
    level.waypoints[73].children[1] = 72;
    level.waypoints[73].children[2] = 77;
    level.waypoints[73].children[3] = 78;
    level.waypoints[73].children[4] = 26;
    level.waypoints[73].children[5] = 65;
    level.waypoints[74] = spawnstruct();
    level.waypoints[74].origin = (57.1662,1233.93,28.125);
    level.waypoints[74].type = "stand";
    level.waypoints[74].childCount = 3;
    level.waypoints[74].children[0] = 75;
    level.waypoints[74].children[1] = 76;
    level.waypoints[74].children[2] = 104;
    level.waypoints[75] = spawnstruct();
    level.waypoints[75].origin = (49.9737,1440.71,28.125);
    level.waypoints[75].type = "stand";
    level.waypoints[75].childCount = 2;
    level.waypoints[75].children[0] = 74;
    level.waypoints[75].children[1] = 76;
    level.waypoints[76] = spawnstruct();
    level.waypoints[76].origin = (295.812,1487.62,28.125);
    level.waypoints[76].type = "stand";
    level.waypoints[76].childCount = 6;
    level.waypoints[76].children[0] = 74;
    level.waypoints[76].children[1] = 75;
    level.waypoints[76].children[2] = 78;
    level.waypoints[76].children[3] = 79;
    level.waypoints[76].children[4] = 81;
    level.waypoints[76].children[5] = 82;
    level.waypoints[77] = spawnstruct();
    level.waypoints[77].origin = (238.297,1201.9,28.125);
    level.waypoints[77].type = "stand";
    level.waypoints[77].childCount = 1;
    level.waypoints[77].children[0] = 73;
    level.waypoints[78] = spawnstruct();
    level.waypoints[78].origin = (579.117,1227.48,28.125);
    level.waypoints[78].type = "stand";
    level.waypoints[78].childCount = 6;
    level.waypoints[78].children[0] = 73;
    level.waypoints[78].children[1] = 76;
    level.waypoints[78].children[2] = 65;
    level.waypoints[78].children[3] = 66;
    level.waypoints[78].children[4] = 64;
    level.waypoints[78].children[5] = 79;
    level.waypoints[79] = spawnstruct();
    level.waypoints[79].origin = (498.169,1561.09,28.125);
    level.waypoints[79].type = "stand";
    level.waypoints[79].childCount = 3;
    level.waypoints[79].children[0] = 76;
    level.waypoints[79].children[1] = 78;
    level.waypoints[79].children[2] = 80;
    level.waypoints[80] = spawnstruct();
    level.waypoints[80].origin = (550.791,1741.92,28.125);
    level.waypoints[80].type = "stand";
    level.waypoints[80].childCount = 4;
    level.waypoints[80].children[0] = 79;
    level.waypoints[80].children[1] = 81;
    level.waypoints[80].children[2] = 63;
    level.waypoints[80].children[3] = 64;
    level.waypoints[81] = spawnstruct();
    level.waypoints[81].origin = (429.149,1830.74,28.125);
    level.waypoints[81].type = "stand";
    level.waypoints[81].childCount = 6;
    level.waypoints[81].children[0] = 80;
    level.waypoints[81].children[1] = 76;
    level.waypoints[81].children[2] = 82;
    level.waypoints[81].children[3] = 55;
    level.waypoints[81].children[4] = 56;
    level.waypoints[81].children[5] = 59;
    level.waypoints[82] = spawnstruct();
    level.waypoints[82].origin = (221.076,1709.51,28.125);
    level.waypoints[82].type = "stand";
    level.waypoints[82].childCount = 3;
    level.waypoints[82].children[0] = 81;
    level.waypoints[82].children[1] = 83;
    level.waypoints[82].children[2] = 76;
    level.waypoints[83] = spawnstruct();
    level.waypoints[83].origin = (83.9234,1695.33,28.125);
    level.waypoints[83].type = "stand";
    level.waypoints[83].childCount = 2;
    level.waypoints[83].children[0] = 82;
    level.waypoints[83].children[1] = 105;
    level.waypoints[84] = spawnstruct();
    level.waypoints[84].origin = (1174.9,1663.86,28.125);
    level.waypoints[84].type = "stand";
    level.waypoints[84].childCount = 3;
    level.waypoints[84].children[0] = 35;
    level.waypoints[84].children[1] = 32;
    level.waypoints[84].children[2] = 100;
    level.waypoints[85] = spawnstruct();
    level.waypoints[85].origin = (70.0231,2366.4,28.125);
    level.waypoints[85].type = "stand";
    level.waypoints[85].childCount = 2;
    level.waypoints[85].children[0] = 54;
    level.waypoints[85].children[1] = 53;
    level.waypoints[86] = spawnstruct();
    level.waypoints[86].origin = (52.4273,446.677,28.125);
    level.waypoints[86].type = "stand";
    level.waypoints[86].childCount = 3;
    level.waypoints[86].children[0] = 5;
    level.waypoints[86].children[1] = 6;
    level.waypoints[86].children[2] = 4;
    level.waypoints[87] = spawnstruct();
    level.waypoints[87].origin = (1275,455.869,28.125);
    level.waypoints[87].type = "stand";
    level.waypoints[87].childCount = 1;
    level.waypoints[87].children[0] = 88;
    level.waypoints[88] = spawnstruct();
    level.waypoints[88].origin = (1151.95,470.155,28.125);
    level.waypoints[88].type = "stand";
    level.waypoints[88].childCount = 3;
    level.waypoints[88].children[0] = 87;
    level.waypoints[88].children[1] = 11;
    level.waypoints[88].children[2] = 10;
    level.waypoints[89] = spawnstruct();
    level.waypoints[89].origin = (876.306,679.683,28.125);
    level.waypoints[89].type = "stand";
    level.waypoints[89].childCount = 1;
    level.waypoints[89].children[0] = 14;
    level.waypoints[90] = spawnstruct();
    level.waypoints[90].origin = (1293.84,913.475,28.125);
    level.waypoints[90].type = "stand";
    level.waypoints[90].childCount = 2;
    level.waypoints[90].children[0] = 28;
    level.waypoints[90].children[1] = 27;
    level.waypoints[91] = spawnstruct();
    level.waypoints[91].origin = (1238.44,1457.36,28.125);
    level.waypoints[91].type = "stand";
    level.waypoints[91].childCount = 2;
    level.waypoints[91].children[0] = 33;
    level.waypoints[91].children[1] = 92;
    level.waypoints[92] = spawnstruct();
    level.waypoints[92].origin = (1135.87,1453.89,28.125);
    level.waypoints[92].type = "stand";
    level.waypoints[92].childCount = 3;
    level.waypoints[92].children[0] = 33;
    level.waypoints[92].children[1] = 91;
    level.waypoints[92].children[2] = 100;
    level.waypoints[93] = spawnstruct();
    level.waypoints[93].origin = (1289.65,2119.4,28.125);
    level.waypoints[93].type = "stand";
    level.waypoints[93].childCount = 2;
    level.waypoints[93].children[0] = 94;
    level.waypoints[93].children[1] = 35;
    level.waypoints[94] = spawnstruct();
    level.waypoints[94].origin = (1224.96,2095.72,28.125);
    level.waypoints[94].type = "stand";
    level.waypoints[94].childCount = 3;
    level.waypoints[94].children[0] = 93;
    level.waypoints[94].children[1] = 35;
    level.waypoints[94].children[2] = 95;
    level.waypoints[95] = spawnstruct();
    level.waypoints[95].origin = (1241.72,2149.57,60.125);
    level.waypoints[95].type = "stand";
    level.waypoints[95].childCount = 2;
    level.waypoints[95].children[0] = 94;
    level.waypoints[95].children[1] = 96;
    level.waypoints[96] = spawnstruct();
    level.waypoints[96].origin = (1226.45,2209.46,28.125);
    level.waypoints[96].type = "stand";
    level.waypoints[96].childCount = 2;
    level.waypoints[96].children[0] = 95;
    level.waypoints[96].children[1] = 41;
    level.waypoints[97] = spawnstruct();
    level.waypoints[97].origin = (27.9452,2471.29,28.125);
    level.waypoints[97].type = "stand";
    level.waypoints[97].childCount = 2;
    level.waypoints[97].children[0] = 98;
    level.waypoints[97].children[1] = 50;
    level.waypoints[98] = spawnstruct();
    level.waypoints[98].origin = (42.7472,2574.31,28.125);
    level.waypoints[98].type = "stand";
    level.waypoints[98].childCount = 2;
    level.waypoints[98].children[0] = 97;
    level.waypoints[98].children[1] = 51;
    level.waypoints[99] = spawnstruct();
    level.waypoints[99].origin = (1213.21,1534.44,28.125);
    level.waypoints[99].type = "stand";
    level.waypoints[99].childCount = 1;
    level.waypoints[99].children[0] = 100;
    level.waypoints[100] = spawnstruct();
    level.waypoints[100].origin = (1141.68,1513.85,28.125);
    level.waypoints[100].type = "stand";
    level.waypoints[100].childCount = 3;
    level.waypoints[100].children[0] = 99;
    level.waypoints[100].children[1] = 92;
    level.waypoints[100].children[2] = 84;
    level.waypoints[101] = spawnstruct();
    level.waypoints[101].origin = (1272.17,557.036,28.125);
    level.waypoints[101].type = "stand";
    level.waypoints[101].childCount = 3;
    level.waypoints[101].children[0] = 102;
    level.waypoints[101].children[1] = 24;
    level.waypoints[101].children[2] = 103;
    level.waypoints[102] = spawnstruct();
    level.waypoints[102].origin = (1280.78,828.297,28.125);
    level.waypoints[102].type = "stand";
    level.waypoints[102].childCount = 2;
    level.waypoints[102].children[0] = 101;
    level.waypoints[102].children[1] = 103;
    level.waypoints[103] = spawnstruct();
    level.waypoints[103].origin = (1124.55,800.407,28.125);
    level.waypoints[103].type = "stand";
    level.waypoints[103].childCount = 5;
    level.waypoints[103].children[0] = 25;
    level.waypoints[103].children[1] = 102;
    level.waypoints[103].children[2] = 101;
    level.waypoints[103].children[3] = 24;
    level.waypoints[103].children[4] = 27;
    level.waypoints[104] = spawnstruct();
    level.waypoints[104].origin = (64.1468,828.055,28.125);
    level.waypoints[104].type = "stand";
    level.waypoints[104].childCount = 2;
    level.waypoints[104].children[0] = 72;
    level.waypoints[104].children[1] = 74;
    level.waypoints[105] = spawnstruct();
    level.waypoints[105].origin = (71.0671,2040.7,28.125);
    level.waypoints[105].type = "stand";
    level.waypoints[105].childCount = 3;
    level.waypoints[105].children[0] = 58;
    level.waypoints[105].children[1] = 83;
    level.waypoints[105].children[2] = 55;
    level.waypoints[106] = spawnstruct();
    level.waypoints[106].origin = (544.506,2130.72,156.125);
    level.waypoints[106].type = "stand";
    level.waypoints[106].childCount = 3;
    level.waypoints[106].children[0] = 49;
    level.waypoints[106].children[1] = 107;
    level.waypoints[106].children[2] = 108;
    level.waypoints[107] = spawnstruct();
    level.waypoints[107].origin = (755.036,2119.37,156.125);
    level.waypoints[107].type = "stand";
    level.waypoints[107].childCount = 2;
    level.waypoints[107].children[0] = 106;
    level.waypoints[107].children[1] = 108;
    level.waypoints[108] = spawnstruct();
    level.waypoints[108].origin = (736.684,2279.45,156.125);
    level.waypoints[108].type = "stand";
    level.waypoints[108].childCount = 2;
    level.waypoints[108].children[0] = 107;
    level.waypoints[108].children[1] = 106;
    level.waypoints[109] = spawnstruct();
    level.waypoints[109].origin = (719.125,1442.05,28.125);
    level.waypoints[109].type = "stand";
    level.waypoints[109].childCount = 2;
    level.waypoints[109].children[0] = 64;
    level.waypoints[109].children[1] = 110;
    level.waypoints[110] = spawnstruct();
    level.waypoints[110].origin = (701.565,1440.57,260.125);
    level.waypoints[110].type = "stand";
    level.waypoints[110].childCount = 2;
    level.waypoints[110].children[0] = 109;
    level.waypoints[110].children[1] = 111;
    level.waypoints[111] = spawnstruct();
    level.waypoints[111].origin = (590.653,1439.15,260.125);
    level.waypoints[111].type = "stand";
    level.waypoints[111].childCount = 1;
    level.waypoints[111].children[0] = 110;
 
    level.waypointCount = level.waypoints.size;
}