
pragma solidity >=0.8.2 <0.9.0;

contract person{

    uint age;

    constructor() public
     {
         age=25;
    }

    function setter (uint newAge)  public{
        age = newAge;
    }
    function getter () view  public returns (uint){
        return age;
    }
} 
