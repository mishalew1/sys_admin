# History size
HISTSIZE=2000
HISTFILESIZE=2000

# Colors
blk='\[\033[01;30m\]'   # Black
red='\[\033[01;31m\]'   # Red
grn='\[\033[01;32m\]'   # Green
ylw='\[\033[01;33m\]'   # Yellow
blu='\[\033[01;34m\]'   # Blue
pur='\[\033[01;35m\]'   # Purple
cyn='\[\033[01;36m\]'   # Cyan
wht='\[\033[01;37m\]'   # White
clr='\[\033[00m\]'      # Reset

# Build the prompt
function prompt_command {
		RET=$?
			export PS1=$(~/.bash_prompt_command $RET)
}
PROMPT_DIRTRIM=3
export PROMPT_COMMAND=prompt_command


# Find largest files example: Downloads $ find_largest_files
function find_largest_files() {
		    du -h -x -s -- * | sort -r -h | head -20;
}


# Grep (search) through your history for previous run commands:  hg vim
function hg() {
		    history | grep "$1";
}


# Show contents of the directory after changing to it
function cd () {
		    builtin cd "$1"
			    ls -AlF
}


printf "\n"
printf "   %s\n" "IP ADDR: $(curl -s ifconfig.me)"
printf "   %s\n" "USER: $(echo $USER)"
printf "   %s\n" "DATE: $(date)"
printf "   %s\n" "UPTIME: $(uptime -p)"
printf "   %s\n" "HOSTNAME: $(hostname -f)"
printf "   %s\n" "CPU: $(awk -F: '/model name/{print $2}' | head -1)"
printf "   %s\n" "KERNEL: $(uname -rms)"
printf "   %s\n" "PACKAGES: $(dpkg --get-selections | wc -l)"
printf "   %s\n" "RESOLUTION: $(xrandr | awk '/\*/{printf $1" "}')"
printf "   %s\n" "MEMORY: $(free -m -h | awk '/Mem/{print $3"/"$2}')"
printf "\n"

