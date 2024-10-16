---
layout: post
title: "Dynamics_of_Structures"
---

## Dynamics_of_Structures. Free Vibration

### Undamped Free Vibration
- 다음 식은 이상화된 선형탄성 구조물에 동적외력 $p(t)$가 작용할 때 변형 또는 변위 $u(t)$를 지배하는 운동방정식이다.

$$ m \ddot{u} + c \dot{u} + ku = p(t) $$

여기서 $m \ddot{u}$은 관성력, $c \dot{u}$은 감쇠력, $ku$는 탄성력, $p(t)$는 외력이다. 여기서 $m$은 질량, $c$는 감쇠, $k$는 강성이며,  $\ddot{u}$, $\dot{u}$, $u$는 각각 가속도, 속도, 변위 이다.

이 식에서 $p(t)=0$으로 두면 자유진동에 대한 운동방정식이 구해지고, 무감쇠 시스템($c=0$)에 대해서는 운동방적식이 다음과 같이 표현된다.

$$ m \ddot{u} + ku = 0 $$

운동의 시작점인 시간 0에서 $u(0)$변위 와 속도 $\dot{u}(0)$를 질량에 작용시켜서 구조 시스템을 정적평형위치(또는 변위가 발생하지 않은 $u=0$ 상태)로부터 벗어나게 함으로써 자유진동은 시작된다.

$$ u = u(0) \qquad \dot{u} = \dot{u}(0) $$

위의 초기조건 하에서 동차미분방정식의 해는 다음과 같다.(유도 2.1참조)



<br/>
<br/>
<br/>
  
### 연습문제

3\. 무게 250k의 추가 스프링과 감쇠기로 지지됨.<br/>
처짐은 0.8m 이고, 수직 진동 사이클이 두 사이클 이후 1/8로 감쇠됨. <br/> <br/>

(a) 무감쇠 고유진동수 <br/>
$u(0) = 0.8m, \quad \dot u(0) = 0$ <br/>
$k \times 0.8m = 250kg \times 9.8m/s^2, \quad k = 3,060N/m$ <br/>
$\omega_n = \sqrt{\dfrac{3,060N/m}{250kg}} = 3.5 rad/s$ <br/>
$f_n = \omega_n / 2\pi = 0.557Hz$ <br/>
∴ 무감쇠 고유진동수 = 0.557Hz <br/>
 <br/>
(b) 감쇠비 <br/>
$\delta = (1/j) \ln(u_1/u_{j+1}) = 2\pi\zeta$ <br/>
$j=2$ 이고  $u_3 = u_1/8$ 이므로 $\zeta = \ln8 / 4\pi = 0.17$ <br/>
∴ 감쇠비 = 0.17 <br/>
 <br/>
(c) 감쇠 고유진동수 <br/>
$f_d = f_n \times \sqrt{1-\zeta^2} = 0.549Hz$ <br/>
∴ 감쇠 고유진동수 = 0.549Hz 로 감쇠로 인한 주파수 변화는 크지 않다 <br/>


