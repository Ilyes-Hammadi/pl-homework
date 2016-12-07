var x1 >= 48;
var x2 >= 0;
var x3 >= 0;
var x4 >= 43;
var x5 >= 15;

minimize fct: 170*x1 + 160*x2 + 175*x3 + 180*x4 + 195*x5;

subject to test1: x1 + x2 >= 79;
subject to test2: x1 + x2 + x3 >= 87;
subject to test3: x2 + x3 >= 64;
subject to test4: x3 + x4 >= 82;
subject to test5: x4 + x5 >= 52;
