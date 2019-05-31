%Generate Stimulation Pulses
f1 = 20;        % first frequency
f2 = 10;         % second frequency
n = 12;          % number of cycles

sp = 1/max([f1, f2])/100;       % sampling period

t1 = 0:sp:1;
t2 = 1 + sp:sp:2;
y1 = abs(sin(pi*f1*t1));
y2 = abs(sin(pi*f2*t2));
y = [y1, y2];
t = [t1, t2];
y11 = [y == max(y)];

% concatenate n cycles
yy = [0];
y11(1) = [];
for c = 1: n
    yy = [yy, -y11];
end
ly = length(yy);
tt = linspace(0, 4*n, ly);

tu = [tt', yy'];
