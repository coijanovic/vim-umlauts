function! replace_umlauts()
	%s/:a/ä/g
	%s/:A/Ä/g
	%s/:o/ö/g
	%s/:O/Ö/g
	%s/:u/ü/g
	%s/:U/Ü/g
	%s/:s/ß/g
endfunct

command! umlauts call replace_umlauts()
