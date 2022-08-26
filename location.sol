pragma solidity >0.8.0;
contract state{

    uint age =1222;
    function get() public view returns(bool){
        if(age >2222){
            return true;
        }else 
        return false;
    }
    function set()public{
        age = age +2222;
    }


}