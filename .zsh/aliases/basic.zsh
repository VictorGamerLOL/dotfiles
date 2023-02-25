detach() {
	nohup $@ </dev/null &>/dev/null &
}
alias -g G="| grep"
alias ls="ls --color"
alias youtube-dl="yt-dlp"

powersave() {
	doas cpupower -c all frequency-set -g powersave
}

performance() {
	doas cpupower -c all frequency-set -g performance
}
