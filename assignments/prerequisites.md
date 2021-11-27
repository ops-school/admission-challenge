# Assignment Prerequisites

Please go over the mandatory prerequisites below.

* [Working Environment](#working-environment)
* [Setup the assignment](#setup-the-assignment)
* [General Guidelines](#general-guidelines)
* [Read more](#read-more)

## Working Environment
- You'll need a local workstation (laptop/desktop) with the ability to run VMs.
- Install [VirtualBox](<https://www.virtualbox.org/>) on your workstation
- Install [Vagrant](<https://www.vagrantup.com/>) on your workstation

## Setup the assignment
- Mirror this git repo using the instructions [here](https://help.github.com/articles/duplicating-a-repository). Then clone it locally. 

>IMPORTANT: **DO NOT fork this repo!!! **
-  Create a branch called `solution` and make all your changes in that branch

- `cd` to the vagrant directory in the repo  - `materials/vagrant`.

- Run `vagrant up` and make sure you can ssh into both machines from your repo directory using `vagrant ssh server1` and `vagrant ssh server2`

- This is the servers infromation 
```
name|server1|server2
----|-------|-------
ip  |192.168.100.10|192.168.100.11
```
> IMPORTANT: the infrastructure should work out of the box. There's no hidden part of the exercise in which you need to debug vagrant/virtualbox.

## General Guidelines
- Your code should be as simple as possible.

- Your code should be tested by running `vagrant destroy` and `vagrant up` and see all fixes and tasks are implemented automatically.

> IMPORTANT: The `vagrant up` command must finish successfully (with return code 0).
- We don't do code reviews. Our tests run automatically, so make sure everything runs and finishes successfuly before you submit your assigment for review.

## Read more...
* for more information about vagrant see [vagrant docs](https://www.vagrantup.com/docs/)
* for more information about git baseics see [source control and git](https://www.youtube.com/watch?v=0K7H1IZYBbY&list=PL5RUAh-dTK1_-j7BHEe9t9Z_TMuNUq2n6)


[Next: **Start Assignment** ➡️](exercise-1.md)