function! Replace_umlauts()
	set noic
	silent! %s/:a/ä/g
	silent! %s/:A/Ä/g
	silent! %s/:o/ö/g
	silent! %s/:O/Ö/g
	silent! %s/:u/ü/g
	silent! %s/:U/Ü/g
	silent! %s/:s/ß/g
	set ignorecase
endfunction

command! Umlauts call Replace_umlauts()
