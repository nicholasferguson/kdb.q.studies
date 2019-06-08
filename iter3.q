j:0;

dothis:{[n]
	{
		j::j+1;
		{
		  -1"inner";
		  show j;
		}/[j;0];

	}/[n;0];
 }
 
-1"inner loop study";
dothis[3];