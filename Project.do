use "/Users/alexscar55/Documents/ECON 325 Sports/Data/Merged NBA Attendance PPG.dta"
xtset teamid YEAR
xtreg AVG PPG winpct citypop avgticket
xtreg AVG PPG winpct citypop avgticket i.(YEAR)
xtreg AVG PPG winpct L.winpct citypop avgticket
summarize AVG PPG winpct citypop avgticket
