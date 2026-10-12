if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR nvim
set -gx VISUAL nvim

export PATH="$HOME/.local/bin:$PATH"

# Added by LM Studio CLI tool (lms)
set -gx PATH $PATH /home/kranz/.lmstudio/bin


set -gx SDKMAN_DIR (brew --prefix sdkman-cli)/libexec

# opencode
fish_add_path /home/kranz/.opencode/bin
