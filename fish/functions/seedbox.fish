# Defined in - @ line 1
function seedbox --wraps='lftp sftp://arviel:@81.171.22.169' --description 'alias seedbox=lftp sftp://arviel:@81.171.22.169'
  lftp sftp://arviel:@81.171.22.169 $argv;
end
