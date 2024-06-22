function multicd
    echo cd (string repeat -n (math (string length -- $argv[1]) - 1) ../)
end
abbr --add dotdot --regex '^\.\.+$' --function multicd

function router
    open $(echo "http://$(netstat -nr | grep default | awk '/[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+/ {print $2}')")
end

function mkcd
    mkdir -p $argv[1]; cd $argv[1]
end