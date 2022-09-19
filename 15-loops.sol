// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract loops {
uint[5] public arr=[10,20,30,40,50];
uint count; 
uint num;

    function createLoop() public{
        for(num=0; num<arr.length; num++){
            arr[num] *= 2;
        }
    }

    function returnArray() public view returns(uint[5] memory){
        return arr;
    }


}
