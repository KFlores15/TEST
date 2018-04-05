///collision 
var up = keyboard_check(key_up);
var down = keyboard_check(key_down);
var left = keyboard_check(key_left);
var right = keyboard_check(key_right);

if(right){
    hspd = spd;
}

if(left){
    hspd = -spd;
}

if(down){
    vspd = spd;
}

if(up){
    vspd = -spd;
}

//Friction
if(!right && !left){
    hspd = 0;
}

if(!up && !down){
    vspd = 0;
}
