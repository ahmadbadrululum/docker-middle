# 31 FROM INSTRUCTION
# example command built image /  
❯ docker build -t dockerin635/bad badfolder


# 32 run instruction
# create file menggunakan docker folder
❯ ❯ docker build -t dockerin635/run run --progres==plain --no-cache


# 33 command
# CMD Instruction
docker build -t khannedy/command command

docker image inspect khannedy/command

docker container create --name command khannedy/command

docker container start command

docker container logs command
