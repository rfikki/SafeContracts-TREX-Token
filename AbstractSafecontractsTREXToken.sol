pragma solidity ^0.4.0;

// Title AbstractSafecontractsTREXToken.sol
// Customize @author Rocky Fikki - <rocky@fikki.net>

import "AbstractToken.sol";


contract AbstractSafecontractsTREXToken is Token {
    function issueTokens(address _for, uint tokenCount) returns (bool);
}
