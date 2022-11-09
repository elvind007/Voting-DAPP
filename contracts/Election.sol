pragma solidity >=0.4.22 <0.8.0;

contract Election{
    // Model a Candidate
    struct Candidate{
        uint id;
        string name;
        uint voteCount;
    }
    // Store accounts that have voted
    mapping(address => bool) public voters;

     // Fetch Candidate
    mapping(uint => Candidate) public candidates;

    // Store Candidates Count
    uint public candidatesCount;

    //constructor
    constructor () public{
        addCandidate("Candidate 1");
        addCandidate("Candidate 2");       
    }

    function addCandidate(string _name)  private {
        candidatesCount++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
        
    }
  
}

