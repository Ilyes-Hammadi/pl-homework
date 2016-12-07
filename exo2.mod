var x1 >= 0;
var x2 >= 0;
var x3 >= 0;
var x4 >= 0;
var x5 >= 0;
var x6 >= 0;
var x7 >= 0;
var e1 >= 0;
var e2 >= 0;

minimize fct: 200*x1 + 400*x2 + 900*x3 + 300*x4 + 100*x5 + 300*x6 + 200*x7;

subject to test1: x1 + e1 = 10;
subject to test2: x5 + e2 = 80;
subject to test3: x1 + x2 + x3 = 50;
subject to test4: x4 - x1 = 40;
subject to test5: x5 - x4 - x2 = 0;
subject to test6: x6 - x3 - x7 = -30;
subject to test7: x7 - x6 - x5 = -60;
