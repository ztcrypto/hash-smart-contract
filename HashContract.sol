pragma solidity >=0.4.22 <0.6.0;

contract Hash {
    
    uint private _counter = 0;
    
    event HashAdded(uint _counter, string _accountId, string _hashId, string _hashType, string _hash, uint _version);
    
    function addHashData (string memory _accountId, string memory _hashId, string memory _hashType, string memory _hash, uint memory _version) public {
        _counter++;
        emit HashAdded(_counter, _accountId, _hashId, _hashType, _hash, _version);
    }
}
