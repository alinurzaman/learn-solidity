// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Immutable {
    uint32 public immutable value;

    constructor (uint32 _value) {
        value = _value;
    }
}
