# 字母统计图 (statistics.c)

## 题目描述

输入一个字符串（只包含小写字母），请输出该字符串中每个字母出现次数的统计图。

## 输入格式

第一行：一个整数 $n$ 表示字符串的长度 ($n\le 100$) 。

第二行：一个长度为 $n$ 的字符串。

## 输出格式

如样例所示，如果一个字母出现了 $x$ 次，就在其上方输出 $x$ 个 `=`。

***注意***：必须严格按照格式输出，自动忽略行尾多余空格。

## 脚注

你可能需要使用数组，但是你还不知道如何声明一个大小由用户输入决定的数组，根据题目提示，你可以直接声明一个大小为 100 的数组。但是，请记得，这是当前的权宜之计，并不是一种好的编程习惯。我们在后续课程中会学习如何处理这种情况。

## 样例

### 样例输入

15
thisisabadapple

### 样例输出

=
 =                       =                    =        =
 =  =     =  =        =  =        =           =        =  =
------------------------------------------------------------------------------

 a  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z
