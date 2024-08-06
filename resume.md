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
- Email: [prati0100@gmail.com](mailto:prati0100@gmail.com)
- GitHub: [https://github.com/prati0100](https://github.com/prati0100)

# Experience

## Amazon Web Services
Linux Kernel Developer  
Dresden, Germany  
August 2022 - Now

Working on Linux kernel running on AWS's fleet of millions of hosts. Among other
things, my work includes:

- Performance and security of the Amazon Linux kernel. The distribution is used
  by millions of hosts both inside AWS and external EC2 customers. Every CPU
  cycle and every CVE matters.
- Live patching kernel vulnerabilities. Live patches serve to change unplanned
  maintenance events into planned ones. Each live patch must be hand crafted to
  ensure it works as expected on a running system.
- Userspace memory persistence over kexec. Working on new kernel features that
  make it faster to get a service live after a reboot.
- Security of Xen Dom0 hosts used by some EC2 platforms. This involves both
  reactive and proactive analysis of vulnerabilities.
- Discovered
  [XSA-448/CVE-2023-46848](https://xenbits.xen.org/xsa/advisory-448.html).
  Worked with the Xen Security Team to fix the issue.

## Texas Instruments
Software Engineer  
Bangalore, India  
July 2020 - August 2022

Device driver development for Linux and U-Boot for various TI platforms.

- Mainline kernel maintainer for SPI NOR subsystem.
- Implemented OSPI PHY calibration algorithm support to enable high SPI clock
  speeds. This improved read speeds by about 10x.
- Converted the OSPI PHY calibration algorithm to use binary search. This nearly
  halved the time taken to calibrate the PHY.
- Implemented CSI-2 capture support for the J721E EVM using the Video for Linux 2
  (V4L2) API.
- Implemented Cadence DPHY Rx driver to allow capturing high speed serial data
  from MIPI CSI-2 input port on J721E.
- Implemented multiplexed stream support for J721E using V4L2 allowing capture
  from up to 8 cameras simultaneously.

## Texas Instruments
Software Engineering Intern  
Bangalore, India  
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
Bangalore, India  
May - July 2019

Emulation of SMMUv3 Stage 1 Translations in Jailhouse.

- Jailhouse is an open source static partitioning hypervisor.
- Working on for ARM64 based TI SOCs.
- Expose a virtual SMMU to guest cells (VMs).
- Perform policing on the access to SMMU each guest cell so the cells are
  protected from each other.

## Git Gui
Maintainer  
September 2019 - May 2024

Git Gui is the default GUI for Git. I maintained the project from 2019 to 2024.
This involved reviewing patches, adding new features and bugfixes, fixing
vulnerabilities, and helping with integration in the upstream Git and Git for
Windows projects.

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

# Education

## Manipal Institute of Technology
2016-2020  
Bachelor of Technology  
Computer Science and Engineering  
CGPA: 8.75

# Skills

## Working Skills
C, Python, Linux kernel, Hypervisors, Security, U-Boot, Git

## Past Experience
Xen device drivers, FreeBSD kernel, Jailhouse Hypervisor
