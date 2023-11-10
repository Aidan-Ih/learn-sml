
fun dateLessThan(d, h) = 
    if d < h andalso d > 1
    then true
    else false


fun isValidDate(d, m) = 
    case m of
     "January" => dateLessThan(d, 31)
  |  "Febuary" => dateLessThan(d, 28)
  |  "March" => dateLessThan(d, 31)
  |  "April" => dateLessThan(d, 30)
  |  "May" => dateLessThan(d, 31)
  |  "June" => dateLessThan(d, 30)
  |  "July" => dateLessThan(d, 31)
  |  "August" => dateLessThan(d, 31)
  |  "September" => dateLessThan(d, 30)
  |  "October" => dateLessThan(d, 31)
  |  "November" => dateLessThan(d, 30)
  |  "December" => dateLessThan(d, 31)
  |  _ => false