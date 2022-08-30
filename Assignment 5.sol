// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.15;

contract Assignment5 {

    // Task 1
    function power(uint x, uint y) public pure returns(uint) {
        return x**y;
    }

    // Task 2
    function palindrome(uint n) public pure returns(uint) {
        uint original = n;
        uint reversed = 0;
        while(n != 0) {
            reversed = (reversed * 10) + (n % 10);
            n /= 10;
        }

        if(original == reversed) {
            return 1;
        }
        return 0;
    }
}
