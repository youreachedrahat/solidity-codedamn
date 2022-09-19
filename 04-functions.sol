// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Function{
  uint Snum = 10;
    function returnStateVariable() public view returns(uint){
    return Snum;
    }

    function returnLocalVariable() public pure returns(uint){
    uint Lnum = 20;
    return Lnum;
    }
}
