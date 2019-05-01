left = keyboard_check(ord("A")) || keyboard_check(vk_left)
right = keyboard_check(ord("D")) || keyboard_check(vk_right)
up = keyboard_check(ord("W")) || keyboard_check(vk_up)
down = keyboard_check(ord("S")) || keyboard_check(vk_down)
left_prev = keyboard_check_released(ord("A")) || keyboard_check_released(vk_left)
right_prev = keyboard_check_released(ord("D")) || keyboard_check_released(vk_right)
select = keyboard_check_released(vk_enter)
esc = keyboard_check_released(vk_escape);
