// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract TipeDataNumber {
    int8 public a = -128;
    int16 public b = 32767;
    int public c = -1000000; // int == int256

    uint8 public ua = 255;
    uint16 public ub = 65535;
    uint public uc = 1000000; // uint == uint256
}