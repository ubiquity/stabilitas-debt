// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;
pragma experimental ABIEncoderV2;

import "@openzeppelin/contracts/token/ERC1155/IERC1155Receiver.sol";

/// @title A mechanism for calculating dollars to be minted
interface IDollarMintingCalculator {
    function getDollarsToMint() external view returns (uint256);
}
