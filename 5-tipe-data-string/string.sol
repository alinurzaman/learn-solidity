// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract String {
    string public hello = "Hello World";
    bytes public helloBytes = bytes(hello);
    uint256 public lengthHello = helloBytes.length;
}