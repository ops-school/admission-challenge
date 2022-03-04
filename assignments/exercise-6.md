## EXERCISE 6

In this exercise you will write a script that copies files between servers.

### Requirements
Please write a script that takes a variable number of arguments, with a minimum of 2 arguments.
all arguments except the last are paths to files on the server running the script.
The last argument is a path to a folder on the other server.
The script will:
1. Copy all the received files to the destination path on the other server.
2. The last line of output will print the total number of bytes copied. Please print only the number, without additional text.

### Important Notes
- The arguments are passed as parameters when the script is called from the command line, not through user input.
- The script can be run on either server1 or server2 and must know to copy the files to the other server.
- The script might be run during provisioning or copied into the server at a later time and run localy, so it should be able to run successfully with both root and the default user. 

### EXAMPLE:
 If the script will be copied into the home directory on server1, the following command:
 ```
 ~/exercise6-fix.sh ~/.profile ~/.bash_logout /tmp/
 ```
 should copy the files .profile and .bash_logout to /tmp/ on server2. The last line of output should be:
 `1027`
 
Please add the script to `exercise6-fix.sh`

> Once you're done you can submit your assignment. 

[Next: **Submit ** ➡️](submit.md)
