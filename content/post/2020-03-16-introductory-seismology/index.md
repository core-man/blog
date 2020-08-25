---
title: "地震学初步入门材料清单"
date: 2020-03-16
lastmod: 2020-03-16
author: core-man
draft: false
tags: ["Linux", "编程", "地震学基础"]
categories: ["Linux", "编程", "地震学基础"]
slug: intro-material-seismology
---

## Computer

### Operating system

- Linux: [Free Linux Distributions](http://www.ee.surrey.ac.uk/Teaching/Unix/links.html) | [CentOS 7](https://blog.seisman.info/centos7-setup)
- [MacOS](https://blog.seisman.info/macOS)


### Linux

- Linux basis
    - [The Linux Command Line](http://linuxcommand.org/tlcl.php): [中文版](http://billie66.github.io/TLCL/index.html) (Github翻译项目) | [中文版](https://www.kancloud.cn/thinkphp/linux-command-line) (看云)
    - [UNIX Tutorial for Beginners](http://www.ee.surrey.ac.uk/Teaching/Unix)
    - 鸟哥的 Linux 私房菜 (CentOS): [基础学习篇 第三版](http://cn.linux.vbird.org) | [基础学习篇 第四版](https://wizardforcel.gitbooks.io/vbird-linux-basic-4e/content/index.html)
- Linux command
    - Command search: [Commonly-used Unix commands](https://igpppublic.ucsd.edu/~shearer/COMP233/Agnew_UNIX_onepage.pdf) | [Linux 命令手册](http://linux.51yip.com) | [Linux 命令大全 1](http://man.linuxde.net) | [Linux 命令大全 2](https://www.runoob.com/linux/linux-command-manual.html)
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


### File management

- [文件管理与备份](https://blog.seisman.info/file-organization) (SeisMan)
- [文件备份](https://core-man.github.io/blog/post/backup/)


### Computer languages

- Compiled languages
    - C
        - GNU C
            - [GNU C reference manual](https://www.gnu.org/software/gnu-c-manual/):  It is strictly a C programming language reference, not a tutorial. Its aim is to cover every linguistic construct in GNU C.
            - [GNU C programming tutorial](http://www.crasseux.com/books/)
            - [GNU C Library](https://www.gnu.org/software/libc/): glibc | [glibc documentation](https://www.gnu.org/software/libc/documentation.html)
        - [C programming lanaguage](https://www3.ntu.edu.sg/home/ehchua/programming/index.html#Cpp) | [Learning C with examples](https://beginnersbook.com/2014/01/c-tutorial-for-beginners-with-examples/) and [C examples](https://beginnersbook.com/2015/02/simple-c-programs/)
        - 中文教程: [C 语言入门这一篇就够了-学习笔记](https://segmentfault.com/a/1190000015699060) | [C 语言教程](https://www.runoob.com/cprogramming/c-tutorial.html) (菜鸟教程) | [C 程序设计](https://book.douban.com/subject/4864940/) | [C 语言学习资源整理](https://zhuanlan.zhihu.com/p/23677249)
    - Fortran
        - [Learn to code in 7 lessons with FORTRAN 90/95](https://www.fortrantutorial.com) | [Fortran 90/95 reference](http://www.icl.utk.edu/~mgates3/docs/fortran.html) (Mark Gates) | [Fortran 95/2003程序设计](https://book.douban.com/subject/3908324/) | [中国科大 Fortran 资源](http://micro.ustc.edu.cn/Fortran/)
        - [GNU Fortran compiler manual](https://gcc.gnu.org/onlinedocs/gfortran/) (intrinsic procedure manual) | [Intel Fortran compiler manual](https://software.intel.com/en-us/fortran-compiler-developer-guide-and-reference) ([Fortran reference](https://software.intel.com/en-us/fortran-compiler-developer-guide-and-reference-language-reference))
    - C++
        - [C++](http://www.cplusplus.com/) | [Learning C++](https://www.learncpp.com) | [C++ programming language](https://www3.ntu.edu.sg/home/ehchua/programming/index.html#Cpp) | [Learning C++ with examples](https://beginnersbook.com/2017/08/c-plus-plus-tutorial-for-beginners/) | [C++ 教程](https://www.runoob.com/cplusplus/cpp-tutorial.html) (菜鸟教程)
        - [GNU C++ Library](https://gcc.gnu.org/onlinedocs/libstdc++)
- Scripting languages
    - Python
        - [Python Doc](https://docs.python.org/3/): [Tutorial](https://docs.python.org/3.7/tutorial) | [中文手册](https://docs.pythontab.com/python/python3.4/#) | [Python3 Cheat Sheet](https://perso.limsi.fr/pointal/python:memento)
        - [Learning Python with examples](https://beginnersbook.com/2018/03/python-tutorial-learn-programming/) | [Python tutorial](https://www.w3schools.com/python/default.asp) (w3schools) | [简明python教程](https://bop.mol.uno) & [English version](https://python.swaroopch.com) | [Python 3 教程](https://www.runoob.com/python3/python3-tutorial.html) (菜鸟教程) | [Python 教程](https://www.liaoxuefeng.com/wiki/1016959663602400) (廖雪峰) | [Python tutorial](https://www.youtube.com/playlist?list=PLLAZ4kZ9dFpMMs5lskzBApYXn0bl7emsW) (Mike Dane's video)
    - MATLAB
        - [MathWorks Products](https://ww2.mathworks.cn/products.html?s_tid=gn_ps): [MATLAB概述](https://ww2.mathworks.cn/products/matlab.html) | [MATLAB快速入门](https://ww2.mathworks.cn/products/matlab/getting-started.html)
        - [MATLAB支持](https://ww2.mathworks.cn/support.html?s_tid=gn_supp)
            - [MATLAB文档](https://ww2.mathworks.cn/help/)
                - [了解MATLAB](https://ww2.mathworks.cn/help/matlab/index.html): [MATLAB快速入门](https://ww2.mathworks.cn/help/matlab/getting-started-with-matlab.html?s_tid=CRUX_lftnav)
                - [Signal Processing Toolbox](https://ww2.mathworks.cn/help/signal/index.html)
            - [MATLAB示例](https://ww2.mathworks.cn/help/examples.html) | [MATLAB函数](https://ww2.mathworks.cn/help/referencelist.html?type=function) | [MATLAB模块](https://ww2.mathworks.cn/help/referencelist.html?type=block) | [MATLAB应用程序](https://ww2.mathworks.cn/help/referencelist.html?type=app) | [MATLAB视频](https://ww2.mathworks.cn/support/search.html?q=&fq=asset_type_name:video&page=1)
    - Perl
        - [Docs](https://www.perl.org/docs): Official Docs | Module Docs
        - [Perl tutorial for beginners](https://beginnersbook.com/2017/02/perl-tutorial-for-beginners/)  | [中文手册](http://shouce.jb51.net/perl) | [Perl语言入门](https://m.douban.com/book/subject/10597970)
    - Shell
        - [GNU Bash manual](https://www.gnu.org/software/bash/manual) | [Learning the Shell](http://linuxcommand.org/lc3_learning_the_shell.php)
        - [中文手册](http://shouce.jb51.net/shell/index.html) | [Shell 教程](http://www.runoob.com/linux/linux-shell.html)
- Markup languages
    - Markdown: [Markdown manual](https://www.markdownguide.org) | [Markdown 语法介绍](https://help.coding.net/docs/project/basis/markdown.html#pageTitle) | [Learn MarkDown](https://gohugo.io/content-management/formats/)
    - LaTeX: [A short introduction to LATEX 2e](https://www.ctan.org/tex-archive/info/lshort) ([English](https://www.ctan.org/tex-archive/info/lshort/english) & [Chinese](https://www.ctan.org/tex-archive/info/lshort/chinese)) | [一份其实很短的 LaTeX 入门文档](https://liam.page/2014/09/08/latex-introduction) | [LaTeX quick reference](http://www.icl.utk.edu/~mgates3/docs/latex.pdf) (Mark Gates)


### Programming

- Programming basis
    - Coding
        - [GNU coding standards](https://www.gnu.org/prep/standards/): [GCC coding conventions](https://gcc.gnu.org/codingconventions.html) (C/C++) | [GCC C++ coding conventions](https://gcc.gnu.org/wiki/CppConventions)
        - [Programming notes](https://www.ntu.edu.sg/home/ehchua/programming/) by [Chua Hock Chuan](http://research.ntu.edu.sg/expertise/academicprofile/pages/StaffProfile.aspx?ST_EMAILID=EHCHUA)
        - [编程修养](https://github.com/seisman/better-programming) (陈皓)
    - Compiling & linking
        - [跟我一起写Makefile](https://seisman.github.io/how-to-write-makefile/) (陈皓) ([Chinese introduction](https://blog.seisman.info/how-to-write-makefile)) | [GNU make manual](https://www.gnu.org/software/make/manual/) ([Chinese version 3.8](http://hacker-yhj.github.io/resources/gun_make.pdf))
        - [GCC and Make](https://www3.ntu.edu.sg/home/ehchua/programming/index.html#Cpp): Compiling, linking and building C/C++ applications
        - [《程序员的自我修养》读书笔记 -- 编译链接过程](https://blog.csdn.net/sxc1989/article/details/63687050)
        - [C语言的编译链接过程详解](https://blog.51cto.com/7905648/1297255) | [gcc 参数详解](https://www.runoob.com/w3cnote/gcc-parameter-detail.html)
- [git](https://github.com/git/git): fast, scalable, distributed revision control system
    - git 中文教程: [git 简易指南](https://www.bootcss.com/p/git-guide/) | [git 教程](https://www.liaoxuefeng.com/wiki/0013739516305929606dd18361248578c67b8067c8c017b000) (廖雪峰) |  [Pro Git](https://git-scm.com/book/zh/v2) (中文版)
    - [Git Cheat Sheet](https://www.git-tower.com/blog/git-cheat-sheet/)
- Computation
    - [Introduction to Computing](https://igpppublic.ucsd.edu/~shearer/COMP233) (Peter Shearer): [Filenames, globbing, greping, and regexp](https://igpppublic.ucsd.edu/~shearer/COMP233/sio233.notes.unix_files.pdf) | [Unix Shell Scripts](https://igpppublic.ucsd.edu/~shearer/COMP233/sio233.notes.scripts.pdf) | [sed](https://igpppublic.ucsd.edu/~shearer/COMP233/sio233.notes.sed.pdf) | [awk](https://igpppublic.ucsd.edu/~shearer/COMP233/sio233.notes.awk.pdf)
- Parallel Computing
    - Compiled languages: C/C++ and Fortran
        - [OpenMP](https://www.openmp.org/): Open MultiProcessing
            - [Lawrence Livermore National Laboratory OpenMP tutorial](https://computing.llnl.gov/tutorials/openMP) | [中国科大超算中心 OpenMP 资料](http://scc.ustc.edu.cn/zlsc/cxyy/200910/t20091014_13081.html) | Intel [Fortran](https://software.intel.com/en-us/fortran-compiler-developer-guide-and-reference-openmp-support) & [C/C++](https://software.intel.com/en-us/cpp-compiler-developer-guide-and-reference-openmp-support) OpenMP support
            - [OpenMP 并行编程简介](http://vra.github.io/2016/06/17/openmp-begin/) | [OpenMP 入门教程](https://www.cnblogs.com/ospider/p/5265975.html)
        - MPI: Message Passing Interface | [MPI Forum](https://www.mpi-forum.org/)
            - Implementations of MPI standard: [MPICH](http://www.mpich.org/) ([Documentation](http://www.mpich.org/documentation/guides/)) | [Open MPI](https://www.open-mpi.org/) ([Documentation](https://www.open-mpi.org/doc/)) | [Intel MPI](https://software.intel.com/en-us/mpi-library)
            - Manual: [Lawrence Livermore National Laboratory MPI tutorial](https://computing.llnl.gov/tutorials/mpi/) | [中国科大超算中心 MPI 资料](http://scc.ustc.edu.cn/zlsc/cxyy/200910/t20091014_13082.html) | [MPI quick reference](http://www.icl.utk.edu/~mgates3/docs/mpi.html) (Mark Gates)
    - Scripting languages: Python, MATLAB, and Perl
        - [Python parallel computing](https://wiki.python.org/moin/ParallelProcessing) | [Concurrent Execution](https://docs.python.org/3/library/concurrency.html) & [multiprocessing](https://docs.python.org/3/library/multiprocessing.html) | [Parallel processing in Python -- A practical guide with examples](https://www.machinelearningplus.com/python/parallel-processing-python/)
        - [MATLAB parallel computing](https://ww2.mathworks.cn/solutions/parallel-computing.html): [Parallel Server manual](https://ww2.mathworks.cn/help/matlab-parallel-server/index.html) | [Parallel computing toolbox manual](https://ww2.mathworks.cn/help/parallel-computing/index.html)
        - Perl: [Perl 的多线程应用](https://www.digglife.net/tags/%E5%A4%9A%E7%BA%BF%E7%A8%8B/) | [threads](https://perldoc.perl.org/threads.html) (perldoc) & [threads](https://metacpan.org/pod/threads) (cpan)| [Parallel::ForkManager](https://metacpan.org/pod/Parallel::ForkManager)
    - Learning resources
        - [Intel software](https://software.intel.com/en-us/all-dev-areas): [Data center](https://software.intel.com/en-us/data-center)
        - [Lawrence Livermore National Laboratory training materials](https://hpc.llnl.gov/training/tutorials)
        - [中国科大超算中心资料](http://scc.ustc.edu.cn/zlsc/)


### Editors

- [Vim](https://www.vim.org) (Recommended)
- [Visual Studio Code](https://code.visualstudio.com) (Recommended): [Doc](https://code.visualstudio.com/docs)
- [PyCharm](https://www.jetbrains.com/pycharm/): [Learning center](https://www.jetbrains.com/pycharm/learning-center/)
- [Sublime text](https://www.sublimetext.com): [Doc](https://www.sublimetext.com/support)
- [Atom](https://atom.io): [Doc](https://atom.io/docs)
- [Typora](https://typora.io/#): A useful markdown editor | [Typora极简教程](https://www.jianshu.com/p/a6a6a22e9393)


### Collections


- [Earth Data Science](https://www.earthdatascience.org/): Learn to use earth science and other data in R & Python
    - Lessons by Topic: check the left sidebar
    - [Courses & Textbooks](https://www.earthdatascience.org/courses/)
        - [Introduction to Earth Data Science](https://www.earthdatascience.org/courses/intro-to-earth-data-science/)
        - [Use Data for Earth and Environmental Science in Open Source Python](https://www.earthdatascience.org/courses/use-data-open-source-python/)
    - [Tutorials](https://www.earthdatascience.org/tutorials/)
    - [Workshops](https://www.earthdatascience.org/workshops/)


## Seismological Basis

### Seismology

- [Introduction to Seismology](https://www.cambridge.org/sg/academic/subjects/earth-and-environmental-science/solid-earth-geophysics/introduction-seismology-3rd-edition?format=HB&isbn=9781316635742): A textbook for undergraduate
- [An Introduction to Seismology, Earthquakes and Earth Structure](https://www.wiley.com/en-us/An+Introduction+to+Seismology%2C+Earthquakes%2C+and+Earth+Structure-p-9780865420786): A textbook for undergraduate & graduate
- [Modern Global Seismology](https://www.elsevier.com/books/modern-global-seismology/lay/978-0-12-732870-6): A textbook for graduate
- [Quantitative Seismology: Theory and Methods](https://www.ldeo.columbia.edu/~richards/Aki_Richards.html): A textbook for graduate (difficulty)

### Geophysical inversion

- [Inverse Problem Theory and Methods for Model Parameter Estimation](https://www.cambridge.org/gb/academic/subjects/statistics-probability/statistics-physical-sciences-and-engineering/inverse-problem-theory-and-methods-model-parameter-estimation?format=PB&isbn=9780898715729): A textbook for basic inversion theory
- [Parameter Estimation and Inverse Problems](https://www.sciencedirect.com/book/9780128046517/parameter-estimation-and-inverse-problems): A textbook for basic inversion theory
- [Global Optimization Methods in Geophysical Inversion](https://www.cambridge.org/core/books/global-optimization-methods-in-geophysical-inversion/C2B23286E6BCC2177117431CB568101C): A textbook focusing on global optimization methods in geophysics, e.g., Monte-Carlo methods


## Seismological Software

### Seismic data

- Seismic data downloading
    - [SOD](http://www.seis.sc.edu/sod): [Chinese tutorial](https://blog.seisman.info/sod-notes) | [core-man's SOD recipes](https://github.com/core-man/seismic-data/tree/master/SOD) | [SeisMan's SOD recipes](https://github.com/seisman/SODrecipes)
    - [ObsPy](https://github.com/obspy/obspy): Data download, processing and visulization software written in Python | [DOC](https://docs.obspy.org/contents.html) | [Tutorial](https://docs.obspy.org/tutorial/index.html)
        - [Library Reference](https://docs.obspy.org/packages/index.html)
            - General Packages
                - [Core classes](https://docs.obspy.org/packages/obspy.core.html#module-obspy.core): common methods and classes for ObsPy, including the [Stream](https://docs.obspy.org/packages/autogen/obspy.core.stream.Stream.html#obspy.core.stream.Stream), [Trace](https://docs.obspy.org/packages/autogen/obspy.core.trace.Trace.html#obspy.core.trace.Trace), [UTCDateTime](https://docs.obspy.org/packages/autogen/obspy.core.utcdatetime.UTCDateTime.html#obspy.core.utcdatetime.UTCDateTime), [Stats](https://docs.obspy.org/packages/autogen/obspy.core.trace.Stats.html#obspy.core.trace.Stats) classes and methods for [reading](https://docs.obspy.org/packages/autogen/obspy.core.stream.read.html#obspy.core.stream.read) seismogram files
                - [Signal processing routines](https://docs.obspy.org/packages/obspy.signal.html#module-obspy.signa)
                - [Ray theoretical travel times and paths](https://docs.obspy.org/packages/obspy.taup.html#module-obspy.taup)
            - Scripts
            - Database or Web Service Access Clients
            - Waveform Import/Export Plug-ins
            - Event Data Import/Export Plug-ins
            - Inventory Data Import/Export Plug-ins
- Seismic data processing
    - [SAC](https://seisman.github.io/SAC_Docs_zh)
    - [ObsPy](https://github.com/obspy/obspy): Data download, processing and visulization software written in Python
- Understanding seismic data
    - [Seismic data format](https://blog.seisman.info/seismic-data-formats) | [Data Formats](https://ds.iris.edu/ds/nodes/dmc/data/formats/) | [Modern File Formats for Seismology](http://seismic-data.org/)
    - [Instrument response](https://blog.seisman.info/tags/%E4%BB%AA%E5%99%A8%E5%93%8D%E5%BA%94) | [仪器响应](https://seisman.github.io/SAC_Docs_zh/appendix/resp/)

### Plotting

- [GMT](https://www.generic-mapping-tools.org): [GMT中文社区](https://gmt-china.org) | [pssac for GMT4](https://blog.seisman.info/tags/pssac) | [pssac2 for GMT4 and GMT5](https://blog.seisman.info/tags/pssac2)


### Forward calculation

- Traveltime
    - [Taup](https://www.seis.sc.edu/taup): [Chinese introduction](https://blog.seisman.info/tags/TauP)
- Amplitude
    - [CPS330](http://www.eas.slu.edu/eqc/eqccps.html): Collection of programs for calculating theorectical seismogram, receiver function, surface wave dispersion curve et al. | [Chinese install introduction](https://blog.seisman.info/cps330-install) and [Chinese introdution](https://blog.seisman.info/cps330)
- Synthetics
    - [fk](http://www.eas.slu.edu/People/LZhu/home.html): Calculate synthetic seismograms in layered isotropic models, using frequency-wavenumber method | [Chinese introduction](https://blog.seisman.info/fk-notes) | [Intall fk](https://blog.seisman.info/fk-install)
    - [CPS330](http://www.eas.slu.edu/eqc/eqccps.html): Collection of programs for calculating theorectical seismogram, receiver function, surface wave dispersion curve et al. | [Chinese install introduction](https://blog.seisman.info/cps330-install) and [Chinese introdution](https://blog.seisman.info/cps330)


## References

- [SeisMan's blog](http://blog.seisman.info)
- [MSU Wei's Group Seismic Training](https://sites.google.com/msu.edu/wei-seismic-training/)


## Revision history

- 2020-02-18: more links are added
- 2019-07-24: initial draft referring to [地震学入门简易指南](https://blog.seisman.info/simple-guide-to-seismology)

