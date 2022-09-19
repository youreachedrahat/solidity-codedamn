//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Event {
address owner;

constructor () {
    owner = msg.sender;
}
    function deposit(uint _id) public{

    emit Deposit(owner, _id);
    }

    event Deposit(address owner, uint id);
   
}
