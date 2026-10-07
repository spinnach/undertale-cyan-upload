///@desc Init
Battle_SetEnemyName(_enemy_slot,"* Dunstbuns");

Battle_SetEnemyActionNumber(_enemy_slot,1); // remember to always have this 1 more than the number in the function below.
Battle_SetEnemyActionName(_enemy_slot,0,"* Check");

Battle_SetEnemyActionNumber(_enemy_slot,2);
Battle_SetEnemyActionName(_enemy_slot,1,"* pet");

Battle_SetEnemyActionNumber(_enemy_slot,3);
Battle_SetEnemyActionName(_enemy_slot,2,"* Threaten");

Battle_SetEnemyDEF(_enemy_slot,4);

_atk=100;
_hp_max=30;
_hp=30;

Battle_SetTurnInfo(BATTLE_TURN.TIME, 480);

Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT, 120); // You modify the positions of each individual border rather than size and position.
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT, 120);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP, 120);

