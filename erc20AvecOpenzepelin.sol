// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol';


contract NouveuToken is ERC20 {
    
    
    uint256 public totalsupply;
    constructor(uint256 _totalsupply) ERC20("MUKOLOS","MKLS") public{
        totalsupply=_totalsupply;
        _mint(msg.sender,totalsupply);
        
    }
    
    
    
}