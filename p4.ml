let rec length = function
 | [] -> 0
 | [x] -> 1
 | head :: tail -> 1+ length tail  ;; 

 let rec better_length = function
 | [] -> 0
 | head :: tail -> 1+ better_length tail  ;; 