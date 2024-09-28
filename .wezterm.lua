local wezterm = require 'wezterm'

return {
  -- Tema
  color_scheme = "Andromeda",

  -- Tabs e animações Kitty
  use_fancy_tab_bar = true,  -- Abas com estilo avançado
  enable_tab_bar = true,     -- Ativar a barra de abas
  tab_bar_at_bottom = false, -- Abas no topo
  animation_fps = 60,        -- Animações suaves estilo Kitty

  -- Fonte Fira Code Nerd Font Mono
  font = wezterm.font("FiraCode Nerd Font Mono"),
  font_size = 14.0,

  -- Transparência de 80%
  window_background_opacity = 0.8,
 
}
