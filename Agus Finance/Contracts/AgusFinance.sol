// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "./ERC20.sol";
import "./Ownable.sol";

contract AgusFinance is ERC20, Ownable {
    constructor() ERC20("Agus Finance", "AFI") {
        _mint(msg.sender, 12000000 * 10 ** decimals());
    }
}
