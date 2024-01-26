# 1 光波与电磁场

## 1.1 麦克斯韦方程组

电磁现象的三个基本定理：

- 库仑定律
- 比奥-萨伐尔定律
- 法拉第电磁感应定律

**麦克斯韦方程组（微分形式）：**
$$
\nabla \times \vec{H} = \vec{J}+\frac{\partial \vec{D}}{\partial t}\\
\nabla \times \vec{E} = - \frac{\partial \vec{B}}{\partial t}\\
\nabla \cdot \vec{B} = 0\\
\nabla \cdot \vec{D} = \rho
$$

在真空（自由空间）中：
$$
\nabla \times \vec{B} = \mu_0 \vec{J}+\mu_0 \varepsilon_0 \frac{\partial \vec{E}}{\partial t}\\
\nabla \times \vec{E} = - \frac{\partial \vec{B}}{\partial t}\\
\nabla \cdot \vec{B} = 0\\
\nabla \cdot \vec{E} = \frac{\rho}{\varepsilon_0}
$$
旋度和散度的说明：
$$
散度 = \frac{通量}{体积}\ \ \ 闭合曲面\\
旋度 = \frac{环量}{面积}\ \ \ 闭合曲线
$$
积分形式的麦克斯韦方程组：
$$
\oint_S {\vec{E} \cdot d\vec{S}} = \frac{1}{\varepsilon_0} \int_V {\rho dV}\\
\oint_S {\vec{B} \cdot d\vec{S}} = 0\\
\oint_L {\vec{E} \cdot d\vec{l}} = - \oint_S {\frac{\partial \vec{B}}{\partial t} \cdot d\vec{S}}\\
\oint_L {\vec{B} \cdot d\vec{l}} = \mu_0 \int_S {\left(\vec{j} + \varepsilon_0 \frac{\partial \vec{E}}{\partial t} \right) \cdot d\vec{S}}
$$
**物质方程：**
$$
\vec{D} = \varepsilon \vec{E} = \varepsilon_0 \varepsilon_r \vec{E}\\
\vec{B} = \mu \vec{H} = \mu_0 \mu_r \vec{H}\\
\vec{J} = \sigma \vec{E}
$$
电磁波在介质中的传播速度：$v = \frac{1}{\sqrt{\mu \varepsilon}}$

电磁波在真空中的传播速度：$c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}}$

## 1.2 波动方程与波函数

波动方程：
$$
\nabla^2 \vec{E} - \frac{1}{v} \frac{\partial ^2 \vec{E}}{\partial t^2} = 0\\
\nabla^2 \vec{B} - \frac{1}{v} \frac{\partial ^2 \vec{B}}{\partial t^2} = 0
$$
**平面波波函数：**
$$
\vec{E } = \vec{A} \cos \left( \omega (\frac{z}{v} - t) \right ) = \vec{A} \cos(kz - \omega t)\\
\vec{E} =\vec{A} \cos (\vec{k} \cdot \vec{r} - \omega t)\\
\vec{E} = \vec{A} \exp {[i (\vec{k} \cdot \vec{r} - \omega t)]}\\
\widetilde{E} = \vec{A} \exp{(i\vec{k} \cdot \vec{r})}\\
\widetilde{E}^* = \vec{A} \exp{(-i\vec{k} \cdot \vec{r})}
$$
空间周期λ，空间频率1/λ，空间角频率$k = \frac{2\pi}{\lambda}$

时间周期T，时间频率$\nu = \frac{1}{T}$，角频率$\omega = \frac{2\pi}{T}$



球面波波函数：
$$
\vec{E} = \frac{A}{r} \exp {(i(\vec{k} \cdot \vec{r} - \omega t))}
$$

## 1.3 电磁波在电介质界面上的反射和折射

**电磁场的连续条件**：电场强度切向分量连续，磁感应强度法向分量连续。
$$
B_{1n} = B_{2n}\\
H_{1t} = H_{2t}\\
E_{1t} = E_{2t}\\
D_{1n} = D_{2n}
$$
S波（TE）：垂直入射面分量，E切向连续

P波（TM）：平行入射面分量，H法向连续

两个特殊情况：

- 光疏到光密：反射光相对于入射光有半波损失，产生了$\pi$的相位突变

- 光密到光疏：全反射

## 1.4 光波叠加

波的叠加原理：几个光波在空间一点相遇时，相遇点处的合振动是各个波单独产生的振动的矢量和。

**光波叠加的三种情况：**

1. 频率相同、振动方向相同的单色光叠加——干涉
2. 频率相同、振动方向垂直的单色光叠加——偏振
3. 频率不同的单色光叠加——拍频

### 1.4.1 频率相同、振动方向相同的单色光波叠加

两列波：
$$
E_1 = a_1 \cos { (k_1 r - \omega t)}\\
E_2 = a_2 \cos { (k_2 r - \omega t)}
$$
叠加之后：$E = E_1 +E_2 = A \cos{(\alpha - \omega t)}$

合振动的振幅：$A^2 = a_1^2 + a_2^2 +2a_1a_2 \cos {(\alpha_2 -\alpha_1)}$

### 1.4.2 频率相同、振动方向相互垂直的单色光波叠加

两个在同一方向传播的、频率相同的、振动方向互相垂直的单色光波叠加时，一般将形成椭圆偏振光。

> 沿着光的传播方向：
>
> ​	左旋：合矢量向逆时针方向旋转
>
> ​	右旋：合矢量向顺时针方向旋转

### 1.4.3 不同频率的单色光波叠加

光学拍：由两个频率接近、振幅相同、振动方向相同且在同一方向传播的光波形成的

# 2 光的干涉

## 2.1 光的干涉基本概念

**什么是光的干涉现象**：某些点始终振动加强，某些点始终振动减弱，在该区域产生了稳定的光强周期性变化。

**光波干涉的必要条件**：

- 振动方向相同
- 频率相同
- 稳定的相位差/光程差

数学表达：
$$
\begin{alignat}{2}
I &= <\widetilde{E} \cdot \widetilde{E}^*> = I_1 + I_2 + I_{12} \\
 &= A_1^2 + A_2^2 + 2A_1 A_2 \cos \alpha \cos {[(k_1-k_2)\cdot r + (\delta_1 - \delta_2) - (\omega_1 - \omega_2)t]}
\end{alignat}
$$
干涉项$I_{12}$不为0：相干叠加

**如何产生干涉光**：

- 分波阵面法（杨氏双缝干涉）
- 分振幅法（平行平板干涉）：使用扩展光源的同时保持清晰的条纹，解决了条纹亮度与可见度的矛盾

## 2.2 杨氏双缝干涉

强度：
$$
I = 4I_0 \cos ^2 {\frac{kd}{2D}x} = 4I_0 \cos ^2 {\frac{\pi d}{\lambda D}x}
$$
光程差：
$$
\Delta = r_2 - r_1 = \frac{d}{D}x\\
\Delta = d\sin {\theta}
$$
相位差：
$$
\delta = \frac{2\pi}{\lambda}
$$
干涉条纹代表光程差的等值线，相邻干涉条纹之间光程差相差λ，相位差变化$2\pi$。

> 对于任何干涉系统适用的条纹间隔：
> $$
> e = \frac{\lambda}{\omega}
> $$

条纹间隔：
$$
e = \frac{\lambda D}{d}
$$

## 2.3 干涉条纹可见度

干涉场某点附近干涉条纹的可见度（反衬度）的定义：（表征了干涉场中某处条纹亮暗反差的程度）
$$
K = \frac{I_M - I_m}{I_M + I_m}
$$
干涉条纹可见度的影响因素：

- 两相干光束的振幅比——振幅比为1最好
- 光源大小——越小越好
- 光源非单色性——单色性更好

### 2.3.1 相干光束振幅比的影响

两光波振幅相差越大，K越小。

### 2.3.2 光源大小的影响和空间相干性

实际光源是扩展光源，是许多不相干光源的集合。

### 2.3.3 光源非单色性的影响与时间相干性

相干长度：（光的单色性决定了可以产生清晰干涉条纹的最大光程差）
$$
\Delta _c = \frac{\lambda^2}{\Delta \lambda}
$$

相干时间：光通过相干长度所需要的时间。

# 3 平板的双光束干涉及其应用

分波阵面法（杨氏干涉）：空间相干性（小光源）和条纹亮度（大光源）之间存在矛盾；

使用分振幅法，既可以用扩展光源，又可以获得清晰的条纹。

非定域干涉：两个单色相干光源的干涉；

定域干涉：能够看到清晰条纹的区域称为定域。

## 3.1 平行平板的等倾干涉

光程差：（$\theta_2$是在平行平板里面的折射角）
$$
\Delta = 2nh\cos \theta_2 +\frac{\lambda}{2}
$$
光程差只取决于入射角（折射角），注意半波损失需要看具体情况。

平板干涉装置采用扩展光源，条纹定域在无穷远。



光源大小与条纹的关系：

- 光源每一点对应一组条纹，彼此重合无位移；
- 等倾条纹位置与光源位置无关；
- 光源扩大仅增加条纹强度，不影响对比度。

平行平板产生的等倾干涉产生的干涉圆环的条纹间隔：中央条纹疏，边缘条纹密，平板越厚条纹越密。

## 3.2 楔形平板产生的等厚干涉

前提：板不厚，楔角小

光程差：
$$
\Delta = 2nh\cos \theta_2 +\frac{\lambda}{2}
$$
垂直入射光程差：（**是h的函数**）
$$
\Delta = 2nh + \frac{\lambda}{2}
$$
相邻两个亮条纹或者暗条纹对应的光程差之差都为λ，所以从一个条纹过渡到另一个条纹，平板的厚度改变$\frac{\lambda}{2n}$。
$$
亮条纹：\Delta = 2nh + \frac{\lambda}{2} = m\lambda\\
暗条纹：\Delta = 2nh + \frac{\lambda}{2} = (m+\frac{1}{2})\lambda
$$
条纹间隔：
$$
e = \frac{\Delta h}{\tan \alpha} = \frac{\lambda}{2n\alpha}
$$
楔角越小，干涉条纹分布越稀疏。

## 3.3 牛顿环

第m级暗环的半径：
$$
r_m = \sqrt{mR\lambda}
$$

## 3.4 斐索干涉仪

用处：测定平板表面的平面度和局部误差；测量平行平板的平行度和小角度光楔的楔角；测量透镜的曲率半径。

光在标准平晶和待测零件之间的一个厚度的干涉。

表面平整度：
$$
H = \frac{\Delta e}{e}\cdot \frac{\lambda}{2}\\
\frac{\Delta e}{e} = \frac{H }{\lambda/2n} = \frac{\delta}{2\pi}
$$

## 3.5 迈克尔逊干涉仪

在两臂中插入待检测样品，在光谱学和天文学中有广泛应用。
$$
\delta = 2n \Delta h\\
明条纹：\delta = m\lambda\\
暗条纹：\delta = (2m+1)\frac{\lambda}{2}
$$
两臂的间距每减少λ/2时，中央条纹对应的m值就要减少1，两条光线光程差改变一个λ，视场中会看到一条条纹一过。

如果看到N条条纹移过，则反射镜$M_1$移动的距离是：
$$
d = N \frac{\lambda}{2}
$$

# 4 平行平板的多光束干涉及其应用

入射光的折射角为θ，任意两条相邻的反射光或透射光之间：

光程差：
$$
\Delta L = 2nh \cos \theta
$$
相位差：
$$
\delta = \frac{2\pi}{\lambda}\Delta L = \frac{4 \pi nh \cos {\theta}}{\lambda}
$$
**相邻光束的相位差保持恒定不变！**

光强反射率（能量反射率）：$R = r^2$

透射光强度：
$$
I_T = I_0 \frac{(1-R)^2}{(1-R)^2 + 4R \sin^2{\frac{\delta}{2}}}
$$


## 4.1 干涉条纹的特征

### 4.1.1 精细度系数

$$
F = \frac{4R}{(1-R)^2}
$$

### 4.1.2 互补性

$$
\frac{I_R}{I_0} + \frac{I_T}{I_0} = 1
$$

反射光强与透射光强之和等于入射光强。

反射光强分布与透射光强分布互补。

### 4.1.3 等倾性

相位差：
$$
\delta = \frac{4\pi}{\lambda} nh \cos {\theta}
$$
干涉光强只与光束倾角θ有关系。

得到的等倾条纹是一组同心圆环。

### 4.1.4 光强分布的极值条件

反射光：

- 亮条纹：$\delta = (2m+1)\pi$
- 暗条纹：$\delta = 2m\pi$

透射光：

- 亮条纹：$\delta = 2m\pi$
- 暗条纹：$\delta = (2m+1)\pi$

### 4.1.5 条纹可见度和表观特性

$$
K_R = 1\\
K_T =\frac{F}{2+F}
$$

当R增大的时候，反射条纹亮线越来越宽，投射条纹的亮线越来越窄。**透射光应用更广泛，因为反射光太亮了。**

- 光强分布与反射率R有关。R增大时，透射光暗条纹亮度降低，条纹可见度提高。
- 条纹锐度与反射率R有关。反射光干涉条纹不易辨别，所以少用。

### 4.1.6 条纹的频率$\nu$（波长$\lambda$）特点

当入射光是非单色光平行光时，$\delta$的变化只与波长$\lambda$有关。

## 4.2 描述条纹特性的参数

### 4.2.1 条纹锐度

条纹锐度用条纹的位相差半宽度表示。

半值宽度（HWHM）描述一个条纹的锐度。
$$
\varepsilon = \frac{2(1-R)}{\sqrt{R}}
$$

### 4.2.2 条纹精细度

条纹精细度S：相邻两个条纹间的相位差与条纹半宽度之比。
$$
S = \frac{2\pi}{\varepsilon} = \frac{\pi \sqrt{R}}{1-R}
$$
R越大，亮条纹越细，S越大。

### 4.2.3 自由光谱范围

对于一个标准具分光元件来说，存在一个允许的最大分光波长差，成为自由光谱范围。
$$
(\Delta \lambda)_{f} = \frac{\lambda ^2}{2nh}
$$

## 4.3 法布里-珀罗标准具（干涉仪）

两块平行放置的略带楔角的平面玻璃板或石英板$G_1、$$ G_2$如果不能动，就是标准具，如果可以动，那就是干涉仪。

两个板子的内表面要尽可能精确地保持平行。

> 作为分光器件，衡量器件性能的三个技术指标：
>
> - **自由光谱范围**：能够分光的最大波长间隔
>   $$
>   (\Delta \lambda)_{f} = \frac{\lambda ^2}{2nh}
>   $$
>   最大量程
>
> - **分辨本领**：能够分辨的最小波长差
>   $$
>   A = \frac{\overline{\lambda}}{(\Delta \lambda)_m} = 0.97mS
>   $$
>   分辨极限
>
> - **角色散**：使不同波长的光分开的程度
>   $$
>   \Delta = 2nh \cos \theta = m \lambda\\
>   \frac{d\theta}{d\lambda} = \left| \frac{m}{2nh\sin \theta}\right|
>   $$
>   θ越小，角色散越大。



# 5 光波衍射的基本理论及典型孔径的夫琅和费衍射

## 5.1 光的衍射现象

### 5.1.1 光的衍射

波在传播过程中遇到障碍物，使得波面受到限制时，能够绕过障碍物继续前进的现象。

- 光不再是直线传播；
- 光所到达的区域光强分布不均匀。

### 5.1.2 光的衍射现象的分类

1. **夫琅和费衍射（远场衍射）**：入射光和成像的衍射均为平行光的衍射，光源和衍射场都在衍射物无限远的衍射；

   远场衍射的图样更稳定清晰。

2. 菲涅耳衍射（近场衍射）：有限值的衍射，光源和衍射场或二者之一到衍射物的距离比较小时的衍射。

### 5.1.3 光波衍射的特点

1. 光束在某个方向受到限制，远处接收屏上的衍射光将会沿该方向扩展；
2. 光的衍射程度和受限程度有关，受限越厉害，则衍射越显著；
3. 光的衍射和受限尺度的大小关系大致可以用光的波长衡量。

## 5.2 惠更斯-菲涅耳原理

>  惠更斯：子波：光源发出的波阵面上的每一点都可以看作一个新的点光源。
>
>  菲涅尔：描述次波的时空周期的物理量：位相和振幅，波的叠加

**惠更斯-菲涅耳原理：子波与子波的相干叠加**

**波阵面外任何一点光振动应该是波面上所有子波相干叠加的结果。**

> 从同一波阵面上各点发出的子波，在传播过程中相遇时，也能够相互叠加而产生干涉现象，空间各点波的强度由各个子波在该点的相干叠加所决定。
>
> 光传播波面上没点都可以看作一个新的球面波的次波源，空间任意一点的光扰动是所有次波扰动传播到该点的相干叠加。

干涉与衍射在本质上没有区别，都是波的相干叠加。

虽然波的传播的波阵面上的每一点的光强都相等，但是波的相干叠加是有方向的，因此衍射角$\theta$非常重要。

## 5.3 菲涅尔-基尔霍夫衍射公式

严格的衍射公式：
$$
\widetilde{E}(P) = \frac{A}{i \lambda} \iint_{\Sigma}{\frac{\exp (ikl)}{l} \cdot \frac{\exp (ikr)}{r} \left[ \frac{\cos (\vec{n}, \vec{r}) - \cos (\vec{n}, \vec{l})}{2} \right]  d \sigma}
$$
子波复振幅与$K(\theta)$成正比，与波长λ成反比。
$$
K(\theta) = \frac{\cos (\vec{n}, \vec{r}) - \cos (\vec{n}, \vec{l})}{2}
$$

## 5.4 基尔霍夫衍射公式的近似

### 5.4.1 初步近似

$$
K(\theta) = \frac{1}{2}(1+\cos \theta)
$$

衍射屏的孔径很小，$r$是衍射屏孔径上的某一点到接受屏上$P$点的距离，$z_1$是衍射屏到接收屏的距离。

振幅近似为：
$$
r \approx z_1
$$

将基尔霍夫衍射公式中的积分项转换为孔径函数：
$$
\widetilde{E} (x,y) = -\frac{i}{\lambda z_1} \iint_{-\infty}^{\infty} {E (x_1, y_1) \exp (ikr)dx_1dy_1}
$$
这说明衍射图样与孔径形状有密切关系：孔径内可积分，孔径外为0。

### 5.4.2 菲涅尔近似

$$
r = \sqrt{z_1^2 +(x-x_1)^2 + (y-y_1)^2} = z_1 \sqrt{1 + \frac{(x-x_1)^2 + (y-y_1)^2}{z_1^2}}
$$

取Taylor展开，取零阶项和一阶项：
$$
r \approx z_1 + \frac{(x-x_1)^2 + (y-y_1)^2}{2z_1}
$$

积分项内部进一步简化：
$$
\widetilde{E }(x,y) = \frac{e^{ikz_1}}{i\lambda z_1} \iint_{-\infty}^{\infty} { \widetilde{E} (x_1,y_1) \exp\left [ i\frac{k}{2z_1}[(x-x_1)^2 + (y-y_1)^2] \right]dx_1dy_1}
$$

### 5.4.3 夫琅和费近似

在菲涅尔近似的基础上展开取前三项（因为$x_1$、$y_1$太小了，可以忽略）：
$$
r \approx z_1 + \frac{-x_1 x - y_1 y}{z_1} + \frac{x^2 + y^2}{2z_1}
$$

至此得到夫琅和费衍射公式：
$$
\widetilde{E} (x,y) = \frac{ \exp [ik (z_1 + \frac{x^2 + y^2}{2z_1})]}{i\lambda z_1} \iint _{-\infty} ^{\infty} { \widetilde{E} (x_1, y_1) \exp \left [ -i\frac{k}{z_1} (xx_1 + yy_1)  \right] dx_1 dy_1 }
$$
这样的简化，积分项中$ -i\frac{k}{z_1} (xx_1 + yy_1)$相当于傅里叶变换，也就是说是空间频率的求解，在计算上很好地近似和简化了。
$$
E (x,y) = C \iint { \widetilde{E}(x_1, y_1) \exp\left [ -ik \left(x_1 \frac{x}{z_1} + y_1 \frac{y}{z_1} \right) \right]  dx_1 dy_1}
$$

### 5.4.4 菲涅耳衍射和夫琅和费衍射的判别式

$$
k \frac{(x_1^2 + y_1^2)_{\max}}{2z_1} \ll \pi\\
菲涅耳衍射：z_1 < \frac{(x_1^2 + y_1^2)_{\max}}{\lambda} \\
夫琅和费衍射：z_1 > \frac{(x_1^2 + y_1^2)_{\max}}{\lambda}
$$

## 5.5 衍射系统和透镜的作用

孔径$\Sigma$紧紧贴在透镜$L_2$的前表面放置。

> 为什么要紧贴？
>
> 因为如果$\Sigma$和$L_2$有一定距离，就会先发生近场衍射，然后近场衍射的图样被透镜投在接收屏上。

透镜的作用：无穷远处的衍射图样成像在焦平面上。

> 我们需要的是远场衍射，但是受限于实验空间和器材，所以只能加上两个透镜。
>
> 前一个透镜位于光源和衍射屏之间，目的是将点光源发出的球面波转换为平面波；
>
> 后一个透镜位于衍射屏和接收屏之间，目的是将平面波转换为球面波，实现将远场衍射图样投影到焦平面上。

衍射角保持不变：（注意这个比值的含义是一个角度）
$$
\frac{x'}{z_1} = \theta = \frac{x}{f'}
$$
加上透镜之后衍射公式变化为：
$$
E(x,y) = C \iint { \widetilde{E} (x_1 ,y_1) \exp \left [ -ik \left( x_1 \frac{x}{f'} +y_1 \frac{y}{f'} \right) \right ] dx_1 dy_1 }
$$

$$
C = \frac{1}{i \lambda f'} \exp [ik (f' + \frac{x^2 + y^2}{2f'})]
$$

## 5.6 加上透镜之后的夫琅和费衍射公式的意义

### 5.6.1 复数因子：反映了孔径原点O点到接收屏上P点的相位延迟

$$
C = \frac{1}{i \lambda f'} \exp [ik (f' + \frac{x^2 + y^2}{2f'})]
$$

其中：
$$
r = \sqrt{f'^2 + (x^2 + y^2) } \approx f' + \frac{x^2 + y^2}{2f'}
$$
$r$是孔径原点O处发出的子波到P点的光程，$kr$是O点到P点的相位延迟。

### 5.6.2 相位因子：反映了孔径上其他点发出的光波与孔径原点O点的相位差

$$
\exp \left [ -ik \left( x_1 \frac{x}{f'} +y_1 \frac{y}{f'} \right) \right ]
$$

孔径上其他点发出的光波与O点的光程差：
$$
\Delta = |OP| - |QP| = x_1 \frac{x}{f'} +y_1 \frac{y}{f'}
$$

### 5.6.3 简答题：夫琅和费衍射公式的意义

$$
E(x,y) = C \iint { \widetilde{E} (x_1 ,y_1) \exp \left [ -ik \left( x_1 \frac{x}{f'} +y_1 \frac{y}{f'} \right) \right ] dx_1 dy_1 }
$$

复数因子反映了孔径原点到接收屏上P点的相位延迟，相位因子反映了孔径上其他点发出的光波与孔径原点的相位差。

积分式表示孔径上**各点子波的相干叠加**，叠加结果取决于**各点发出的子波**与**中心点发出的子波**的相位差。

## 5.7 矩孔衍射

### 5.7.1 强度分布

矩孔内孔径函数为1，孔径外为0.

矩孔在$x$方向上宽度为$a$，在$y$方向上宽度为$b$。

强度：
$$
\widetilde{E} (x,y) = \widetilde{E} _0 \frac{\sin \alpha}{\alpha} \frac{\sin \beta}{\beta}
$$
其中：
$$
\alpha = \frac{kla}{2} = \frac{\pi x}{\lambda f'} a \\
\beta = \frac{kmb}{2} = \frac{\pi y}{\lambda f'}b \\
\widetilde{E} _0 = abC
$$

### 5.7.2 强度分布特点

$$
I = I_0 (\frac{\sin \alpha}{\alpha})^2 (\frac{\sin \beta}{\beta})^2
$$

$$
I_ y = I_0 (\frac{\sin \beta}{\beta})^2
$$

1. 主极大值的位置：$\beta = 0$
2. 主极大值的宽度：$\beta = \pm \pi$，$Y = \frac{2\lambda}{b}f'$
3. 极小值的位置：$\beta = n\pi, n = \pm1, \pm2, \dots$
4. 暗条纹的间隔：$e = \frac{\lambda}{b}f'$
5. 衍射在$X$轴和$Y$轴有同样类型的分布，两者相互独立。在空间的其他点上，由两者的乘积决定。

## 5.8 单缝衍射

非常重要，是光栅的重要基础。

### 5.8.1 光强分布

$$
\widetilde{E} (x,y) = \widetilde{E}_0 \frac{\sin \alpha}{\alpha} 
$$

在矩孔衍射的基础上，有$b\gg a$，则有：
$$
I = I_0 (\frac{\sin \alpha}{\alpha})^2 
$$

$$
\alpha = \frac{kla}{2} = \frac{\pi}{\lambda} a \sin \theta
$$

### 5.8.3 光强分布特点

中央条纹最宽最亮，向外逐渐变窄变暗。 

中央条纹的宽度为$2e_0$

中央极大条纹的角半径和半宽度：
$$
\theta _0 = \frac{\lambda}{a}, \ \ e_0 = \frac{\lambda}{a}\cdot f'
$$

## 5.9 圆孔衍射

### 5.9.1 光强分布

圆孔内孔径函数为1，孔径外为0.

用极坐标计算，代入夫琅和费衍射公式得到极坐标夫琅和费衍射公式：
$$
\widetilde{E} (r, \psi)= C \int_0 ^{2\pi} \int _0 ^{a} { \exp \left[  -ik \frac{r}{f'} (r_1 \cos \psi_1 \cos \psi + r_1 \sin \psi_1 \sin \psi) \right]  r_1 dr_1 d\psi_1} 
$$

设：$\frac{r}{f} = \theta$（衍射角）
$$
\widetilde{E} (\theta ,\psi) = C \int_0^{2\pi} \int_0^a {\exp \left [-ik\theta  r_1 \cos (\psi_1 -\psi) \right]\cdot r_1 dr_1 d\psi_1 } = \pi a^2 C \frac{2J_1(ka\theta)}{ka \theta}
$$

转换为一阶贝塞尔函数。

进而得到光强：
$$
I = I_0 \left (\frac{2J_1(ka\theta)}{ka \theta} \right)^2 = (\pi a^2 C)^2 \left (\frac{2J_1(ka\theta)}{ka \theta} \right)^2
$$

$\pi a^2$是圆孔面积，
$$
I_0 = (\pi a^2 C)^2\\
I(\theta) = I_0 \left( \frac{2J_1(ka\theta)}{ka \theta} \right)^2
$$
在这个公式里：$\theta = \frac{r}{f'}$

### 5.9.2 光强分布特点（衍射图样）

中心有极大强度点，周围出现暗环。

> 次极大的位置是由二阶贝塞尔函数的零点决定的。

相邻暗环间隔不等，次极大光强比中央极大光强小很多。

爱里斑的半径与圆孔孔径成反比，与波长成正比。

爱里斑的半角宽度：
$$
\Delta \theta = 1.22 \frac{\lambda}{D}
$$
爱里斑半径：
$$
r_0 = 1.22\frac{\lambda f'}{D}  = 0.61 \frac{ \lambda f'}{a}
$$

> 爱里斑的大小反映了衍射极限，也就是一个光学器件能够产生的光学图样的极限。
>
> 我们需要尽可能地让衍射极限小一些。
>
> 爱里斑半径与波长和圆孔直径（$D=2a$）有关，在实际工业中：
>
> - 使用更大的衍射孔径；
> - 使用合成孔径；
> - 使用更短的波长（极紫外光）。

# 6 多缝的夫琅和费衍射 衍射光栅 菲涅耳衍射

## 6.1 多缝衍射的强度分布公式

多缝的方向与光源平行。
$$
a：缝宽\\
d：缝距
$$
相邻两条狭缝发出的以θ角衍射的光线之间存在固定的光程差：$\Delta r = d \sin \theta$，固定的相位差：$\Delta \varphi = \delta = \frac{2\pi}{\lambda} d \sin \theta$

多缝在P点产生的复振幅是N个振幅相同、相邻光束相位差相等的多光束干涉的结果。
$$
\widetilde {E} (P) = A \left( \frac{\sin \alpha}{\alpha} \right) \left( \frac{\sin \frac{N \delta}{2}}{\sin \frac{\delta}{2}}  \right) \exp \left[ i (N-1)\frac{\delta}{2} \right]
$$
指数项是相位，前面的系数是振幅项。

P点的光强为：
$$
I(P) = I_0 \left( \frac{\sin \alpha}{\alpha} \right)^2 \left( \frac{\sin \frac{N \delta}{2}}{\sin \frac{\delta}{2}}  \right)^2 = I_0 \left[ \frac{\sin{(\frac{\pi a \sin \theta}{\lambda}})}{\frac{\pi a \sin \theta}{\lambda}}  \right]^2 \left[ \frac{\sin \left( \frac{N \pi d \sin \theta}{\lambda} \right)}{\sin \left( \frac{ \pi d \sin \theta}{\lambda} \right)} \right]^2
$$
$I_0 = |A|^2$是单缝在$P_0$点产生的光强，是单缝中央主极大的光强。
$$
单缝衍射因子 \left( \frac{\sin \alpha}{\alpha} \right)^2 \\
多光束干涉因子\left( \frac{\sin \frac{N \delta}{2}}{\sin \frac{\delta}{2}}  \right)^2
$$
**多缝衍射是衍射和干涉两种效应共同作用的结果。**

N条狭缝的总衍射场的强度：
$$
I_{\theta} = I_0^2 \left( \frac{\sin \alpha}{\alpha} \right)^2 \left( \frac{\sin N\beta}{\sin \beta} \right),\\
\alpha = \frac{\pi a }{\lambda} \sin \theta,\ \ 衍射调制\\
\beta = \frac{\pi d \sin \theta}{\lambda},\ \ 谱线位置
$$
零级谱线与中央衍射重合。

## 6.2 多缝衍射图样的特征

多缝衍射图样中的亮纹、暗纹位置可以通过分析多光束干涉因子和单缝衍射因子的极大值和极小值条件得到。

### 6.2.1 光栅方程

$$
d \sin \theta = m\lambda,\ \ \ m = 0, \pm 1, \pm 2, \dots 
$$

$m$是主极大的级次。

光栅常数$d$越小，条纹间隔越大。

注意：由于$|\sin \theta| \leq 1$，$m$的取值有一定范围，所以只能看到有限级的衍射条纹。

### 6.2.2 半角宽度

主极大半角宽度$\Delta \theta$：亮线的中心到临近暗线间的角距离

中心附近的主极大：

​	$\sin \theta \approx \theta$：$\Delta \theta = \frac{\lambda}{N d}$ （暗条纹的半角宽度也是这个）

​	大衍射角时：$\sin \theta \neq \theta$，$\Delta \theta = \frac{\lambda}{N d \cos \theta}$

**在两个相邻主极大之间有N-1个零值，相邻两个零值之间的角距离为：**
$$
\Delta \theta = \frac{\lambda}{N d \cos \theta}
$$
主极大与其相邻的一个零值之间的角距离也可以用上面这个式子来表示，称为主极大的半角宽度。

> 表明缝数N越大，主极大的宽度越小，反映在观察面上主极大亮纹越亮、越细。

**各级主极大的强度：**
$$
I = N^2 I_0 \left( \frac{\sin \alpha}{\alpha} \right)^2
$$
它们是单缝衍射在各级主极大位置上产生的强度的$N^2$倍，零级主极大的强度最大，等于$N^2 I_0$。

### 6.2.3 光栅衍射的缺级

缺级：如果干涉因子的某级主极大值刚好与衍射因子的某级极小值重合，这些级次对应的主极大就消失了。
$$
单缝衍射的极小条件：a \sin \theta - n\ lambda ,\ \ n = \pm 1, \pm 2, \dots \\
缝间光束干涉极大条件：d \sin \theta = m \lambda , \ \ m = 0, \pm 1, \pm 2,\dots
$$
缺级的条件为：
$$
m = n \left( \frac{d}{a} \right)
$$
$m$就是所缺的级次。

**单缝衍射因子零点遇到逢间干涉主极强，产生缺级。**

### 6.2.4 光栅衍射条纹的特点

1. $\theta = 0$的一组平行光会聚于O点，形成中央明纹，两侧出现一系列明暗相间的条纹；
2. 衍射明纹亮且细锐，其亮度随缝数N的增多而增强，且变得越来越细，条纹明暗对比度越高；
3. 单缝衍射的中央明纹区内的各主极大很亮，而两侧明纹的亮度急剧减弱，其光强分布曲线的包络线具有单缝衍射光强分布的特点。

## 6.3 干涉与衍射的联系

干涉：参与相干叠加的各个光束是按照几何光学直接传播的；

衍射：参与相干叠加的各个光束的传播不符合几何光学模型，每一个光束存在明显的衍射。

a很小时，干涉为主；a不是很小时，单缝衍射明显。

**实验室中实际的杨氏双缝干涉实验实际上得到的是双峰衍射的图样。**

双峰衍射的光强度：
$$
I = I_0 \left[ 2 \cos{\left( \frac{\pi d \sin \theta}{\lambda} \right)} \right]^2 = 4 I_0 \cos^2{\left( \frac{\pi d \sin \theta}{\lambda} \right)}
$$

## 6.4 光栅概述

光栅：能对入射光波的振幅或相位进行空间周期性调制，或对振幅和相位同时进行空间周期性调制的光学元件。

光栅光谱：夫琅和费衍射图样

光栅分类：

- 调制方式：振幅型，相位型
- 工作方式：透射型，反射型
- 工作表面：平面型，凹面型
- 制作方法：机刻光栅，复刻光栅，全息光栅

**光栅作用：分光作用**

## 6.5 光栅的分光性能

### 6.5.1 光栅方程

正入射：$\Delta = d \sin \theta = m \lambda$

普遍形式：$\Delta = d (\sin \theta \pm \sin i) = m \lambda$

$i$入射角，$\theta$衍射角

光线位于光栅面法线异侧取负号，反之取正号。

### 6.5.2 光栅光谱与色散

衍射角与波长变化的关系：$d \sin \theta = m \lambda$

1. 白光经过光栅产生的光谱只有0级重合，其余各级均分开；每级光谱中靠近中央条纹的为紫色，远离中央条纹的为红色。
2. 谱线级次越高，色散越大；
3. 衍射角不可能大于九十度，因此能够观察到的明条纹的数目有限制；
4. 各个谱线之间的距离随着光谱的级次增加而增加，所以级次高的光谱彼此重叠。

**角色散**：单位波长的两条谱线之间的角距离。
$$
\frac{d \theta}{d \lambda} = \frac{m}{d \cos \theta}
$$
**线色散**：焦平面上，单位波长的两条谱线之间的距离。
$$
\frac{dl}{d\lambda} = f \cdot \frac{d\theta}{ d\lambda} = f \cdot \frac{m}{d \cos \theta}
$$

### 6.5.3 光栅分辨本领

定义：分辨两个很靠近的谱线的能力。

对光栅方程两侧同时取微分，然后得到角距离：
$$
d \theta = \frac{m}{d \cos \theta} d \lambda
$$
由于波长改变$\Delta \lambda$，角度变化：
$$
\Delta \theta = \frac{m}{d \cos \theta} \Delta \lambda
$$
光栅所能分辨的最小角度：
$$
\Delta \theta = \frac{\lambda}{ N d \cos \theta}
$$
对应的波长差：
$$
\Delta \lambda = \frac{\lambda}{mN}
$$
**分辨本领**：
$$
A = \frac{\lambda}{ \Delta \lambda} = mN
$$
$m$是干涉级次，$N$是光栅的总线束。

注意：A很大，m值应当很大，但是光强I变小了，如何解决？

- 将衍射的极大方向变换到高级谱线上——闪耀光栅
- 增大光程差，提高衍射级次——阶梯光栅

### 6.5.4 光栅的自由光谱范围

$$
(\Delta \lambda)_f = \frac{\lambda}{m}
$$

### 6.5.5 光栅和法布里-珀罗标准具的分光性能的对比

|              | F-P标准具                                                    | 衍射光栅                                               |
| ------------ | ------------------------------------------------------------ | ------------------------------------------------------ |
| 自由光谱范围 | $(\Delta \lambda)_f =\frac{\lambda^2}{2nh} = \frac{\lambda}{m}$ | $(\Delta \lambda)_f = \frac{\lambda}{m}$               |
| 分辨本领     | $A = 0.97mS = 0.97m\frac{\pi \sqrt{R}}{1-R}$                 | $A = \frac{\lambda}{ \Delta \lambda} = mN$             |
| 角色散       | $\frac{d \theta}{d \lambda} = |\frac{m}{2nh \sin \theta}|$   | $\frac{d \theta}{d \lambda} = \frac{m}{d \cos \theta}$ |

F-P标准具的干涉级次m值很大；

衍射光栅的N值可以很大。

## 6.6 正弦振幅光栅

正弦光栅：透射系数按照余弦或者正弦函数变化的光栅
$$
I(x) = I_0 \left[ \frac{\sin \alpha}{\alpha} + \frac{B}{2} \frac{\sin (\alpha +\pi)}{\alpha +\pi} +  \frac{B}{2} \frac{\sin (\alpha - \pi)}{\alpha - \pi} \right]^2 \left( \frac{\sin { \left( \frac{N \delta}{2} \right)}}{\sin { \left( \frac{ \delta}{2} \right)}} \right)^2
$$

## 6.7 闪耀光栅

闪耀光栅：刻槽面与光栅面不平行，两者之间有一个夹角称为闪耀角$\gamma$，从而使得单个刻槽面（相当于单缝）衍射的中央极大和各槽面间（缝间）干涉零级主极大分开，将光能量从干涉零级主极大，转移并集中到某一级光谱上，实现该级光谱的闪耀。

照射方式：

- 垂直光栅平面照射
- 垂直槽面照射

槽面宽度$a$，光栅常数（相邻槽面间的距离）$d$，$a \approx d$，N和n之间的夹角为闪耀角$\gamma$

### 6.7.1 垂直光栅平面照射

$$
\theta_0 =2\gamma
$$

干涉极强的波长条件：
$$
d \sin \theta_0 = m \lambda
$$
波长为$\lambda_{1\gamma}$的衍射光的1级谱线恰好落在单槽面衍射的中央极大的位置上，获得最大强度。除1级谱线以外，其他级别的谱线都落在单槽面衍射光强零点的位置上产生缺级。

### 6.7.2 垂直槽面入射

反射光原路返回。
$$
\lambda_{1\gamma} = 2 d \sin \gamma
$$
由于光栅具有良好的色散能力，可以用来分光，以光栅作为色散元件的分光仪器就是光栅光谱仪。

## 6.8 阶梯光栅

光程差构成：

- 偏转$\theta$产生的光程差：$\Delta _1 = a \sin \theta = a \theta$
- 玻璃厚度产生的光程差：$\Delta _2 = h(n-1)$

透射式阶梯光栅：$\Delta = \Delta_1+\Delta_2 = h(n-1)+a\theta$

反射式阶梯光栅：$\Delta = \Delta_2-\Delta_1 = 2h - a \theta$

## 6.9 菲涅尔波带法

夫琅和费衍射的菲涅尔近似：
$$
r \approx  z_1 + \frac{(x-x_1)^2 + (y-y_1)^2}{2z_1}
$$
假设单色平面波在圆孔范围内的波面为$\Sigma$，在接收屏上以$P_0$为中心，有一系列球面，相邻两个环带上的相应两点到$P_0$点的光程差为半个波长，这样的环带叫菲涅尔半波带，两个相邻圆环带到$P_0$的平均光程差为$\frac{\lambda}{2}$。

菲涅尔数：
$$
j = \frac{\rho _j^2}{\lambda z_1}
$$

1. 纵向距离变化时的衍射现象：观察屏前后移动时，$P_0$的光强明暗交替变化；
2. 圆孔大小变化时的衍射现象：孔大，露出的波带多，衍射效应不明显；孔小，露出的波带少，衍射效应显著；
3. 波长对衍射现象的影响：长波长的光波衍射效应更显著，波动性更明显。

## 6.10 菲涅尔波带片

定义：将奇数波带或偶数波带挡住的特殊光阑称为菲涅尔波带。由于它的聚光作用相当于一个普通透镜，所以又称为菲涅尔透镜。
$$
\rho _j \approx \sqrt{j z_1 \lambda} \\
f = z_1 =\frac{\rho_j^2}{j \lambda}
$$
菲涅尔透镜成像特点：

- 除了主焦点$P_0$之外还有很多光强较小的次焦点；
- 还存在与实焦点对称的虚焦点；
- 菲涅尔透镜的焦距与波长成反比；
- 采用二元光学方法补偿波带相位，且增大台阶数可以获得高衍射效率、高光强的主焦点。
