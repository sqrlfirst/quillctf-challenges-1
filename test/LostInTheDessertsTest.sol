// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import {RareSkillsCTF_LostInTheDesserts} from "../src/RareSkillsCTF.sol";

contract LostInTheDessertsTest is Test {
    RareSkillsCTF_LostInTheDesserts public ctf;

    function setUp() public {
        ctf = new RareSkillsCTF_LostInTheDesserts();
    }

    function testSol1() public {
        uint256 a = ? ;
        uint256 b = ? ;
        uint256 c = ? ;
        uint256 d = ? ;
        uint256[4] memory pie = [ ?,?,?,? ];
        bool res = ctf.solve(a, b, c, d, ?, pie);
        assertTrue(res);
    }
}