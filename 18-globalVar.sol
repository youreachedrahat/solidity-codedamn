//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract GlobalVar {
function returnBlockNumber() public returns(uint){
    return(block.number);
}

function returnBlockTimestamp() public returns(uint){
    return(block.timestamp);
}

}
//https://docs.soliditylang.org/en/v0.8.15/units-and-global-variables.html