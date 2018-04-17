# valid, should finish
pscheduler task rtt --dest localhost &
# should fail
pscheduler task rtt --dest badhostname &

# create more instances in dbase
pscheduler task rtt --dest localhost &
pscheduler task rtt --dest badhostname
