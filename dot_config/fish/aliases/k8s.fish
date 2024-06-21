# kubectl
if type -q kubectl
    alias k 'kubecolor'
    alias kubectl 'kubecolor'
end

# kubectx
if type -q kubectx
    alias kctx='kubectx'
    alias kns='kubens'
end

# fluxcd
if type -q flux
    alias fx='flux'
    alias fxe='flux events'
    alias fxg='flux get'
    alias fxd='flux describe'
end
