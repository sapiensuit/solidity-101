// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract SimpleStorage {
    mapping(string => uint) public people;

    function addPerson(string memory _name, uint _number) public {
        people[_name] = _number;
    }
}
