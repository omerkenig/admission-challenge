Assignment Prerequisites
Please go over the mandatory prerequisites below.

Working Environment
Setup the assignment
General Guidelines
Read more
Working Environment
You'll need a local workstation (laptop/desktop) with the ability to run VMs.
Install VirtualBox on your workstation
Install Vagrant on your workstation
Setup the assignment
Mirror this git repo using the instructions here. Then clone it locally.
IMPORTANT: **DO NOT fork this repo!!! **

Create a branch called solution and make all your changes in that branch (do not delete files from the master branch!)

cd to the vagrant directory in the repo - materials/vagrant.

Run vagrant up and make sure you can ssh into both machines from your repo directory using vagrant ssh server1 and vagrant ssh server2

This is the servers infromation

name|server1|server2
----|-------|-------
ip  |192.168.60.10|192.168.60.11
IMPORTANT: the infrastructure should work out of the box. There's no hidden part of the exercise in which you need to debug vagrant/virtualbox.

General Guidelines
Your code should be as simple as possible.

Your code should be tested by running vagrant destroy and vagrant up and see all fixes and tasks are implemented automatically.

IMPORTANT: The vagrant up command must finish successfully (with return code 0).

We don't do code reviews. Our tests run automatically, so make sure everything runs and finishes successfuly before you submit your assigment for review.

Do not change the directory structure. The automatic tests depend on the directory structure staying the same as when you clone the repo.

Read more...
for more information about vagrant see vagrant docs
for more information about git baseics see source control and git
Next: Start Assignment ➡️