pragma solidity >0.4.0;

contract BlockchainOracles {

enum oracles{ Alechemy, Mooralis, flux }

oracles choice;

oracles constant defaultChoice = oracles.Mooralis;

function setLarge() public { choice = oracles.flux;

}

function getChoice() public view returns (oracles) {
  
return choice;

}

function getDefaultChoice() public pure returns (uint) {

return uint(defaultChoice);

}

}