function [data] = gdataset(x,y,name)
% GDATASET Grapher dataset object.
%   Grapher dataset object is used to collect data of graph curve into a
%   single container. Collection of gdataset objects are used as input for
%   'grapher' function.
%
%   data = GDATASET(x,y,name) creates curve object with legend name
%
%   See also grapher, gsetup.

data = containers.Map;
data('x') = x;
data('y') = y;
data('name') = name;
end