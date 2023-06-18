OPENQASM 2.0;
include "qelib1.inc";
gate unitary q0 { u3(0,pi,-pi) q0; }
gate unitary_140542600907264 q0 { u3(1.5707954227556387,0,2.2919743180035184) q0; }
gate unitary_140542600711232 q0 { u3(1.570796000635992,0,-2.82611118054347) q0; }
gate unitary_140542600720640 q0 { u3(1.5707959505159879,0,-2.8442462857537834) q0; }
qreg q[10];
h q[3];
swap q[1],q[0];
cx q[1],q[2];
cx q[1],q[3];
h q[3];
cx q[3],q[1];
s q[0];
h q[0];
cx q[0],q[4];
h q[3];
h q[8];
h q[9];
swap q[3],q[0];
cx q[3],q[5];
cx q[3],q[0];
cx q[8],q[3];
cx q[9],q[3];
s q[0];
h q[0];
swap q[2],q[0];
cx q[2],q[0];
h q[0];
cx q[0],q[2];
s q[0];
cx q[0],q[6];
cx q[0],q[7];
h q[5];
h q[7];
h q[8];
x q[0];
z q[1];
y q[2];
x q[4];
z q[5];
x q[6];
z q[7];
x q[8];
z q[9];
unitary q[0];
unitary q[1];
unitary q[2];
unitary q[3];
unitary_140542600907264 q[4];
unitary q[5];
unitary_140542600711232 q[6];
unitary q[7];
unitary_140542600720640 q[8];
unitary q[9];
h q[5];
cz q[4],q[5];
h q[5];
h q[7];
cz q[6],q[7];
h q[7];
h q[9];
cz q[8],q[9];
h q[9];
