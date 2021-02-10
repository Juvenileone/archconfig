function clean 
	sudo pacman -Rns (pacman -Qtdq) $argv
end
