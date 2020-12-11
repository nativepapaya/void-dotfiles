# Defined in - @ line 1
function vsv --wraps='sudo vsv' --description 'alias vsv=sudo vsv'
  sudo vsv $argv;
end
