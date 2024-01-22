general-shell() {
   local result=""
   for arg in "$@"; do
       result+="$arg "
   done
   gh copilot suggest -t shell "$result"
}

alias '??'='general-shell'

git-cmd() {
   local result=""
   for arg in "$@"; do
       result+="$arg "
   done
   gh copilot suggest -t git "$result"
}

alias 'git?'='git-cmd'
