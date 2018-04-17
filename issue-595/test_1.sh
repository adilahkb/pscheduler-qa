pscheduler task rtt --dest localhost &
# longer test, should see it as running in dbase
pscheduler task --tool tracepath trace --dest localhost &

pscheduler task rtt --dest badhostname 
