---
layout: post
title: "Lim Jun-jae graduation thesis material"
---

<br />
임준재 석사 졸업 논문의 자료입니다.
<br />
<br />

# 연구배경

강구조물에서 가새 부재는 축강도와 축강성으로 횡력에 저항하는 부재로 모멘트골조의 휭력을 분담함으로써 구조물의 강성과 강도, 구조시스템의 안정성 확보에 기여한다. 또한 가새 부재는 가지는 탄성 강성에 비해 재료 제작 및 조립과정이 모멘트 저항 골조보다 경제적이기 때문에 많은 철골 구조물에 사용되며, 현업에서도 이런 점을 활용에 철골 구조물 설계에 가새 설치를 적극적으로 사용한다. 이런 가새 부재의 평가는 통상의 설계관행인 강도기반 설계로 이루어지는데, 이는 가새의 연성능력에 대한 고찰 없이 지진하중에 대한 가새의 강도에만 초점을 맞추고 있는 것을 확인 할 수 있다. 또한 가새의 접합부가 저대로 설계되지 않는 것을 확인할 수 있었는데, 이는 가새가 고려된 강도만큼의 성능이 발현되지 못하고 조기에 파단되는 원인이 된다. 
이 연구는 2022년 강구조학회에서 발간한 「강구조물 성능기반 내진설계 및 평가 지침」을 기반으로 대상 시설물의 세장한 가새의 변위기반 내진성능평가를 진행하고 분석하였다.
<br />
<br />

# 대상구조물

## (1) 건물 개요

대상 시설물은 지상 3층 규모의 공장 및 창고 시설물로 최고 높이 20m의 철골 구조물이다.(Fig. 1) 시설물은 외형적으로 철골모멘트골조와 세장한 가새가 함께 존재하는 건물 시스템이다. 철골모멘트골조의 보-기둥의 접합부는 컬럼트리 모멘트접합으로 강축과 약축 모두 모멘트접합으로 되어있다. 세장한 가새는 지진하중에 대한 시스템의 안정성과 변위 제어를 위해 설계되었으며, 단면은 L-75×75×6(전층)이다. 가새는 골조 프레임에 용접 전합된 거셋 플레이트에 고장력볼트로 접합되어 있다. 시설물은 현행 강구조설계기준(KDS 41 30 00:2022)과 건축물 내진설계기준(KDS 41 17 00:2022)을 토대로 설계되었다.

<img src="/assets/img/Junjae-graduation thesis/Fig.1.png" width="1200"/>

<img src="/assets/img/Junjae-graduation thesis/Fig.2.png" width="1200"/>

## (2) 구조 개요

대상 구조물은 유효지반 가속도 $S=0.22$, 중요도 계수 $1.0$, 지반 종류는 $S_5$, 내진설계범주 $D$에 해당하는 건물이며, 적용된 지진력저항 시스템은 역추형시스템에 속하지 않으면서 강구조기준의 일반규정만을 만족하는 철골구조시스템이다. 부재의 재료강도로는 SS275, SM355가 사용되었다.

### 2.1. 연직하중

<img src="/assets/img/Junjae-graduation thesis/Table.3.png" width="800"/>

### 2.2. 지진하중

기준에 따라 대상 시설물은 내진Ⅱ등급 시설물로 분류되고, Table.4, Table.5의 계수에 따라 설계 지진하중을 산정하였다.

<img src="/assets/img/Junjae-graduation thesis/Table.4.png" width="800"/>

### 2.3. 지진력 저항시스템 계수

<img src="/assets/img/Junjae-graduation thesis/Table.5.png" width="800"/>

## (3) 해석결과

### 3.1 주요 부재 설계(예비설계)

<img src="/assets/img/Junjae-graduation thesis/Table.1.png" width="800"/>

### 3.2 선형동적해석(응답스펙트럼해석법)

### 3.2.1 설계응답스펙트럼

지진의 설계응답스펙트럼은 다음 식에 따라 구한 후 작성한다.

$$T \leq T_0일 때, 스펙트럼가속도 S_a=0.6 \frac{S_{DS}}{T_0} +0.4 S_{DS}$$

$$T_0 < T \leq T_s일 때, 스펙트럼가속도 S_a=S_{DS}$$

$$T_s < T \leq T_L일 때, 스펙트럼가속도 S_a=\frac{S_{DS}}{T_0}$$

$$T \geq T_s일 때, 스펙트럼가속도 S_a=5초$$
<br />
<br />

<img src="/assets/img/Junjae-graduation thesis/응답스펙트럼.png" width="1200"/>
<br />


### 3.2.2 부재의 DCR 검토

X

### 3.2.3 Vibration Mode Shape

<img src="/assets/img/Junjae-graduation thesis/Table.6.png" width="800"/>

### 3.2.4 Story Dirft

#### 3.2.4.1 Dirft(X)

<img src="/assets/img/Junjae-graduation thesis/drift X.png" width="800"/>

#### 3.2.4.2 Dirft(Y)

<img src="/assets/img/Junjae-graduation thesis/drift Y.png" width="800"/>

### 3.2.5 Stiffness Irregularity Check

#### 3.2.5.1 Stiffness Irregularity(X) - EX,EY

<img src="/assets/img/Junjae-graduation thesis/EX,Y X.png" width="1200"/>

#### 3.2.5.2 Stiffness Irregularity(Y) - EX, EY

<img src="/assets/img/Junjae-graduation thesis/EX,Y Y.png" width="1200"/>

#### 3.2.5.3 Stiffness Irregularity(X) - RX,RY

<img src="/assets/img/Junjae-graduation thesis/RX,Y X.png" width="1200"/>

#### 3.2.5.4 Stiffness Irregularity(Y) - RX, RY

<img src="/assets/img/Junjae-graduation thesis/RX,Y Y.png" width="1200"/>

### 3.3 Non-linear Static Analysis(PUSHOVER Analysis)

### 3.3.1 Pushover Hinge Properties

이 연구에서 대상 시설물의 가새는 지진력에 대한 횡변위제어를 위해 설치되었으며, 이로 인해 전체 시스템의 안정성, 사용성 등을 확보할 수 있는 것으로 판단된다. 따라서 세장한 가새의 파단 모드에 따른 대싱 시설물의 성능 분석을 위하여 두 가지 모델에 대한 내진성능평가를 진행하였다. 

첫 번째는 가새가 힘지배거동에 지배된 힌지속성을 적용한 구조물의 내진성능평가를 진행하였다. 이는 가새의 파단 모드를 블록전단파단으로 고려하여 항복 이후 강도를 잃은 후 모멘트골조만으로 거동하는 구조물 내진성능을 평가하였다. 

두 번째는 가새가 변형지배거동에 지배된 힌지속성을 적용한 구조물의 내진성능평가를 진행하였다. 이는 가새의 파단 모드를 총단면항복과 유효순단면파단으로 제어한 것으로, 가새가 항복 후 연성 거동을 통해 기대한 성능을 발현한 것이다. 이를 위해 파단 모드제어를 위한 가새 접합부 상세를 설계하였다.

지배거동에 따른 비탄성변형 거동양상은 아래와 같이 분류된다.

#### 3.3.1.1 Non-linear Hinge Properties(Force-dominated behavior)

<img src="/assets/img/Junjae-graduation thesis/힘지배거동시.png" width="1200"/>

힘지배거동으로 분류된 가새는 항복 이후 성능을 상실하는 비탄성변형 거동양상을 적용하였다.

#### 3.3.1.2 Non-linear Hinge Properties(Transformation-dominated behavior)

<img src="/assets/img/Junjae-graduation thesis/변형지배거동시.png" width="1200"/>

변형지배거동으로 분류된 가새는 항복 이후 충분한 연성능력을 발휘하는 비탄성변형 거동양상을 적용하였다.

### 3.3.2 Pushover Curve - 가새 항복변위 적용 전/후 비교

<img src="/assets/img/Junjae-graduation thesis/after detail compare X.png" width="1200"/>

<img src="/assets/img/Junjae-graduation thesis/after detail compare Y.png" width="1200"/>

### 3.3.2 Pushover Curve - 가새 항복변위 적용 전/후 비교

<img src="/assets/img/Junjae-graduation thesis/after detail compare X.png" width="1200"/>

<img src="/assets/img/Junjae-graduation thesis/after detail compare Y.png" width="1200"/>

### 3.3.3 Pushover Hinge Result

#### 3.3.3.1 Force-Step

<img src="/assets/img/Junjae-graduation thesis/brace axial.png" width="1200"/>

#### 3.3.3.2 Deformation-Step

<img src="/assets/img/Junjae-graduation thesis/brace deformation.png" width="1200"/>

#### 3.3.3.3 Force-Deformation

<img src="/assets/img/Junjae-graduation thesis/brace force-deformation.png" width="1200"/>

#### 3.3.4.1 X-dir

<img src="/assets/img/Junjae-graduation thesis/pushover X r1.png" width="1200"/>

#### 3.3.4.2 Y-dir

<img src="/assets/img/Junjae-graduation thesis/pushover Y r1.png" width="1200"/>


### 3.3.5 Pushover Elemetn Yield Status

X

### 3.3.6 Pushover Hinge

X

### 3.3.7 Pushover Deformations

X