//SPDX-License-Identifier :GPL-3.0//

pragma solidity ^0.8.7;

contract Mycontracts  {
  uint  public contracts;
  address public pay;



function set() external view returns (uint ){
     return contracts ();
  
}
function get(uint x)  returns (uint x) {
    return x * 5;
}

mapping(address => uint256) balances;
 
 }
 event sent(address from, address to, uint Amount) external view returns(bool success)
 [msg.sender]
 return true

 struct voter{
     bool voted;
     uint weight;
     address delegate;
     uint vote;

 }

 Enum state{True, value}

 address payable x = payable(0x123)
 address myAddress = address(this)
 if(x.balance > (10) && myAddress.balance >= (10))x.transfer (10);

bytes memory payload = abi.encodeWithSignature("register(string)" "myName")


address(nameReg).call{gas:1000000}{abi.encodeWithSignature}("register(string)""myName")

bytes memory payload = abi.encodeWithSignature("register(string)""myName")
bool success,bytes memory returnedData = address(nameReg).call{gas:1000000}(payload)