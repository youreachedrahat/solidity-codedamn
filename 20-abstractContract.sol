//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

abstract contract Calculator {
    function sum(int a, int b) public virtual returns(int);
}
//Create Test contract

contract Test {
    function sum(int a , int b) public pure returns(int){
        return a+b;
    }
}
