let rec rev = function 
  | [] -> []
  | [a] -> [a]
  | head :: tail -> rev tail @ [head] ;;


let palindrome word = rev word = word;;