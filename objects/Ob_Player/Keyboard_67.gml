if(!global.item[0] = ITEM.NONE && block_amount > 0 && can_place_block) {
	var ssprite_width = sprite_width / 2
	var ssprite_height = sprite_height / 2
	var block_x = (mouse_x div ssprite_width) * ssprite_width
	var block_y = (mouse_y div ssprite_height) * ssprite_height

	var object;
	
	switch global.item[0] {
		case ITEM.OBSIDIAN:
			object = Ob_obsidian
			break
	}

	instance_create_depth(block_x, block_y, 10, object)
	
	block_amount--;
	can_place_block = false
	
	alarm[1] = 60
	
	if block_amount = 0
		global.item[0] = ITEM.NONE
}