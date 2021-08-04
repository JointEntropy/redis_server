KEY_PATH='~/.ssh/redis_server_bonk2'
REP_PATH='git@github.com:JointEntropy/redis_server.git'
#ssh-agent bash -c "ssh-add ${KEY_PATH}; git clone ${REP_PATH}"
ssh-agent bash -c "ssh-add ${KEY_PATH}; git pull origin master"

