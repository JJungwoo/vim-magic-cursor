
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

