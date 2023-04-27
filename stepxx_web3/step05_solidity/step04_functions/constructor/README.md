# Constructor

constructors are special type of functions that will only be execute once when we create our contract.
A constructor is optional. Only one constructor is allowed, which means overloading is not supported.

After the constructor has executed, the final code of the contract is stored on the blockchain. This code includes all public and external functions and all functions that are reachable from there through function calls. The deployed code does not include the constructor code or internal functions only called from the constructor.

### usage

its use for initialization of state variables, and decide the owner of contract also declare in constructor and many more

Example of constructor

    contract person{

    uint age;

    constructor() public
     {
         age=25;
    }
    }

## some useful links related to constuctor

https://docs.soliditylang.org/en/v0.8.6/contracts.html#functions

https://www.youtube.com/watch?v=_Ud8pG5UB-o&list=PLgPmWS2dQHW9u6IXZq5t5GMQTpW7JL33i&index=15&ab_channel=CodeEater
