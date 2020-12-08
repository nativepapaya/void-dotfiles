# Defined in - @ line 1
function seedbox --wraps='ssh arviel@81.171.22.169' --description 'alias seedbox=ssh arviel@81.171.22.169'
  ssh arviel@81.171.22.169 $argv;
end
