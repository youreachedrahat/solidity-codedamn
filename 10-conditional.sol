pragma solidity >=0.5.0 <0.9.0;
// SPDX-License-Identifier: MIT

contract IfElse{

function checkEvenOdd(int num) public pure returns(string memory){
    string memory str;
    int value = num % 2;
   
    if (num>=0){
        if(value==0){
        str ="Number is even";
        }
        else {
        str ="Number is odd";
        }
        return str;
    }
    else{
        str = "Please enter a positive number";
        return str;

    }
   

}
}
