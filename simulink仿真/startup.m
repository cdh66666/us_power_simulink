clear;
clc;



%仿真步长1ms
global freq Uo t step
%初始化输出频率freq,输出电压Uo,仿真时间t,仿真步长step
freq = 20000;
Uo = 12;
t=0;
step = 1e-5;
 

% 设置要运行的 slx 文件路径
slxFileName = 'us_power.slx'; 

% 直接调用 open 函数并将输出重定向到临时变量，避免阻塞
tmp = open(slxFileName);

% 加载模型
load_system(slxFileName);

% 运行模型
sim(slxFileName);
