# Linux Kernel Configs for Popular Distros
![CI status](https://github.com/nyrahul/linux-kernel-configs/actions/workflows/ci-verify.yml/badge.svg)
[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/nyrahul/linux-kernel-configs?tab=readme-ov-file#contributions-welcome)

There is often a need to check a kernel config and other OS configuration to make a dev/design decision. The question often pops-up, does the popular distributions support the kernel config that the implementation expects? This is an attempt to answer that.

**My specific use-case**:
[KubeArmor](https://kubearmor.io/) leverages LSMs (Linux Security Modules) and eBPF for in-kernel policy controls. We had to refer to kernel configs for making design/dev decisions regarding whether we can depend on a certain kernel primitive. The boot configs part of this repo helped in making an informed choice.

> Note: The lists below are sorted based on kernel version number.
