
pragma solidity ^0.4.18;
import "./enum.sol" ;
contract Calculator {
    uint number;
    uint plus;
    uint subtract;
    uint multiply;
    uint divide;
    function Integer(uint theNumber){
    number = theNumber;
    }

    function add(uint addAmount){
        plus = addAmount;
        number = number + addAmount;
    }

    function Subtract(uint subtractAmount){
      subtract = subtractAmount;
      number = number - subtractAmount;
    }

    function Multiply(uint multiplyAmount){
        multiply = multiplyAmount;
        number = number * multiplyAmount;
    }
    function Divide(uint divideAmount){
        divide = divideAmount;
        number = number / divideAmount;
    }
    function getAnswer()constant returns(uint){
        return number;
    }
}
  
