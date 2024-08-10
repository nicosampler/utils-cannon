// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {WETH} from "../src/weth.sol";

contract WethScript is Script {
    WETH public weth;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        weth = new WETH();

        vm.stopBroadcast();
    }
}
