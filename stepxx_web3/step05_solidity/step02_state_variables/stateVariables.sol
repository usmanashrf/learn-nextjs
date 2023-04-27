pragma solidity >=0.8.2 <0.9.0;

//first way
contract hello{
        uint storedData = 45;
    }

//second way

 contract hello1{
        uint storedData;

         constructor() public
     {
         storedData=25;
    }

    }

//third way

contract hello2{
        uint storedData1=12;

      function setoredData() public{
        storedData1 = 25;
    }
    }