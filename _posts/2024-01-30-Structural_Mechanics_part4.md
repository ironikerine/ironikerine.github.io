---
layout: post
title: "Structura Mechanics part4"
---
<br />
윤현도 외 4인이 지은 구조역학의 연습문제를 풀이하는 페이지 입니다.
<br />
<br />

# 4.1-3 다음 내민보를 해석하라.

<img src="/assets/img/Structural_Mechanics_Study/SM_4.1-3_1.jpg" width="1200"/>

## 1. 부정정 차수 판별

$$i = r + m + e_c + j, \tag{1}$$

여기서 
$i :$ 부정정  차수
$m :$ 부재  수
$e_c :$ 강접합의 개수
$j :$ 절점 수(자유단 및 지점도 절점으로 간주)

위 그림에서 $r=3,\,m=2,\,e_c=1,\,2j=6$ 이므로 $i=3+2+1-6= 0$

$∴$ 위 구조물은 정정구조물로 판별

<br />

## 2. 반력

<img src="/assets/img/Structural_Mechanics_Study/SM_4.1-3_2.jpg" width="1200"/>
<br />

$→+ \sum X = 0$  에서  $H_A - 0kN = 0$

$∴ H_A= 0kN$


$↑+ \sum Y = 0$  에서  $+R_A+R_C-340 = 0$

$∴ +R_A+R_B = 340kN$

$⟳+\displaystyle\sum_{at A} M = 0$  에서  $320kN \times 4m + 20kN \times 11m + 150 - R_B \times 8m = 0$

$∴ R_B = 206.25kN$ $/$ $R_A = 133.75kN$

<br />

## 3. 부재력 계산

<img src="/assets/img/Structural_Mechanics_Study/SM_4.1-3_3.jpg" width="1200"/>
<br />

$\overline{CB}구간$ $(0\leq x \leq 3)$

$P - 0 = 0$

$∴ P= 0kN$

$V - 20 = 0$

$∴ V= 20 kN$

$M + 20 \times x + 150 = 0$

$∴ M= -20x - 150  kN$

<img src="/assets/img/Structural_Mechanics_Study/SM_4.1-3_4.jpg" width="1200"/>
<br />

$\overline{AB}구간$ $(3\leq x \leq 8)$

$P - 0 = 0$

$∴ P= 0kN$

$V - 40x - 206.25 - 20 = 0$

$∴ V= 40x - 306.25 kN$

$M + \{40(x-3)\} \{0.5(x-3)\} - 206.25(x-3) + 20x + 150 = 0$

$∴ M= -20x^2 + 306.25x - 948.75  kN$

## 4. 부재력도

4-1 축방향력도(AFD)

<img src="/assets/img/Structural_Mechanics_Study/SM_4.1-3_5.jpg" width="1200"/>
<br />

4.2 전단력도(SFD)

<img src="/assets/img/Structural_Mechanics_Study/SM_4.1-3_6.jpg" width="1200"/>
<br />

4.3 휨모멘트도(BMD)

<img src="/assets/img/Structural_Mechanics_Study/SM_4.1-3_7.jpg" width="1200"/>
<br />

---

# 4.2-1 다음 단순보형 라멘을 해석하라.

<img src="/assets/img/Structural_Mechanics_Study/SM_4.2-1_1.jpg" width="1200"/>
<br />

## 1. 부정정 차수 판별

$$i = r + m + e_c + j, \tag{1}$$

여기서 
$i :$ 부정정  차수
$m :$ 부재  수
$e_c :$ 강접합의 개수
$j :$ 절점 수(자유단 및 지점도 절점으로 간주)

위 그림에서 $r=3,\,m=3,\,e_c=2,\,2j=8$ 이므로 $i=3+3+2-8= 0$

$∴$ 위 구조물은 정정구조물로 판별

----

## 2. 반력

<img src="/assets/img/Structural_Mechanics_Study/SM_4.2-1_2.jpg" width="1200"/>
<br />

$→+ \sum X = 0$  에서  $H_A - 8kN = 0$

$∴ H_A= 8kN$


$↑+ \sum Y = 0$  에서  $+R_A+R_C-10kN = 0$

$∴ +R_A+R_B = 10kN$

$⟳+\displaystyle\sum_{at A} M = 0$  에서  $R_B \times 5m + 10kN \times 2m - 8kN \times 2m = 0$

$∴ R_B = 0.8kN$ $/$ $R_A = 9.2kN$

----

## 3. 부재력 계산

<img src="/assets/img/Structural_Mechanics_Study/SM_4.2-1_3.jpg" width="1200"/>
<br />

<img src="/assets/img/Structural_Mechanics_Study/SM_4.2-1_4.jpg" width="1200"/>
<br />

$\overline{AC}구간$ $(0\leq x \leq 4)$


$P + 9.2  = 0$

$∴ P = -9.2kN$

$V + 8 = 0$

$∴ V= -8 kN$

$-M - 8 \times x = 0$

$∴ M= -8x$   $kN$

<img src="/assets/img/Structural_Mechanics_Study/SM_4.2-1_5.jpg" width="1200"/>
<br />

$\overline{CD}구간$ $(0\leq x \leq 2)$

$P + 8 = 0$

$∴ P= -8kN$

$V + 9.2 = 0$

$∴ V = 9.2kN$

$-32 + 9.2x -M = 0$

$∴ M= 9.2x - 32  kN$

<img src="/assets/img/Structural_Mechanics_Study/SM_4.2-1_6.jpg" width="1200"/>
<br />

$\overline{CD}구간$ $(2\leq x \leq 5)$

$P + 8 = 0$

$∴ P= -8kN$

$9.2 - 10 - V = 0$

$∴ V = -0.8 kN$

$-32 + 9.2 \times x - 10 \times (x-2) = 0$

$∴ M= -0.8x - 12$ $kN$

<img src="/assets/img/Structural_Mechanics_Study/SM_4.2-1_7.jpg" width="1200"/>
<br />

$\overline{BD}구간$ $(0\leq x \leq 4)$

$-P + -0.8 = 0$

$∴ P= -0.8kN$

$V - 2 \times x = 0$

$∴ V = 2x$ $kN$

$M + 2x \times \frac {x}{2} = 0$

$∴ M= -x^2$ $kN$

---

## 4. 부재력도

4-1 축방향력도(AFD)

<img src="/assets/img/Structural_Mechanics_Study/SM_4.2-1_8.jpg" width="1200"/>
<br />

4.2 전단력도(SFD)

<img src="/assets/img/Structural_Mechanics_Study/SM_4.2-1_9.jpg" width="1200"/>
<br />

4.3 휨모멘트도(BMD)

<img src="/assets/img/Structural_Mechanics_Study/SM_4.2-1_10.jpg" width="1200"/>
<br />

---

# 4.2-4 다음 3이동단 라멘을 해석하라

<img src="/assets/img/Structural_Mechanics_Study/SM_4,2-4_1.PNG" width="1200"/>


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

<img src="/assets/img/Structural_Mechanics_Study/SM_4,2-4_2.PNG" width="1200"/>
<br />

## 라멘 해석

<img src="/assets/img/Structural_Mechanics_Study/SM_4,2-4_3.PNG" width="1200"/>
<img src="/assets/img/Structural_Mechanics_Study/SM_4,2-4_4.PNG" width="1200"/>
<img src="/assets/img/Structural_Mechanics_Study/SM_4,2-4_5.PNG" width="1200"/>

