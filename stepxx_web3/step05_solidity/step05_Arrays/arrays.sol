pragma solidity >=0.8.2 <0.9.0;

contract createArray{
    uint[] public arr;

    function pushData(uint ele) public {
        arr.push(ele);
    }

     function removeData() public {
        arr.pop();
    }

   function testArray() public pure{
      uint len = 7; 
      
      //dynamic array
      uint[] memory a = new uint[](7);
      
      //bytes is same as byte[]
      bytes memory b = new bytes(len);
      
      //access array variable
      a[6] = 8;
    
   }
} 
