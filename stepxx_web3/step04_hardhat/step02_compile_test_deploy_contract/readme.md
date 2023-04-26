# Install Hardhat and init an (empty) Hardhat Project
In this section, we go through the process of initiating a hardhat project in 6 steps to give you an overall view of how to use Hardhat. 

### Step 1: Install Node.js and yarn

Hardhat is written in JavaScript using Node.js. To use it, we need Node.js and yarn (or npm) installed.
If needed, you can download and install them from 
https://nodejs.org/en/
Once Node.js installed, check its version by running:
	 
### Step 2: Prepare directory and install Hardhat

Make a directory; init a Node.js project with yarn; and install hardhat as devDependencies in this environment.
	mkdir hardhat-tut && cd hardhat-tut
	yarn init --yes
	yarn add hardhat
	
Check the hardhat version:
	yarn hardhat --version

### Step 3: Init Hardhat project
When Hardhat is installed, we use Hardhat Runner CLI to init a sample project. 
Run the following command and choose "Create an advanced sample project that uses TypeScript".	
	yarn hardhat

It will init a project and add some dependencies. In the sample project, there are three sub-directories and a configuration file
Sample smart contract is in the contracts dir, unit test file is in the test dir, and deploy script is in scripts dir.
	
## Other useful study material
https://hardhat.org/tutorial <br/>
https://dev.to/yakult/a-concise-hardhat-tutorial-part-1-7eo <br/>
https://codedamn.com/news/blockchain/hardhat-tutorial-guide
	
	
