// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.20;

contract ValueTypes {
    bool public b = true;
    uint public u = 123;

    int public i = 123;

    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    address public adr = 0xdAC17F958D2ee523a2206206994597C13D831ec7;
    bytes32 public b32 = 0xee5a5bc4cca394feb22450a537d4af0ac2830a9003e4af50dae990e8ed4e8d37;
}