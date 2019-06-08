aa:0;
il: 1 + til 11;
jl: 1 + til 21;
kl: 1 + til 31;
A: il cross jl cross kl;
	
f:{[a;b;c]
 aa+::1;
 }
g:{[n]
	itr: A[n;0];
	jtr: A[n;1];
	ktr: A[n;2];
	if[aa>7159;
		show itr;
		show jtr;
		show ktr;
		]
	show n;
	f[itr;jtr;ktr];
 }

main:{[]
	-1"loop study";
	-1"11 x 21 x 31 = 7161";
    raze g each til count A;
	show aa;
 }

