
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity >= 0.6.0 < 0.9.0;

contract test {

   mapping (uint => string) public empId;

    function setter (uint key, string memory value) public{
        empId[key]= value;
    }
}