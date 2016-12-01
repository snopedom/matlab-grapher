# matlab-grapher
Simple utility for plotting more lines into one figure with data legend. Created to facilitate the work with multiple plots figure in MATLAB.

# Instalation

Grapher is optimized for **MATLAB R2015b** but I hope it will work with other versions of MATLAB.
Using Grapher is quite simple. All you need is copy of MATLAB and clone grapher files into your MATLAB working path.

# Useage

```
x = 1:0.1:50;
y1 = sin(x);
y2 = sin(x+5);
y3 = cos(x);
y4 = cos(x+5);

dataset1 = gdataset(x,y1,'sin(x)');
dataset2 = gdataset(x,y2,'sin(x+5)');
dataset3 = gdataset(x,y3,'cos(x)');
dataset4 = gdataset(x,y4,'cos(x+5)');

dataSets = {dataset1 dataset2 dataset3 dataset4};
setup = gsetup('Grapher example','time', 'amplitude');

grapher(setup,dataSets);
```
### Example code output:

![alt text](https://raw.githubusercontent.com/snopedom/matlab-grapher/master/example-figure.png 'Example code output')

# Contributing

Bug reports and pull requests are welcome on GitHub at [https://github.com/snopedom/matlab-grapher](https://github.com/snopedom/matlab-grapher). If you have any questions or comments please feel free to contact me on my twitter [@snopedom](https://twitter.com/snopedom).

# License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

