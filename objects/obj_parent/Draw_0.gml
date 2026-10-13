if click == 1{
	/*if global.layer == 0{
		colour = hair;
	}
	else if global.layer == 1{
		colour = eye;
	}
	else if global.layer == 2{
		colour = eyebrow;
	}
	else if global.layer == 3{
		colour = top;
	}
		else if global.layer == 4{
		colour = bottom;
	}
	else if global.layer == 5{
		colour = shoe;
	}
	else if global.layer == 6{
		colour = skin;
	}*/
	draw_sprite_ext(sprite_index,obj_body,32,64,1,1,0,colour,1)
	draw_sprite_ext(sprite_index,self,x,y,1,1,0,colour,1)
	
}
else{
	draw_sprite_ext(sprite_index,self,x,y,1,1,0,colour,1)

}