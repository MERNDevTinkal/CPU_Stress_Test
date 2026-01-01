CPU_Stress_Test

A simple Bash script to simulate CPU load using stress-ng.
It helps test system performance, monitoring tools, and CPU alarms.

What this script does

Runs 80% CPU load for 6 minutes

Then runs maximum CPU load for 12 minutes

Useful for CloudWatch alarms, performance testing, and learning

Prerequisites

Ubuntu / Linux

stress-ng installed

sudo apt install stress-ng -y

How to use
chmod +x cpu_test.sh
./cpu_test.sh

Use cases

CPU stress testing

Monitoring & alert validation

Learning system behavior under load
