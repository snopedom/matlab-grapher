function [setup] = gsetup(title,labelX,labelY)
% GSETUP Grapher plot setup object.
%   Grapher plot setup object is used to collect data of plot data into a
%   single container. It is used as setup object for 'grapher' function.
%
%   setup = GSETUP(title,labelX,labelY) creates object with basic setup
%
%   See also grapher, gdataset.

setup = containers.Map;
setup('title') = title;
setup('labelX') = labelX;
setup('labelY') = labelY;
end