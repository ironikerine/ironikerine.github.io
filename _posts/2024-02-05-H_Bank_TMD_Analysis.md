---
layout: post
title: "H_Bank_TMD_Analysis"
---

## H_Bank_TMD 수정

### H_Bank_TMD 오류 수정
- 기존의 200kg의 mass를 사용하는 TMD의 해석에서 Load to Masses가 X, Y로 입력되어있었음. 이를 Z로 수정하여 해석함. 그 결과는 아래의 그림과 같다.

<p align="center">
 <img src="/assets/img/H_Bank_TMD/H_Bank_TMD_200_False.jpg" title="H_Bank_TMD_200_False" width="1200"/>H_Bank_TMD_200_False
</p>

<p align="center">
<img src="/assets/img/H_Bank_TMD/H_Bank_TMD_200.jpg" title="H_Bank_TMD_200" width="1200"/>H_Bank_TMD_200
</p>

<br/>

### H_Bank_TMD 질량 변경
- TMD의 질량을 200kg에서 100kg으로 변경하여 비교한다. 질량이외의 수치는 질량과 상관관계에 있는 수치 이외에는 동일하게 진행한다. 
    - 동일한 값
     1. 진동수 : 5.4Hz
     2. 감쇠비 : 0.08