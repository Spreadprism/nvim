keybind("n", "<M-v>", "<cmd>vsplit<CR>", "Vertical split"):register()
keybind("n", "<M-V>", "<cmd>split<CR>", "Horizontal split"):register()
keybind("n", "<M-s>", function()
	require("smart-splits").start_resize_mode()
end, "Start resize mode"):register()
