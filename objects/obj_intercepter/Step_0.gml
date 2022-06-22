action_set_relative(1);
//orbit
x=obj_carrier.x+distance*cos(degtorad(direction))
y=obj_carrier.y+distance*sin(degtorad(direction))
direction += unit_speed;
action_set_relative(0);
