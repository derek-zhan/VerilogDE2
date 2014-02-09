module name(i3,i2,i1,i0,n0,n1,n2,n3,n4,n5,n6);
    input i3,i2,i1,i0;
	 output n0,n1,n2,n3,n4,n5,n6;
	 
	 assign n0= (~i3*~i2*~i1*~i0)+(i2*i1*~i0);
	 assign n1= (~i1*i0)+(~i2*i1*~i0);
	 assign n2= (~i2*~i1*i0)+(~i2*i1*~i0);
	 assign n3= (~i3*i1*~i0)+(~i3*i2*i1)+(~i3*i2*~i0);
	 assign n4= (i2*~i1*i0)+(~i2*i1*i0)+(i2*i1*~i0);
	 assign n5= (i2*i1*~i0);
	 assign n6= (~i2*~i1*~i0)+(~i3*~i2*i1*~i0)+(~i3*i2*i1);
	 
endmodule
	