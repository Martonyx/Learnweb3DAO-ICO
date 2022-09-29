// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

interface ICryptoDevs {
    function tokenOfOwnerByIndex(address owner, uint256 indes)
        external
        view
        returns (uint256 tokenIs);

    function balanceOf(address owner) external view returns (uint256 balance);
}
