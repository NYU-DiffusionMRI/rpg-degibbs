%% Removal of Partial-fourier induced Gibbs ringing (RPG)
% Author: Hong-Hsi Lee, February 2020

clear
restoredefaultpath
root = '.';
addpath(genpath(fullfile(root,'lib_rpg')));

%% Compile mex files
rpg = rpgdegibbs();
rpg.compilefiles(fullfile(root,'lib_rpg'));

%% Demonstration

% Create phantom with Gibbs ringing
rpg = rpgdegibbs();
nP = 128;       % matrix size
scale = 0.76;   % keep scale*100% of the k-space to generate Gibbs ringing
pf = 6/8;       % partial-fourier factor
[P, P_pf] = rpg.gibbsphantom(nP,scale,pf);

% Remove Gibbs ringing
dim = 2;        % partial-fourier dimension
P_pf_dg = rpg.degibbs(abs(P_pf),dim,pf);

% Plot figure
figure('unit','inch','position',[0 0 12 6]); 
subplot(121); 
imagesc(abs(P_pf(:,:,1)),[0 0.5]*max(abs(P(:))));
axis off; pbaspect([1 1 1]);
title(sprintf('PF = %u/%u, before correction',pf*8,8),'fontsize',20);

subplot(122); 
imagesc(abs(P_pf_dg(:,:,1)),[0 0.5]*max(abs(P(:))));
axis off; pbaspect([1 1 1]);
title(sprintf('PF = %u/%u, after correction',pf*8,8),'fontsize',20);


