// contracts/MyNFT.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts-upgradeable/token/ERC721/ERC721Upgradeable.sol";

// contract MyNFT is ERC721 {
contract MyCollectible is ERC721Upgradeable {
    // constructor() ERC721("MyNFT", "MNFT") {}
    function initialize() public initializer {
        __ERC721_init("MyCollectible", "MCO");
    }
}
