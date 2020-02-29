if (( ! $+commands[crc] )); then
  return 1
fi

eval $(crc oc-env)

source "${0:h}/alias.zsh"
