# git abbreviations
if type -q git
    abbr git co checkout
    abbr git pl pull --rebase --autostash
    abbr git pf push --force
    abbr git st status
    abbr git sw switch
    abbr git c commit
end

if type -q git
    abbr g git
end

# k8s abbreviations
if type -q kubectl
    abbr k kubectl
end

if type -q kubectl
    abbr kg "kubectl get"
end

if type -q kubectl
    abbr kd "kubectl describe"
end

if type -q kubens
    abbr kns kubens
end

if type -q kubectx
    abbr kctx kubectx
end

# misc abbreviations
if type -q terraform
    abbr tf terraform
end

if type -q gcloud
    abbr gc gcloud
end

if type -q chezmoi
    abbr cm chezmoi
end

abbr cls clear

if type -q pbcopy
    abbr cpy pbcopy
end

if type -q pbpaste
    abbr pst pbpaste
end
