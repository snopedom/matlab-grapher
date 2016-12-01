function [setup] = gsetup(title,labelX,labelY)
setup = containers.Map;
setup('title') = title;
setup('labelX') = labelX;
setup('labelY') = labelY;
end