
# install node
yum install -y nodejs

# install yarn
npm i -g yarn

# install front end deps
cd frontend
yarn

# install back end deps
cd ../backend-json
yarn

# install back end deps (db version)

cd ../backend-database
yarn

# go back to main folder
cd ..