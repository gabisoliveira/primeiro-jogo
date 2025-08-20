if keyboard_check(vk_left) and x - velocidade > 0{
	x -=velocidade
	image_xscale = -1
}

if keyboard_check(vk_right)and x + velocidade < room_width {
	x += velocidade
	image_xscale = 1
}

if keyboard_check(vk_up)and y - velocidade > 0{
	y -= velocidade
}
	
if keyboard_check(vk_down)and y + velocidade < room_height{
	y += velocidade
}
	
if keyboard_check(vk_anykey){
	sprite_index = sprPlayerAndando
}
else{
	sprite_index = sprPlayer
}

if pontos == 4{
	room = rmFase2 
}


