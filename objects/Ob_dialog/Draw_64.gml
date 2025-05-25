if global.diagOpen = true
	{
	draw_sprite(Sp_textbox, -1, 460, 320)
	draw_sprite(global.diagAvatar, -1, 212, 330)
	draw_text(258, 284, global.diagChar)
	draw_text(258, 304, global.diagPhrase)
	}