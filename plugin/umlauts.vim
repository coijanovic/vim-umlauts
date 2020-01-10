function! s:replace_umlauts()
	if ignorecase
		let hasig=1
	set noic
	%s/:a/ä/g
	%s/:A/Ä/g
	%s/:o/ö/g
	%s/:O/Ö/g
	%s/:u/ü/g
	%s/:U/Ü/g
	%s/:s/ß/g
	if hasig=1
		set ignorecase
endfunct

command! Umlauts call vim-umlauts#replace_umlauts()
