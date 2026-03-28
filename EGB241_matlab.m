%% Qualitatively notes
  % Lap wound


%% Variables Provided by Project
P = 2; % Poles
m = 1; % Plex, simplex
a = m*P; % number of current paths
rho = 1.72e-8; % Conductivity of wire
max_V = 30; % Max voltage supply, actual V can be less than this
internal_R = 0.000845; % Dynamometer/generator resistance (N/m)

% Flux per pole depending on model type of magnet
Flux_1 = 0.14e-3; % #2522 
Flux_2 = 0.2254e-3; % #3709
Flux_3 = 0.07525e-3; % #3460
Flux_4 = 0.11328125e-3; % #3470

% Variables decided by Student
C = 8; % Coils on rotor
l = 0; % Length of motor
r = 0; % radius of windings
Nc = 13; % Number of turns per coil
d = 0; % diamter of wire to be used
tau_load = 0; % Frictional losses and connected loads

%% Calculated variables
Z = 2*C*Nc; % Number of conductors