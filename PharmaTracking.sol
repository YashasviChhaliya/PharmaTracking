// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract PharmaTracking {
    string public projectTitle;
    string public projectDescription;
    
    constructor() {
        projectTitle = "Blockchain for Pharmaceuticals";
        projectDescription = "A solution for tracking the authenticity of pharmaceutical products through the supply chain.";
    }
    
    function getProjectDetails() public view returns (string memory, string memory) {
        return (projectTitle, projectDescription);
    }
    
    function updateProjectDescription(string memory _newDescription) public {
        projectDescription = _newDescription;
    }
}
