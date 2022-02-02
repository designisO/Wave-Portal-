// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 WaveTotal;

    constructor() {
        console.log("Welcome, I am a contract that is very smart. - Orion");
    }

    function wave() public {
        WaveTotal += 1;
        console.log("%s has waved in the portal!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("Aye.... we have %d total waves!", WaveTotal);
        return WaveTotal;
    }
}