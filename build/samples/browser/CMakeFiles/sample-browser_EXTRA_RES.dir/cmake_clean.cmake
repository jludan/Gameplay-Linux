FILE(REMOVE_RECURSE
  "CMakeFiles/sample-browser_EXTRA_RES"
  "res/logo_powered_white.png"
  "res/shaders/colored.frag"
  "res/shaders/textured.frag"
  "res/shaders/font.frag"
  "res/shaders/sprite.frag"
  "res/shaders/lighting.vert"
  "res/shaders/lighting.frag"
  "res/shaders/terrain.vert"
  "res/shaders/skinning.vert"
  "res/shaders/font.vert"
  "res/shaders/colored.vert"
  "res/shaders/sprite.vert"
  "res/shaders/textured.vert"
  "res/shaders/terrain.frag"
  "res/shaders/skinning-none.vert"
  "res/ui/default-theme.png"
  "res/ui/default.theme"
  "res/ui/arial.gpb"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/sample-browser_EXTRA_RES.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
