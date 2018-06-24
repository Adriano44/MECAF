//+
Point(1) = {0, 0, -0.1, 1.0};
//+
Point(2) = {10, 0, -0.1, 1.0};
//+
Point(3) = {10, 10, -0.1, 1.0};
//+
Point(4) = {0, 10, -0.1, 1.0};
//+
Point(5) = {0, 0, 0.1, 1.0};
//+
Point(6) = {10, 0, 0.1, 1.0};
//+
Point(7) = {10, 10, 0.1, 1.0};
//+
Point(8) = {0, 10, 0.1, 1.0};
//+
Line(1) = {5, 6};
//+
Line(2) = {6, 7};
//+
Line(3) = {7, 8};
//+
Line(4) = {8, 5};
//+
Line(5) = {1, 2};
//+
Line(6) = {2, 3};
//+
Line(7) = {3, 4};
//+
Line(8) = {4, 1};
//+
Line(9) = {1, 5};
//+
Line(10) = {2, 6};
//+
Line(11) = {3, 7};
//+
Line(12) = {4, 8};
//+
Line Loop(1) = {1, 2, 3, 4};
//+
Plane Surface(1) = {1};
//+
Line Loop(2) = {5, 6, 7, 8};
//+
Plane Surface(2) = {2};
//+
Line Loop(3) = {9, 1, -10, -5};
//+
Plane Surface(3) = {3};
//+
Line Loop(4) = {12, 4, -9, -8};
//+
Plane Surface(4) = {4};
//+
Line Loop(5) = {12, -3, -11, 7};
//+
Plane Surface(5) = {5};
//+
Line Loop(6) = {11, -2, -10, 6};
//+
Plane Surface(6) = {6};
//+
Surface Loop(1) = {4, 5, 1, 3, 6, 2};
//+
Volume(1) = {1};
//+
Physical Surface("inlet") = {4};
//+
Physical Surface("outlet") = {6};
//+
Physical Surface("sym") = {3, 2, 1, 5};
