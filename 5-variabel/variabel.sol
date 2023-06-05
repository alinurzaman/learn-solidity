// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Variabel {
    uint public stateVar = 100; // state variabel

    function getLocal() public pure returns (uint) {
        uint localVar = 50; // local variabel
        return localVar;
    }

    function getGlobal() public view returns (address) {
        address sender = msg.sender; // global variabel
        return sender;
    }
}