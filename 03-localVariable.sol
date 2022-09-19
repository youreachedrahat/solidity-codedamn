// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract LocalVar {
    
    function getLocal() public pure returns(uint256){
        uint256 rollNumber = 10;
        return rollNumber;
    }
}
