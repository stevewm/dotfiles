# kubectl
if type -q kubectl
    alias k 'kubectl'
    alias kubectl 'kubecolor'
    alias kgp 'kubectl get po'
    alias kdp 'kubectl describe po'
    alias kg 'kubectl get'
    alias kd 'kubectl describe'
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
