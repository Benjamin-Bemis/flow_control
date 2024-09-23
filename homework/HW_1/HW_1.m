% set(0,'DefaultFigureWindowStyle','docked')
set(0,'DefaultTextInterpreter','latex')
set(0,'DefaultAxesFontSize',fontsize)
set(0,'DefaultLegendFontSize',fontsize)
colors  = ["#000000","#1b9e77","#d95f02","#7570b3","#0099FF"];

alpha = 0.00481;
dT = 10;

r = linspace(1.3,1.8);

E_ratio = (1-dT*(alpha./(r-1))).^(-.5);


fontsize = 16;
figure
plot(r,E_ratio,"k",LineWidth=1.5)
xlabel('r')
ylabel('$\frac{E_1}{E_2}$')