pragma solidity ^0.8.8;

import "@openzeppelin/contracts/token/ERC20/utils/SafeERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/security/ReentrancyGuard.sol";

contract Test is Ownable, ReentrancyGuard {
  using SafeERC20 for IERC20;
  
}