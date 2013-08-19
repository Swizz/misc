#Custom git commands
function git() { 
    case "$1" in 
        'current') 
            command git branch | grep '*';;
    
        *)
            command git "$@";;
    esac
}


#Enable "cd ..." to go to the git root directory
function cd() { 
    if [[ $1 == "..." ]]; then 
        command cd $(git rev-parse --show-toplevel);
    else 
        command cd "$@";
    fi;
}
