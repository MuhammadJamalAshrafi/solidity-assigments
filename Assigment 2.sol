// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.15;

contract Assignment2{

    // Task 1
    uint numValue;
    function setNumber(uint _numValue) public {
        numValue = _numValue;
    }

    function getNumber() public view returns(uint){
        return numValue;
    }

    // Task 2
    function evaluate(uint _a, uint _b) public pure returns(uint) {
        return (_a + _b) - (_a - _b);
    }

    // Task 3
    function find(uint _a) public pure returns(uint) {
        require(_a > 0, "Number must be greater than 0.");
        return _a % 3;
    }

    // Task 4
    function average(uint _a, uint _b, uint _c) public pure returns(uint) {
        require( _a > 0 && _b > 0 && _c > 0, "All Numbers must be greater than 0.");
        return ( ( _a + _b + _c ) / 3);
    }
    
}
