function [data] = gdataset(x,y,name)
data = containers.Map;
data('x') = x;
data('y') = y;
data('name') = name;
end