// SPDX-License-Identifier: MIT
pragma solidity >=0.8.4 <0.9.0;

contract BlockTraintHelloWorld{

uint256 EthereumIown = 0;

function setValue(uint256 x) public {
    EthereumIown = x;
}

function getValue() public view  returns (uint256){
    return EthereumIown;
}

}