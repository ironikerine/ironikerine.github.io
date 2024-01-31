---
layout: post
title: "Structura Mechanics part4"
---
<br />
윤현도 외 4인이 지은 구조역학의 연습문제를 풀이하는 페이지 입니다.
<br />
<br />

# 4.2-4 다음 3이동단 라멘을 해석하라

<img src="/assets/img/Structural_Mechanics_Study/SM_4,2-4_1.PNG" width="1800"/>


## 정정 여부 판별

부정정 차수를 판별하는 식은 다음과 같다.
$$i = r + m + e_c - 2j\tag{1}$$

여기서 
$i :$ 부정정  차수
$m :$ 부재  수
$e_c :$ 강접합의 개수
$j :$ 절점 수(자유단 및 지점도 절점으로 간주)

위 그림에서 $r=3,\ m=5,\ e_c=4,\ j=6$ 이므로 정정 구조물이다.
정정 구조물이므로 힘의 평형조건식을 이용해 부재력을 계산 가능하다.

<br />


## 반력계산

$→+ \sum X = 0$  에서  $H_B - 90kN= 0$

$↑+ \sum Y = 0$  에서  $-120kN+V_A+V_C = 0$

$⟳+\displaystyle\sum_{at A} M = 0$  에서  $120kN \times 3m - 90kN \times 3m - V_C \times 6m = 0$

<br />

## 부재별, 절점별 자유물체도

<img src="/assets/img/Structural_Mechanics_Study/SM_4,2-4_2.PNG" width="1800"/>
<br />

## 라멘 해석

<img src="/assets/img/Structural_Mechanics_Study/SM_4,2-4_3.PNG" width="1800"/>
<img src="/assets/img/Structural_Mechanics_Study/SM_4,2-4_4.PNG" width="1800"/>
<img src="/assets/img/Structural_Mechanics_Study/SM_4,2-4_5.PNG" width="1800"/>

