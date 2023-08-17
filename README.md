
Welcome OpsSchool tech challenge!

About The Assignment
In this assignment you will be asked to configure a virtual environment, and to troubleshoot some basic issues in that environment.
About The Assignment
In this assignment you will be asked to configure a virtual environment, and to troubleshoot some basic issues in that environment.
Working Environment
•	You'll need a local workstation (laptop/desktop) with the ability to run VMs.
•	Install VirtualBox on your workstation
•	Install Vagrant on your workstation

EXERCISE 1
1.	SSH to server1
2.	Run the following command:
curl http://www.textfiles.com/art/bnbascii.txt
3.	What went wrong? Fix the issue and add the command that fixes the issue to exercise1-fix.sh


EXERCISE 2
1.	SSH to server1
2.	Run the following command:
curl http://www.ascii-art.de/ascii/ab/007.txt
3.	What went wrong? Fix the issue and add the command that fixes the issue to exercise2-fix.sh


EXERCISE 3
1.	Open your web browser at: http://192.168.60.10/
2.	You should see a message from OpsSchool
3.	What did you get? Fix the issue and add the command that fixes the issue to exercise3-fix.sh


EXERCISE 4
We would like to ssh between the servers using their names rather than their ip addresses.
NOTE: In order to test this, run vagrant ssh server1 and from there you should be able to run ssh server2 to the second server.
Please add the commands required to ssh between the two servers using names (server1 and server2)
•	for server1 update this file: exercise4-fix_server1.sh
•	for server2 update this file: exercise4-fix_server2.sh


EXERCISE 5
At times, one would like to ssh between servers without typing a password or the need to approve new servers.
Please add the commands required to ssh password-less from server1 to sever2 and without host key checking. Script to update configuration should be put in the following files.
•	for server1 update this file: exercise5-fix_server1.sh
•	for server2 update this file: exercise5-fix_server2.sh


EXERCISE 6
In this exercise you will write a script that copies files between servers.
Requirements
Please write a script that takes a variable number of arguments, with a minimum of 2 arguments. all arguments except the last are paths to files on the server running the script. The last argument is a path to a folder on the other server. The script will:
1.	Copy all the received files to the destination path on the other server.
2.	The last line of output will print the total number of bytes copied. Please print only the number, without additional text.
3.	should copy the files .profile and .bash_logout to /tmp/ on server2. The last line of output should be: 1027
4.	Please add the script to exercise6-fix.sh
5.	should copy the files .profile and .bash_logout to /tmp/ on server2. The last line of output should be: 1027
6.	Please add the script to exercise6-fix.sh


Assignment Submission
To submit your assigment make sure you create the following:
•	All updated shell script files commited to your solution branch
•	A GitHub Pull-Request from your solution branch to YOUR DUPLICATED REPO'S master branch, containing all the scripts mentioned above with the solutions to the exercises under the vagrant/fixScripts directory.
•	After you create the pull request please fill out the form the Slackbot sent you with all the relevant details, or use the submit assignment shortcut command avilable in the candidates slack channel.

