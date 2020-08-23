pragma solidity >=0.4.22 <0.7.0;

contract demo_contract{
    uint public number;
    constructor(uint num) public {
        number = num;
    }
    
    function channumber(uint value) public returns(bool) {
        number = value;
        return true;
    }
}