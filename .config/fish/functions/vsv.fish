# Defined in - @ line 1
function vsv --wraps='doas vsv' --description 'alias vsv=doas vsv'
  doas vsv $argv;
end
