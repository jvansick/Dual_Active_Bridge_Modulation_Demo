% Copyright 2023 The MathWorks, Inc.

R_ds = 0.01;
Vth = .5;   % this makes it easy to control ideal switches with a 0 or 1
Vdc = 800;

% n = 24;

Vdc1 = 800;
Vdc2 = 400;

L = 36e-6;
n = 0.625;
Cin = 220e-6;
Cout = 470e-6;
R_Load = 26;


fsw = 100000;
period = 1/fsw;
initPhase = 0.2;

V_fw_d = 0.8;
R_don = 0.01;

tdead = 200e-9;

