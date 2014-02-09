module lab2demo(x3,x2,x1,x0,i3,i2,i1,i0,f0,f1,f2,f3,f4,f5,f6,n0,n1,n2,n3,n4,n5,n6);
    input x0,x1,x2,x3,i0,i1,i2,i3;
	 output f0,f1,f2,f3,f4,f5,f6,n0,n1,n2,n3,n4,n5,n6;
	 
	 assign f0= (~x3*~x2*~x1*x0)+(~x3*x2*~x1*~x0)+(x3*x2*~x1*x0)+(x3*~x2*x1*x0);
	 assign f1= (~x3*x2*~x1*x0)+(x3*x2*~x1*~x0)+(x3*x1*x0)+(x2*x1*~x0);
	 assign f2= (~x3*~x2*x1*~x0)+(x3*x2*~x1*~x0)+(x3*x2*x1);
	 assign f3= (~x3*x2*~x1*~x0)+(x3*~x2*x1*~x0)+(~x2*~x1*x0)+(x2*x1*x0);
	 assign f4= (~x3*x2*~x1*~x0)+(x3*~x2*~x1*x0)+(~x3*x0);
	 assign f5= (x3*x2*~x1*x0)+(~x3*~x2*x0)+(~x3*x1*x0)+(~x3*~x2*x1);
	 assign f6= (~x3*x2*x1*x0)+(x3*x2*~x1*~x0)+(~x3*~x2*~x1);
	 
	 assign n0= (~i3*~i2*~i1*~i0)+(i2*i1*~i0);
	 assign n1= (~i1*i0)+(~i2*i1*~i0);
	 assign n2= (~i2*~i1*i0)+(~i2*i1*~i0);
	 assign n3= (~i3*i1*~i0)+(~i3*i2*i1)+(~i3*i2*~i0);
	 assign n4= (i2*~i1*i0)+(~i2*i1*i0)+(i2*i1*~i0);
	 assign n5= (i2*i1*~i0);
	 assign n6= (~i2*~i1*~i0)+(~i3*~i2*i1*~i0)+(~i3*i2*i1);
	 
endmodule
