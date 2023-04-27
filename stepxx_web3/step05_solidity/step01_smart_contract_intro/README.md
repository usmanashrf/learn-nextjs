# Introduction to Smart Contracts

Let us begin with a basic example that sets the value of a variable and exposes it for other contracts to access. 

### Storage Example

	// SPDX-License-Identifier: GPL-3.0
	pragma solidity >=0.4.16 <0.9.0;

	contract SimpleStorage {
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }
	}
	
The first line tells you that the source code is licensed under the GPL version 3.0. Machine-readable license specifiers are important in a setting where publishing the source code is the default.
The next line specifies that the source code is written for Solidity version 0.4.16, or a newer version of the language up to, but not including version 0.9.0.

A contract in the sense of Solidity is a collection of code (its functions) and data (its state) that resides at a specific address on the Ethereum blockchain. 

The line uint storedData; declares a state variable called storedData of type uint (unsigned integer of 256 bits).
In above example, the contract defines the functions set and get that can be used to modify or retrieve the value of the variable.


Link for more details
https://docs.soliditylang.org/en/v0.8.6/introduction-to-smart-contracts.html
https://www.youtube.com/watch?v=Zy-qE8MZAnk&ab_channel=CodeEater
https://www.youtube.com/watch?v=ZE2HxTmxfrI&pp=ygUWd2hhdCBpcyBzbWFydCBjb250cmFjdA%3D%3D