clear all; clf; clc;

%% extract features test

scan = create_scan()


P = [1, 1; 
        2, 2; 
        3, 3]
        
f = ExtractFeatures(P)


figure(1);

plot(scan(:,1), scan(:,2), "xr", "linewidth", 3);
axis equal;

