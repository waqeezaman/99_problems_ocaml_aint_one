let rec flatten = function 
 | [] -> []
 | (head::tail) :: tail2 -> (flatten (head:: tail) ) @ (flatten tail2)
 | head :: tail -> head @ flatten tail ;;