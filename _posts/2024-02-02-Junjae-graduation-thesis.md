---
layout: post
title: "Lim Jun-jae graduation thesis material"
---

<br />
임준재 석사 졸업 논문의 자료입니다.
<br />
<br />

# 대상구조물

## (1) 건물 개요

대상 구조물은 그림 1에서와 같이 3개 층으로 구성된 철골모멘트골조 구조물로 40m $\times$ 32.8m의 평면에  높이 20m의 공장 및 창고 건물이다. (그림 2, 그림 3, 그림 4 참고) 대상 구조물은 횡하중에 대한 변위제한을 만족시키기 위해 가새를 설치하였으며, 가새들은 '세장한 가새'를 사용하였다. 이는 가새를 인장력에 대해서만 거동시키기 위함으로 대상 구조물에 설치된 가새들의 세장비는 200을 초과하도록 설계하였다.

<img src="/assets/img/Junjae-graduation thesis/그림1.jpg" width="1200"/>

<img src="/assets/img/Junjae-graduation thesis/그림2.jpg" width="1200"/>

<img src="/assets/img/Junjae-graduation thesis/그림3.jpg" width="1200"/>                                                                                                       

<img src="/assets/img/Junjae-graduation thesis/그림4.jpg" width="1200"/>
<br />

## (2) 구조 개요

대상 구조물은 유효지반 가속도 $S=0.22$, 중요도 계수 $1.2$, 지반 종류는 $S_4$, 내진설계범주 $D$에 해당하는 건물이며, 적용된 지진력저항 시스템은 역추형시스템에 속하지 않으면서 강구조기준의 일반규정만을 만족하는 철골구조시스템이다. 부재의 재료강도로는 SS275, SM355가 사용되었다.

### 2.1. 연직하중

<img src="/assets/img/Junjae-graduation thesis/표1.jpg" width="1200"/>

### 2.2. 지진하중

<img src="/assets/img/Junjae-graduation thesis/표2.jpg" width="1200"/>

### 2.3. 지진력 저항시스템 계수

<img src="/assets/img/Junjae-graduation thesis/표3.jpg" width="1200"/>

## (3) 해석결과

### 3.1 주요 부재 설계

<img src="/assets/img/Junjae-graduation thesis/표4.jpg" width="1200"/>

### 3.2 선형동적해석(응답스펙트럼해석법)

#### 3.2.1 설계응답스펙트럼

지진의 설계응답스펙트럼은 다음 식에 따라 구한 후 작성한다.

$$T \leq T_0일 때, 스펙트럼가속도 S_a=0.6 \frac{S_{DS}}{T_0} +0.4 S_{DS}$$

$$T_0 < T \leq T_s일 때, 스펙트럼가속도 S_a=S_{DS}$$

$$T_s < T \leq T_L일 때, 스펙트럼가속도 S_a=\frac{S_{DS}}{T_0}$$

$$T \geq T_s일 때, 스펙트럼가속도 S_a=5초$$
<br />
<br />

<img src="/assets/img/Junjae-graduation thesis/응답스펙트럼.png" width="1200"/>
<br />

<img src="/assets/img/Junjae-graduation thesis/표5.jpg" width="1200"/>

#### 3.2.2 부재의 DCR 검토

<img src="/assets/img/Junjae-graduation thesis/DCR1.png" width="1200"/>
<br />

<img src="/assets/img/Junjae-graduation thesis/DCR2.png" width="1200"/>
<br />

<img src="/assets/img/Junjae-graduation thesis/DCR3.png" width="1200"/>
<br />

#### 3.2.2 변위 검토

<img src="/assets/img/Junjae-graduation thesis/층간변위Y.png" width="1200"/>

### 3.2 비선형정적해석(PUSHOVER해석)

<img src="/assets/img/Junjae-graduation thesis/PUSHOVER CURVE.png" width="600"/>

<img src="/assets/img/Junjae-graduation thesis/FEMA성능목표.png" width="1200"/>

<img src="/assets/img/Junjae-graduation thesis/성능점변위.png" width="1200"/>