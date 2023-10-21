// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import {HexHunt} from "../src/HexHunt.sol";

contract HexHuntTest is Test {
    HexHunt public hexht;

    function setUp() public {
        hexht = new HexHunt();
    }

    function test_otter() public {
      bytes memory data;

      hexht.solve(data);
    }
}
