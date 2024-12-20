// contracts/Token.sol
// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor(uint256 initialSupply) ERC20("FortuneCoin", "FTNC") {
        _mint(msg.sender, initialSupply);
    }
}