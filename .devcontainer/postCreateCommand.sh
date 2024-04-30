sleep 10

# Load nvm
source $NVM_DIR/nvm.sh

# Install Node.js 14
nvm install 14

# Use Node.js 14
nvm use 14

# Install npm packages
npm install

pip install alerta

export VUE_APP_ALERTA_ENDPOINT=http://localhost:8080/api