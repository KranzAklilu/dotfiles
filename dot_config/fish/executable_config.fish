if status is-interactive
    # Commands to run in interactive sessions can go here
end
export PATH="$HOME/.local/bin:$PATH"

# Added by LM Studio CLI tool (lms)
set -gx PATH $PATH /home/kranz/.lmstudio/bin

# opencode
fish_add_path /home/kranz/.opencode/bin
