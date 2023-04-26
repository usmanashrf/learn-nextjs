# Config the Hardhat project

The config file is hardhat.config.ts. We can configure our hardhat project in it.

	import { HardhatUserConfig } from "hardhat/config";
	import "@nomicfoundation/hardhat-toolbox";
	const config: HardhatUserConfig = {
	solidity: "0.8.18",
	};
	export default config;

	
No need to modify any thing in config file because by default, hardhat support stand-alone localhost network and in-process hardhat network	
	{
    localhost: {
      url: "http://127.0.0.1:8545"
    },
    hardhat: {
      // See its defaults
    }
	}

Let's run a standalone testnet and deploy smart contract to it.

### Task ONE 
In another terminal, run the testnet:

	yarn hardhat node

Output will be
	Started HTTP and WebSocket JSON-RPC server at http://127.0.0.1:8545/

	Accounts
	========
	Account #0: 0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266 (10000 ETH)
	Private Key: 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80
	...

### Task TWO
In other termianal Run deploy script in the localhost:

	yarn hardhat run scripts/deploy.ts --network localhost
	//Lock with 0.001ETH and unlock timestamp 1679119754 deployed to 0x5FbDB2315678afecb367f032d93F642f64180aa3
	
	eth_sendTransaction
	Contract deployment: Lock
	Contract address:    0x5fbdb2315678afecb367f032d93f642f64180aa3
	Transaction:         0x26b0d85de3bf5fa7530264fef2edfc89bd9eaba89730b9c338d4c5b7583ac11f
	From:                0xf39fd6e51aad88f6f4ce6ab8827279cfffb92266
	Value:               0.001 ETH
	Gas used:            326016 of 326016
	Block #1:            0x24288deb19e27e3ba6aa08dec267d4091c228984ec939ea2a9161cb872dbf905
 
If you would like to interact with the smart contract from Hardhat console or MetaMask wallet, 
you need to run a stand-alone local blockchain and deploy the smart contract to it.

##Note on mnemonic and default accounts
If you want to use your mnemonic, add it in Hardhat configuration:
	 hardhat: {
      accounts:{mnemonic: "your mnemonic"}
    },
See more about hardhat configuration at: https://hardhat.org/config/


Stand-alone local blockchain testnet serves JSON PRC at http://127.0.0.1:8545/. 
If you would like to use the Ethereum mainnet, public testnet Sepolia, sidechain like Polygon/BSC or L2 like Optimism/Arbitrum,
you may need a RPC provider like Alchemy.

For example, if you would like to use Sepolia, you can add this network in config(via hardhat docs):
	module.exports = {
	networks: {
    sepolia: {
      url: "https://eth-sepolia.g.alchemy.com/v2/<apikey>",
      accounts: [privateKey1, privateKey2, ...]
    }
	},
	};

	