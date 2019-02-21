//Movement
left =  keyboard_check(vk_left)
right = keyboard_check(vk_right)

//Utility
if keyboard_check_pressed(vk_escape) game_end();
if keyboard_check_pressed(ord("R")) game_restart();