<!-- THIS IS AUTO-GENERATED FILE by ./tools/gendoc.sh. DO NOT EDIT MANUALLY -->
# Linux Kernel Configs for Popular Distros
![CI status](https://github.com/nyrahul/linux-kernel-configs/actions/workflows/ci-verify.yml/badge.svg)

I frequently needed a way to check a kernel config and other OS configuration for popular distributions to make a dev/design decision.

**My specific use-case**:
[KubeArmor](https://github.com/kubearmor/kubearmor) leverages LSMs (Linux Security Modules) and eBPF for in-kernel policy controls. We had to refer to kernel configs for making design/dev decisions regarding whether we can depend on a certain kernel primitive. The boot configs part of this repo helped in making an informed choice.

# Contributions

<details>
  <summary>Adding a new distro</summary>

Use following command to create a Distro/Kernel specific folder with the corresponding markdowns:
```
curl -s https://raw.githubusercontent.com/nyrahul/linux-kernel-configs/main/lk-config-get.sh | bash -s
```
if `curl` is not available, use `wget` ...
```
wget -q -O- https://raw.githubusercontent.com/nyrahul/linux-kernel-configs/main/lk-config-get.sh  | bash -s
```

1. Copy the folder to your github fork
2. Run `make`
3. Raise a PR

</details>

<details>
  <summary>Adding a new composition</summary>

Composition means a set of kernel configuration options shown in the context of all the distros.
"[LSM Support](tools/lsm-composition.yaml)", "[Seccomp Support](tools/seccomp-composition.yaml)" are examples of the compositions.

To create a new composition:
1. Create a new composition file. Use [lsm-composition.yaml](tools/lsm-composition.yaml) as ref.
2. Add the composition file in the [Makefile](Makefile)
3. Do a `make`
4. Check if the composition is reflected in the [README.md](README.md)

</details>

# Distro Details
| Distro | Arch | Kernel | Kernel Config | hostnamectl | os-release |
|:------:|:----:|:------:|:-------------:|:-----------:|:----------:|
| [Amazon Linux 2022](./Amazon%20Linux%202022/5.10.75-82.359.amzn2022.x86_64) | x86_64 | 5.10.75 | [config](<./Amazon Linux 2022/5.10.75-82.359.amzn2022.x86_64/bootconfig.md>) | [file](<./Amazon Linux 2022/5.10.75-82.359.amzn2022.x86_64/hostnamectl.md>) | [file](<./Amazon Linux 2022/5.10.75-82.359.amzn2022.x86_64/os-release.md>) |
| [Amazon Linux 2](./Amazon%20Linux%202/4.14.252-195.483.amzn2.x86_64) | x86_64 | 4.14.252 | [config](<./Amazon Linux 2/4.14.252-195.483.amzn2.x86_64/bootconfig.md>) | [file](<./Amazon Linux 2/4.14.252-195.483.amzn2.x86_64/hostnamectl.md>) | NotAvailable |
| [Amazon Linux 2](./Amazon%20Linux%202/5.10.75-79.358.amzn2.x86_64) | x86_64 | 5.10.75 | [config](<./Amazon Linux 2/5.10.75-79.358.amzn2.x86_64/bootconfig.md>) | [file](<./Amazon Linux 2/5.10.75-79.358.amzn2.x86_64/hostnamectl.md>) | NotAvailable |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1127.el7.x86_64) | x86_64 | 3.10.0 | [config](<./CentOS Linux 7 (Core)/3.10.0-1127.el7.x86_64/bootconfig.md>) | [file](<./CentOS Linux 7 (Core)/3.10.0-1127.el7.x86_64/hostnamectl.md>) | [file](<./CentOS Linux 7 (Core)/3.10.0-1127.el7.x86_64/os-release.md>) |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-240.1.1.el8_3.x86_64) | x86_64 | 4.18.0 | [config](<./CentOS Linux 8/4.18.0-240.1.1.el8_3.x86_64/bootconfig.md>) | [file](<./CentOS Linux 8/4.18.0-240.1.1.el8_3.x86_64/hostnamectl.md>) | NotAvailable |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.10.90+) | x86_64 | 5.10.90 | [config](<./Container-Optimized OS from Google/5.10.90+/bootconfig.md>) | [file](<./Container-Optimized OS from Google/5.10.90+/hostnamectl.md>) | [file](<./Container-Optimized OS from Google/5.10.90+/os-release.md>) |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.4.144+) | x86_64 | 5.4.144 | [config](<./Container-Optimized OS from Google/5.4.144+/bootconfig.md>) | [file](<./Container-Optimized OS from Google/5.4.144+/hostnamectl.md>) | NotAvailable |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-16-cloud-amd64) | x86 | 4.19.181 | [config](<./Debian GNU_Linux 10 (buster)/4.19.0-16-cloud-amd64/bootconfig.md>) | [file](<./Debian GNU_Linux 10 (buster)/4.19.0-16-cloud-amd64/hostnamectl.md>) | NotAvailable |
| [Fedora CoreOS 35.20211203.3.0](./Fedora%20CoreOS%2035.20211203.3.0/5.15.6-200.fc35.x86_64) | x86_64 | 5.15.6 | [config](<./Fedora CoreOS 35.20211203.3.0/5.15.6-200.fc35.x86_64/bootconfig.md>) | [file](<./Fedora CoreOS 35.20211203.3.0/5.15.6-200.fc35.x86_64/hostnamectl.md>) | [file](<./Fedora CoreOS 35.20211203.3.0/5.15.6-200.fc35.x86_64/os-release.md>) |
| [Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203033.2.0%20(Oklo)/5.10.84-flatcar) | x86 | 5.10.84 | [config](<./Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)/5.10.84-flatcar/bootconfig.md>) | [file](<./Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)/5.10.84-flatcar/hostnamectl.md>) | [file](<./Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)/5.10.84-flatcar/os-release.md>) |
| [k3OS v0.21.5-k3s2r1](./k3OS%20v0.21.5-k3s2r1/5.4.0-88-generic) | x86 | 5.4.0 | [config](<./k3OS v0.21.5-k3s2r1/5.4.0-88-generic/bootconfig.md>) | NotAvailable | [file](<./k3OS v0.21.5-k3s2r1/5.4.0-88-generic/os-release.md>) |
| [Oracle Linux Server 8.6](./Oracle%20Linux%20Server%208.6/4.18.0-372.9.1.el8.x86_64) | x86_64 | 4.18.0 | [config](<./Oracle Linux Server 8.6/4.18.0-372.9.1.el8.x86_64/bootconfig.md>) | [file](<./Oracle Linux Server 8.6/4.18.0-372.9.1.el8.x86_64/hostnamectl.md>) | [file](<./Oracle Linux Server 8.6/4.18.0-372.9.1.el8.x86_64/os-release.md>) |
| [Pop!_OS 21.04](./Pop!_OS%2021.04/5.11.0-7633-generic) | x86 | 5.11.0 | [config](<./Pop!_OS 21.04/5.11.0-7633-generic/bootconfig.md>) | [file](<./Pop!_OS 21.04/5.11.0-7633-generic/hostnamectl.md>) | [file](<./Pop!_OS 21.04/5.11.0-7633-generic/os-release.md>) |
| [Pop!_OS 21.10](./Pop!_OS%2021.10/5.15.5-76051505-generic) | x86 | 5.15.5 | [config](<./Pop!_OS 21.10/5.15.5-76051505-generic/bootconfig.md>) | [file](<./Pop!_OS 21.10/5.15.5-76051505-generic/hostnamectl.md>) | [file](<./Pop!_OS 21.10/5.15.5-76051505-generic/os-release.md>) |
| [RancherOS v1.5.8](./RancherOS%20v1.5.8/4.14.138-rancher) | x86 | 4.14.138 | [config](<./RancherOS v1.5.8/4.14.138-rancher/bootconfig.md>) | NotAvailable | [file](<./RancherOS v1.5.8/4.14.138-rancher/os-release.md>) |
| [Raspbian GNU/Linux 10 (buster)](./Raspbian%20GNU_Linux%2010%20(buster)/5.10.17-v7l+) | arm | 5.10.17 | [config](<./Raspbian GNU_Linux 10 (buster)/5.10.17-v7l+/bootconfig.md>) | [file](<./Raspbian GNU_Linux 10 (buster)/5.10.17-v7l+/hostnamectl.md>) | [file](<./Raspbian GNU_Linux 10 (buster)/5.10.17-v7l+/os-release.md>) |
| [Red Hat Enterprise Linux 8.4 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.4%20(Ootpa)/4.18.0-305.el8.x86_64) | x86_64 | 4.18.0 | [config](<./Red Hat Enterprise Linux 8.4 (Ootpa)/4.18.0-305.el8.x86_64/bootconfig.md>) | [file](<./Red Hat Enterprise Linux 8.4 (Ootpa)/4.18.0-305.el8.x86_64/hostnamectl.md>) | NotAvailable |
| [Rocky Linux 9.0 (Blue Onyx)](./Rocky%20Linux%209.0%20(Blue%20Onyx)/5.14.0-70.13.1.el9_0.x86_64) | x86_64 | 5.14.0 | [config](<./Rocky Linux 9.0 (Blue Onyx)/5.14.0-70.13.1.el9_0.x86_64/bootconfig.md>) | [file](<./Rocky Linux 9.0 (Blue Onyx)/5.14.0-70.13.1.el9_0.x86_64/hostnamectl.md>) | [file](<./Rocky Linux 9.0 (Blue Onyx)/5.14.0-70.13.1.el9_0.x86_64/os-release.md>) |
| [SUSE Linux Enterprise Server 12 SP5](./SUSE%20Linux%20Enterprise%20Server%2012%20SP5/4.12.14-122.54-default) | x86_64 | 4.12.14 | [config](<./SUSE Linux Enterprise Server 12 SP5/4.12.14-122.54-default/bootconfig.md>) | [file](<./SUSE Linux Enterprise Server 12 SP5/4.12.14-122.54-default/hostnamectl.md>) | NotAvailable |
| [SUSE Linux Enterprise Server 15 SP3](./SUSE%20Linux%20Enterprise%20Server%2015%20SP3/5.3.18-59.24-default) | x86 | 5.3.18 | [config](<./SUSE Linux Enterprise Server 15 SP3/5.3.18-59.24-default/bootconfig.md>) | [file](<./SUSE Linux Enterprise Server 15 SP3/5.3.18-59.24-default/hostnamectl.md>) | NotAvailable |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/4.15.0-163-generic) | x86 | 4.15.0 | [config](<./Ubuntu 18.04.6 LTS/4.15.0-163-generic/bootconfig.md>) | [file](<./Ubuntu 18.04.6 LTS/4.15.0-163-generic/hostnamectl.md>) | [file](<./Ubuntu 18.04.6 LTS/4.15.0-163-generic/os-release.md>) |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/5.4.0-1060-aws) | x86_64 | 5.4.0 | [config](<./Ubuntu 18.04.6 LTS/5.4.0-1060-aws/bootconfig.md>) | [file](<./Ubuntu 18.04.6 LTS/5.4.0-1060-aws/hostnamectl.md>) | NotAvailable |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1022-aws) | x86_64 | 5.11.0 | [config](<./Ubuntu 20.04.3 LTS/5.11.0-1022-aws/bootconfig.md>) | [file](<./Ubuntu 20.04.3 LTS/5.11.0-1022-aws/hostnamectl.md>) | NotAvailable |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1026-gcp) | x86 | 5.11.0 | [config](<./Ubuntu 20.04.3 LTS/5.11.0-1026-gcp/bootconfig.md>) | [file](<./Ubuntu 20.04.3 LTS/5.11.0-1026-gcp/hostnamectl.md>) | [file](<./Ubuntu 20.04.3 LTS/5.11.0-1026-gcp/os-release.md>) |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/5.10.61-1.ph4) | x86_64 | 5.10.61 | [config](<./VMware Photon OS_Linux/5.10.61-1.ph4/bootconfig.md>) | [file](<./VMware Photon OS_Linux/5.10.61-1.ph4/hostnamectl.md>) | [file](<./VMware Photon OS_Linux/5.10.61-1.ph4/os-release.md>) |


# BPF/eBPF Support
| Distro | Arch | Kernel | CONFIG_BPF | [CGROUP_BPF](https://cateee.net/lkddb/web-lkddb/CGROUP_BPF.html) | [BPF_SYSCALL](https://cateee.net/lkddb/web-lkddb/BPF_SYSCALL.html) | [BPF_JIT](https://cateee.net/lkddb/web-lkddb/BPF_JIT.html) | [BPF_LSM](https://cateee.net/lkddb/web-lkddb/BPF_LSM.html) | [BPF_KPROBE_OVERRIDE](https://cateee.net/lkddb/web-lkddb/BPF_KPROBE_OVERRIDE.html) | [BPFILTER](https://cateee.net/lkddb/web-lkddb/BPFILTER.html) | [NET_ACT_BPF](https://cateee.net/lkddb/web-lkddb/NET_ACT_BPF.html) | [NET_CLS_BPF](https://cateee.net/lkddb/web-lkddb/NET_CLS_BPF.html) | [BPF_EVENTS](https://cateee.net/lkddb/web-lkddb/BPF_EVENTS.html) | [LWTUNNEL_BPF](https://cateee.net/lkddb/web-lkddb/LWTUNNEL_BPF.html) | [BPF_STREAM_PARSER](https://cateee.net/lkddb/web-lkddb/BPF_STREAM_PARSER.html) | [NETFILTER_XT_MATCH_BPF](https://cateee.net/lkddb/web-lkddb/NETFILTER_XT_MATCH_BPF.html) | [IPV6_SEG6_BPF](https://cateee.net/lkddb/web-lkddb/IPV6_SEG6_BPF.html) |
|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|
| [Amazon Linux 2022](./Amazon%20Linux%202022/5.10.75-82.359.amzn2022.x86_64) | x86_64 | 5.10.75 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/4.14.252-195.483.amzn2.x86_64) | x86_64 | 4.14.252 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.10.75-79.358.amzn2.x86_64) | x86_64 | 5.10.75 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1127.el7.x86_64) | x86_64 | 3.10.0 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :x: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-240.1.1.el8_3.x86_64) | x86_64 | 4.18.0 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.10.90+) | x86_64 | 5.10.90 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.4.144+) | x86_64 | 5.4.144 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-16-cloud-amd64) | x86 | 4.19.181 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora CoreOS 35.20211203.3.0](./Fedora%20CoreOS%2035.20211203.3.0/5.15.6-200.fc35.x86_64) | x86_64 | 5.15.6 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203033.2.0%20(Oklo)/5.10.84-flatcar) | x86 | 5.10.84 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: |
| [k3OS v0.21.5-k3s2r1](./k3OS%20v0.21.5-k3s2r1/5.4.0-88-generic) | x86 | 5.4.0 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.6](./Oracle%20Linux%20Server%208.6/4.18.0-372.9.1.el8.x86_64) | x86_64 | 4.18.0 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Pop!_OS 21.04](./Pop!_OS%2021.04/5.11.0-7633-generic) | x86 | 5.11.0 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Pop!_OS 21.10](./Pop!_OS%2021.10/5.15.5-76051505-generic) | x86 | 5.15.5 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [RancherOS v1.5.8](./RancherOS%20v1.5.8/4.14.138-rancher) | x86 | 4.14.138 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: |
| [Raspbian GNU/Linux 10 (buster)](./Raspbian%20GNU_Linux%2010%20(buster)/5.10.17-v7l+) | arm | 5.10.17 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: |
| [Red Hat Enterprise Linux 8.4 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.4%20(Ootpa)/4.18.0-305.el8.x86_64) | x86_64 | 4.18.0 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Rocky Linux 9.0 (Blue Onyx)](./Rocky%20Linux%209.0%20(Blue%20Onyx)/5.14.0-70.13.1.el9_0.x86_64) | x86_64 | 5.14.0 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [SUSE Linux Enterprise Server 12 SP5](./SUSE%20Linux%20Enterprise%20Server%2012%20SP5/4.12.14-122.54-default) | x86_64 | 4.12.14 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [SUSE Linux Enterprise Server 15 SP3](./SUSE%20Linux%20Enterprise%20Server%2015%20SP3/5.3.18-59.24-default) | x86 | 5.3.18 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/4.15.0-163-generic) | x86 | 4.15.0 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/5.4.0-1060-aws) | x86_64 | 5.4.0 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1022-aws) | x86_64 | 5.11.0 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1026-gcp) | x86 | 5.11.0 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/5.10.61-1.ph4) | x86_64 | 5.10.61 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :x: |

> CGROUP_BPF: Support for eBPF programs attached to cgroups. Allow attaching eBPF programs to a cgroup using the bpf(2) syscall command BPF_PROG_ATTACH.


# LSM Support
| Distro | Arch | Kernel | BPF LSM | [AppArmor](https://apparmor.net/) | [SELinux](http://selinuxproject.org/) | [LandLock](https://landlock.io/) | [SMACK](https://www.kernel.org/doc/html/v4.18/admin-guide/LSM/Smack.html) |
|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|
| [Amazon Linux 2022](./Amazon%20Linux%202022/5.10.75-82.359.amzn2022.x86_64) | x86_64 | 5.10.75 | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/4.14.252-195.483.amzn2.x86_64) | x86_64 | 4.14.252 | :x: | :x: | :heavy_check_mark: | :x: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.10.75-79.358.amzn2.x86_64) | x86_64 | 5.10.75 | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1127.el7.x86_64) | x86_64 | 3.10.0 | :x: | :x: | :heavy_check_mark: | :x: | :x: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-240.1.1.el8_3.x86_64) | x86_64 | 4.18.0 | :x: | :x: | :heavy_check_mark: | :x: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.10.90+) | x86_64 | 5.10.90 | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.4.144+) | x86_64 | 5.4.144 | :x: | :heavy_check_mark: | :x: | :x: | :x: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-16-cloud-amd64) | x86 | 4.19.181 | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [Fedora CoreOS 35.20211203.3.0](./Fedora%20CoreOS%2035.20211203.3.0/5.15.6-200.fc35.x86_64) | x86_64 | 5.15.6 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203033.2.0%20(Oklo)/5.10.84-flatcar) | x86 | 5.10.84 | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [k3OS v0.21.5-k3s2r1](./k3OS%20v0.21.5-k3s2r1/5.4.0-88-generic) | x86 | 5.4.0 | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Oracle Linux Server 8.6](./Oracle%20Linux%20Server%208.6/4.18.0-372.9.1.el8.x86_64) | x86_64 | 4.18.0 | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Pop!_OS 21.04](./Pop!_OS%2021.04/5.11.0-7633-generic) | x86 | 5.11.0 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Pop!_OS 21.10](./Pop!_OS%2021.10/5.15.5-76051505-generic) | x86 | 5.15.5 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [RancherOS v1.5.8](./RancherOS%20v1.5.8/4.14.138-rancher) | x86 | 4.14.138 | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Raspbian GNU/Linux 10 (buster)](./Raspbian%20GNU_Linux%2010%20(buster)/5.10.17-v7l+) | arm | 5.10.17 | :x: | :heavy_check_mark: | :x: | :x: | :x: |
| [Red Hat Enterprise Linux 8.4 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.4%20(Ootpa)/4.18.0-305.el8.x86_64) | x86_64 | 4.18.0 | :x: | :x: | :heavy_check_mark: | :x: | :x: |
| [Rocky Linux 9.0 (Blue Onyx)](./Rocky%20Linux%209.0%20(Blue%20Onyx)/5.14.0-70.13.1.el9_0.x86_64) | x86_64 | 5.14.0 | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [SUSE Linux Enterprise Server 12 SP5](./SUSE%20Linux%20Enterprise%20Server%2012%20SP5/4.12.14-122.54-default) | x86_64 | 4.12.14 | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [SUSE Linux Enterprise Server 15 SP3](./SUSE%20Linux%20Enterprise%20Server%2015%20SP3/5.3.18-59.24-default) | x86 | 5.3.18 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/4.15.0-163-generic) | x86 | 4.15.0 | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/5.4.0-1060-aws) | x86_64 | 5.4.0 | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1022-aws) | x86_64 | 5.11.0 | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1026-gcp) | x86 | 5.11.0 | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/5.10.61-1.ph4) | x86_64 | 5.10.61 | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |

> Few LSMs are not stackable. For example, AppArmor and SELinux are not stackable. If you find that support for both SELinux and AppArmor are available, then only one can be enabled at boot time.

> BPF LSM is the new kid on the block. BPF LSM depends on bpf-helpers and they vary from kernel to kernel.


# Seccomp Support
| Distro | Arch | Kernel | Seccomp | Seccomp Filter |
|:-------:|:-------:|:-------:|:-------:|:-------:|
| [Amazon Linux 2022](./Amazon%20Linux%202022/5.10.75-82.359.amzn2022.x86_64) | x86_64 | 5.10.75 | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/4.14.252-195.483.amzn2.x86_64) | x86_64 | 4.14.252 | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.10.75-79.358.amzn2.x86_64) | x86_64 | 5.10.75 | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1127.el7.x86_64) | x86_64 | 3.10.0 | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-240.1.1.el8_3.x86_64) | x86_64 | 4.18.0 | :heavy_check_mark: | :heavy_check_mark: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.10.90+) | x86_64 | 5.10.90 | :heavy_check_mark: | :heavy_check_mark: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.4.144+) | x86_64 | 5.4.144 | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-16-cloud-amd64) | x86 | 4.19.181 | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora CoreOS 35.20211203.3.0](./Fedora%20CoreOS%2035.20211203.3.0/5.15.6-200.fc35.x86_64) | x86_64 | 5.15.6 | :heavy_check_mark: | :heavy_check_mark: |
| [Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203033.2.0%20(Oklo)/5.10.84-flatcar) | x86 | 5.10.84 | :heavy_check_mark: | :heavy_check_mark: |
| [k3OS v0.21.5-k3s2r1](./k3OS%20v0.21.5-k3s2r1/5.4.0-88-generic) | x86 | 5.4.0 | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.6](./Oracle%20Linux%20Server%208.6/4.18.0-372.9.1.el8.x86_64) | x86_64 | 4.18.0 | :heavy_check_mark: | :heavy_check_mark: |
| [Pop!_OS 21.04](./Pop!_OS%2021.04/5.11.0-7633-generic) | x86 | 5.11.0 | :heavy_check_mark: | :heavy_check_mark: |
| [Pop!_OS 21.10](./Pop!_OS%2021.10/5.15.5-76051505-generic) | x86 | 5.15.5 | :heavy_check_mark: | :heavy_check_mark: |
| [RancherOS v1.5.8](./RancherOS%20v1.5.8/4.14.138-rancher) | x86 | 4.14.138 | :heavy_check_mark: | :heavy_check_mark: |
| [Raspbian GNU/Linux 10 (buster)](./Raspbian%20GNU_Linux%2010%20(buster)/5.10.17-v7l+) | arm | 5.10.17 | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 8.4 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.4%20(Ootpa)/4.18.0-305.el8.x86_64) | x86_64 | 4.18.0 | :heavy_check_mark: | :heavy_check_mark: |
| [Rocky Linux 9.0 (Blue Onyx)](./Rocky%20Linux%209.0%20(Blue%20Onyx)/5.14.0-70.13.1.el9_0.x86_64) | x86_64 | 5.14.0 | :heavy_check_mark: | :heavy_check_mark: |
| [SUSE Linux Enterprise Server 12 SP5](./SUSE%20Linux%20Enterprise%20Server%2012%20SP5/4.12.14-122.54-default) | x86_64 | 4.12.14 | :heavy_check_mark: | :heavy_check_mark: |
| [SUSE Linux Enterprise Server 15 SP3](./SUSE%20Linux%20Enterprise%20Server%2015%20SP3/5.3.18-59.24-default) | x86 | 5.3.18 | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/4.15.0-163-generic) | x86 | 4.15.0 | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/5.4.0-1060-aws) | x86_64 | 5.4.0 | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1022-aws) | x86_64 | 5.11.0 | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1026-gcp) | x86 | 5.11.0 | :heavy_check_mark: | :heavy_check_mark: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/5.10.61-1.ph4) | x86_64 | 5.10.61 | :heavy_check_mark: | :heavy_check_mark: |
