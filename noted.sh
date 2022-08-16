# 31 FROM INSTRUCTION
# example command built image /  
❯ docker build -t dockerin635/bad badfolder


# 32 run instruction
# create file menggunakan docker folder
❯ ❯ docker build -t dockerin635/run run --progres==plain --no-cache


# 33 command
# CMD Instruction
docker build -t dockerin635/command command

docker image inspect dockerin635/command

docker container create --name command dockerin635/command

docker container start command

docker container logs command


# 34 FROM instruction
# LABEL Instruction
docker build -t dockerin635/label label

docker image inspect dockerin635/label