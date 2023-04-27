# we created our first helloworld program in solidity

in first line of file we mentioned solidity version

    pragma solidity >=0.8.2 <0.9.0;

A contract in the sense of Solidity is a collection of code (its functions) and data (its state) that resides at a specific address on the Ethereum blockchain

Then we created contract which is simlar to class in c++

    contract person{

    string name;
    uint age;

    constructor() public
     {
         name="Usman";
         age=25;
    }

    function getName() view public returns (string memory){
        return name;
    }
    function getAge() view  public returns (uint){
        return age;
    }
    }

we decalre state variables name and age and assigned values in constructor and then create two functions through which blockchain will interact with our smart contract

## Learning material

https://docs.soliditylang.org/en/v0.8.6/introduction-to-smart-contracts.html
https://docs.soliditylang.org/en/v0.8.6/index.html
https://www.youtube.com/watch?v=8OrZ3NYUXVE&list=PLgPmWS2dQHW9u6IXZq5t5GMQTpW7JL33i&index=10&ab_channel=CodeEater

it's better to use Remix and compile your code and deploy your contract.
