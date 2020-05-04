#!/bin/bash

date_string=`date`

#deleting time zone signs
upd_date=`echo ${date_string%+*0}`

#declaring variabls as substrings of date and month
dd=`echo ${date_string:10:1}`
month=`echo ${date_string:12:6}`

#replacing date and month
dd_upd=`echo ${upd_date/$month/$dd}`
month_upd=`echo ${dd_upd/$dd/$month}`

#printing result
echo $month_upd

