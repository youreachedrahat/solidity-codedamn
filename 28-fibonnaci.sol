// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Fibonacci {
    function fib(int256 n) public pure returns(int256){
        if (n==0){
        return 0;
        }
        int a = 1;
        int b = 1;
        for (int i = 2; i < n; i++) {
            int c = a + b;
            a = b;
            b = c;
        }
        return b;
        
    }

}
