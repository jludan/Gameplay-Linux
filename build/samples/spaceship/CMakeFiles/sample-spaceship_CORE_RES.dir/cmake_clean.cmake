FILE(REMOVE_RECURSE
  "CMakeFiles/sample-spaceship_CORE_RES"
  "res/spaceship.gpb"
  "res/spaceship.wav"
  "res/background.png"
  "res/airstrip.gpb"
  "res/propulsion_glow.png"
  "res/spaceship.mb"
  "res/background.ogg"
  "res/airstrip.ttf"
  "game.config"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/sample-spaceship_CORE_RES.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
