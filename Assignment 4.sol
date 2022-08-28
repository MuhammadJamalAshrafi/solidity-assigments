// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.15;

contract Assignment4{

    function prime(uint256 _n) public pure returns(uint256) {
        if(_n <= 1){
            return 0;
        }
        for(uint256 i = 2; i < _n; i++){
            if(_n % i == 0){
                return 0;
            }
        }
        return 1;
    }
}
