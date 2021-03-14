alias bashreload='source ~/.bashrc'
alias dimg='docker images'
alias dll='docker container ls -a'
alias systemctl="sudo systemctl"
alias sys="sudo systemctl"
alias myip="ip a | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1'"
alias allusers="getent passwd {1000..60000}"
alias update-grub="grub2-mkconfig -o /boot/grub2/grub.cfg"
