//SPDX-License-Identifier:MIT

pragma solidity ^0.8.17;

contract HelloWorld {
    uint public value;

    function setValue( uint newValue) public {
        value = newValue;
    }

//Remove the smartcontract from the test network
    function remove() public {
        selfdestruct(payable(address(0x0)));
    }
}