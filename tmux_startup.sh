#!/bin/bash



# ==========================
# ===  General settings  ===
# ==========================

# this script sets up a new tmux server with a standard

tmux new-session -s hello
tmux rename-window -t work vim

#tmux new -s vim -d                 #make a new tmux session named vim but don’t attach to it
#tmux send-keys -t vim 'vim' C-m    #sends the text vim to the target session vim then hits enter (represented by C-m)
#tmux attach -t vim                  #attach to the session vim



# ==========================
# ===  To run the script ===
# ==========================

# curl -k -s https://raw.githubusercontent.com/leighton-0/Standard-set-ups/main/tmux_startup | bash

# wget https://raw.githubusercontent.com/leighton-0/Standard-set-ups/main/tmux_startup.sh | bash

# The -k, --insecure flag allows curl to proceed and operate even for server connections otherwise considered insecure
# The _s means silent Silent or quiet mode. Don't show progress meter or error messages.  Makes Curl mute