# Working with Dates and Times

# Load both tidyverse and lubridate (uncomment the line below if tidyverse isnt already installed)
# install.packages("tidyverse")

library (tidyverse)
library (lubridate)

# _____________________________________________________________________
# Working with dates and times 

# A date ("2016-08-16")
# A time within a day ("20:11:59 UTC")
# And a date-time. This is a date plus a time ("2018-03-31 18:15:48 UTC")

# Date
today ()
# Date and time
now ()

#Year-month-day
ymd("2021-01-20")

#Month-day-year
mdy("January 20th, 2021")

#Day-month-year
dmy("20-January-2021")

ymd (20210120)

# _____________________________________________________________________
# Creating date-time from dates

ymd_hms ("2021-01-20 20:11:59")

mdy_hm ("01/20/2021 08:01")

# _____________________________________________________________________
# Switching between date and date-time

# Date-time
now ()

# Using as_date function to switch to date
as_date(now())

as_datetime(now())
