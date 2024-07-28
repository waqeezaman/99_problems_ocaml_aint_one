let rec last  = function 
  [] -> None
 | [x] -> Some x
 | a :: rest -> last rest ;;