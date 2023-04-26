#  Interact with the deployed smart contact from Hardhat console
Hardhat console is an interactive Javascript console.
To open Hardhat console connecting to localhost blockchain at 
http://127.0.0.1:8545/

run:
	yarn hardhat console --network localhost

Before interact with terminal you need to install following library
	npm install --save-dev @nomiclabs/hardhat-ethers 'ethers@^5.0.0'

In Hardhat console, you can interact with smart contract using Ethers.js. What we use here is the plugin version: [hardhat-ethers](https://hardhat.org/hardhat-runner/plugins/nomiclabs-hardhat-ethers).
open first terminal run 
	yarn hardhat node
open second terminal and run
	yarn hardhat console --network localhost
In second terminal after running above command then run following commands
	const address = '0x5FbDB2315678afecb367f032d93F642f64180aa3';
	const contract = await ethers.getContractAt("Lock", address);

	//call withdraw
	await contract.withdraw()

And you will get following response
	{
	hash: '0x1096b359d3c654378c1c5b07b91f956ec4bb098053735ed6cb8a8eeff16774ad',     
	type: 2,
	accessList: [],
	blockHash: '0x7b7c93fcf7613e54ec135a302727186272ad1b09c25f45cb9d639fccf399d12d',
	blockNumber: 1,
	transactionIndex: 0,
	confirmations: 1,
	from: '0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266',
	gasPrice: BigNumber { value: "875000000" },
	maxPriorityFeePerGas: BigNumber { value: "0" },
	maxFeePerGas: BigNumber { value: "1107421875" },
	gasLimit: BigNumber { value: "21065" },
	to: '0x5FbDB2315678afecb367f032d93F642f64180aa3',
	value: BigNumber { value: "0" },
	nonce: 0,
	data: '0x3ccfd60b',
	r: '0xf2205ca9fe72b80edd810129fb5ce9b723cefa1a734f96a65eb34aa972dfd7cb',
	s: '0x66e5385fe7a13fc845efddece6b39297040b49c31dd6e75703d0bb7b2d40be1b',
	v: 1,
	creates: null,
	chainId: 31337,
	wait: [Function (anonymous)]
	}




## Other useful study material
https://hardhat.org/tutorial <br/>
https://dev.to/yakult/a-concise-hardhat-tutorial-part-1-7eo <br/>
https://codedamn.com/news/blockchain/hardhat-tutorial-guide
	
	
