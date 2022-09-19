// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{
    uint  number = 10;
    function set(uint input) public{
    number = input;
    }

    function get() public view returns(uint){
    return number;
    }
}
