// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {LearningHub} from "../src/LearningHub.sol";

contract CounterTest is Test {
    LearningHub public learn;

    function setUp() public {
        learn = new LearningHub();
        // learn.setNumber(0);
    }

    // function test_Increment() public {
    //     learn.increment();
    //     assertEq(learn.number(), 1);
    // }

    // function testFuzz_SetNumber(uint256 x) public {
    //     learn.setNumber(x);
    //     assertEq(learn.number(), x);
    // }
}
