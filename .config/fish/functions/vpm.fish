# Defined in - @ line 1
function vpm --wraps='vpm --color' --wraps='vpm --color=true' --wraps='sudo vpm --color' --wraps='sudo vpm --color=true' --wraps='sudo vpm --color=yes' --wraps='doas vpm --color=yes' --description 'alias vpm=doas vpm --color=yes'
  doas vpm --color=yes $argv;
end
