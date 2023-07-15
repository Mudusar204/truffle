// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;

contract forTest {
     uint hello=1;
     function set() public  {
         hello=4;
     }

     function get()public  view returns(uint) {
         return hello;
     }
}