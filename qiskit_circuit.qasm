OPENQASM 2.0;
include "qelib1.inc";
gate unitary q0 { u3(0,pi,-pi) q0; }
gate unitary_140527227433072 q0 { u3(1.5707963889769443,0,-1.5536415055253445) q0; }
gate unitary_140527227434464 q0 { u3(1.5707956423718517,0,1.050467411384223) q0; }
gate unitary_140527226879856 q0 { u3(1.5707961495454148,0,-1.520621897009515) q0; }
gate unitary_140527226878032 q0 { u3(1.5707953398682233,0,-1.6045723527591684) q0; }
qreg q[11];
h q[0];
s q[0];
swap q[1],q[0];
cx q[1],q[5];
cx q[1],q[6];
h q[6];
h q[0];
cx q[0],q[3];
h q[0];
h q[4];
cx q[4],q[0];
h q[2];
cx q[2],q[7];
h q[2];
h q[8];
cx q[8],q[2];
s q[0];
h q[2];
cx q[2],q[9];
cx q[2],q[10];
cx q[0],q[2];
h q[2];
cx q[2],q[0];
s q[2];
h q[2];
s q[2];
cx q[2],q[9];
cx q[2],q[10];
h q[10];
x q[5];
z q[6];
unitary q[0];
unitary q[1];
unitary q[2];
unitary_140527227433072 q[3];
unitary q[4];
unitary_140527227434464 q[5];
unitary q[6];
unitary_140527226879856 q[7];
unitary q[8];
unitary_140527226878032 q[9];
unitary q[10];
h q[4];
cz q[3],q[4];
h q[4];
h q[6];
cz q[5],q[6];
h q[6];
h q[8];
cz q[7],q[8];
h q[8];
h q[10];
cz q[9],q[10];
h q[10];
