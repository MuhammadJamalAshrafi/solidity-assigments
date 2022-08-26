// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.15;

contract Assigment1{

    //Task 1
    string public welcome = "Hello Solidity";

    //Task 2
    uint stateVar = 10;

    function returnStateVariable() public view returns(uint) {
        return stateVar;
    }

    function returnLocalVariable() public pure returns(uint) {
        uint localVar = 20;
        return localVar;
    }
}
