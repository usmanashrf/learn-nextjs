
pragma solidity >=0.8.2 <0.9.0;

contract person{

    uint age;

    constructor() public
     {
         age=25;
    }
    
    //use of view

    function getAge() view  public returns (uint){
        return age;
    }
     function getData() view  public returns (uint){
        uint age =10;
        return age;
    }
    
    //use of pure

    function getData1() pure  public returns (uint){
        uint age =40;
        return age;
    }
} 