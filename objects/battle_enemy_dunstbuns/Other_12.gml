///@desc Menu Start
var _random=irandom(3);
//Draw menu text
switch(_random){
case 0:
		Battle_SetDialog("* Dunstbuns sneezes from& the dust around.");
		break;
case 1:
		Battle_SetDialog("* you feel snarfly.");
		break;
case 2:
		Battle_SetDialog("* Dunstbuns looks so cute...");
		break;
case 3:
		Battle_SetDialog("* maybe pet it..?");
		break;
}

attack = true;
