if click == 1{
	draw_sprite_ext(sprite_index,obj_body,32,64,1,1,0,colour,1)
	draw_sprite_ext(sprite_index,self,x,y,1,1,0,global.selected_colour,1)
}
else{
	draw_sprite_ext(sprite_index,self,x,y,1,1,0,global.selected_colour,1)
}