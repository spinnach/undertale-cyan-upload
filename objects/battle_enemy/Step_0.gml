show_debug_message("turn = "+string(turn))

if Battle_GetTurnNumber() = 1
{
  timer++
  if timer == 10
  {
    instance_create_layer(x, y, "Instances", battle_bullet_dunstbunsdust)
  }
  if timer == 100
  {
    instance_create_layer(x, y, "Instances", battle_bullet_dunstbunsdust)
  }
  if timer >= 150 && timer <= 400 && timer%30==0
  {
    Battle_EndTurn();
  }
}

if keyboard_check_pressed(vk_f5)
{
	Battle_EndTurn();
}
//User event 2
start = 1