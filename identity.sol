pragma solidity ^0.8.0;

contract Mapping{

mapping(string => metro) public data;
struct metro{
    uint id;
    string start;
    string End;
}
function setData(uint id,string memory Start,string memory End)public returns(string memory){
    data[Start] = metro(id,Start,End);
}

}