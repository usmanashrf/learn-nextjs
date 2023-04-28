
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.16;

// this is a struct that is declared outside of a contract
struct Employee{
	string name;
    string id;
    uint level;
}


contract organisation{

    Employee public emp;
    
    constructor (string memory _name, string memory _id, uint _level){
        emp.id = _id;
        emp.name = _name;
        emp.level = _level;
    }

    function chageEmpData(string memory _name, string memory _id, uint _level) public 
    {
        Employee memory new_Emp = Employee({
            name:_name,
            id:_id,
            level:_level
        });

        emp = new_Emp;
    }
}