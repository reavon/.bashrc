# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# import bash snippets
if [[ -d ~/.bashrc.d ]]; then
    for file in ~/.bashrc.d/*; do
        . "$file"
    done
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
