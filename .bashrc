alias dtop="cd ~/Desktop"
cd Desktop

tmpps1() {
	if [ "${PWD##/tmp/}" != "${PWD}" ]; then
		echo "* "
	fi

	if [[ $(git status --porcelain 2> /dev/null) != "" ]]; then
		echo "!!! "
	fi
}

set_bash_prompt() {
	PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]macOS:\[\033[35m\]\@ \[\033[33;1m\]\w\[\033[m\] $ $(tmpps1)"
}


PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]macOS:\[\033[35m\]\@ \[\033[33;1m\]\w\[\033[m\] $ "

# PROMPT_COMMAND=set_bash_prompt
#update_terminal_cwd;

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'


alias debug="cd ~/Desktop/eecs381/project0/DerivedData/project0/Build/Products/Debug"
alias p0="open ~/Desktop/eecs381/project0/project0.xcodeproj"
alias 381="cd ~/Desktop/eecs381"

alias algo="~/Desktop/C1GamesStarterKit/scripts/test_algo_mac ~/Desktop/C1GamesStarterKit/algo"
alias zipalgo="rm blank.zip && ~/Desktop/C1GamesStarterKit/scripts/zipalgo_mac ~/Desktop/C1GamesStarterKit/algo blank.zip"

alias lognice="git log --pretty=format:\"%h %an %ar - %s\""

alias fart="git add ."
alias poop="git push"

alias ll='ls -l'
alias la='ls -la'

alias p3='cd ~/Desktop/eecs381/project3'
alias p4='cd ~/Desktop/eecs381/project4'
alias debug='cd ~/Desktop/eecs381/project4/DerivedData/project4/Build/Products/Debug'
alias catp4='echo ~/Desktop/eecs381/project4'
alias catdebug='echo ~/Desktop/eecs381/project4/DerivedData/project4/Build/Products/Debug'

alias p5='cd ~/Desktop/eecs381/project5/project5'
alias canepull='echo scp bait@login.engin.umich.edu:/afs/umich.edu/class/eecs381/project5/samples/* samples'

alias caen="ssh bait@login.engin.umich.edu"

alias dots="cd ~/Desktop/computer/dotfiles"

