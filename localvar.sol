// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.13;

contract LocalVariables 
{
    uint public firstvar;
    bool public secondvar;
    address public myAddress;

    function localvariables() external
    {
        uint Mynumber = 121;
        bool Myboolean = false; 

        Mynumber=Mynumber+121;
        Myboolean=true;

        firstvar=121;
        secondvar=true;
        myAddress=address(1);
    }
}