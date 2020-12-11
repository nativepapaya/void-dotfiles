# Defined in - @ line 1
function vpm --wraps='sudo vpm --color=yes' --description 'alias vpm=sudo vpm --color=yes'
  sudo vpm --color=yes $argv;
end
