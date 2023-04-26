# Hardhat

Hardhat is an Ethereum development tool suite which can be used to compile, 
unit test, debug and deploy smart contracts. Like most Ethereum libraries and tools, 
Hardhat is written in JavaScript and Node.js. Btw, you may also be interested to know foundry 
which is written in Rust.
	
Let me explain several important features of Hardhat for you before we install Hardhat and use it.

The main component of Hardhat is currently called Hardhat Runner which is a command line tool.


## Hardhat Runner, Tasks and Plugins

it helps developers to manage and automate smart contracts development

 -Tasks:
     When we run Hardhat from command line, we run a task. Tasks are used for automation. 
	 We can check all the built-in and user-created tasks with 
	 ```yarn hardhat help 
	 ```npm hardhat help
 -Plugins:
	 Plugins of Hardhat are used for integrating other libraries/tools and extending the built-in functionality. 
	 It comes with official plugins such as hardhat-ethers, hardhat-waffle, hardhat-ganache, etc.
	 We can also create our own hardhat plugins.
	 

	 
## Hardhat Network
Hardhat comes with a local ethereum blockchain with EVM called Hardhat Network. You can run Hardhat Network in two modes
	
<b>In-process</b>:
local blockchain, an ephemeral ethereum network that is created and destroyed with the process;

<b>Stand-alone</b>:
local blockchain, serving JSON-RPC and WebSocket requests. You can start it by running
yarn hardhat node <br/>
npm hardhat node
	
Instead of Hardhat Network, Hardhat can also be used with Ganache, the most known ethereum local blockchain testnet for developers. 
The Ethereum Virtual Machines (EVMs) in Hardhat Network, Ganache and Remix IDE are all based on @ethereumjs/vm EVM implementation.

Hardhat can also fork mainnet which means "copy the state of the Ethereum mainnet into your local testnet including all balances and deployed contracts".
[Find more information here](https://hardhat.org/hardhat-network/guides/mainnet-forking.html).

## Debugging-first:
	The first reason why many developers choose Hardhat over Truffle Suite is console.log(). 
	Hardhat is debugging-first by providing the most-needed JavaScript style console.log() in Solidity for debugging smart contract. 
	It also provides Solidity stack traces and explicit error messages when transactions fail.
	
	Hardhat's unit test uses Mocha and Chai currently.
	
## other useful study material
https://hardhat.org/tutorial <br/>
https://dev.to/yakult/a-concise-hardhat-tutorial-part-1-7eo <br/>
https://codedamn.com/news/blockchain/hardhat-tutorial-guide
	
	
