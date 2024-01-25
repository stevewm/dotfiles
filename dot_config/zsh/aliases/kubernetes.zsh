# Kubectl
alias k='kubectl'
alias kgp='kubectl get po'
alias kgd='kubectl get deployment'
# echo a Secret's actual value
alias kgs='f(){ kubectl get secret "$1" -o jsonpath="{.data.$2}" | base64 --decode; echo; unset -f f; }; f'

# Kubectx/Kubens
alias kns='kubens'
alias kctx='kubectx'

# FluxCD
alias fx='flux'
alias fxe='flux events'
alias fxg='flux get'
alias fxd='flux describe'