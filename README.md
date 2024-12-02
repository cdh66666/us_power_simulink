# us_power_simulink
 超声电源仿真-星猫

# 1. 需要什么配图都可以去参考论文里找！！！

- 基于 STM32 的频率自动跟踪与振幅恒定的超声电源的研制

 [参考论文](https://github.com/cdh66666/us_power_simulink/blob/main/%E5%8F%82%E8%80%83%E8%AE%BA%E6%96%87/%E5%9F%BA%E4%BA%8ESTM32%E7%9A%84%E9%A2%91%E7%8E%87%E8%87%AA%E5%8A%A8%E8%B7%9F...%E4%B8%8E%E6%8C%AF%E5%B9%85%E6%81%92%E5%AE%9A%E7%9A%84%E8%B6%85%E5%A3%B0%E7%94%B5%E6%BA%90%E7%9A%84%E7%A0%94%E5%88%B6_%E9%83%91%E4%BC%9F%E5%B8%85.pdf)

# 2. simulink仿真：

- 仿真文件（.slx)：实现了超声电源完整电路系统仿真，包括自动搜索换能器谐振频率点和恒功率控制的代码。

  ![simulink超声电源仿真整体概览图](https://github.com/cdh66666/us_power_simulink/blob/main/simulink%E4%BB%BF%E7%9C%9F/%E4%BB%BF%E7%9C%9F%E6%95%88%E6%9E%9C%E5%9B%BE/%E8%B6%85%E5%A3%B0%E7%94%B5%E6%BA%90%E4%BB%BF%E7%9C%9F%E6%95%B4%E4%BD%93%E6%A6%82%E8%A7%88.png)

- 配图：部分电路的原理配图。

  ![换能器等效电路图](https://github.com/cdh66666/us_power_simulink/blob/main/simulink%E4%BB%BF%E7%9C%9F/%E4%BB%BF%E7%9C%9F%E6%95%88%E6%9E%9C%E5%9B%BE/%E6%8D%A2%E8%83%BD%E5%99%A8%E7%AD%89%E6%95%88%E7%94%B5%E8%B7%AF.png)

  # 3. multisim仿真：(补全simulink仿真的部分实际实现)

- 差分电流检测电路

  ![差分电流检测电路](https://github.com/cdh66666/us_power_simulink/blob/main/multisim%E4%BB%BF%E7%9C%9F/%E5%B7%AE%E5%88%86%E7%94%B5%E6%B5%81%E6%A3%80%E6%B5%8B-multisim%E4%BB%BF%E7%9C%9F.png)

- 有源二阶带通滤波器电路

  ![有源二阶带通滤波器电路](https://github.com/cdh66666/us_power_simulink/blob/main/multisim%E4%BB%BF%E7%9C%9F/%E6%9C%89%E6%BA%90%E4%BA%8C%E9%98%B6%E5%B8%A6%E9%80%9A%E6%BB%A4%E6%B3%A2%E5%99%A8-multisim%E4%BB%BF%E7%9C%9F.png)

  # 4. PCB实物：

- 超声电源板的各部分原理图

- ![实际主控](https://github.com/cdh66666/us_power_simulink/blob/main/PCB%E5%AE%9E%E7%89%A9%E9%83%A8%E5%88%86/%E5%AE%9E%E9%99%85%E4%B8%BB%E6%8E%A7%E7%94%B5%E8%B7%AF.png)

  ![实际半桥](https://github.com/cdh66666/us_power_simulink/blob/main/PCB%E5%AE%9E%E7%89%A9%E9%83%A8%E5%88%86/%E5%AE%9E%E9%99%85%E5%8D%8A%E6%A1%A5%E9%80%86%E5%8F%98%E7%94%B5%E8%B7%AF.png)

  ![实际互感](https://github.com/cdh66666/us_power_simulink/blob/main/PCB%E5%AE%9E%E7%89%A9%E9%83%A8%E5%88%86/%E5%AE%9E%E9%99%85%E7%94%B5%E5%8E%8B%E7%94%B5%E6%B5%81%E4%BA%92%E6%84%9F%E5%99%A8%E9%9A%94%E7%A6%BB%E6%A3%80%E6%B5%8B%E7%94%B5%E8%B7%AF.png)

- 超声电源板实物PCB布线图

  ![实际布线 ](https://github.com/cdh66666/us_power_simulink/blob/main/PCB%E5%AE%9E%E7%89%A9%E9%83%A8%E5%88%86/%E5%AE%9E%E9%99%85PCB%E5%B8%83%E7%BA%BF%E5%9B%BE.png)

- 超声电源板实物PCB效果图

  ![实际PCB](https://github.com/cdh66666/us_power_simulink/blob/main/PCB%E5%AE%9E%E7%89%A9%E9%83%A8%E5%88%86/%E5%AE%9E%E9%99%85%E7%94%B5%E8%B7%AF%E6%9D%BF.png)
