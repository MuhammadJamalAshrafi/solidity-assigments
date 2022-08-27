// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.15;

contract Assignment3{

    // Task 1

    function digitSum(int _n) public pure returns(int) {
        require(_n > 0, "Number must be greater than 0");
        int result = 0;
        while( _n != 0 ) {
            result = result + ( _n % 10 );
            _n = _n / 10;
        }
        return result;
    }

    // Task 2

    function nthTerm(uint256 n, uint256 a, uint256 b, uint256 c) public pure returns(uint256){
        uint256[10] memory series_array;
        uint256 i;
        series_array[1] = a;
        series_array[2] = b;
        series_array[3] = c;
        
        for(i = 4; i <= n; i++){
                series_array[i] = series_array[i - 1] + series_array[i - 2] + series_array[i - 3];
            //      S[4]        =  S[3] + S[2] + S[1] == 6;
            //      S[5]        =  S[4] + S[3] + S[2] == 11;
        }
        return series_array[n];
    }
}
