// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract GlobalVariables {
    function globalVars() external view returns (address, uint, uint, address, uint) {
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blockNum = block.number;
        address original = tx.origin;
        uint blockDiff = block.difficulty;

        return (sender, timestamp, blockNum, original, blockDiff);
    }
}