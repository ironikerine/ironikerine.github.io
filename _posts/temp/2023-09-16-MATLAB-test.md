---
layout: post
title: "Estimation of Rotational Stiffness of Joint of Traditional Wooden Structure Based on Microtremor"
---

# Abstract

In structural design and analysis, it is commonly assumed that moment frame connections are either fully rigid or frictionless pinned. In traditional wooden structures, however, it is acknowledged that the connections of structural members exhibit semi-rigid behavior. This paper focuses on exploring the dynamic properties of a historic wooden structure through ambient vibration testing. This study investigated a structure named Cheongpoongak, which was constructed using the traditional Korean architectural method. The research began by conducting modal estimation based on long-term ambient vibrtion measurements. From the results, the natural frequencies and corresponding lateral stiffness of the structure were estimated. Followed by determine the modal properties, a novel estimation method was conducted for determining the rotational rigidity of joints, which can be used for vibration-based structural health monitoring. 

# Introduction

In conventional design and analysis, the common assumption is that connections of steel frames are fully rigid or frictionless pinned. However, today, the accepted notion is that the connections of members of a steel structure exhibit semi-rigid characteristics. Semi-rigid connections as well as damage cause changes in the dynamic characteristics of the structures. This study presents an investigation into the determination of the quality of the semi-rigid connections when considering changes in dynamic characteristics of steel structures. The investigations involve three scaled models: columns with box cross-sections, columns with rectangular cross-sections, and a 2D frame. The investigation algorithm first calculates natural frequencies and mode shapes from theoretical modal analyses by assuming the supports and joint connections are fully rigid. Secondly, experimental measurements on the models are performed to obtain natural frequencies, mode shapes and modal damping ratios. Thirdly, to reduce differences between theoretical and experimental results, linear elastic rotational springs are used on supports and joint connections of the analytical model. Finally, the connection percentages of both support and beam-to-column connections are determined using an approach improved depending on the rotational spring stiffness.


The structural characteristics of wooden cultural heritage and the cultural heritage management considerations related to preventing non-linear structural damage during health monitoring. To preserve the structural integrity of wooden cultural heritage, it is crucial to position the structure within its elastic range during health monitoring. This means ensuring that the applied loads and environmental stresses do not exceed the elastic limits of the wood, preventing non-linear structural damage. Therefore, monitoring structural rigidity is crucial, as it enables the estimation of seismic forces at joints resulting from external forces.


Türker et al. (2009)는 


(Çelebi et al., 2014) A state-of-the-art seismic monitoring system comprising 36 accelerometers and a data-logger with real-time capability was recently installed at Building 54 on the Massachusetts Institute of Technology’s (MIT) Cambridge, MA, campus. The system is designed to record translational, torsional, and rocking motions, and to facilitate the computation of drift between select pairs of floors. The cast-in-place, reinforced concrete building is rectangular in plan but has vertical irregularities. Heavy equipment is installed asymmetrically on the roof. Spectral analyses and system identification performed on five sets of lowamplitude ambient data reveal distinct and repeatable fundamental translational frequencies in the structural NS and EW directions (0.75 Hz and 0.68 Hz, respectively), a torsional frequency of 1.49 Hz, a rocking frequency of 0.75 Hz, and very low damping. Such results from low-amplitude data serve as a baseline against which to compare the behavior and performance of the building during stronger shaking caused by future earthquakes in the region.


The research began by conducting modal estimation based on long-term ambient vibrtion measurements. From the results, the natural frequencies and corresponding lateral stiffness of the structure were estimated. Followed by determine the modal properties, a novel estimation method was conducted for determining the rotational rigidity of joints, which can be used for vibration-based structural health monitoring. 

# Description of Cheongpoongak

To date, no earthquake response data has been recorded by the structural array in the building. In the absence of earthquake responses data, and since completion of the monitoring system deployment in October 2010, we have made use of the “on-demand” and “remote recording” capability of the system and obtained 90 sets of ambient response data with durations of about 120–451 seconds as summarized in Table 1.

# **Basic formulation**
## Theoretical modal analysis 

The natural frequencies and mode shapes in the theoretical modal analysis are determined by using the free vibration equation of motion [15]:

 $$ M\ddot{x} +C\dot{x} +Kx= $$ 

where [M] and [K ] are mass and stiffness matrices; { ̈ x(t)} and {x(t)} are vectors of time varying acceleration, and displacement, respectively. The solution of Eq. (1) provides the undamped natural angular frequencies corresponding to the degree of freedom of the system. The system’s deformed shapes, which are reactions of each natural frequency, are described as mode shapes. The smallest frequency is the main frequency of the structure and the corresponding mode shape is the first mode shape.


Figure: Fundamental difference in the behavior of (a) a traditional moment-resisting frame; (b) a rocking frame with freestanding columns that are allowed to rock (Makris and Vassiliou, 2015)

Figure: a) Transverse and (b) longitudinal sections of the vertically restrained rocking frame (Makris and Vassiliou, 2015)

## Modal testing 

Modal testing, widely accepted and applied method for determining the dynamic characteristics of structures for operational conditions, uses known or unknown vibrations in structures. The method’s common applications include not only estimation of dynamic characteristics but also damage detection and monitoring of structural performance. Modal testing methods are classified into two groups: Experimental Modal Analysis (EMA) and Operational Modal Analysis (OMA) [16–18]. In Experimental Modal Analysis, structures are excited by one or several measured forces; the responses of the structures are recorded. The identification of modal models for the structures arises from the input–output data. Finally, the modal parameters of the structures are extracted from the identified modal models. Operational Modal Analysis is the other method that requires only the outputs to be measured for the construction of a modal model for structures, so artificial excitations are not necessary. The modal parameters are extracted from the measured responses using a wide variety of methods. Two techniques are common in modal parameter identification of the Operational Modal Analysis method: Frequency Domain Decomposition (FDD) and Stochastic Subspace Identification (SSI). While FDD is a frequency domain technique, SSI is a time domain technique.


테스트 설계 시 시편의 일부 동적 특성을 고려하는 것이 유리했습니다. 모두 다 아는. 그 특성 중 하나인 고유진동수는 비교적 구하기 쉬웠습니다. 그러므로 이전에 스위핑 정현파를 이용한 테스트, 미진동 측정 및 진동 테스트를 수행했습니다. 표본 A, B 및 C에 대해 표본의 고유 진동수를 얻습니다. 표본 D의 경우, 미진동 측정 및 Y 방향 진동 테스트는 안전상의 이유로 실시하지 않았습니다. 우려. 미진동 측정에서는 진동대 상단에 속도계를 설치하였습니다. 및 PC 패널과 측정된 속도는 다음을 사용하여 속도 전달 함수를 계산하는 데 사용되었습니다.


푸리에 변환. 진동시험에서는 진동대 상단에 가속도계를 설치하고, PC 패널과 측정된 가속도를 사용하여 가속도 전달 함수를 계산했습니다. 그만큼 각 전달 함수의 피크 위치는 해당 표본의 기본 주파수입니다. 우리 이 기본 주파수를 구조의 고유 주파수라고 부릅니다. 구조가 손상되었기 때문에 진동대 테스트와 정적 테스트에서 반복적으로 큰 변형으로 인해 동일한 미세 떨림반복된 큰 변형이 구조물에 미치는 영향을 확인하기 위해 다시 측정을 수행했습니다.


미세진동 측정이 수행되었습니다. 자연산을 비교하기 위한 표본 A, B, C 경험한 표본 전후의 주파수 진동대 테스트를 통한 변형과 정적 테스트. 표 1은 다음의 고유 진동수를 나열합니다. 표본 A의 고유 진동수(1.26Hz) 테스트 전 방향을 즉시 측정했습니다. 표본이 만들어진 후. 그래서 모든 관절은 아주 꽉 끼는. 이후 크게 감소한 이유다. 테스트(1.26Hz ~ 1.15Hz). 시편 B의 경우 C에서는 유의미한 변화가 관찰되지 않았다. 있었다 테스트 이후 Y방향으로 거의 변화 주로 X방향으로 나옵니다. 미진동에서는 변형이 매우 작았다는 점에 유의해야 합니다. 측정. 따라서 테스트가 구조 고유 진동수를 변경하지 않았다고 말하는 것이 합리적입니다.


 스위프 정현파를 이용한 진동 테스트 스위핑 정현파를 이용한 진동 테스트를 수행했습니다. 진동대 시험 전 시편 A, B, C, D에 대해 정적테스트. 테스트 후 진동 테스트는 수행되지 않았습니다. 표 2 결과를 나열합니다. 고유 진동수는 다음과 같이 크게 감소했습니다. 각도 타이의 효과를 나타내는 시편 A ~ D, 중간 구조 강성에 대한 벽 타이 빔과 허리 타이 빔은


중요한.

```matlab

data = CP2613;
FileName = 'CP2613';

dt = seconds(data.Time(2) - data.Time(1));
time = 0 : dt : dt * (height(data) - 1);

figure;
t = tiledlayout(4, 1);
for ii = 1 : 4
    nexttile;
    OEsel = 2;
    if ii < 4
        varName = [FileName,'.ch0',num2str(2 * ii + OEsel)];
    else
        varName = [FileName,'.ch',num2str(2 * ii + OEsel)];
    end
    plot(time, detrend(1e2 * eval(varName)), 'k')
    ylabel(['CH0',num2str(2 * ii + OEsel)])
    ylim(1.2 * [-1 1])
    grid minor
end

title(t, 'Time histories', 'interpreter', 'latex')
xlabel(t, 'Time, sec', 'interpreter', 'latex')
ylabel(t, 'Acceleration, %g', 'interpreter', 'latex')
```



주파수 영역에서 도시하면 다음과 같다:

```matlab
figure;
t = tiledlayout(4, 1);
for ii = 1 : 4
    nexttile;
    varName = [FileName,'.ch0',num2str(2 * ii + 1)];
    [freq, X] = fftSig(dt, detrend(eval(varName)));
    loglog(freq, X, 'k')
    ylabel(['CH0',num2str(2 * ii + 1)])
    xlim([0.001 100])
%     ylim([0 0.005])
    grid minor
end
```



```TextOutput
Unrecognized function or variable 'fftSig'.
```

```matlab

title(t, 'Frequency Spectra', 'interpreter', 'latex')
xlabel(t, 'Frequency, Hz', 'interpreter', 'latex')
ylabel(t, 'Magnitude, g !!!EQ_3!!! /Hz', 'interpreter', 'latex')
figure;
t = tiledlayout(4, 1);
for ii = 1 : 4
    nexttile;
    if ii < 4
        varName = [FileName,'.ch0',num2str(2 * ii + 2)];
    else
        varName = [FileName,'.ch',num2str(2 * ii + 2)];
    end
    [freq, X] = fftSig(dt, detrend(eval(varName)));
    loglog(freq, X, 'k')
    if ii < 4
        ylabel(['CH0',num2str(2 * ii + 2)]);
    else
        ylabel(['CH',num2str(2 * ii + 2)]);
    end
    xlim([0.001 100])
%     ylim([0 0.005])
    grid minor
end

title(t, 'Frequency Spectra', 'interpreter', 'latex')
xlabel(t, 'Frequency, Hz', 'interpreter', 'latex')
ylabel(t, 'Magnitude, g !!!EQ_3!!! /Hz', 'interpreter', 'latex')
```
# Model-Based Story Stiffness Estimation

전통목구조물의 초기강성을 구하기 위해서는 고유진동수 와 질량이 필요하다. 본 연구의 대상 구조물에 대한 초기 강성은 계측과 설계도면을 통해서 구해진 고유진동수와 질량을 통해 산정하였다. 대상 구조물 외의 전통목구조물 에 대한 초기 강성을 구하기 위하여 계측을 통해서 고유진동수와 질량을 산정하는 것은 많은 시간과 비용을 요구하게 된다 보다. 용이하게 초기강성을 예측하기 위하여 목구조물의 강성에 영향을 미치는 인자를 도출하고 이들과 본 연구 계측 대상구조물에 대한 고유진동수와 상관을 적용할 수 있다.


접합부마다 실험을 통해 접합부 강성을 도출하는 것은 현실적으로 어려우므로 이 연구에서는 강절이음에 대한 상대적인 비율 인 상대회전강성을 적용하였다.

## Weight

기둥 하부에 로드셀을 설치하기 위하여 자연석으로 되어 있던 기존의 초석을 화강석 가공초석으로 교체 하고 상부에 홈 을 내어 로드셀이 미끄러지지 않도록 하였다. 로드셀 상하부에 가압판을 두어 집중하중과 편심이 걸리지 않도록 하였으며 기둥 하부에 직경 160mm, 깊이 45mm의 홈을 내고 기둥을 세워 그 안에 로드셀이 위치하도록 하였다. 98kN 용량의 로드셀을 16개 기둥 각각의 하부에 설치하고 16채널 확장용 MUX를 통하여 데이터 로거에 연결하였다. 데이터 로거로 전송된 계측 값은 10초당 1회 계측되어 10분 단위 평균값을 서버로 전송하여 저장하도록 하였다.


네 귀퉁이의 우주가 가장 많은 하중을 분담하고 있으며 그 다음으로는 네 면의 평주가 많은 하중을 분담하고 안쪽 고주 는 하중이 가장 적게 실리는 것으로 계측되었다. 4면 대칭인 구조형식임에도 불구하고 전·후면 평주에서는 X-3열이, 좌· 우면 평주에서는 Y3열이 더 많은 하중을 분담하는 것으로 계측되었다. 이는 구조 특성보다는 지반 및 기초의 시공 과정에 서 비롯된 불균형으로 판단된다.



(a) Load cell



(b) Load distribution by each columns


Figure: Measurement of gravitational load weighted by each columns (Kim et al., 2020)

## Model

An inverted hinged pendulum with a mass $m$ at the top is suspended between two springs with constants $k$ , as shown below. The column is assumed rigid and massless, and in the vertical position the springs are unstretched. For small motion, the springs can be assumed to remain horizontal. 


Our model for the inverted pendulum is shown in Figure (Chopra, 2018)

 $$ m\ddot{x} +c\dot{x} +f_s (\theta )-\frac{mg}{l}x=-m{\ddot{x} }_g $$ 

where $w=mg$ is the weight, and $l$ is the column length. It is clear that the weight decreases the resistance $f_s (\theta )$ . 

 $$ f_s^{\prime } (\theta )=f_s (\theta )-W\theta $$ 

Consider the initial loading. as follows:

 $$ f_s^{\prime } (\theta )=K(1-\theta_s ) $$ 

where 

 $$ \theta_s =W/(Kl) $$ 

This is the ratio of the  with respect to $W$ , and bounded to zero and one. 

 $$ F_p =Mg\sin \theta \approx Mg\theta $$ 

where $F_p$ is the component of the gravitational force perpendicular to the leg, and $M$ is the mass at the end of the leg. The force is positive, so gravity tends to make the inverted pendulum tip over.


In addition to gravity, we also have a flex joint at the bottom of the leg that is essentially a spring that tries to keep the pendulum upright. The force from this spring is given by Hooke’s law, which we can write

 $$ F_s =-K\theta $$ 

where $h$ is the height of the system. 


The equation of motion for the mass $M$ is then 

 $$ M(\ddot{x} +{\ddot{x} }_g )=F_p +F_s $$ 

 $$ Mh\ddot{\theta} =Mg\theta -K\theta $$ 

and rearranging gives

 $$ \ddot{\theta} +\frac{g}{l}\Big(\frac{K}{W}-1\Big)\theta =-\frac{1}{l}{\ddot{x} }_g $$ 

# References

Türker, T., Kartal, M.E., Bayraktar, A., Muvafik, M., 2009. Assessment of semi-rigid connections in steel structures by modal testing. Journal of Constructional Steel Research 65, 1538–1547. [https://doi.org/10.1016/j.jcsr.2009.03.002](https://doi.org/10.1016/j.jcsr.2009.03.002)


Makris, N., Vassiliou, M.F., 2015. Dynamics of the Rocking Frame with Vertical Restrainers. Journal of Structural Engineering 141, 04014245. [https://doi.org/10.1061/(ASCE)ST.1943-541X.0001231](https://doi.org/10.1061/(ASCE)ST.1943-541X.0001231)


Wan, J., Yang, Q., Wei, J., Li, T., 2020. Initial motion analysis of traditional Chinese rocking timber frame subjected to horizontal ground motion: Theoretical and numerical investigations. Engineering Structures 203, 109898. [https://doi.org/10.1016/j.engstruct.2019.109898](https://doi.org/10.1016/j.engstruct.2019.109898)


Kim, H.-J., Shin, E.-M., Jung, Ha, T.-U., Kim, W.-J., 2020. A Study on the Estimation of Roof Load of Wooden Architectural Cultural Heritage. Journal of the Society of Cultural Heritage Disaster Prevention 5, 43–52.


  

