alias conf="/usr/local/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"

set fish_cursor_default     block      blink
set fish_cursor_insert      line       blink
set fish_cursor_replace_one underscore blink
set fish_cursor_visual      block

starship init fish | source
