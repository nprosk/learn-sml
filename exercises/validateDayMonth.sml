(* Complete the expression *)
fun isValidDate(d, m) = 
    case m of 
    "January" => if d > 0 andalso d <= 31 then true else false
    | "February" => if d > 0 andalso d <= 28 then true else false
    | "March" => if d > 0 andalso d <= 31 then true else false
    | "April" => if d > 0 andalso d <= 30 then true else false
    | "May" => if d > 0 andalso d <= 31 then true else false
    | "June" => if d > 0 andalso d <= 30 then true else false
    | "July" => if d > 0 andalso d <= 31 then true else false
    | "August" => if d > 0 andalso d <= 31 then true else false
    | "September" => if d > 0 andalso d <= 30 then true else false
    | "October" => if d > 0 andalso d <= 31 then true else false
    | "November" => if d > 0 andalso d <= 30 then true else false
    | "December" => if d > 0 andalso d <= 31 then true else false
    | _ => false;