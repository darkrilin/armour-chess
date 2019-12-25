/// board_set_cell(board, x, y, team, type);
var _arr;
_arr[info.team] = argument[3];
_arr[info.type] = argument[4];
_arr[info.armour] = argument[5];
ds_grid_set(argument[0], argument[1], argument[2], _arr);
