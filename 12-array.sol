// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract DynamicArray {
uint[] public id;
function Insert(uint element) public{
    id.push(element);
}
function get(uint element) public view returns(uint){
 for (uint i = 0; i < id.length; i++){
    if (element == id[i]){
    return i;
    }
 }
}
function getAll() public view returns(uint[] memory){
return id;
}
function length() public view returns(uint){
return id.length;
}
}
