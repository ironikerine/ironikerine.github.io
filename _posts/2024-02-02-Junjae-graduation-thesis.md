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

# 대상구조물

## (1) 건물 개요

대상 시설물은 지상 3층 규모의 공장 및 창고 시설물로 최고 높이 20m의 철골 구조물이다.(Fig. 1) 시설물은 외형적으로 철골모멘트골조와 세장한 가새가 함께 존재하는 건물 시스템이다. 철골모멘트골조의 보-기둥의 접합부는 컬럼트리 모멘트접합으로 강축과 약축 모두 모멘트접합으로 되어있다. 세장한 가새는 지진하중에 대한 시스템의 안정성과 변위 제어를 위해 설계되었으며, 단면은 L-75×75×6(전층)이다. 가새는 골조 프레임에 용접 전합된 거셋 플레이트에 고장력볼트로 접합되어 있다. 시설물은 현행 강구조설계기준(KDS 41 30 00:2022)과 건축물 내진설계기준(KDS 41 17 00:2022)을 토대로 설계되었다.

<img src="/assets/img/Junjae-graduation thesis/Fig.1.png" width="1200"/>

<img src="/assets/img/Junjae-graduation thesis/Fig.2.png" width="1200"/>

## (2) 구조 개요

대상 구조물은 유효지반 가속도 $S=0.22$, 중요도 계수 $1.0$, 지반 종류는 $S_5$, 내진설계범주 $D$에 해당하는 건물이며, 적용된 지진력저항 시스템은 역추형시스템에 속하지 않으면서 강구조기준의 일반규정만을 만족하는 철골구조시스템이다. 부재의 재료강도로는 SS275, SM355가 사용되었다.

### 2.1. 연직하중

<img src="/assets/img/Junjae-graduation thesis/Table.3.png" width="1200"/>

### 2.2. 지진하중

기준에 따라 대상 시설물은 내진Ⅱ등급 시설물로 분류되고, Table.4, Table.5의 계수에 따라 설계 지진하중을 산정하였다.

<img src="/assets/img/Junjae-graduation thesis/Table.4.png" width="1200"/>

### 2.3. 지진력 저항시스템 계수

<img src="/assets/img/Junjae-graduation thesis/Table.5.png" width="1200"/>

## (3) 해석결과

### 3.1 주요 부재 설계(예비설계)

<img src="/assets/img/Junjae-graduation thesis/Table.1.png" width="1200"/>

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

<img src="/assets/img/Junjae-graduation thesis/DCR1.png" width="1200"/>
<br />

<img src="/assets/img/Junjae-graduation thesis/DCR2.png" width="1200"/>
<br />

<img src="/assets/img/Junjae-graduation thesis/DCR3.png" width="1200"/>
<br />

### 3.2.4 Vibration Mode Shape

<img src="/assets/img/Junjae-graduation thesis/Table.6.png" width="1200"/>

### 3.2.3 Story Dirft

#### 3.2.3.1 Dirft(X)

<img src="/assets/img/Junjae-graduation thesis/drift X.png" width="1200"/>

#### 3.2.3.2 Dirft(Y)

<img src="/assets/img/Junjae-graduation thesis/drift Y.png" width="1200"/>


### 3.3 비선형정적해석(PUSHOVER해석)

### 3.3.1 Pushover Hinge Properities(부재 모델)

### 3.3.1.1 보 부재

(1) 보 부재의 탄성구간 강성은  구조역학 원칙에 기반하여 '건축물 강구조 설계기준 (KDS 41 31 00)에 따라 산정한다.

(2) 보 부재의 비선형 부재력-변형 모델링은 실험이나 정밀해석을 통해 얻어진 관계를 사용하거나, 일반화된 부재력-변형 관계로부터 다음을 따른다.

(2-1) 모델링 변수 a, b, c는 표 1에 따른다.

(2-2) 보의 변형도경화구간 기울기는 탄성구간 기울기의 3%가 허용되며, 실험에 의해 증명된 경우 이보다 더 큰 값을 사용할 수 있다.

(2-3) 보의 총 회전각 $\theta$는 그림 5와 같이 현회전각(chord rootation)으로 정의된다. 현회전각은 항복회전각 $\theta_y$에 소성회전각을 더하여 산정한다.

(2-4) 보 부재의 기대휨강도 $M_{CE}$와 기대전단강도 $V_{CE}$는 다음절에 따라 산정한다.

<img src="/assets/img/Junjae-graduation thesis/비선형해석절차변수.jpg" width="1200"/>

(3) 보의 길이 $l_b$가 $2.6M_{CE}/V_{CE}$ 이상인 경우 보 부재는 휨거동으로 간주하며 다음을 따른다.

(3-1) 항복회전각 $\theta_y$는 변곡점의 위치를 보 중앙부로 가정하여 다음과 같이 산정할 수 있다.

$$\theta_y = \frac{M_{CE} l_b (1+\eta)}{6EI_b}$$

여기서,
$$E=탄성계수$$
$$M_{CE}=보의 기대부재강도$$
$$I_b=보의 단면 2차 모멘트$$
$$l_b=보의 길이$$
$$\eta=\frac{12 E I_b}{l_b^2 G A_s}$$
$$A_s=유효전단면적$$
$$G=전단탄성계수$$

(3-2) 전단변형이 부재 전체변형의 5% 이내이거나 해석에 전단에 의한 변형이 포함되지 않은 경우 항복회전각 식의 $\eta$를 0으로 택할 수 있다.

(4) 보의 길이 $l_b$가 $1.6M_{CE}/V_{CE}$ 미만인 경우 보 부재는 전단거동으로 간주하고, 이 때 항복회전각 $\theta_y$는 편심거리 $e$에 보의 길이 $l_b$를 대입해서 산정한다.

(5) 보의 길이 $l_b$가 $1.6M_{CE}/V_{CE}$ 이상 $2.6M_{CE}/V_{CE}$ 미만인 경우 보 부재는 전단-휨거동으로 간주하며, 보의 모델링 변수는 보의 길이에 따라 보-휨과 보-전단에 대해 선형보간하여 산정한다.

### 보의 강도

표 1에 따라 그림과 같은 비선형 부재력-번형 관계를 결정한다. 보의 기대부재강도 $Q_{CE}$는 선형절차와 동일한 값을 사용한다.

비선형동적절차의 이력거동 모델링은 실험이나 정밀해석을 통해 얻어진 관계를 사용할 수 있으며, 포락곡선으로는 표 1에 사용된 모델을 적용할 수 있다.

### 폭두께비 검토

플랜지의 폭두께비 검토

$$\lambda=\frac{b}{t_f}=\frac{300/2}{20}=7.5$$

-내진조밀단면 폭두께비 : $b/t_f \leq \lambda_{pf} = 0.30 \sqrt{E/F_{ye}}$

$$\lambda_{pf} = 0.30 \sqrt{E/F_{ye}}=0.30 \sqrt{\frac{210,000,000}{265,000}}=8.45$$

-내진비조밀단면 폭두께비 : $b/t_f > \lambda_{rf} = 0.38 \sqrt{E/F_{ye}}$

$$\lambda_{rf} = 0.38 \sqrt{E/F_{ye}}=0.38 \sqrt{\frac{210,000,000}{265,000}}=10.69$$

$\lambda < \lambda_{pf}$ 이므로 플랜지는 조밀단면

웨브의 폭두께비 검토

$$\lambda=\frac{h}{t_w}=\frac{692-2 \times 20}{13}=50.15$$

-내진조밀단면 폭두께비 : $h/t_w \leq \lambda_{pw} = 2.45 \sqrt{E/F_{ye}}$

$$\lambda_{pw} = 2.45 \sqrt{E/F_{ye}}=2.45 \sqrt{\frac{210,000,000}{265,000}}=68.97$$

-내진비조밀단면 폭두께비 : $b/t_f > \lambda_{rw} = 3.76 \sqrt{E/F_{ye}}$

$$\lambda_{rw} = 3.76 \sqrt{E/F_{ye}}= 3.76 \sqrt{\frac{210,000,000}{265,000}}=105.84$$

$\lambda < \lambda_{pw}$ 이므로 웨브는 조밀단면

H형강보는 조밀 단면으로 판별

### 항복회전각 $\theta_y$

보의 기대부재강도 $M_{CE}=1,342.8kN$와 보의 전단강도 $V_{CE}=1,346.7kN$으로

$2.6M_{CE}/V_{CE}=2.59m$이며, 보의 길이는 16.4m이므로 보 부재는 휨거동으로 간주된다.

$$\theta_y = \frac{M_{CE}l_b(1+\eta)}{6EI_b}$$

$$\eta=\frac{12 E I_b}{l_b^2 G A_s}$$

$$A_s=(d_b-2t_f)t_w$$

$$A_s=(0.692-2 \times 0.020)\times 0.013 = 0.008476 m^2$$

$$\eta=\frac{12 \times 210,000 \times 0.00172}{16.4^2 \times 81,000 \times 0.008476}=0.0235$$

$$\theta_y = \frac{1342.755 \times 16.4 \times (1+0.000385)}{6 \times 210,000,000 \times 0.00172}=0.0104$$

### 3.3.2 Pushover Curve

<img src="/assets/img/Junjae-graduation thesis/밑면전단력변위곡선.png" width="800"/>

<img src="/assets/img/Junjae-graduation thesis/성능점산정.png" width="800"/>

<img src="/assets/img/Junjae-graduation thesis/성능점.jpg" width="800"/>

### 3.3.3 Pushover Elemetn Yield Status

<img src="/assets/img/Junjae-graduation thesis/성능점 부재항복.png" width="1200"/>

### 3.3.4 Pushover Hinge

<img src="/assets/img/Junjae-graduation thesis/성능점 성능목표.png" width="1200"/>

### 3.3.2 Pushover Deformations

<img src="/assets/img/Junjae-graduation thesis/성능점변위.png" width="1200"/>

대상 건축물은 성능점에서 변위 제한과 최소목표성능을 만족함으로 성능기반내진설계의 기준을 충족하였다.