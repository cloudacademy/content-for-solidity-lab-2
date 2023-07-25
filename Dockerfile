FROM 421805900968.dkr.ecr.us-east-2.amazonaws.com/cloudacademy/labs-workspace/next
USER root
WORKDIR /root/lab/

# RUN npm install jest hardhat @nomicfoundation/hardhat-toolbox solc
COPY src ./src
COPY test ./test

RUN cd test && npm install


