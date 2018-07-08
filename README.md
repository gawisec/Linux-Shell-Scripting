# Linux Shell Scripting

Learning materials for playing around with Linux shell scripting.

#Various Linux directories

/bin/ : Contains commands used by a regular user.
/boot/ : The files required for the operating system startup are stored here.
/cdrom/ : When CD_ROM is mounted, the files are accessible here.
/dev/ : The device driver files are stored in this folder.
/etc/ : This folder contains configuration files and startup scripts.
/home/ : This folder contains folder of all users except the administrator.
/lib/ : The library files are stored in this folder.
/media/ : External media such as USB storage is mounted in this folder.
/opt/: Optional packages that are installed is located in this folder.
/proc/: Contains files which give information about kernel and running processes in the operating system.
/root/: Admin's home folder.
/sbin/: Contains commands used by the administrator or root user.
/usr/: This contains secondary programs, libraries and docs about user-related programs.
/var/: Contains variable data such as http and tftp.
/sys/: Dynamically creats sys files.

#Process types

##Orphan process - Parent processes are terminated then the child process becomes an orphan process, the grandmother of the terminated parent process of the child process becomes the parent process, replacing it to enact as a parent process.

##Zombie process - Process has one data structure called the process control table, this is maintained in the operating system. If the parent process is killed, sleeping, or suspended then the parent process cannot retrieve information about the child process, the process that has been terminated becomes the zombie process.

##Daemon process - These are processes that run in the background, they are immune to any occurance within the bash shell, such are DHCP servers.
