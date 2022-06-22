function scp_map_asdw_to_arrows() {
	//map asdw to arrows - pressing asdw will have same effect as pressing arrow keys
	keyboard_set_map(ord("A"),vk_left);
	keyboard_set_map(ord("S"),vk_down);
	keyboard_set_map(ord("D"),vk_right);
	keyboard_set_map(ord("W"),vk_up);



}
