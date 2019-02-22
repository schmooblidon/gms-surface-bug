if (!surface_exists(mySurf)) {
	mySurf = surface_create(64,64);	
}

// these 2 lines break the application surface drawing
/// ------------------

surface_set_target(mySurf);
surface_reset_target();

/// ------------------

draw_set_colour(c_white);
draw_circle(x,y,50,false);
