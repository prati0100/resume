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
- Website: [https://yadavpratyush.com](https://yadavpratyush.com)
- GitHub: [https://github.com/prati0100](https://github.com/prati0100)

# Education

## Manipal Institute of Technology
2016-2020  
Bachelor of Technology  
Computer Science and Engineering  
CGPA: 8.80

# Experience

## Texas Instruments
Summer Intern  
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

## FreeBSD
Contributor  
April - October 2019

- Imported the Xen grant-table bus dma(9) handlers from OpenBSD (GSoC 2018).
- Multiple bug fixes to the Xen paravirtualized grant table, block device,
  and network device drivers.

## ACM Student Chapter Manipal
President  
April 2018 - March 2019

I organize and coordinate a team of about 40 people to host technical
workshops, competitions and events.

# Skills

## Working Skills
C, Operating Systems, Git, Tcl

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