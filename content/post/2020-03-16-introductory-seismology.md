---
title: "地震学入门推荐材料"
date: 2020-03-16T01:30:00+08:00
lastmod: 2020-03-16T01:30:00+08:00
author: core-man
draft: false
tags: ["Linux", "编程", "地震学基础"]
categories: ["Linux", "编程", "地震学基础"]
slug: intro-material-seismology
---

### 1. Computer Basis

#### 1.1 Linux

- Linux basis
    - [The Linux Command Line](http://linuxcommand.org/tlcl.php): [中文版](http://billie66.github.io/TLCL/index.html) (Github翻译项目) | [中文版](https://www.kancloud.cn/thinkphp/linux-command-line) (看云)
    - [UNIX Tutorial for Beginners](http://www.ee.surrey.ac.uk/Teaching/Unix)
    - 鸟哥的 Linux 私房菜 (centos): [基础学习篇 第三版](http://cn.linux.vbird.org) | [基础学习篇 第四版](https://wizardforcel.gitbooks.io/vbird-linux-basic-4e/content/index.html)
- Linux command
    - Command search: [Commonly-Used Unix Commands](/datas/note/MIGG/introductory-materials-seismology/Agnew-Unix-onepage.pdf) ([website](https://igpppublic.ucsd.edu/~shearer/COMP233/Agnew_UNIX_onepage.pdf)) | [Linux 命令手册](http://linux.51yip.com) | [Linux 命令大全 1](http://man.linuxde.net) | [Linux 命令大全 2](https://www.runoob.com/linux/linux-command-manual.html)
    - Command for data processing: [gawk](http://docs.huihoo.com/gnu/linux/gawk.html) ([awk](https://man.linuxde.net/awk)), [cut](http://linux.51yip.com/search/cut), [grep](http://linux.51yip.com/search/grep), [wc](http://linux.51yip.com/search/wc), [sort](http://linux.51yip.com/search/sort), [uniq](http://linux.51yip.com/search/uniq)
    - Command for compressing files: [tar](http://linux.51yip.com/search/tar), [gzip](http://linux.51yip.com/search/gzip), [bzip2](http://linux.51yip.com/search/bzip2)
    - Other commonly-used commands: [cat](http://linux.51yip.com/search/cat), [touch](http://linux.51yip.com/search/touch), [head](http://linux.51yip.com/search/head), [tail](http://linux.51yip.com/search/tail), [which](http://linux.51yip.com/search/which), [locate](http://linux.51yip.com/search/locate), [paste](http://linux.51yip.com/search/paste), [printf](http://linux.51yip.com/search/printf), [sed](http://linux.51yip.com/search/sed)
- [GNU](https://www.gnu.org/home.en.html): GNU's Not Unix, an operating system and an extensive collection of computer software
    - [GNU software](https://www.gnu.org/software/software.en.html)
        - [Software manuals](https://www.gnu.org/manual/manual.html): arranged by software category
        - Software examples
            - [GCC](https://www.gnu.org/software/gcc/): The GNU Compiler Collection, supporting C, C++ & Fortran etc.
                - [GCC manual](https://gcc.gnu.org/onlinedocs/): GCC manual & GNU Fortran manual etc.
                - [GCC wiki](https://gcc.gnu.org/wiki)
            - [GNU Bash](https://www.gnu.org/software/bash/): Bash is an acronym for Bourne-again shell | [GNU Bash manual](https://www.gnu.org/software/bash/manual)
            - [GNU wget](https://www.gnu.org/software/wget/): [GNU wget manual](https://www.gnu.org/software/wget/manual/)
    - [Documentation of the GNU Project](https://www.gnu.org/doc/doc.en.html)


#### 1.2 Operating system guide

- Linux: [Free Linux Distributions](http://www.ee.surrey.ac.uk/Teaching/Unix/links.html) | [Centos7](https://blog.seisman.info/centos7-setup)
- [MacOS](https://blog.seisman.info/macOS)


#### 1.3 File management

- [文件管理与备份](https://blog.seisman.info/file-organization) (Seisman)
- [文件备份](https://core-man.github.io/blog/post/backup/)


#### 1.4 Computer languages

- Compiled languages
    - C
        - GNU C
            - [GNU C reference manual](https://www.gnu.org/software/gnu-c-manual/):  It is strictly a C programming language reference, not a tutorial. Its aim is to cover every linguistic construct in GNU C.
            - [GNU C programming tutorial](http://www.crasseux.com/books/)
            - [GNU C Library](https://www.gnu.org/software/libc/): glibc | [glibc documentation](https://www.gnu.org/software/libc/documentation.html)
        - [C programming lanaguage](https://www3.ntu.edu.sg/home/ehchua/programming/index.html#Cpp) | [Learning C with examples](https://beginnersbook.com/2014/01/c-tutorial-for-beginners-with-examples/) and [C examples](https://beginnersbook.com/2015/02/simple-c-programs/)
        - 中文教程: [C 语言入门这一篇就够了-学习笔记](https://segmentfault.com/a/1190000015699060) | [C 语言教程](https://www.runoob.com/cprogramming/c-tutorial.html) (菜鸟教程) | [C 程序设计](/datas/book/computer/C程序设计.pdf) | [C 语言学习资源整理](https://zhuanlan.zhihu.com/p/23677249)
    - Fortran
        - [Learn to code in 7 lessons with FORTRAN 90/95](https://www.fortrantutorial.com) | [Fortran 90/95 reference](http://www.icl.utk.edu/~mgates3/docs/fortran.html) (Mark Gates) | [Fortran 95/2003程序设计](/datas/book/computer/Fortran 95 2003程序设计.pdf) | [中国科大 Fortran 资源](http://micro.ustc.edu.cn/Fortran/)
        - [GNU Fortran compiler manual](https://gcc.gnu.org/onlinedocs/gfortran/) (intrinsic procedure manual) | [Intel Fortran compiler manual](https://software.intel.com/en-us/fortran-compiler-developer-guide-and-reference) ([Fortran reference](https://software.intel.com/en-us/fortran-compiler-developer-guide-and-reference-language-reference))
    - C++
        - [C++](http://www.cplusplus.com/) | [Learning C++](https://www.learncpp.com) | [C++ programming language](https://www3.ntu.edu.sg/home/ehchua/programming/index.html#Cpp) | [Learning C++ with examples](https://beginnersbook.com/2017/08/c-plus-plus-tutorial-for-beginners/) | [C++ 教程](https://www.runoob.com/cplusplus/cpp-tutorial.html) (菜鸟教程)
        - [GNU C++ Library](https://gcc.gnu.org/onlinedocs/libstdc++)
- Scripting languages
    - Python
        - [Python Doc](https://docs.python.org/3/): [Tutorial](https://docs.python.org/3.7/tutorial) | [中文手册](https://docs.pythontab.com/python/python3.4/#)
        - [Learning Python with examples](https://beginnersbook.com/2018/03/python-tutorial-learn-programming/) | [简明python教程](/datas/book/computer/简明python教程.pdf) ([中文website](https://bop.mol.uno) & [English website](https://python.swaroopch.com)) | [Python 3 教程](https://www.runoob.com/python3/python3-tutorial.html) (菜鸟教程) | [Python 教程](https://www.liaoxuefeng.com/wiki/1016959663602400) (廖雪峰)
        - [Python3 Cheat Sheet](https://perso.limsi.fr/pointal/python:memento)
    - MATLAB
        - [MathWorks Products](https://ww2.mathworks.cn/products.html?s_tid=gn_ps): [MATLAB概述](https://ww2.mathworks.cn/products/matlab.html) | [MATLAB快速入门](https://ww2.mathworks.cn/products/matlab/getting-started.html)
        - [MATLAB支持](https://ww2.mathworks.cn/support.html?s_tid=gn_supp)
            - [MATLAB文档](https://ww2.mathworks.cn/help/)
                - [了解MATLAB](https://ww2.mathworks.cn/help/matlab/index.html): [MATLAB快速入门](https://ww2.mathworks.cn/help/matlab/getting-started-with-matlab.html?s_tid=CRUX_lftnav)  ([PDF](/datas/book/computer/MATLAB快速入门.pdf))
                - [Signal Processing Toolbox](https://ww2.mathworks.cn/help/signal/index.html)
            - [MATLAB示例](https://ww2.mathworks.cn/help/examples.html) | [MATLAB函数](https://ww2.mathworks.cn/help/referencelist.html?type=function) | [MATLAB模块](https://ww2.mathworks.cn/help/referencelist.html?type=block) | [MATLAB应用程序](https://ww2.mathworks.cn/help/referencelist.html?type=app) | [MATLAB视频](https://ww2.mathworks.cn/support/search.html?q=&fq=asset_type_name:video&page=1)
    - Perl
        - [Docs](https://www.perl.org/docs): Official Docs | Module Docs
        - [Perl tutorial for beginners](https://beginnersbook.com/2017/02/perl-tutorial-for-beginners/)  | [中文手册](http://shouce.jb51.net/perl) | [Perl语言入门](/datas/book/computer/Perl语言入门.pdf)
    - Shell
        - [GNU Bash manual](https://www.gnu.org/software/bash/manual) | [Learning the Shell](http://linuxcommand.org/lc3_learning_the_shell.php)
        - [中文手册](http://shouce.jb51.net/shell/index.html) | [Shell 教程](http://www.runoob.com/linux/linux-shell.html)
- Markup language
    - Markdown: [Markdown manual](https://www.markdownguide.org) | [Markdown 语法介绍](https://help.coding.net/docs/project/basis/markdown.html#pageTitle)
    - LaTeX: [A short introduction to LATEX 2e](https://www.ctan.org/tex-archive/info/lshort) ([English](https://www.ctan.org/tex-archive/info/lshort/english) & [Chinese](https://www.ctan.org/tex-archive/info/lshort/chinese)) | [一份其实很短的 LaTeX 入门文档](https://liam.page/2014/09/08/latex-introduction) | [LaTeX quick reference](http://www.icl.utk.edu/~mgates3/docs/latex.pdf) (Mark Gates)
- Parallel Computing
    - Compiled languages: C/C++ and Fortran
        - [OpenMP](https://www.openmp.org/): Open MultiProcessing
            - [Lawrence Livermore National Laboratory OpenMP tutorial](https://computing.llnl.gov/tutorials/openMP) | [中国科大超算中心 OpenMP 资料](http://scc.ustc.edu.cn/zlsc/cxyy/200910/t20091014_13081.html) | Intel [Fortran](https://software.intel.com/en-us/fortran-compiler-developer-guide-and-reference-openmp-support) & [C/C++](https://software.intel.com/en-us/cpp-compiler-developer-guide-and-reference-openmp-support) OpenMP support
            - [OpenMP 并行编程简介](http://vra.github.io/2016/06/17/openmp-begin/) | [OpenMP 入门教程](https://www.cnblogs.com/ospider/p/5265975.html)
        - MPI: Message Passing Interface | [MPI Forum](https://www.mpi-forum.org/)
            - Implementations of MPI standard: [MPICH](http://www.mpich.org/) ([Documentation](http://www.mpich.org/documentation/guides/)) | [Open MPI](https://www.open-mpi.org/) ([Documentation](https://www.open-mpi.org/doc/)) | [Intel MPI](https://software.intel.com/en-us/mpi-library)
            - Manual: [Lawrence Livermore National Laboratory MPI tutorial](https://computing.llnl.gov/tutorials/mpi/) | [中国科大超算中心 MPI 资料](http://scc.ustc.edu.cn/zlsc/cxyy/200910/t20091014_13082.html) | [MPI quick reference](http://www.icl.utk.edu/~mgates3/docs/mpi.html) (Mark Gates)
    - Scripting languages: Python, MATLAB, and Perl
        - [Python parallel computing](https://wiki.python.org/moin/ParallelProcessing): [Parallel processing in Python -- A practical guide with examples](https://www.machinelearningplus.com/python/parallel-processing-python/)
        - [MATLAB parallel computing](https://ww2.mathworks.cn/solutions/parallel-computing.html): [Parallel Server manual](https://ww2.mathworks.cn/help/matlab-parallel-server/index.html) | [Parallel computing toolbox manual](https://ww2.mathworks.cn/help/parallel-computing/index.html)
        - Perl: [Perl 的多线程应用](https://www.digglife.net/tags/%E5%A4%9A%E7%BA%BF%E7%A8%8B/) | [threads](https://perldoc.perl.org/threads.html) (perldoc) & [threads](https://metacpan.org/pod/threads) (cpan)| [Parallel::ForkManager](https://metacpan.org/pod/Parallel::ForkManager)
    - Learning resources
        - [Intel software](https://software.intel.com/en-us/all-dev-areas): [Data center](https://software.intel.com/en-us/data-center)
        - [Lawrence Livermore National Laboratory training materials](https://hpc.llnl.gov/training/tutorials)
        - [中国科大超算中心资料](http://scc.ustc.edu.cn/zlsc/)


#### 1.5 Programming

- Programming basic
    - Coding
        - [GNU coding standards](https://www.gnu.org/prep/standards/): [GCC coding conventions](https://gcc.gnu.org/codingconventions.html) (C/C++) | [GCC C++ coding conventions](https://gcc.gnu.org/wiki/CppConventions)
        - [Programming notes](https://www.ntu.edu.sg/home/ehchua/programming/) by [Chua Hock Chuan](http://research.ntu.edu.sg/expertise/academicprofile/pages/StaffProfile.aspx?ST_EMAILID=EHCHUA)
        - [编程修养](/datas/book/computer/编程修养.pdf) (陈皓)
    - Compiling & linking
        - [跟我一起写Makefile](/datas/book/computer/跟我一起写Makefile.pdf) (陈皓) ([Chinese introduction](https://blog.seisman.info/how-to-write-makefile)) | [GNU make manual](https://www.gnu.org/software/make/manual/) ([Chinese version 3.8](http://hacker-yhj.github.io/resources/gun_make.pdf))
        - [GCC and Make](https://www3.ntu.edu.sg/home/ehchua/programming/index.html#Cpp): Compiling, linking and building C/C++ applications
        - [《程序员的自我修养》读书笔记 -- 编译链接过程](https://blog.csdn.net/sxc1989/article/details/63687050)
        - [C语言的编译链接过程详解](https://blog.51cto.com/7905648/1297255) | [gcc 参数详解](https://www.runoob.com/w3cnote/gcc-parameter-detail.html)
- [git](https://github.com/git/git): fast, scalable, distributed revision control system
    - git 中文教程: [git 简易指南](https://www.bootcss.com/p/git-guide/) | [git 教程](https://www.liaoxuefeng.com/wiki/0013739516305929606dd18361248578c67b8067c8c017b000) (廖雪峰) |  [Pro Git](https://git-scm.com/book/zh/v2) (中文版)
    - [Git Cheat Sheet](https://www.git-tower.com/blog/git-cheat-sheet/)
- Computation
    - [Introduction to Computing](https://igpppublic.ucsd.edu/~shearer/COMP233) (Peter Shearer): [Filenames, globbing, greping, and regexp](https://igpppublic.ucsd.edu/~shearer/COMP233/sio233.notes.unix_files.pdf) | [Unix Shell Scripts](https://igpppublic.ucsd.edu/~shearer/COMP233/sio233.notes.scripts.pdf) | [sed](https://igpppublic.ucsd.edu/~shearer/COMP233/sio233.notes.sed.pdf) | [awk](https://igpppublic.ucsd.edu/~shearer/COMP233/sio233.notes.awk.pdf)



#### 1.6 Editors

- [Vim](https://www.vim.org) (Recommended)
- [Visual Studio Code](https://code.visualstudio.com) (Recommended): [Doc](https://code.visualstudio.com/docs)
- [Sublime text](https://www.sublimetext.com): [Doc](https://www.sublimetext.com/support)
- [Atom](https://atom.io): [Doc](https://atom.io/docs)
- [Typora](https://typora.io/#): A useful markdown editor | [Typora极简教程](https://www.jianshu.com/p/a6a6a22e9393)




### 2. Seismology Basis

- Seismology
    - [Introduction to Seismology](/datas/book/seismology/Introduction to Seismology.pdf): A textbook for undergraduate
    - [An Introduction to Seismology, Earthquakes and Earth Structure](/datas/book/seismology/An Introduction to Seismology, Earthquakes, and Earth Structure.pdf): A textbook for undergraduate & graduate
    - [Modern Global Seismology](/datas/book/seismology/Modern Global Seismology.pdf): A textbook for graduate
    - Quantitative Seismology: A textbook for graduate (difficulty) | [1980-vol1](/datas/book/seismology/Quantitative-seismology-1980-vol1.pdf) [1980-vol2](/datas/book/seismology/Quantitative-seismology-1980-vol2.pdf)  [2002](/datas/book/seismology/Quantitative Seismology.pdf)
- Geophysical inversion
    - [Inverse Problem Theory and Methods for Model Parameter Estimation](/datas/book/inversion/Inverse Problem Theory.pdf): A textbook for basic inversion theory
    - [Parameter Estimation and Inverse Problems](/datas/book/inversion/Parameter estimation and inverse problems 2nd Edition.pdf): A textbook for basic inversion theory
    - [Global Optimization Methods in Geophysical Inversion](/datas/book/inversion/Global Optimization Methods in Geophysical Inversion-2013.pdf): A textbook focusing on global optimization methods in geophysics, e.g., Monte-Carlo methods
    - [Data and models: engeneering, science and business](/datas/book/inversion/Data and models-engeneering science and business.pdf) A lecture for data and models
- `Some learning resources`


### 3. Seismological Software Basis

- Seismic data
    - Seismic data downloading
        - [SOD](http://www.seis.sc.edu/sod): [Chinese introduction](https://blog.seisman.info/sod-notes) | [recipes](https://github.com/seisman/SODrecipes)
        - [Hinet](https://github.com/seisman/HinetPy): Download continuous waveform data from Hi-net and F-net | [Hinet note](https://blog.seisman.info/hinet/)
    - Seismic data processing
        - [SAC](https://seisman.github.io/SAC_Docs_zh)
        - [ObsPy](https://github.com/obspy/obspy): Data download, processing and visulization software written in Python
    - Understanding seismic data
        - [Seismic data format](https://blog.seisman.info/seismic-data-formats/)
        - [Instrument response](https://blog.seisman.info/tags/%E4%BB%AA%E5%99%A8%E5%93%8D%E5%BA%94/)
- Plotting
    - [GMT](https://www.generic-mapping-tools.org): [GMT中文社区](https://gmt-china.org) | [pssac for GMT4](https://blog.seisman.info/tags/pssac) | [pssac2 for GMT4 and GMT5](https://blog.seisman.info/tags/pssac2)
- Forward calculation
    - Traveltime
        - [Taup](https://www.seis.sc.edu/taup): [Chinese introduction](https://blog.seisman.info/tags/TauP)
    - Amplitude
        - [CPS330](http://www.eas.slu.edu/eqc/eqccps.html): Collection of programs for calculating theorectical seismogram, receiver function, surface wave dispersion curve et al. | [Chinese install introduction](https://blog.seisman.info/cps330-install) and [Chinese introdution](https://blog.seisman.info/cps330)
    - Synthetics
        - [fk](http://www.eas.slu.edu/People/LZhu/home.html): Calculate synthetic seismograms in layered isotropic models, using frequency-wavenumber method | [Chinese introduction](https://blog.seisman.info/fk-notes) | [Intall fk](https://blog.seisman.info/fk-install)
        - [CPS330](http://www.eas.slu.edu/eqc/eqccps.html): Collection of programs for calculating theorectical seismogram, receiver function, surface wave dispersion curve et al. | [Chinese install introduction](https://blog.seisman.info/cps330-install) and [Chinese introdution](https://blog.seisman.info/cps330)
- `More softwares`

### 4. Reading and Writing Basis

- `How to Read and Write`


### 5. Useful links

- [Seisman](https://seisman.info): a very useful and famous website to learn seismology | [Seisman's blog](http://blog.seisman.info)
- [MSU Wei's Group Seismic Training](https://sites.google.com/msu.edu/wei-seismic-training/)
- `Database links`


### Revision history

- 2020-02-18: more links are added
- 2019-07-24: initial draft, referring to Seisman's [地震学入门简易指南](https://blog.seisman.info/simple-guide-to-seismology)

