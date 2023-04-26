# Compile, Test and Deploy
In the basic sample project, there is already a sample smart contract Lock.sol 
in contracts directory as well as unit test script Lock.ts and deploy script deploy.ts for it.

Before compilation if you created project in typescript then you need to install below libraries
npm install --save-dev typescript <br/>
npm install --save-dev ts-node<br/>
npm install --save-dev @nomicfoundation/hardhat-toolbox

### Compile :
	yarn hardhat compile

### Unit Test :
	yarn hardhat test

### Deploy:
	yarn hardhat run scripts/deploy.ts
	//Output: 
	Lock with 0.001ETH and unlock timestamp 1679119583 deployed to 0x5FbDB2315678afecb367f032d93F642f64180aa3

	Please note that the Lock smart contract is deployed to the in-process blockchain testnet which is destroyed with the precess.
	
## Other useful study material
https://hardhat.org/tutorial <br/>
https://dev.to/yakult/a-concise-hardhat-tutorial-part-1-7eo <br/>
https://codedamn.com/news/blockchain/hardhat-tutorial-guide
