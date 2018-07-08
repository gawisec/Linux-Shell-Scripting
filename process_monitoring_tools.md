#Process Monitoring Tools

# $top
Command displays a lot of information about the running system.

top - 02:48:16 up  7:17,  1 user,  load average: 0.55, 0.66, 1.18

Description:
	Current time
	System uptime
	Number of users logged in
	Load average of 5, 10, and 15 minutes, respectively.

The second line is shown as follows:

Tasks: 280 total,   1 running, 279 sleeping,   0 stopped,   0 zombie

Shows a brief summary of processes running in the system.

The third line is shown 
%Cpu(s):  5.1 us,  5.7 sy,  0.0 ni, 89.2 id,  0.0 wa,  0.0 hi,  0.0 si,  0.0 st

*us(user): CPU usage in % for running(un-niced) the user processes
*sy(system): CPU usage in % for running the kernel processes.
*ni(niced): CPU usage in % for running the niced user processes
*wa(IO wait): CPU usage in % for waiting for the IO completion.
*hi(hardware interrupts): CPU usage in % for serving hardware interrupts
*si(software interrutpts) CPU usage in % for serving software interrupts
*st(time stolen): CPU usage in % for time stolen.

##Fourth Line
After this line, we see the table of values with the following columns:
 PID : This is the ID of the process
 USER : This is the user that is the owner of the process
 PR : This is the priority of the process
 NI : This is the "NICE" value of the process
 VIRT : This is the virtual memory used by the process
 RES : This is the physical memory used for the process
 SHR : This is the shared memory of the process
 S : This indicates the status of the process: S=sleep, R=running,
 %CPU : This is the % of CPU used by this process
 %MEM : This is the % of RAM used by the process
 TIME+ : This is the total time of activity of th
