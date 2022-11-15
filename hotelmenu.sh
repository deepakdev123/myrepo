#!/bin/bash
echo "Enter the day to get special item of that day"
day=`date '+%a'`
read day
case $day in
        "Mon") echo "Idli"
                ;;
                "Tue") echo "Dosa"
                        ;;
                        "Wed") echo "chapati"
                                ;;
                                "Thur"|"Fri") echo "Upma"
                                        ;;
                                        "Sat") echo "Veg pulao"
                                                        ;;
                                                        "Sun") echo "Mutton pulao"
                                                                ;;
                                                        *) echo "Invalid Day"
                                                                ;;
                                                esac
