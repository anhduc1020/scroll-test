// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts@5.0.0/token/ERC20/ERC20.sol";

contract Kuem1020_test is ERC20 {
    constructor() ERC20("kuem1020_test", "test") {
        _mint(msg.sender, 100 * 10 ** decimals());
    }
}
