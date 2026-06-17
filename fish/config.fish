if status is-interactive
# Commands to run in interactive sessions can go here

	starship init fish | source	
    	alias vim="nvim"
    	alias ls="eza"
    	alias ll="eza -la"
    	alias cat="bat"
    	alias gs="git status"
    	alias c="clear" 
	zoxide init fish | source
	fzf --fish | source
end

function fish_greeting
    fastfetch
end
