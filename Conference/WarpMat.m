function A = WarpMat(in1)
%WARPMAT
%    A = WARPMAT(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    22-Oct-2017 13:59:37

P1 = in1(:,1);
P2 = in1(:,2);
P3 = in1(:,3);
P4 = in1(:,4);
P5 = in1(:,5);
P6 = in1(:,6);
A = reshape([P2+1.0,P5,0.0,P3,P6+1.0,0.0,P1,P4,1.0],[3,3]);
