if (( ! $+commands[crc] )); then
  return 1
fi

eval $(crc oc-env)

function _crc(){
  compadd config console delete help ip oc-env setup start status stop version
}

compdef _crc crc

source <(oc completion zsh)

source "${0:h}/alias.zsh"
