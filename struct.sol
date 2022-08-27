pragma solidity ^0.8.0;

contract testgetset{

    struct metro {

uint  id;

string  _startingPoint;

string  _endingPoint;

}


     mapping(string => metro) public  person;

 

 
 function setPerson(uint _id, string memory _startingPoint, string memory _endingPoint) public {
          
   person[_startingPoint] = metro(_id, _startingPoint, _endingPoint);
 }

}
