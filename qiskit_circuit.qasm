OPENQASM 2.0;
include "qelib1.inc";
gate unitary q0 { u3(0,pi,-pi) q0; }
gate unitary_140467569627280 q0 { u3(1.5707960422119915,0,2.3350269100069845) q0; }
gate unitary_140467569629200 q0 { u3(1.5707954041236163,0,2.121711512838087) q0; }
gate unitary_140467569630928 q0 { u3(1.570796370291868,0,1.0452671186030766) q0; }
qreg q[6];
s q[0];
s q[2];
h q[2];
h q[4];
h q[5];
cx q[1],q[0];
cx q[2],q[0];
cx q[4],q[0];
cx q[5],q[0];
h q[1];
h q[2];
h q[4];
cx q[1],q[4];
cx q[1],q[2];
h q[2];
cx q[2],q[1];
h q[2];
h q[3];
cx q[3],q[2];
h q[3];
h q[5];
x q[1];
y q[2];
x q[4];
unitary q[0];
unitary q[1];
unitary q[2];
unitary_140467569627280 q[3];
unitary_140467569629200 q[4];
unitary_140467569630928 q[5];
