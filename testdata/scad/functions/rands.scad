v1 = rands(0,0,0,0);
v2 = rands(-10,0,20,0);
v3 = rands(0,0,-20);
v4 = rands(1,2,-20);
v5 = rands(-1,-2,-20);
v6 = rands(-2,-1,-20);
v7 = rands(0,2,0,0);
v8 = rands(0,-3,-10,0);
v9 = rands(-40,-3,1000,0);
va = rands(10,200,1000,-32);
vb = rands("akhma","to","va");

vc = rands(0,0,-20);
vd = rands(1,2,-20);
ve = rands(-10,0,20);
vf = rands(0,2,0);
vg = rands(0,-3,0);
vh = rands(1,0,"blah");
vi = rands(0,-3,-10);
vj = rands(-40,-3,1000);
vk = rands(10,200,1000);

vq = rands(1, 5);
vp = rands(1, 5);
vo = rands(1);
vn = rands();
vl = rands(v[0],v[1],v[2]);
vm = rands(1,2,-20);

sphere();
echo("i hope rands() did not crash");

v = rands(1,1,4);

echo( v );