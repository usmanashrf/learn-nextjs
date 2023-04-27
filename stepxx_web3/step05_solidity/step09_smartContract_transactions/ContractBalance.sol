// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity >=0.8.2 <0.9.0;

contract payEth {
    address payable desAcc = payable(0xF10EB2EA6c3579F911E7cB24B3ffDb15e6A95ef3);

    function  payEther() public payable   {
        //this empty function is even able to get eth because of payable keyword
    }

    function getBalance() public view returns (uint){
        // here address means address of this contract
        return address(this).balance;
        
    }
    function sendEth() public{
        desAcc.transfer(2 ether);
    }
    
}
