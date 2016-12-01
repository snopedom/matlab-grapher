function [] = grapher(setup,dataSets)

fontSize = 12;
[r,c] = size(dataSets);
leg = cell(1,c);

if c < 2
    error('You must add 2 or more datasets!');
end

figure;
plot(dataSets{1}('x'),dataSets{1}('y'));
leg(1) = java.lang.String(dataSets{1}('name'));

hold on;

for i = 2:1:c
    plot(dataSets{i}('x'),dataSets{i}('y'));
    leg(i) = java.lang.String(dataSets{i}('name')); 
end

grid;
title(setup('title'));
xLab = xlabel(setup('labelX'));
yLab = ylabel(setup('labelY'));
legObj = legend(leg);
set(legObj,'FontSize',fontSize);
set(xLab,'FontSize',fontSize);
set(yLab,'FontSize',fontSize);

yLimits = ylim;
yMin = yLimits(1);
yMax = yLimits(2);
yDiff = yMax-yMin;
yMinNew = yMin-(yDiff*0.05);
yMaxNew = yMax+(yDiff*0.05);
ylim([yMinNew yMaxNew]);