
" set command
nmap <C-k> :call Up()<CR>
nmap <C-j> :call Down()<CR>

" Test function
" [Usage] : call Test(1~)
function! Test (input)
	if a:input == 1
		normal! yypVr=
	elseif a:input == 2
		normal! yypVr-
	else
		normal! ITest function!!
	endif
endfunction

function! Up()
	normal! kkkk
endfunction

function! Down()
	normal! jjjj
endfunction

" cursor pos test
function! Testpos(pos)
	lef save_cursor = [0, 0, 0, 0]
	echo save_cursor
	call setpos('.', save_cursor)
endfunction

