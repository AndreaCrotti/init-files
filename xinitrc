function start_gpg_agent {
    if [ -x "$(which gpg-agent)" ]; then
        if test -f $HOME/.gpg-agent-info && \
            kill -0 $(cut -d: -f 2 $HOME/.gpg-agent-info) 2>/dev/null
        then
            GPG_AGENT_INFO=$(cat $HOME/.gpg-agent-info)
            export GPG_AGENT_INFO
        else
            eval $(gpg-agent --daemon)
            echo $GPG_AGENT_INFO >$HOME/.gpg-agent-info
        fi
    fi
}

export SSH_AGENT_FILE="$HOME/.ssh_agent"

function write_ssh_agent {
    ssh-agent > $SSH_AGENT_FILE
    source $SSH_AGENT_FILE
    ssh-add $HOME/.ssh/github
}

write_ssh_agent
start_gpg_agent
redshift &
dropbox start &
nm-applet &
i3

# Local Variables:
# mode: sh
# End:
