pragma solidity 0.4.24; 

contract AddressSetStorageInterface {
    function getCount(bytes32 _key) external view returns (uint);
    function getItem(bytes32 _key, uint _index) external view returns (address);
    function getIndexOf(bytes32 _key, address _value) external view returns (int);
    function addItem(bytes32 _key, address _value) external;
    function removeItem(bytes32 _key, address _value) external;
}
