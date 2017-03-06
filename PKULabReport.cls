%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 北京大学物理学院实验报告文档类
%% 由于本模板需要再报告上打印学校的logo，无法与其他文档类公用，所以我们决定制作
%% 文档类而不是宏包
%% Template by 超时空跨时代疯狂老痞子, <cskksdfklpz@gmail.com>
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%=====标识节(Identification)=============

\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{PKULabReport}[2017/03/07 v0.0 Lab Report]
\typeout{Lab Report for School of Physics, Peking University   Version 0.0}

%%=====使用类与宏包(Using classes and packages)=============


%%=====声明选项(Declaring options)=============
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass[a4paper,12pt]{article}