var text = "";
var dialog = instance_create_depth(420, (battle_enemy.y - 140), 0, battle_dialog_enemy);
    dialog.text = text //{voice 0}{font 0}, YOU SHOULD SET CUSTOM VOICES AND FONTS IN THE USER EVENT 5 OF text_typer OBJECT.
var _turn = turn;
switch _turn
{
  case 0:
    text += "Hello{pause}{end}";
    break;
  case 1:
    text += "How you doing?{pause}{end}";
    break;
  case 2:
    //Add the text
    break;
}