OPENQASM 2.0;
include "qelib1.inc";
gate unitary q0 { u3(0,pi,-pi) q0; }
gate unitary_140101438183872 q0 { u3(1.570795633402845,0,-0.9322585642042376) q0; }
gate unitary_140101438180512 q0 { u3(1.5707964954337639,0,2.9271969408099707) q0; }
gate unitary_140101438179600 q0 { u3(1.5707960981109856,0,-2.3319831268065903) q0; }
qreg q[5];
s q[1];
h q[1];
cx q[1],q[2];
s q[1];
h q[1];
h q[3];
cx q[1],q[0];
cx q[3],q[0];
cx q[0],q[4];
h q[4];
cx q[4],q[0];
s q[1];
h q[1];
h q[4];
cx q[3],q[1];
cx q[1],q[4];
h q[4];
cx q[4],q[1];
h q[3];
h q[4];
z q[0];
y q[1];
x q[2];
x q[3];
unitary q[0];
unitary q[1];
unitary_140101438183872 q[2];
unitary_140101438180512 q[3];
unitary_140101438179600 q[4];
