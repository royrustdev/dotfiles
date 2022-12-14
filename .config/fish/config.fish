abbr -a c cargo
abbr -a e nvim
abbr -a m make
abbr -a g git
abbr -a gc 'git commit'
abbr -a gs 'git status'
abbr -a gp 'git push'
abbr -a ga 'git add'

abbr -a pn pnpm

if command -v exa > /dev/null
	abbr -a l 'exa'
	abbr -a ls 'exa'
	abbr -a ll 'exa -l'
	abbr -a lll 'exa -la'
else
	abbr -a l 'ls'
	abbr -a ll 'ls -l'
	abbr -a lll 'ls -la'
end


zoxide init fish | source
starship init fish | source
# pnpm
set -gx PNPM_HOME "/home/royrustdev/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end