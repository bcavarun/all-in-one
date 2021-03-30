## Port forwarding
#To set up server side SSH port forwarding as shown in the examples above, execute the following command on your client machine (-L indicates local and -R indicates remote).
# Application running on Port B on Remote Host
ssh -L A:127.0.0.1:B [USERNAME]@[SERVER]
#Similarly, the following command sets up the client side port forwarding.
# Application running on Port A on Local Host
ssh -R B:127.0.0.1:A [USERNAME]@[SERVER]
#Note that “A” and “B” refer to port numbers.
# Reference Link: https://cloud.google.com/community/tutorials/ssh-port-forwarding-set-up-load-testing-on-compute-engine


## Delete all merged branches into currently checked out branches:
git branch --merged | egrep -v "(^\*|master|main|dev)" | xargs git branch -d
