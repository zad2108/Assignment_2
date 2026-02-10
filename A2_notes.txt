
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/zad2108/Assignment_2.git/'
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent)
Agent pid 204056
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add /home/zad2108/.ssh/Assignment-0
Enter passphrase for /home/zad2108/.ssh/Assignment-0: 
Identity added: /home/zad2108/.ssh/Assignment-0 (zad2108@columbia.edu)
zad2108@chopin:~/Assignments/2_Assignment$ git push -u origin master
Username for 'https://github.com': 
Password for 'https://github.com': 
remote: No anonymous write access.
fatal: Authentication failed for 'https://github.com/zad2108/Assignment_2.git/'
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent)
Agent pid 204090
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add /home/zad2108/.ssh/Assignment-0
Enter passphrase for /home/zad2108/.ssh/Assignment-0: 
Identity added: /home/zad2108/.ssh/Assignment-0 (zad2108@columbia.edu)
zad2108@chopin:~/Assignments/2_Assignment$ git remote set-url origin https://github.com/zad2108/Assignment_2.git
zad2108@chopin:~/Assignments/2_Assignment$ git push -u origin master
Username for 'https://github.com': 
Password for 'https://github.com': 
remote: No anonymous write access.
fatal: Authentication failed for 'https://github.com/zad2108/Assignment_2.git/'
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent)
Agent pid 219997
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add /home/zad2108/.ssh/Assignment-0
Enter passphrase for /home/zad2108/.ssh/Assignment-0: 
Identity added: /home/zad2108/.ssh/Assignment-0 (zad2108@columbia.edu)
zad2108@chopin:~/Assignments/2_Assignment$ git remote add orgin https://github.com/zad2108/Assignment_2.git
error: remote orgin already exists.
zad2108@chopin:~/Assignments/2_Assignment$ git add .
zad2108@chopin:~/Assignments/2_Assignment$ git commit -m "uploading A2"
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git branch
* master
zad2108@chopin:~/Assignments/2_Assignment$ git push -u origin master
Username for 'https://github.com': 
Password for 'https://github.com': 
remote: No anonymous write access.
fatal: Authentication failed for 'https://github.com/zad2108/Assignment_2.git/'
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent)
Agent pid 220072
zad2108@chopin:~/Assignments/2_Assignment$ ssh-keygen -t rsa -b 4096 -C zad2108@columbia.edu
Generating public/private rsa key pair.
Enter file in which to save the key (/home/zad2108/.ssh/id_rsa): /home/zad2108/.ssh/2_Assignment          
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/zad2108/.ssh/2_Assignment
Your public key has been saved in /home/zad2108/.ssh/2_Assignment.pub
The key fingerprint is:
SHA256:b80nPyc8rhC9FipAC7hQMOQYV2qduVGAz9zZQ34cqek zad2108@columbia.edu
The key's randomart image is:
+---[RSA 4096]----+
|=oooo..    .     |
|o=.+ +  . o      |
|o.++*..= + .     |
| o .+=o.* o.     |
|  . . o.So. o    |
|       .E. = o   |
|        . = *..  |
|         o o += .|
|            .oo= |
+----[SHA256]-----+
zad2108@chopin:~/Assignments/2_Assignment$ cat /home/zad2108/.ssh/2_Assignment.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCdHDpf+AJZvGyvbTqTcX5+NRYnTU8z6eZCQMts2LD/EjSAXPgmN1QeiZpcySUosVTuVwG2hNXo8cYVyVjL3Lv6+mRACNqRWWdALqYpC09hZrX1S4uLA6GIXWELx4FJtXpn1EtjARMrP8k51XKA6muER7snGFaXMW78+rwLuTrhjb04lDYkI+lDR4xcc9sn7lBud2OuN8eY6eaZwT1YTzWRSoRsg06pPg7yEJjDSJ5sKMDGxSs7wrdoSFYMUe3ecqOL3D6cZyZO7cM24CuMw7Vj2xRNRY+7mgMIn/WGKidGOygjUMbG0Vk5IRyOnbM5Fo1HeHqujZLGmrWDQq0SLDH6BbU/0RBp2mi6hL9ggvnaoAsVWM/8HQlJIBJ88tHGPnFNbgyzb1uSDf0R4+H3gxmGs8iTESiLFyygYS4HLBf4YygxND3TbER2CNcSAhw5kJxhMLR4nT5msUaiPnPTqcTBT8TRXLA5ekUkZHA0GzPElC8/Bq03ghf4p23/IYH4p2UylrkXWkk8PycWkBlu8vSDz9VHZej//vPODpFrKed0U3WwVGiKf3nRFR+5fAWxISo9CYq/EMj9UF0jm3oogH29t2ijp+Lj5bWrmQrH33hPAhPropnHxyYU0QarzD4KzCKmmA6hcZjEYNwyo385M6s+SXqz4MvkDXrqcGuSinCx+Q== zad2108@columbia.edu
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent)
Agent pid 220169
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add /home/zad2108/.ssh/2_Assignment
Enter passphrase for /home/zad2108/.ssh/2_Assignment: 
Identity added: /home/zad2108/.ssh/2_Assignment (zad2108@columbia.edu)
zad2108@chopin:~/Assignments/2_Assignment$ git remote add origin https://github.com/zad2108/Assignment_2.git
error: remote origin already exists.
zad2108@chopin:~/Assignments/2_Assignment$ git remote remove origin
zad2108@chopin:~/Assignments/2_Assignment$ git remote add origin https://github.com/zad2108/Assignment_2.git
zad2108@chopin:~/Assignments/2_Assignment$ git commit -m "uploading A2"
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git status
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git add .
zad2108@chopin:~/Assignments/2_Assignment$ git commit -m "uploading A2"
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git branch -u origin/master
error: the requested upstream branch 'origin/master' does not exist
hint: 
hint: If you are planning on basing your work on an upstream
hint: branch that already exists at the remote, you may need to
hint: run "git fetch" to retrieve it.
hint: 
hint: If you are planning to push out a new local branch that
hint: will track its remote counterpart, you may want to use
hint: "git push -u" to set the upstream config as you push.
zad2108@chopin:~/Assignments/2_Assignment$ git branch -u master
warning: Not setting branch master as its own upstream.
zad2108@chopin:~/Assignments/2_Assignment$ git branch -u origin/main
error: the requested upstream branch 'origin/main' does not exist
hint: 
hint: If you are planning on basing your work on an upstream
hint: branch that already exists at the remote, you may need to
hint: run "git fetch" to retrieve it.
hint: 
hint: If you are planning to push out a new local branch that
hint: will track its remote counterpart, you may want to use
hint: "git push -u" to set the upstream config as you push.
zad2108@chopin:~/Assignments/2_Assignment$ git branch
* master
zad2108@chopin:~/Assignments/2_Assignment$ ls
answers.txt  countEq_getLargestEq.sh  countEq.sh  signif.txt.tsv  Year_Mag_Country.tsv
zad2108@chopin:~/Assignments/2_Assignment$ git add .
zad2108@chopin:~/Assignments/2_Assignment$ git commit -m 'A2'
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git branch --set-upstream-to origin/master
error: the requested upstream branch 'origin/master' does not exist
hint: 
hint: If you are planning on basing your work on an upstream
hint: branch that already exists at the remote, you may need to
hint: run "git fetch" to retrieve it.
hint: 
hint: If you are planning to push out a new local branch that
hint: will track its remote counterpart, you may want to use
hint: "git push -u" to set the upstream config as you push.
zad2108@chopin:~/Assignments/2_Assignment$ git fetch
zad2108@chopin:~/Assignments/2_Assignment$ git status
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git branch
* master
zad2108@chopin:~/Assignments/2_Assignment$ git push - u
error: src refspec u does not match any
error: failed to push some refs to '-'
zad2108@chopin:~/Assignments/2_Assignment$ git push -u
fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin master

zad2108@chopin:~/Assignments/2_Assignment$ git push --set-upstream origin master
Username for 'https://github.com': 
Password for 'https://github.com': 
remote: No anonymous write access.
fatal: Authentication failed for 'https://github.com/zad2108/Assignment_2.git/'
zad2108@chopin:~/Assignments/2_Assignment$ git status
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git remote -v
orgin   https://github.com/zad2108/Assignment_2.git (fetch)
orgin   https://github.com/zad2108/Assignment_2.git (push)
origin  https://github.com/zad2108/Assignment_2.git (fetch)
origin  https://github.com/zad2108/Assignment_2.git (push)
zad2108@chopin:~/Assignments/2_Assignment$ git push
fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin master

zad2108@chopin:~/Assignments/2_Assignment$ ls -la ~/.ssh
total 44
drwx------  2 zad2108 zad2108  260 Feb  9 23:11 .
drwxr-xr-x 14 zad2108 zad2108 4096 Feb  9 23:22 ..
-rw-------  1 zad2108 zad2108 3434 Feb  9 23:11 2_Assignment
-rw-r--r--  1 zad2108 zad2108  746 Feb  9 23:11 2_Assignment.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 15:30 Assignment-0
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 15:30 Assignment-0.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 14:30 keyexample2026
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 14:30 keyexample2026.pub
-rw-------  1 zad2108 zad2108  978 Jan 28 12:26 known_hosts
-rw-r--r--  1 zad2108 zad2108  142 Jan 28 12:26 known_hosts.old
-rw-------  1 zad2108 zad2108 3434 Feb  2 12:10 resume
-rw-r--r--  1 zad2108 zad2108  746 Feb  2 12:10 resume.pub
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent -s)
Agent pid 232836
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add ~/.ssh/id_rsa
/home/zad2108/.ssh/id_rsa: No such file or directory
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add /home/zad2108/.ssh/2_Assignment
Enter passphrase for /home/zad2108/.ssh/2_Assignment: 
Bad passphrase, try again for /home/zad2108/.ssh/2_Assignment: 
Identity added: /home/zad2108/.ssh/2_Assignment (zad2108@columbia.edu)
zad2108@chopin:~/Assignments/2_Assignment$ ls -la ~/.ssh
total 44
drwx------  2 zad2108 zad2108  260 Feb  9 23:11 .
drwxr-xr-x 14 zad2108 zad2108 4096 Feb  9 23:22 ..
-rw-------  1 zad2108 zad2108 3434 Feb  9 23:11 2_Assignment
-rw-r--r--  1 zad2108 zad2108  746 Feb  9 23:11 2_Assignment.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 15:30 Assignment-0
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 15:30 Assignment-0.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 14:30 keyexample2026
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 14:30 keyexample2026.pub
-rw-------  1 zad2108 zad2108  978 Jan 28 12:26 known_hosts
-rw-r--r--  1 zad2108 zad2108  142 Jan 28 12:26 known_hosts.old
-rw-------  1 zad2108 zad2108 3434 Feb  2 12:10 resume
-rw-r--r--  1 zad2108 zad2108  746 Feb  2 12:10 resume.pub
zad2108@chopin:~/Assignments/2_Assignment$ ssh -T git@github.com
Hi zad2108! You've successfully authenticated, but GitHub does not provide shell access.
zad2108@chopin:~/Assignments/2_Assignment$ git push
fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin master

zad2108@chopin:~/Assignments/2_Assignment$ git push --set-upstream origin master
Username for 'https://github.com': git remote -v
Password for 'https://git%20remote%20-v@github.com': 
fatal: could not read Password for 'https://git%20remote%20-v@github.com': Success
zad2108@chopin:~/Assignments/2_Assignment$ git remote -v
orgin   https://github.com/zad2108/Assignment_2.git (fetch)
orgin   https://github.com/zad2108/Assignment_2.git (push)
origin  https://github.com/zad2108/Assignment_2.git (fetch)
origin  https://github.com/zad2108/Assignment_2.git (push)
zad2108@chopin:~/Assignments/2_Assignment$ git remote set-url origin git@github.com:zad2108/Assignment_2.git
zad2108@chopin:~/Assignments/2_Assignment$ git remote -v
orgin   https://github.com/zad2108/Assignment_2.git (fetch)
orgin   https://github.com/zad2108/Assignment_2.git (push)
origin  git@github.com:zad2108/Assignment_2.git (fetch)
origin  git@github.com:zad2108/Assignment_2.git (push)
zad2108@chopin:~/Assignments/2_Assignment$ git push upstream origin master
error: src refspec origin does not match any
error: failed to push some refs to 'upstream'
zad2108@chopin:~/Assignments/2_Assignment$ git push --set-upstream origin master
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 32 threads
Compressing objects: 100% (8/8), done.
Writing objects: 100% (9/9), 239.35 KiB | 3.32 MiB/s, done.
Total 9 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:zad2108/Assignment_2.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent)
Agent pid 220072
zad2108@chopin:~/Assignments/2_Assignment$ ssh-keygen -t rsa -b 4096 -C zad2108@columbia.edu
Generating public/private rsa key pair.
Enter file in which to save the key (/home/zad2108/.ssh/id_rsa): /home/zad2108/.ssh/2_Assignment          
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/zad2108/.ssh/2_Assignment
Your public key has been saved in /home/zad2108/.ssh/2_Assignment.pub
The key fingerprint is:
SHA256:b80nPyc8rhC9FipAC7hQMOQYV2qduVGAz9zZQ34cqek zad2108@columbia.edu
The key's randomart image is:
+---[RSA 4096]----+
|=oooo..    .     |
|o=.+ +  . o      |
|o.++*..= + .     |
| o .+=o.* o.     |
|  . . o.So. o    |
|       .E. = o   |
|        . = *..  |
|         o o += .|
|            .oo= |
+----[SHA256]-----+
zad2108@chopin:~/Assignments/2_Assignment$ cat /home/zad2108/.ssh/2_Assignment.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCdHDpf+AJZvGyvbTqTcX5+NRYnTU8z6eZCQMts2LD/EjSAXPgmN1QeiZpcySUosVTuVwG2hNXo8cYVyVjL3Lv6+mRACNqRWWdALqYpC09hZrX1S4uLA6GIXWELx4FJtXpn1EtjARMrP8k51XKA6muER7snGFaXMW78+rwLuTrhjb04lDYkI+lDR4xcc9sn7lBud2OuN8eY6eaZwT1YTzWRSoRsg06pPg7yEJjDSJ5sKMDGxSs7wrdoSFYMUe3ecqOL3D6cZyZO7cM24CuMw7Vj2xRNRY+7mgMIn/WGKidGOygjUMbG0Vk5IRyOnbM5Fo1HeHqujZLGmrWDQq0SLDH6BbU/0RBp2mi6hL9ggvnaoAsVWM/8HQlJIBJ88tHGPnFNbgyzb1uSDf0R4+H3gxmGs8iTESiLFyygYS4HLBf4YygxND3TbER2CNcSAhw5kJxhMLR4nT5msUaiPnPTqcTBT8TRXLA5ekUkZHA0GzPElC8/Bq03ghf4p23/IYH4p2UylrkXWkk8PycWkBlu8vSDz9VHZej//vPODpFrKed0U3WwVGiKf3nRFR+5fAWxISo9CYq/EMj9UF0jm3oogH29t2ijp+Lj5bWrmQrH33hPAhPropnHxyYU0QarzD4KzCKmmA6hcZjEYNwyo385M6s+SXqz4MvkDXrqcGuSinCx+Q== zad2108@columbia.edu
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent)
Agent pid 220169
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add /home/zad2108/.ssh/2_Assignment
Enter passphrase for /home/zad2108/.ssh/2_Assignment: 
Identity added: /home/zad2108/.ssh/2_Assignment (zad2108@columbia.edu)
zad2108@chopin:~/Assignments/2_Assignment$ git remote add origin https://github.com/zad2108/Assignment_2.git
error: remote origin already exists.
zad2108@chopin:~/Assignments/2_Assignment$ git remote remove origin
zad2108@chopin:~/Assignments/2_Assignment$ git remote add origin https://github.com/zad2108/Assignment_2.git
zad2108@chopin:~/Assignments/2_Assignment$ git commit -m "uploading A2"
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git status
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git add .
zad2108@chopin:~/Assignments/2_Assignment$ git commit -m "uploading A2"
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git branch -u origin/master
error: the requested upstream branch 'origin/master' does not exist
hint: 
hint: If you are planning on basing your work on an upstream
hint: branch that already exists at the remote, you may need to
hint: run "git fetch" to retrieve it.
hint: 
hint: If you are planning to push out a new local branch that
hint: will track its remote counterpart, you may want to use
hint: "git push -u" to set the upstream config as you push.
zad2108@chopin:~/Assignments/2_Assignment$ git branch -u master
warning: Not setting branch master as its own upstream.
zad2108@chopin:~/Assignments/2_Assignment$ git branch -u origin/main
error: the requested upstream branch 'origin/main' does not exist
hint: 
hint: If you are planning on basing your work on an upstream
hint: branch that already exists at the remote, you may need to
hint: run "git fetch" to retrieve it.
hint: 
hint: If you are planning to push out a new local branch that
hint: will track its remote counterpart, you may want to use
hint: "git push -u" to set the upstream config as you push.
zad2108@chopin:~/Assignments/2_Assignment$ git branch
* master
zad2108@chopin:~/Assignments/2_Assignment$ ls
answers.txt  countEq_getLargestEq.sh  countEq.sh  signif.txt.tsv  Year_Mag_Country.tsv
zad2108@chopin:~/Assignments/2_Assignment$ git add .
zad2108@chopin:~/Assignments/2_Assignment$ git commit -m 'A2'
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git branch --set-upstream-to origin/master
error: the requested upstream branch 'origin/master' does not exist
hint: 
hint: If you are planning on basing your work on an upstream
hint: branch that already exists at the remote, you may need to
hint: run "git fetch" to retrieve it.
hint: 
hint: If you are planning to push out a new local branch that
hint: will track its remote counterpart, you may want to use
hint: "git push -u" to set the upstream config as you push.
zad2108@chopin:~/Assignments/2_Assignment$ git fetch
zad2108@chopin:~/Assignments/2_Assignment$ git status
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git branch
* master
zad2108@chopin:~/Assignments/2_Assignment$ git push - u
error: src refspec u does not match any
error: failed to push some refs to '-'
zad2108@chopin:~/Assignments/2_Assignment$ git push -u
fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin master

zad2108@chopin:~/Assignments/2_Assignment$ git push --set-upstream origin master
Username for 'https://github.com': 
Password for 'https://github.com': 
remote: No anonymous write access.
fatal: Authentication failed for 'https://github.com/zad2108/Assignment_2.git/'
zad2108@chopin:~/Assignments/2_Assignment$ git status
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git remote -v
orgin   https://github.com/zad2108/Assignment_2.git (fetch)
orgin   https://github.com/zad2108/Assignment_2.git (push)
origin  https://github.com/zad2108/Assignment_2.git (fetch)
origin  https://github.com/zad2108/Assignment_2.git (push)
zad2108@chopin:~/Assignments/2_Assignment$ git push
fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin master

zad2108@chopin:~/Assignments/2_Assignment$ ls -la ~/.ssh
total 44
drwx------  2 zad2108 zad2108  260 Feb  9 23:11 .
drwxr-xr-x 14 zad2108 zad2108 4096 Feb  9 23:22 ..
-rw-------  1 zad2108 zad2108 3434 Feb  9 23:11 2_Assignment
-rw-r--r--  1 zad2108 zad2108  746 Feb  9 23:11 2_Assignment.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 15:30 Assignment-0
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 15:30 Assignment-0.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 14:30 keyexample2026
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 14:30 keyexample2026.pub
-rw-------  1 zad2108 zad2108  978 Jan 28 12:26 known_hosts
-rw-r--r--  1 zad2108 zad2108  142 Jan 28 12:26 known_hosts.old
-rw-------  1 zad2108 zad2108 3434 Feb  2 12:10 resume
-rw-r--r--  1 zad2108 zad2108  746 Feb  2 12:10 resume.pub
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent -s)
Agent pid 232836
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add ~/.ssh/id_rsa
/home/zad2108/.ssh/id_rsa: No such file or directory
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add /home/zad2108/.ssh/2_Assignment
Enter passphrase for /home/zad2108/.ssh/2_Assignment: 
Bad passphrase, try again for /home/zad2108/.ssh/2_Assignment: 
Identity added: /home/zad2108/.ssh/2_Assignment (zad2108@columbia.edu)
zad2108@chopin:~/Assignments/2_Assignment$ ls -la ~/.ssh
total 44
drwx------  2 zad2108 zad2108  260 Feb  9 23:11 .
drwxr-xr-x 14 zad2108 zad2108 4096 Feb  9 23:22 ..
-rw-------  1 zad2108 zad2108 3434 Feb  9 23:11 2_Assignment
-rw-r--r--  1 zad2108 zad2108  746 Feb  9 23:11 2_Assignment.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 15:30 Assignment-0
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 15:30 Assignment-0.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 14:30 keyexample2026
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 14:30 keyexample2026.pub
-rw-------  1 zad2108 zad2108  978 Jan 28 12:26 known_hosts
-rw-r--r--  1 zad2108 zad2108  142 Jan 28 12:26 known_hosts.old
-rw-------  1 zad2108 zad2108 3434 Feb  2 12:10 resume
-rw-r--r--  1 zad2108 zad2108  746 Feb  2 12:10 resume.pub
zad2108@chopin:~/Assignments/2_Assignment$ ssh -T git@github.com
Hi zad2108! You've successfully authenticated, but GitHub does not provide shell access.
zad2108@chopin:~/Assignments/2_Assignment$ git push
fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin master

zad2108@chopin:~/Assignments/2_Assignment$ git push --set-upstream origin master
Username for 'https://github.com': git remote -v
Password for 'https://git%20remote%20-v@github.com': 
fatal: could not read Password for 'https://git%20remote%20-v@github.com': Success
zad2108@chopin:~/Assignments/2_Assignment$ git remote -v
orgin   https://github.com/zad2108/Assignment_2.git (fetch)
orgin   https://github.com/zad2108/Assignment_2.git (push)
origin  https://github.com/zad2108/Assignment_2.git (fetch)
origin  https://github.com/zad2108/Assignment_2.git (push)
zad2108@chopin:~/Assignments/2_Assignment$ git remote set-url origin git@github.com:zad2108/Assignment_2.git
zad2108@chopin:~/Assignments/2_Assignment$ git remote -v
orgin   https://github.com/zad2108/Assignment_2.git (fetch)
orgin   https://github.com/zad2108/Assignment_2.git (push)
origin  git@github.com:zad2108/Assignment_2.git (fetch)
origin  git@github.com:zad2108/Assignment_2.git (push)
zad2108@chopin:~/Assignments/2_Assignment$ git push upstream origin master
error: src refspec origin does not match any
error: failed to push some refs to 'upstream'
zad2108@chopin:~/Assignments/2_Assignment$ git push --set-upstream origin master
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 32 threads
Compressing objects: 100% (8/8), done.
Writing objects: 100% (9/9), 239.35 KiB | 3.32 MiB/s, done.
Total 9 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:zad2108/Assignment_2.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent)
Agent pid 220072
zad2108@chopin:~/Assignments/2_Assignment$ ssh-keygen -t rsa -b 4096 -C zad2108@columbia.edu
Generating public/private rsa key pair.
Enter file in which to save the key (/home/zad2108/.ssh/id_rsa): /home/zad2108/.ssh/2_Assignment          
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/zad2108/.ssh/2_Assignment
Your public key has been saved in /home/zad2108/.ssh/2_Assignment.pub
The key fingerprint is:
SHA256:b80nPyc8rhC9FipAC7hQMOQYV2qduVGAz9zZQ34cqek zad2108@columbia.edu
The key's randomart image is:
+---[RSA 4096]----+
|=oooo..    .     |
|o=.+ +  . o      |
|o.++*..= + .     |
| o .+=o.* o.     |
|  . . o.So. o    |
|       .E. = o   |
|        . = *..  |
|         o o += .|
|            .oo= |
+----[SHA256]-----+
zad2108@chopin:~/Assignments/2_Assignment$ cat /home/zad2108/.ssh/2_Assignment.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCdHDpf+AJZvGyvbTqTcX5+NRYnTU8z6eZCQMts2LD/EjSAXPgmN1QeiZpcySUosVTuVwG2hNXo8cYVyVjL3Lv6+mRACNqRWWdALqYpC09hZrX1S4uLA6GIXWELx4FJtXpn1EtjARMrP8k51XKA6muER7snGFaXMW78+rwLuTrhjb04lDYkI+lDR4xcc9sn7lBud2OuN8eY6eaZwT1YTzWRSoRsg06pPg7yEJjDSJ5sKMDGxSs7wrdoSFYMUe3ecqOL3D6cZyZO7cM24CuMw7Vj2xRNRY+7mgMIn/WGKidGOygjUMbG0Vk5IRyOnbM5Fo1HeHqujZLGmrWDQq0SLDH6BbU/0RBp2mi6hL9ggvnaoAsVWM/8HQlJIBJ88tHGPnFNbgyzb1uSDf0R4+H3gxmGs8iTESiLFyygYS4HLBf4YygxND3TbER2CNcSAhw5kJxhMLR4nT5msUaiPnPTqcTBT8TRXLA5ekUkZHA0GzPElC8/Bq03ghf4p23/IYH4p2UylrkXWkk8PycWkBlu8vSDz9VHZej//vPODpFrKed0U3WwVGiKf3nRFR+5fAWxISo9CYq/EMj9UF0jm3oogH29t2ijp+Lj5bWrmQrH33hPAhPropnHxyYU0QarzD4KzCKmmA6hcZjEYNwyo385M6s+SXqz4MvkDXrqcGuSinCx+Q== zad2108@columbia.edu
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent)
Agent pid 220169
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add /home/zad2108/.ssh/2_Assignment
Enter passphrase for /home/zad2108/.ssh/2_Assignment: 
Identity added: /home/zad2108/.ssh/2_Assignment (zad2108@columbia.edu)
zad2108@chopin:~/Assignments/2_Assignment$ git remote add origin https://github.com/zad2108/Assignment_2.git
error: remote origin already exists.
zad2108@chopin:~/Assignments/2_Assignment$ git remote remove origin
zad2108@chopin:~/Assignments/2_Assignment$ git remote add origin https://github.com/zad2108/Assignment_2.git
zad2108@chopin:~/Assignments/2_Assignment$ git commit -m "uploading A2"
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git status
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git add .
zad2108@chopin:~/Assignments/2_Assignment$ git commit -m "uploading A2"
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git branch -u origin/master
error: the requested upstream branch 'origin/master' does not exist
hint: 
hint: If you are planning on basing your work on an upstream
hint: branch that already exists at the remote, you may need to
hint: run "git fetch" to retrieve it.
hint: 
hint: If you are planning to push out a new local branch that
hint: will track its remote counterpart, you may want to use
hint: "git push -u" to set the upstream config as you push.
zad2108@chopin:~/Assignments/2_Assignment$ git branch -u master
warning: Not setting branch master as its own upstream.
zad2108@chopin:~/Assignments/2_Assignment$ git branch -u origin/main
error: the requested upstream branch 'origin/main' does not exist
hint: 
hint: If you are planning on basing your work on an upstream
hint: branch that already exists at the remote, you may need to
hint: run "git fetch" to retrieve it.
hint: 
hint: If you are planning to push out a new local branch that
hint: will track its remote counterpart, you may want to use
hint: "git push -u" to set the upstream config as you push.
zad2108@chopin:~/Assignments/2_Assignment$ git branch
* master
zad2108@chopin:~/Assignments/2_Assignment$ ls
answers.txt  countEq_getLargestEq.sh  countEq.sh  signif.txt.tsv  Year_Mag_Country.tsv
zad2108@chopin:~/Assignments/2_Assignment$ git add .
zad2108@chopin:~/Assignments/2_Assignment$ git commit -m 'A2'
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git branch --set-upstream-to origin/master
error: the requested upstream branch 'origin/master' does not exist
hint: 
hint: If you are planning on basing your work on an upstream
hint: branch that already exists at the remote, you may need to
hint: run "git fetch" to retrieve it.
hint: 
hint: If you are planning to push out a new local branch that
hint: will track its remote counterpart, you may want to use
hint: "git push -u" to set the upstream config as you push.
zad2108@chopin:~/Assignments/2_Assignment$ git fetch
zad2108@chopin:~/Assignments/2_Assignment$ git status
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git branch
* master
zad2108@chopin:~/Assignments/2_Assignment$ git push - u
error: src refspec u does not match any
error: failed to push some refs to '-'
zad2108@chopin:~/Assignments/2_Assignment$ git push -u
fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin master

zad2108@chopin:~/Assignments/2_Assignment$ git push --set-upstream origin master
Username for 'https://github.com': 
Password for 'https://github.com': 
remote: No anonymous write access.
fatal: Authentication failed for 'https://github.com/zad2108/Assignment_2.git/'
zad2108@chopin:~/Assignments/2_Assignment$ git status
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git remote -v
orgin   https://github.com/zad2108/Assignment_2.git (fetch)
orgin   https://github.com/zad2108/Assignment_2.git (push)
origin  https://github.com/zad2108/Assignment_2.git (fetch)
origin  https://github.com/zad2108/Assignment_2.git (push)
zad2108@chopin:~/Assignments/2_Assignment$ git push
fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin master

zad2108@chopin:~/Assignments/2_Assignment$ ls -la ~/.ssh
total 44
drwx------  2 zad2108 zad2108  260 Feb  9 23:11 .
drwxr-xr-x 14 zad2108 zad2108 4096 Feb  9 23:22 ..
-rw-------  1 zad2108 zad2108 3434 Feb  9 23:11 2_Assignment
-rw-r--r--  1 zad2108 zad2108  746 Feb  9 23:11 2_Assignment.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 15:30 Assignment-0
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 15:30 Assignment-0.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 14:30 keyexample2026
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 14:30 keyexample2026.pub
-rw-------  1 zad2108 zad2108  978 Jan 28 12:26 known_hosts
-rw-r--r--  1 zad2108 zad2108  142 Jan 28 12:26 known_hosts.old
-rw-------  1 zad2108 zad2108 3434 Feb  2 12:10 resume
-rw-r--r--  1 zad2108 zad2108  746 Feb  2 12:10 resume.pub
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent -s)
Agent pid 232836
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add ~/.ssh/id_rsa
/home/zad2108/.ssh/id_rsa: No such file or directory
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add /home/zad2108/.ssh/2_Assignment
Enter passphrase for /home/zad2108/.ssh/2_Assignment: 
Bad passphrase, try again for /home/zad2108/.ssh/2_Assignment: 
Identity added: /home/zad2108/.ssh/2_Assignment (zad2108@columbia.edu)
zad2108@chopin:~/Assignments/2_Assignment$ ls -la ~/.ssh
total 44
drwx------  2 zad2108 zad2108  260 Feb  9 23:11 .
drwxr-xr-x 14 zad2108 zad2108 4096 Feb  9 23:22 ..
-rw-------  1 zad2108 zad2108 3434 Feb  9 23:11 2_Assignment
-rw-r--r--  1 zad2108 zad2108  746 Feb  9 23:11 2_Assignment.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 15:30 Assignment-0
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 15:30 Assignment-0.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 14:30 keyexample2026
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 14:30 keyexample2026.pub
-rw-------  1 zad2108 zad2108  978 Jan 28 12:26 known_hosts
-rw-r--r--  1 zad2108 zad2108  142 Jan 28 12:26 known_hosts.old
-rw-------  1 zad2108 zad2108 3434 Feb  2 12:10 resume
-rw-r--r--  1 zad2108 zad2108  746 Feb  2 12:10 resume.pub
zad2108@chopin:~/Assignments/2_Assignment$ ssh -T git@github.com
Hi zad2108! You've successfully authenticated, but GitHub does not provide shell access.
zad2108@chopin:~/Assignments/2_Assignment$ git push
fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin master

zad2108@chopin:~/Assignments/2_Assignment$ git push --set-upstream origin master
Username for 'https://github.com': git remote -v
Password for 'https://git%20remote%20-v@github.com': 
fatal: could not read Password for 'https://git%20remote%20-v@github.com': Success
zad2108@chopin:~/Assignments/2_Assignment$ git remote -v
orgin   https://github.com/zad2108/Assignment_2.git (fetch)
orgin   https://github.com/zad2108/Assignment_2.git (push)
origin  https://github.com/zad2108/Assignment_2.git (fetch)
origin  https://github.com/zad2108/Assignment_2.git (push)
zad2108@chopin:~/Assignments/2_Assignment$ git remote set-url origin git@github.com:zad2108/Assignment_2.git
zad2108@chopin:~/Assignments/2_Assignment$ git remote -v
orgin   https://github.com/zad2108/Assignment_2.git (fetch)
orgin   https://github.com/zad2108/Assignment_2.git (push)
origin  git@github.com:zad2108/Assignment_2.git (fetch)
origin  git@github.com:zad2108/Assignment_2.git (push)
zad2108@chopin:~/Assignments/2_Assignment$ git push upstream origin master
error: src refspec origin does not match any
error: failed to push some refs to 'upstream'
zad2108@chopin:~/Assignments/2_Assignment$ git push --set-upstream origin master
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 32 threads
Compressing objects: 100% (8/8), done.
Writing objects: 100% (9/9), 239.35 KiB | 3.32 MiB/s, done.
Total 9 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:zad2108/Assignment_2.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent)
Agent pid 220072
zad2108@chopin:~/Assignments/2_Assignment$ ssh-keygen -t rsa -b 4096 -C zad2108@columbia.edu
Generating public/private rsa key pair.
Enter file in which to save the key (/home/zad2108/.ssh/id_rsa): /home/zad2108/.ssh/2_Assignment          
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/zad2108/.ssh/2_Assignment
Your public key has been saved in /home/zad2108/.ssh/2_Assignment.pub
The key fingerprint is:
SHA256:b80nPyc8rhC9FipAC7hQMOQYV2qduVGAz9zZQ34cqek zad2108@columbia.edu
The key's randomart image is:
+---[RSA 4096]----+
|=oooo..    .     |
|o=.+ +  . o      |
|o.++*..= + .     |
| o .+=o.* o.     |
|  . . o.So. o    |
|       .E. = o   |
|        . = *..  |
|         o o += .|
|            .oo= |
+----[SHA256]-----+
zad2108@chopin:~/Assignments/2_Assignment$ cat /home/zad2108/.ssh/2_Assignment.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCdHDpf+AJZvGyvbTqTcX5+NRYnTU8z6eZCQMts2LD/EjSAXPgmN1QeiZpcySUosVTuVwG2hNXo8cYVyVjL3Lv6+mRACNqRWWdALqYpC09hZrX1S4uLA6GIXWELx4FJtXpn1EtjARMrP8k51XKA6muER7snGFaXMW78+rwLuTrhjb04lDYkI+lDR4xcc9sn7lBud2OuN8eY6eaZwT1YTzWRSoRsg06pPg7yEJjDSJ5sKMDGxSs7wrdoSFYMUe3ecqOL3D6cZyZO7cM24CuMw7Vj2xRNRY+7mgMIn/WGKidGOygjUMbG0Vk5IRyOnbM5Fo1HeHqujZLGmrWDQq0SLDH6BbU/0RBp2mi6hL9ggvnaoAsVWM/8HQlJIBJ88tHGPnFNbgyzb1uSDf0R4+H3gxmGs8iTESiLFyygYS4HLBf4YygxND3TbER2CNcSAhw5kJxhMLR4nT5msUaiPnPTqcTBT8TRXLA5ekUkZHA0GzPElC8/Bq03ghf4p23/IYH4p2UylrkXWkk8PycWkBlu8vSDz9VHZej//vPODpFrKed0U3WwVGiKf3nRFR+5fAWxISo9CYq/EMj9UF0jm3oogH29t2ijp+Lj5bWrmQrH33hPAhPropnHxyYU0QarzD4KzCKmmA6hcZjEYNwyo385M6s+SXqz4MvkDXrqcGuSinCx+Q== zad2108@columbia.edu
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent)
Agent pid 220169
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add /home/zad2108/.ssh/2_Assignment
Enter passphrase for /home/zad2108/.ssh/2_Assignment: 
Identity added: /home/zad2108/.ssh/2_Assignment (zad2108@columbia.edu)
zad2108@chopin:~/Assignments/2_Assignment$ git remote add origin https://github.com/zad2108/Assignment_2.git
error: remote origin already exists.
zad2108@chopin:~/Assignments/2_Assignment$ git remote remove origin
zad2108@chopin:~/Assignments/2_Assignment$ git remote add origin https://github.com/zad2108/Assignment_2.git
zad2108@chopin:~/Assignments/2_Assignment$ git commit -m "uploading A2"
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git status
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git add .
zad2108@chopin:~/Assignments/2_Assignment$ git commit -m "uploading A2"
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git branch -u origin/master
error: the requested upstream branch 'origin/master' does not exist
hint: 
hint: If you are planning on basing your work on an upstream
hint: branch that already exists at the remote, you may need to
hint: run "git fetch" to retrieve it.
hint: 
hint: If you are planning to push out a new local branch that
hint: will track its remote counterpart, you may want to use
hint: "git push -u" to set the upstream config as you push.
zad2108@chopin:~/Assignments/2_Assignment$ git branch -u master
warning: Not setting branch master as its own upstream.
zad2108@chopin:~/Assignments/2_Assignment$ git branch -u origin/main
error: the requested upstream branch 'origin/main' does not exist
hint: 
hint: If you are planning on basing your work on an upstream
hint: branch that already exists at the remote, you may need to
hint: run "git fetch" to retrieve it.
hint: 
hint: If you are planning to push out a new local branch that
hint: will track its remote counterpart, you may want to use
hint: "git push -u" to set the upstream config as you push.
zad2108@chopin:~/Assignments/2_Assignment$ git branch
* master
zad2108@chopin:~/Assignments/2_Assignment$ ls
answers.txt  countEq_getLargestEq.sh  countEq.sh  signif.txt.tsv  Year_Mag_Country.tsv
zad2108@chopin:~/Assignments/2_Assignment$ git add .
zad2108@chopin:~/Assignments/2_Assignment$ git commit -m 'A2'
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git branch --set-upstream-to origin/master
error: the requested upstream branch 'origin/master' does not exist
hint: 
hint: If you are planning on basing your work on an upstream
hint: branch that already exists at the remote, you may need to
hint: run "git fetch" to retrieve it.
hint: 
hint: If you are planning to push out a new local branch that
hint: will track its remote counterpart, you may want to use
hint: "git push -u" to set the upstream config as you push.
zad2108@chopin:~/Assignments/2_Assignment$ git fetch
zad2108@chopin:~/Assignments/2_Assignment$ git status
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git branch
* master
zad2108@chopin:~/Assignments/2_Assignment$ git push - u
error: src refspec u does not match any
error: failed to push some refs to '-'
zad2108@chopin:~/Assignments/2_Assignment$ git push -u
fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin master

zad2108@chopin:~/Assignments/2_Assignment$ git push --set-upstream origin master
Username for 'https://github.com': 
Password for 'https://github.com': 
remote: No anonymous write access.
fatal: Authentication failed for 'https://github.com/zad2108/Assignment_2.git/'
zad2108@chopin:~/Assignments/2_Assignment$ git status
On branch master
nothing to commit, working tree clean
zad2108@chopin:~/Assignments/2_Assignment$ git remote -v
orgin   https://github.com/zad2108/Assignment_2.git (fetch)
orgin   https://github.com/zad2108/Assignment_2.git (push)
origin  https://github.com/zad2108/Assignment_2.git (fetch)
origin  https://github.com/zad2108/Assignment_2.git (push)
zad2108@chopin:~/Assignments/2_Assignment$ git push
fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin master

zad2108@chopin:~/Assignments/2_Assignment$ ls -la ~/.ssh
total 44
drwx------  2 zad2108 zad2108  260 Feb  9 23:11 .
drwxr-xr-x 14 zad2108 zad2108 4096 Feb  9 23:22 ..
-rw-------  1 zad2108 zad2108 3434 Feb  9 23:11 2_Assignment
-rw-r--r--  1 zad2108 zad2108  746 Feb  9 23:11 2_Assignment.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 15:30 Assignment-0
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 15:30 Assignment-0.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 14:30 keyexample2026
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 14:30 keyexample2026.pub
-rw-------  1 zad2108 zad2108  978 Jan 28 12:26 known_hosts
-rw-r--r--  1 zad2108 zad2108  142 Jan 28 12:26 known_hosts.old
-rw-------  1 zad2108 zad2108 3434 Feb  2 12:10 resume
-rw-r--r--  1 zad2108 zad2108  746 Feb  2 12:10 resume.pub
zad2108@chopin:~/Assignments/2_Assignment$ eval $(ssh-agent -s)
Agent pid 232836
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add ~/.ssh/id_rsa
/home/zad2108/.ssh/id_rsa: No such file or directory
zad2108@chopin:~/Assignments/2_Assignment$ ssh-add /home/zad2108/.ssh/2_Assignment
Enter passphrase for /home/zad2108/.ssh/2_Assignment: 
Bad passphrase, try again for /home/zad2108/.ssh/2_Assignment: 
Identity added: /home/zad2108/.ssh/2_Assignment (zad2108@columbia.edu)
zad2108@chopin:~/Assignments/2_Assignment$ ls -la ~/.ssh
total 44
drwx------  2 zad2108 zad2108  260 Feb  9 23:11 .
drwxr-xr-x 14 zad2108 zad2108 4096 Feb  9 23:22 ..
-rw-------  1 zad2108 zad2108 3434 Feb  9 23:11 2_Assignment
-rw-r--r--  1 zad2108 zad2108  746 Feb  9 23:11 2_Assignment.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 15:30 Assignment-0
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 15:30 Assignment-0.pub
-rw-------  1 zad2108 zad2108 3434 Jan 27 14:30 keyexample2026
-rw-r--r--  1 zad2108 zad2108  746 Jan 27 14:30 keyexample2026.pub
-rw-------  1 zad2108 zad2108  978 Jan 28 12:26 known_hosts
-rw-r--r--  1 zad2108 zad2108  142 Jan 28 12:26 known_hosts.old
-rw-------  1 zad2108 zad2108 3434 Feb  2 12:10 resume
-rw-r--r--  1 zad2108 zad2108  746 Feb  2 12:10 resume.pub
zad2108@chopin:~/Assignments/2_Assignment$ ssh -T git@github.com
Hi zad2108! You've successfully authenticated, but GitHub does not provide shell access.
zad2108@chopin:~/Assignments/2_Assignment$ git push
fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin master

zad2108@chopin:~/Assignments/2_Assignment$ git push --set-upstream origin master
Username for 'https://github.com': git remote -v
Password for 'https://git%20remote%20-v@github.com': 
fatal: could not read Password for 'https://git%20remote%20-v@github.com': Success
zad2108@chopin:~/Assignments/2_Assignment$ git remote -v
orgin   https://github.com/zad2108/Assignment_2.git (fetch)
orgin   https://github.com/zad2108/Assignment_2.git (push)
origin  https://github.com/zad2108/Assignment_2.git (fetch)
origin  https://github.com/zad2108/Assignment_2.git (push)
zad2108@chopin:~/Assignments/2_Assignment$ git remote set-url origin git@github.com:zad2108/Assignment_2.git
zad2108@chopin:~/Assignments/2_Assignment$ git remote -v
orgin   https://github.com/zad2108/Assignment_2.git (fetch)
orgin   https://github.com/zad2108/Assignment_2.git (push)
origin  git@github.com:zad2108/Assignment_2.git (fetch)
origin  git@github.com:zad2108/Assignment_2.git (push)
zad2108@chopin:~/Assignments/2_Assignment$ git push upstream origin master
error: src refspec origin does not match any
error: failed to push some refs to 'upstream'
zad2108@chopin:~/Assignments/2_Assignment$ git push --set-upstream origin master
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 32 threads
Compressing objects: 100% (8/8), done.
Writing objects: 100% (9/9), 239.35 KiB | 3.32 MiB/s, done.
Total 9 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:zad2108/Assignment_2.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.
zad2108@chopin:~/Assignments/2_Assignment$ 