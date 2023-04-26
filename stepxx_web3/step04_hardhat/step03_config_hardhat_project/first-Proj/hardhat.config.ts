import { HardhatUserConfig } from "hardhat/config";
import "@nomicfoundation/hardhat-toolbox";

const config: HardhatUserConfig = {
  solidity: "0.8.18",
  networks: {
    sepolia: {
      url: "https://eth-sepolia.g.alchemy.com/v2/<apikey>",
      accounts: ["privateKey1", "privateKey2"]
    },
     hardhat: {
      gasPrice: 470000000000,
      chainId: 43112,
      accounts:{mnemonic: "your mnemonic"}
    },
	},
  
};

export default config;
