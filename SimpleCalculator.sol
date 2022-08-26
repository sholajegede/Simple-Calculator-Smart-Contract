// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.15;

contract SimpleCalculator {

    uint internal num1 = 8;
    uint internal num2 = 2;

    struct Calculate{
        string num1;
        string num2;
    }

    function Add() public view returns(uint Equals){
        Equals = num1 + num2;
        return Equals;
    }

    function Subtract() public view returns(uint Equals){
        Equals = num1 - num2;
        return Equals;
    }

    function Multiply() public view returns(uint Equals){
        Equals = num1 * num2;
        return Equals;
    }

    function Divide() public view returns(uint Equals){
        Equals = num1 / num2;
        return Equals;
    }
}