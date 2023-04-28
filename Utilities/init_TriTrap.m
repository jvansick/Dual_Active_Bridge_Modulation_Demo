% Copyright 2023 The MathWorks, Inc.

R_ds = 0.01;
Vth = .5;
Vdc = 800;

Vdc1 = Vdc;
Vdc2 = 400;

L = 36e-6;
n = 0.625;
ntemp = n;
Cin = 220e-6;
Cout = 470e-6;
R_Load = 26;

tau = .1e-6;
fsw = 100000;
period = 1/fsw;
initPhase = 0.2;

ts_pwm = -1;

V_fw_d = 0.8;
R_don = 0.01;

tdead = 200e-9;

