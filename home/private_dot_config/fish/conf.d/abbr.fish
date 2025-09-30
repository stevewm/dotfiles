# git abbreviations
if type -q git
    abbr g git
end

if type -q git
    abbr --command git co checkout
    abbr --command git pl pull --rebase --autostash
    abbr --command git pf push --force
    abbr --command git st status
    abbr --command git sw switch
    abbr --command git br branch
    abbr --command git c commit
    abbr --command git a add
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
