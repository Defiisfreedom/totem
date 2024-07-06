// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import "../src/DaimoFastCCTP.sol";

contract DeployFastCCTPScript is Script {
    function run() public {
        vm.startBroadcast();

        new DaimoFastCCTP{salt: 0}();

        vm.stopBroadcast();
    }

    // Exclude from forge coverage
    function test() public {}
}
