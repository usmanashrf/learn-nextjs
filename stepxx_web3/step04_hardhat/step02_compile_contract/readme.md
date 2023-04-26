# Compile your Contract

In this directory we will see deeply how to compile your hardhat project

To compile your contracts in your Hardhat project, use the built-in compile task:
```npx hardhat compile

The compiled artifacts will be saved in the artifacts/ directory by default

After the initial compilation, Hardhat will try to do the least amount of work possible the next time you compile. For example, if you didn't change any files since the last compilation, nothing will be compiled:

