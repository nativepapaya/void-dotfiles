# Defined in - @ line 1
function vpm --wraps='vpm --color' --wraps='vpm --color=true' --wraps='sudo vpm --color' --wraps='sudo vpm --color=true' --description 'alias vpm=sudo vpm --color=true'
  sudo vpm --color=true $argv;
end
