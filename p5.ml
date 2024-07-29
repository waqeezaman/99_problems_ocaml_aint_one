let rec rev = function 
  | [] -> []
  | [a] -> [a]
  | head :: tail -> rev tail @ [head] ;;