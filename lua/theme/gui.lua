local gui = {
	bold = "bold", -- Makes the text bold.
	italic = "italic", -- Makes the text italic
	underline = "underline", -- Adds an underline to the text.
	undercurl = "undercurl", -- Adds a curly underline to the text, often used to indicate spelling errors or LSP diagnostics.
	reverse = "reverse", -- Reverses the foreground and background colors, sometimes called inverse.
	standout = "standout", -- Makes the text stand out. The exact effect depends on the terminal emulator or GUI.
	strike = "striked", -- strikethrough or striked: Adds a strikethrough effect to the text.
	none = "NONE", -- Clears any previous gui settings when overriding highlight groups.
}

return gui
