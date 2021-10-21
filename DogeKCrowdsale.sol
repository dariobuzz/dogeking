pragma solidity 0.4.24;

/*

TOKEN: 0xDAe2eC5b0926B75bb85b4c93c5cD4aF3DAf7f950
0xfcDf4251909ad530364c8325e27D7D4968Bd9C2D
*/
import "https://github.com/ConsenSysMesh/real-estate-standards/blob/7cd78c0ece5a462e59d840bb6c38004b26c5ba88/node_modules/openzeppelin-solidity/contracts/crowdsale/Crowdsale.sol";

contract DogekCSale is Crowdsale {

  constructor(
    uint256 _rate,
    address _wallet,
    ERC20 _token
  )
    Crowdsale(_rate, _wallet, _token)
    public
  {

  }

 
}
