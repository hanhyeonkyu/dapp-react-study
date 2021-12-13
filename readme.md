# React dapp

### install
```bash
# node install
nvm install v${node_version}
npm i -g npm
# truffle install
npm i -g truffle
npm i -g ganache@beta
# project directory
mkdir ${directory_name} && cd ${directory_name}
# make project with truffle
truffle unbox react
```

### compile
```bash
# compile with truffle
truffle compile
# make deploy file each .sol file
# make ${no}_deploy_${sol_file_name}.js in contracts folder
# deploy
truffle migrate
```
