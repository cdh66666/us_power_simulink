clear;
clc;


global  freq Uo max_current_freq min_phase_freq  max_current min_phase
global ANG_P POWER_P flag power
freq = 1;%初始化输出频率freq
Uo = 10;%初始化输出电压Uo
max_current_freq = freq;%初始化最大电流对应频率值
max_current=0;%初始化最大电流初始值
min_phase=1;%初始化最小相位初始值
ANG_P=5;%搜频时PID比例系数
POWER_P=0.075;%恒定功率控制时PID比例系数
flag=0;%扫频追频是否完成信号
power=2;%设定恒定功率值

% 设置要运行的 slx 文件路径
slxFileName = 'us_power_2022b.slx'; 

% 直接调用 open 函数并将输出重定向到临时变量，避免阻塞
tmp = open(slxFileName);

% 加载模型
load_system(slxFileName);

% 运行模型
sim(slxFileName);
