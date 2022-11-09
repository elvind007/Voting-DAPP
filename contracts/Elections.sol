pragma solidity >=0.4.22 <0.8.0;

contract Election{
    //constructor to initialize the candidates
    string public candidate;
    //read/write candidates
    function Election() public{
        candidate="Candidate 1";
        candidate="Candidate 2";
    }
    
}

