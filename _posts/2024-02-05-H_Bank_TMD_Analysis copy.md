---
layout: post
title: "H_Bank_TMD_Analysis"
---

## H_Bank_TMD 수정

### H_Bank_TMD 오류 수정
- 기존의 200kg의 mass를 사용하는 TMD의 해석에서 Load to Masses가 X, Y로 입력되어있었음. 이를 Z로 수정하여 해석함. 그 결과는 아래의 그림과 같다.

<br/>

<p align="center">
 <img src="/assets/img/H_Bank_TMD/H_Bank_TMD_200_False.jpg" title="H_Bank_TMD_200_False" width="1200"/>H_Bank_TMD_200_False
</p>

<p align="center">
<img src="/assets/img/H_Bank_TMD/H_Bank_TMD_200.jpg" title="H_Bank_TMD_200" width="1200"/>H_Bank_TMD_200
</p>

<br/>

### H_Bank_TMD 질량 변경
- TMD의 질량을 200kg에서 100kg으로 변경하여 비교한다. 진동수와 감쇠비를 고정으로 하며, 질량을 변경하였을때 진동수와 감쇠비를 고정값으로 맞추기 위해 강성과 감쇠는 다음과 같이 진행한다.
<br/> &nbsp;&ensp;&emsp;
<br/>
    - 고정 값
     1. Frequency&emsp;&emsp;&nbsp;: 5.4 &ensp; Hz
     2. Damping ratio&ensp;: 0.08
<br/>
<br/>
    - 변경 값
     1. Mass&emsp;&emsp;: 100 &ensp; kg
     2. Stiffness&nbsp;&nbsp;: 110000 &ensp; N/m
     3. Damping&nbsp;: 543 &ensp; N&nbsp;sec/m
<br/>
<br/>

다음 그림은 각각 보강 전, 200kg TMD 보강, 100kg TMD 보강에 대한 수치해석 그래프이다.

<br/>
<p align="center">
<img src="/assets/img/H_Bank_TMD/H_Bank_TMD_Before Reinforcement.jpg" title="H_Bank_TMD_Before Reinforcement" width="1200"/>H_Bank_TMD_Before Reinforcement
</p>

<br/>

<p align="center">
<img src="/assets/img/H_Bank_TMD/H_Bank_TMD_200.jpg" title="H_Bank_TMD_200" width="1200"/>H_Bank_TMD_200
</p>

<br/>

<p align="center">
<img src="/assets/img/H_Bank_TMD/H_Bank_TMD_100.jpg" title="H_Bank_TMD_100" width="1200"/>H_Bank_TMD_100
</p>







