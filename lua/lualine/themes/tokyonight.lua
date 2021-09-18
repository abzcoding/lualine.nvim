local colors = {
  color0 = "#e0af68",
  color1 = "#15161E",
  color2 = "#3b4261",
  color3 = "#1f2335",
  color4 = "#7aa2f7",
  color5 = "#9ece6a",
  color6 = "#a9b1d6",
  color7 = "#f7768e",
  color8 = "#bb9af7",
}

return {
  command = {
    a = { fg = colors.color1, bg = colors.color0 },
    b = { fg = colors.color0, bg = colors.color2 },
  },
  inactive = {
    a = { fg = colors.color4, bg = colors.color3 },
    b = { fg = colors.color2, bg = colors.color3, gui = "bold" },
    c = { fg = colors.color2, bg = colors.color3 },
  },
  insert = {
    a = { fg = colors.color1, bg = colors.color5 },
    b = { fg = colors.color5, bg = colors.color2 },
  },
  normal = {
    a = { fg = colors.color1, bg = colors.color4 },
    b = { fg = colors.color4, bg = colors.color2 },
    c = { fg = colors.color6, bg = colors.color3 },
  },
  replace = {
    a = { fg = colors.color1, bg = colors.color7 },
    b = { fg = colors.color7, bg = colors.color2 },
  },
  visual = {
    a = { fg = colors.color1, bg = colors.color8 },
    b = { fg = colors.color8, bg = colors.color2 },
  },
}
