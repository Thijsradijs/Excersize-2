#leap year Thijs Oosterhuis 

leap_year <- function(year) {
if (year<1581)
  paste("Year is out of range")
else if (class(year)!= "numeric")
  paste("It has to be a number.")
  
else if (year%%400 == 0)
  TRUE
else if (year%%100 == 0)
  FALSE
else if (year%%4 == 0)
  TRUE
else
  TRUE
}

leap_year('Bla')