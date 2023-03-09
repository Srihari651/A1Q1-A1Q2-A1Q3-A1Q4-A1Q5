pragma solidity ^0.8.1;
contract machinestate{
    enum State {Ready,Waiting,Active} //declares the 3 states of the contract
    State public state;
    constructor() public { // shows that the contracts is in ready state
        state=State.Ready;
    }
    function activate() public { //activates the contract
        state=State.Active;
    }
    function isActive() public view returns(bool){ //returns the boolean value 1 if the contract is in active state
        return state==State.Active;
    }
}