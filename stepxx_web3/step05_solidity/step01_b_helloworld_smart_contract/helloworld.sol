pragma solidity >=0.8.2 <0.9.0;

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