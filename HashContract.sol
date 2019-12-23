pragma solidity >=0.4.22 <0.6.0;

contract HashContract {
    
    event HashAdded(string _accountId, string _hashId, string _hashType, string _hash,string _version);
    
    function addHashData (string memory _accountId, string memory _hashId, string memory _hashType, string memory _hash, string memory _version) public {
        emit HashAdded(_accountId, _hashId, _hashType, _hash, _version);
    }
}