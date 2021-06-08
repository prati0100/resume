---
title: Pratyush Yadav
linkcolor: blue
pdf-engine: xelatex
header-includes:
 - \usepackage[margin=.5in]{geometry}
classoption: "12pt"
---

# Contact

- Email: [me@yadavpratyush.com](mailto:me@yadavpratyush.com)
- GitHub: [https://github.com/prati0100](https://github.com/prati0100)

# Education

## Manipal Institute of Technology
2016-2020  
Bachelor of Technology  
Computer Science and Engineering  
CGPA: 8.75

# Experience

## Texas Instruments
Software Engineer  
July 2020 - Now

Device driver development for Linux and U-Boot for various TI platforms.

- Implemented OSPI PHY calibration algorithm support to enable high SPI clock
  speeds. This improved read speeds by about 10x.
- Converted the OSPI PHY calibration algorithm to use binary search. This nearly
  halved the time taken to calibrate the PHY.
- Actively participate in code reviews for Linux's SPI and SPI NOR frameworks.
  Made a part of the Linux SPI NOR core developer group because the Linux
  maintainers like the quality of my reviews and patches.
- Implemented CSI-2 capture support for the J721E EVM using the Video for Linux 2
  (V4L2) API.
- Implemented Cadence DPHY Rx driver to allow capturing high speed serial data
  from MIPI CSI-2 input port on J721E.

## Git Gui
Maintainer  
September 2019 - Now

Git Gui is the default GUI for Git. I maintain the project, review patches, add
new features and bugfixes, and help with integration in the upstream Git and Git
for Windows projects.

## Texas Instruments
Software Engineering Intern  
January - June 2020

Device driver development for Linux and U-Boot for various TI platforms.

- Added Octal DDR and xSPI protocol support to Linux's SPI NOR framework.
- Added Octal DDR protocol support in Cadence OSPI controller used in multiple
  TI platforms.
- Improved support for regmap (register map) access in U-Boot.
- Upstreamed new APIs for various frameworks in U-Boot like regmap, gpio, reset,
  mux.

## Texas Instruments
Software Engineering Intern  
May - July 2019

Emulation of SMMUv3 Stage 1 Translations in Jailhouse.

- Jailhouse is an open source static partitioning hypervisor.
- Working on for ARM64 based TI SOCs.
- Expose a virtual SMMU to guest cells (VMs).
- Perform policing on the access to SMMU each guest cell so the cells are
  protected from each other.

## Google Summer of Code 2018
The FreeBSD Foundation  
April - August 2019

Imported Xen grant-table bus_dma(9) handlers from OpenBSD.

- Grant tables are a mechanism used to communicate between the Xen hypervisor
  VMs using shared pages.
- Wrote an implementation of the FreeBSD kernel’s bus dma(9) interface
  integrating the grant table mechanism with the interface.
- Updated the Xen paravirtualized I/O drivers to use the new implementation,
  resulting in a more transparent integration with the rest of the OS.

## ACM Student Chapter Manipal
President  
April 2018 - March 2019

Organized and coordinated a team of about 40 people to host technical
workshops, competitions and events.

# Skills

## Working Skills
C, Linux kernel, U-Boot, Git, Tcl/Tk

## Past Experience
Java, Android App Development, Xen device drivers, FreeBSD kernel, Jailhouse
Hypervisor

# Projects

## OS/161
OS/161 is a teaching OS created by Harvard for their OS course assignments.

- Implemented address spaces and the virtual memory subsystem.
- Implemented process support and system calls like fork(), exec(), read(),
  write(), etc.

## P2PChat
A simple terminal-based peer to peer chat application written in Java as a
part of my Objected Oriented Programming class.

## PSH
psh is a simple shell written in C as a fun learning exercise. It can:

- Execute any binary in the PATH with the ability to pass command line arguments.
- Add aliases for commands.
- Read from the .pshrc file on startup to set up aliases, etc.
