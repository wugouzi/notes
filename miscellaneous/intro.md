# Document Title
以下是鄙人在走了很多弯路之后的经验心得，在zju的cs待久了越觉得有些难受，它只有技术，没有tcs。来了zju，如果想学tcs，请去ustc，sjtu，nju，thu，pku之类的。没有人做complexity，没有人做programming language theory，有些难受
## 教材推荐
### 数理逻辑
数理逻辑的综合介绍性书籍有很多，我个人最喜欢Enderton的“A Mathematical Introduction to Logic"，非常数学，非常正经，内容也很丰富。GTM53 “A Course in Mathematical Logic for Mathematicians” 看起来也不错。

中文教材我只看过fdu的“数理逻辑-证明及其限度”，这本书也不错，在中文书中已经算是相当全面了，只不过它是对Enderton跟Meldelson的“Introduction to Mathematical Logic“的翻译简化版，所以一些细节得去原书找。

我个人非常不喜欢Meldelson的书，因为它的公式太丑了，字体不对劲。
### 模型论
参见[知乎](https://www.zhihu.com/question/36382597/answer/100089998)

模型论的例子都来源于代数，所以你起码得学过。

我觉得Marker的书应该是入门最友好的，不厚而且例子也多，能买到影印版。不过作者给的prerequisite理想的读者需要1 year graduate algebra，不过像我这样的代数半吊子也是能读的：）

Chang & Keisler的“Model Theory”是以前的标准textbook，其他的还有Hodges的“Model Theory”，这些书就是太厚了，几百页，没有人告诉你重点简直是自学噩梦

模型论中有一支是在有限结构上做的，跟cs很相关，发展了descriptive complexity，相当漂亮，见这个[书单](https://www.douban.com/doulist/13723512/)
### 递归论（可计算理论）
参照[知乎](看什么书适合学习递归论？ - 知乎
https://www.zhihu.com/question/27785180/answer/105975844)的这个回答。

Sisper的“Introduction to the Theory of Computation”应该是入门书中评价最好的了。

Cooper的书我不喜欢，他的第三章相当诡异，但是图书馆有，你可以借来看看，总的来说还是很友好的。

看完了之后可以看Robert Soare的“Recursively Enumerable Sets and Degrees”，标准的graduate level的入门书，他出了本新书“Turing Computability: Theory and Applications”也不错。

Soare的第一本书科学出版社有影印的，可以买到。Sacks的Higher Recursion Theory图书馆有，不过现在是我在预约：（。Andre Nies的“computability and randomness”学校跟浙图都能借到

计算机学院有两个老师开计算理论，jxg只知道教学内容，另一个就是教学灾难，没办法。
### 证明论
[知乎](https://www.zhihu.com/question/39106749/answer/79847632)

入门失败好多次，最近都在看模型论跟递归论，不懂
### 集合论
Jech的“Set Theory”
### 模态逻辑
Blackburn的“Modal Logic”相当不错

模态逻辑可以做provability，可以看boolos的“The logic of provability”

模态逻辑有bisimulation的概念，这东西相当广，在coalgebra里有，在concurrency里也有，coalgebra推荐Jacobs的“Introduction to Coalgebra: Towards Mathematics of States and Observation”，很妙
### 范畴逻辑
因为不是学数学的，没学过代数拓扑，mac lane的范畴论基本放弃。

我看过awodey的“category theory”，还行吧

正经的讲categorical logic的是mac lane的“Sheaves in geometry and logic”，具体可以看这个[书单](https://www.douban.com/doulist/116386994/)
### 杂七杂八的
神奇的方向，一本书“graph structure and monadic second-order logic”
## 个人的学习经验
找textbook：谷歌：方向+textbook+stackexchange

下textbook：library genesis

学习工具：sony的电纸书，巨推荐。当然实体书也是要有的，电纸书只能让你顺序阅读，实体书才能快速翻阅

我喜欢边看书边记笔记，不然就很难看下去，分享一下我的两年[笔记](https://github.com/wugouzi/notes)，用org-mode写，再export到latex，org-mode的一个优点就是它跟latex是同构的，功能强大，唯一的缺点是你需要学习emacs，而emacs的learning curve有点[感人](https://stackoverflow.com/questions/10942008/what-does-emacs-learning-curve-actually-look-like)，当然如果你学会了我觉得就是拯救生命，我没有遇到有啥笔记软件强过org-mode的
