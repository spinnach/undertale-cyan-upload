///@desc Init
Battle_SetEnemyName(_enemy_slot,"* annoying dog");

Battle_SetEnemyActionNumber(_enemy_slot,1); // remember to always have this 1 more than the number in the function below.
Battle_SetEnemyActionName(_enemy_slot,0,"* Check");

Battle_SetEnemyActionNumber(_enemy_slot,2);
Battle_SetEnemyActionName(_enemy_slot,1,"* pet");

Battle_SetEnemyActionNumber(_enemy_slot,3);
Battle_SetEnemyActionName(_enemy_slot,2,"* Threaten");

Battle_SetEnemyDEF(_enemy_slot,4);

_atk=4;
_hp_max=30;
_hp=30;
