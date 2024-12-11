# Build, Deploy, Scale

# Deploying Smart Contract to Lisk Sepolia with Hardhart

We created a directory within our project folder named 'LiskHardhat'
then entered the directory.
Then used 'npm init --y' to inititialize Node.js project 
We installed hardhat as a dev dependency using 'npm install --save-dev hardhat'
Then Initialized hardhat with 'npx hardhat init' which created basic setup with sample solidity Contract named 'Locked.sol'
Then we added environment library 'npm install --save-dev dotenv' to enable us read environment variable and safely provide sensitive information like wallet secret key via .env file without exposing it
Then we updated our 'hardhat.config.js' generated when we added hardhat, and added 'lisk-sepolia' network to be used when we'll deploy our contract

# Adding New Contracts MyFirstContract.sol and it's child Contract LearningHub inheriting from it's parent

Before we deploy our Contract LearningHub, we need to update 'ignition/modules/Lock.js' and update contract name to our 'LearningHub', and remove the parameters previously passed for the previously passed to the sample contract generated by hardhat

To deploy and verify our Contract we run 'npx hardhat ignition deploy ignition/modules/Lock.js --network lisk-sepolia --verify'
We specified 'lisk-sepolia' in the command to let let it know exact network we intend to use, as multiple networks could be listed in our 'hardhat.config.js'


https://sepolia-blockscout.lisk.com/address/0xBaAD2F209Eb3693E7a52b5744d79071C43dba4c0

0xBaAD2F209Eb3693E7a52b5744d79071C43dba4c0

