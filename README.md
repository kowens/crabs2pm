# crabs2pm
Introduction: Crabs is a kids computer game where a captain tries to catch a crab.

Function: getCapt: number -> matrix <br>
Purpose: This function generates a matrix representation of the Captain character at the origin with zero heading. <br>
Its input number is the size of the Captain character to be returned. Each columm of the captain matirx is a point of the captain. <br>
These points are homogenous column vectors whose first element is x, second y and third is 1. The coordinate system <br>
is x increasing to the right and y increasing down. <br>
Dependencies: None. <br>
Call: capt = getCapt(50); will generate a matrix called capt of size 50 <br>
Side effects: None
