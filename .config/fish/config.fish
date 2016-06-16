set fish_greeting ""

alias vi=nvim
alias vim=nvim
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
alias gg=gitg

set -gx NVIM_TUI_ENABLE_TRUE_COLOR 1
set -gx GOPATH /home/demo/go
set -gx PATH $PATH $GOPATH/bin

function cdg
    cd (gcd $argv)
end
