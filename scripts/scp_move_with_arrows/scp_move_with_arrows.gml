function scp_move_with_arrows(argument0) {
	//moves the player in 4 directions with arrow keys. useful for overhead games
	//run in step event
	//argument0=speed
	if(keyboard_check(vk_left)){x-=argument0}
	if(keyboard_check(vk_right)){x+=argument0}
	if(keyboard_check(vk_up)){y-=argument0}
	if(keyboard_check(vk_down)){y+=argument0}



}
