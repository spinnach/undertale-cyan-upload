
if attack {
	switch timer {
		case 0:
			// this happens at the start (frame 0).
			break;
		case 60:
		case 120:
			// this happens twice; once after 1 second and again after another. You can stack as many cases as you’d like with this.
			break;
}
timer++;
}

if instance_exists(id)
{
	attack = true;
}
