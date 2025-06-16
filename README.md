<!-- THIS IS AN AUTO-GENERATED FILE by ./tools/gendoc.sh. DO NOT EDIT MANUALLY -->
# Linux Kernel Configs for Popular Distros
![CI status](https://github.com/nyrahul/linux-kernel-configs/actions/workflows/ci-verify.yml/badge.svg)

There is often a need to check a kernel config and other OS configuration to make a dev/design decision. The question often pops-up, does the popular distributions support the kernel config that the implementation expects? This is an attempt to answer that.

**My specific use-case**:
[KubeArmor](https://github.com/kubearmor/kubearmor) leverages LSMs (Linux Security Modules) and eBPF for in-kernel policy controls. We had to refer to kernel configs for making design/dev decisions regarding whether we can depend on a certain kernel primitive. The boot configs part of this repo helped in making an informed choice.

> Note: The lists below are sorted based on kernel version number.

<details><summary><h2>Distribution Details</h2></summary><p>

| Distro | Arch | Kernel | Kernel Config | hostnamectl | os-release |
|:------:|:----:|:------:|:-------------:|:-----------:|:----------:|
| [OrbStack](./OrbStack/6.14.10-orbstack-00291-g1b252bd3edea) | arm64 | 6.14.10-orbstack-00291-g1b252bd3edea | [config](<./OrbStack/6.14.10-orbstack-00291-g1b252bd3edea/bootconfig.md>) | NotAvailable | [file](<./OrbStack/6.14.10-orbstack-00291-g1b252bd3edea/os-release.md>) |
| [Deepin 23.1](./Deepin%2023.1/6.12.20-amd64-desktop-rolling) | x86 | 6.12.20 | [config](<./Deepin 23.1/6.12.20-amd64-desktop-rolling/bootconfig.md>) | [file](<./Deepin 23.1/6.12.20-amd64-desktop-rolling/hostnamectl.md>) | [file](<./Deepin 23.1/6.12.20-amd64-desktop-rolling/os-release.md>) |
| [Talos Linux v1.9.1](./talos-linux-v1.9.1/6.12.6-talos) | x86 | 6.12.6 | [config](<./talos-linux-v1.9.1/6.12.6-talos/bootconfig.md>) | NotAvailable | [file](<./talos-linux-v1.9.1/6.12.6-talos/os-release.md>) |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.8.12-4-pve) | x86 | 6.8.12-4-pve | [config](<./Debian GNU_Linux 12 (bookworm)/6.8.12-4-pve/bootconfig.md>) | [file](<./Debian GNU_Linux 12 (bookworm)/6.8.12-4-pve/hostnamectl.md>) | [file](<./Debian GNU_Linux 12 (bookworm)/6.8.12-4-pve/os-release.md>) |
| [Ubuntu 24.04.1 LTS](./Ubuntu%2024.04.1%20LTS/6.8.0-52-generic) | x86 | 6.8.12 | [config](<./Ubuntu 24.04.1 LTS/6.8.0-52-generic/bootconfig.md>) | [file](<./Ubuntu 24.04.1 LTS/6.8.0-52-generic/hostnamectl.md>) | [file](<./Ubuntu 24.04.1 LTS/6.8.0-52-generic/os-release.md>) |
| [Ubuntu 24.04 LTS](./Ubuntu%2024.04%20LTS/6.8.0-38-generic) | x86 | 6.8.8 | [config](<./Ubuntu 24.04 LTS/6.8.0-38-generic/bootconfig.md>) | [file](<./Ubuntu 24.04 LTS/6.8.0-38-generic/hostnamectl.md>) | [file](<./Ubuntu 24.04 LTS/6.8.0-38-generic/os-release.md>) |
| [Fedora Linux 39 (Server Edition)](./Fedora%20Linux%2039%20(Server%20Edition)/6.7.7-200.fc39.aarch64) | arm64 | 6.7.7-200.fc39.aarch64 | [config](<./Fedora Linux 39 (Server Edition)/6.7.7-200.fc39.aarch64/bootconfig.md>) | [file](<./Fedora Linux 39 (Server Edition)/6.7.7-200.fc39.aarch64/hostnamectl.md>) | [file](<./Fedora Linux 39 (Server Edition)/6.7.7-200.fc39.aarch64/os-release.md>) |
| [Deepin 23.1](./Deepin%2023.1/6.6.84-amd64-desktop-hwe) | x86 | 6.6.84 | [config](<./Deepin 23.1/6.6.84-amd64-desktop-hwe/bootconfig.md>) | [file](<./Deepin 23.1/6.6.84-amd64-desktop-hwe/hostnamectl.md>) | [file](<./Deepin 23.1/6.6.84-amd64-desktop-hwe/os-release.md>) |
| [Ubuntu 22.04.4 LTS](./Ubuntu%2022.04.4%20LTS/6.5.0-1014-gcp) | x86 | 6.5.0-1014-gcp | [config](<./Ubuntu 22.04.4 LTS/6.5.0-1014-gcp/bootconfig.md>) | [file](<./Ubuntu 22.04.4 LTS/6.5.0-1014-gcp/hostnamectl.md>) | [file](<./Ubuntu 22.04.4 LTS/6.5.0-1014-gcp/os-release.md>) |
| [Debian GNU/Linux trixie/sid](./Debian%20GNU_Linux%20trixie/6.5.0-1-powerpc64le) | powerpc | 6.5.3 | [config](<./Debian GNU_Linux trixie/6.5.0-1-powerpc64le/bootconfig.md>) | [file](<./Debian GNU_Linux trixie/6.5.0-1-powerpc64le/hostnamectl.md>) | [file](<./Debian GNU_Linux trixie/6.5.0-1-powerpc64le/os-release.md>) |
| [Arch Linux](./Arch%20Linux/6.2.1-arch1-1) | x86 | 6.2.1-arch1 | [config](<./Arch Linux/6.2.1-arch1-1/bootconfig.md>) | [file](<./Arch Linux/6.2.1-arch1-1/hostnamectl.md>) | [file](<./Arch Linux/6.2.1-arch1-1/os-release.md>) |
| [Flatcar Container Linux by Kinvolk 3815.2.5 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203815.2.5%20(Oklo)/6.1.96-flatcar) | x86 | 6.1.96-flatcar | [config](<./Flatcar Container Linux by Kinvolk 3815.2.5 (Oklo)/6.1.96-flatcar/bootconfig.md>) | [file](<./Flatcar Container Linux by Kinvolk 3815.2.5 (Oklo)/6.1.96-flatcar/hostnamectl.md>) | [file](<./Flatcar Container Linux by Kinvolk 3815.2.5 (Oklo)/6.1.96-flatcar/os-release.md>) |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/6.1.85+) | x86_64 | 6.1.85 | [config](<./Container-Optimized OS from Google/6.1.85+/bootconfig.md>) | NotAvailable | [file](<./Container-Optimized OS from Google/6.1.85+/os-release.md>) |
| [Amazon Linux 2023](./Amazon%20Linux%202023/6.1.19-30.43.amzn2023.x86_64) | x86_64 | 6.1.19-30.43.amzn2023.x86_64 | [config](<./Amazon Linux 2023/6.1.19-30.43.amzn2023.x86_64/bootconfig.md>) | [file](<./Amazon Linux 2023/6.1.19-30.43.amzn2023.x86_64/hostnamectl.md>) | [file](<./Amazon Linux 2023/6.1.19-30.43.amzn2023.x86_64/os-release.md>) |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/6.1.10-11.ph5) | x86_64 | 6.1.10 | [config](<./VMware Photon OS_Linux/6.1.10-11.ph5/bootconfig.md>) | [file](<./VMware Photon OS_Linux/6.1.10-11.ph5/hostnamectl.md>) | [file](<./VMware Photon OS_Linux/6.1.10-11.ph5/os-release.md>) |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-arm64) | arm64 | 6.1.76 | [config](<./Debian GNU_Linux 12 (bookworm)/6.1.0-18-cloud-arm64/bootconfig.md>) | [file](<./Debian GNU_Linux 12 (bookworm)/6.1.0-18-cloud-arm64/hostnamectl.md>) | [file](<./Debian GNU_Linux 12 (bookworm)/6.1.0-18-cloud-arm64/os-release.md>) |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-amd64) | x86 | 6.1.76 | [config](<./Debian GNU_Linux 12 (bookworm)/6.1.0-18-cloud-amd64/bootconfig.md>) | [file](<./Debian GNU_Linux 12 (bookworm)/6.1.0-18-cloud-amd64/hostnamectl.md>) | [file](<./Debian GNU_Linux 12 (bookworm)/6.1.0-18-cloud-amd64/os-release.md>) |
| [CBL-Mariner/Linux](./CBL-Mariner_Linux/5.15.138.1-4.cm2) | x86_64 | 5.15.138.1 | [config](<./CBL-Mariner_Linux/5.15.138.1-4.cm2/bootconfig.md>) | [file](<./CBL-Mariner_Linux/5.15.138.1-4.cm2/hostnamectl.md>) | [file](<./CBL-Mariner_Linux/5.15.138.1-4.cm2/os-release.md>) |
| [Amazon Linux 2](./Amazon%20Linux%202/5.15.86-53.137.amzn2.x86_64) | x86_64 | 5.15.86-53.137.amzn2.x86_64 | [config](<./Amazon Linux 2/5.15.86-53.137.amzn2.x86_64/bootconfig.md>) | [file](<./Amazon Linux 2/5.15.86-53.137.amzn2.x86_64/hostnamectl.md>) | [file](<./Amazon Linux 2/5.15.86-53.137.amzn2.x86_64/os-release.md>) |
| [Fedora CoreOS 35.20211203.3.0](./Fedora%20CoreOS%2035.20211203.3.0/5.15.6-200.fc35.x86_64) | x86_64 | 5.15.6-200.fc35.x86_64 | [config](<./Fedora CoreOS 35.20211203.3.0/5.15.6-200.fc35.x86_64/bootconfig.md>) | [file](<./Fedora CoreOS 35.20211203.3.0/5.15.6-200.fc35.x86_64/hostnamectl.md>) | [file](<./Fedora CoreOS 35.20211203.3.0/5.15.6-200.fc35.x86_64/os-release.md>) |
| [Pop!_OS 21.10](./Pop!_OS%2021.10/5.15.5-76051505-generic) | x86 | 5.15.5-76051505-generic | [config](<./Pop!_OS 21.10/5.15.5-76051505-generic/bootconfig.md>) | [file](<./Pop!_OS 21.10/5.15.5-76051505-generic/hostnamectl.md>) | [file](<./Pop!_OS 21.10/5.15.5-76051505-generic/os-release.md>) |
| [Ubuntu 22.04.3 LTS](./Ubuntu%2022.04.3%20LTS/5.15.0-1051-azure) | x86 | 5.15.0-1051-azure | [config](<./Ubuntu 22.04.3 LTS/5.15.0-1051-azure/bootconfig.md>) | [file](<./Ubuntu 22.04.3 LTS/5.15.0-1051-azure/hostnamectl.md>) | [file](<./Ubuntu 22.04.3 LTS/5.15.0-1051-azure/os-release.md>) |
| [Oracle Linux Server 8.8](./Oracle%20Linux%20Server%208.8/5.15.0-103.114.4.el8uek.x86_64) | x86_64 | 5.15.0-103.114.4.el8uek.x86_64 | [config](<./Oracle Linux Server 8.8/5.15.0-103.114.4.el8uek.x86_64/bootconfig.md>) | [file](<./Oracle Linux Server 8.8/5.15.0-103.114.4.el8uek.x86_64/hostnamectl.md>) | [file](<./Oracle Linux Server 8.8/5.15.0-103.114.4.el8uek.x86_64/os-release.md>) |
| [Oracle Linux Server 8.7](./Oracle%20Linux%20Server%208.7/5.15.0-6.80.3.1.el8uek.x86_64) | x86_64 | 5.15.0-6.80.3.1.el8uek.x86_64 | [config](<./Oracle Linux Server 8.7/5.15.0-6.80.3.1.el8uek.x86_64/bootconfig.md>) | [file](<./Oracle Linux Server 8.7/5.15.0-6.80.3.1.el8uek.x86_64/hostnamectl.md>) | [file](<./Oracle Linux Server 8.7/5.15.0-6.80.3.1.el8uek.x86_64/os-release.md>) |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.18.1.el9_3.x86_64) | x86_64 | 5.14.0-362.18.1.el9_3.x86_64 | [config](<./AlmaLinux 9.3 (Shamrock Pampas Cat)/5.14.0-362.18.1.el9_3.x86_64/bootconfig.md>) | [file](<./AlmaLinux 9.3 (Shamrock Pampas Cat)/5.14.0-362.18.1.el9_3.x86_64/hostnamectl.md>) | [file](<./AlmaLinux 9.3 (Shamrock Pampas Cat)/5.14.0-362.18.1.el9_3.x86_64/os-release.md>) |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.8.1.el9_3.x86_64) | x86_64 | 5.14.0-362.8.1.el9_3.x86_64 | [config](<./AlmaLinux 9.3 (Shamrock Pampas Cat)/5.14.0-362.8.1.el9_3.x86_64/bootconfig.md>) | [file](<./AlmaLinux 9.3 (Shamrock Pampas Cat)/5.14.0-362.8.1.el9_3.x86_64/hostnamectl.md>) | [file](<./AlmaLinux 9.3 (Shamrock Pampas Cat)/5.14.0-362.8.1.el9_3.x86_64/os-release.md>) |
| [Red Hat Enterprise Linux 9.2 (Plow)](./Red%20Hat%20Enterprise%20Linux%209.2%20(Plow)/5.14.0-284.11.1.el9_2.x86_64) | x86_64 | 5.14.0-284.11.1.el9_2.x86_64 | [config](<./Red Hat Enterprise Linux 9.2 (Plow)/5.14.0-284.11.1.el9_2.x86_64/bootconfig.md>) | [file](<./Red Hat Enterprise Linux 9.2 (Plow)/5.14.0-284.11.1.el9_2.x86_64/hostnamectl.md>) | [file](<./Red Hat Enterprise Linux 9.2 (Plow)/5.14.0-284.11.1.el9_2.x86_64/os-release.md>) |
| [Rocky Linux 9.0 (Blue Onyx)](./Rocky%20Linux%209.0%20(Blue%20Onyx)/5.14.0-70.13.1.el9_0.x86_64) | x86_64 | 5.14.0-70.13.1.el9_0.x86_64 | [config](<./Rocky Linux 9.0 (Blue Onyx)/5.14.0-70.13.1.el9_0.x86_64/bootconfig.md>) | [file](<./Rocky Linux 9.0 (Blue Onyx)/5.14.0-70.13.1.el9_0.x86_64/hostnamectl.md>) | [file](<./Rocky Linux 9.0 (Blue Onyx)/5.14.0-70.13.1.el9_0.x86_64/os-release.md>) |
| [Pop!_OS 21.04](./Pop!_OS%2021.04/5.11.0-7633-generic) | x86 | 5.11.0-7633-generic | [config](<./Pop!_OS 21.04/5.11.0-7633-generic/bootconfig.md>) | [file](<./Pop!_OS 21.04/5.11.0-7633-generic/hostnamectl.md>) | [file](<./Pop!_OS 21.04/5.11.0-7633-generic/os-release.md>) |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1026-gcp) | x86 | 5.11.0-1026-gcp | [config](<./Ubuntu 20.04.3 LTS/5.11.0-1026-gcp/bootconfig.md>) | [file](<./Ubuntu 20.04.3 LTS/5.11.0-1026-gcp/hostnamectl.md>) | [file](<./Ubuntu 20.04.3 LTS/5.11.0-1026-gcp/os-release.md>) |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1022-aws) | x86_64 | 5.11.0-1022-aws | [config](<./Ubuntu 20.04.3 LTS/5.11.0-1022-aws/bootconfig.md>) | [file](<./Ubuntu 20.04.3 LTS/5.11.0-1022-aws/hostnamectl.md>) | NotAvailable |
| [Alibaba Cloud Linux 3 (Soaring Falcon)](./Alibaba%20Cloud%20Linux%203%20(Soaring%20Falcon)/5.10.134-16.1.al8.x86_64) | x86 | 5.10.134-16.1.al8.x86_64 | [config](<./Alibaba Cloud Linux 3 (Soaring Falcon)/5.10.134-16.1.al8.x86_64/bootconfig.md>) | [file](<./Alibaba Cloud Linux 3 (Soaring Falcon)/5.10.134-16.1.al8.x86_64/hostnamectl.md>) | [file](<./Alibaba Cloud Linux 3 (Soaring Falcon)/5.10.134-16.1.al8.x86_64/os-release.md>) |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.10.90+) | x86_64 | 5.10.90 | [config](<./Container-Optimized OS from Google/5.10.90+/bootconfig.md>) | [file](<./Container-Optimized OS from Google/5.10.90+/hostnamectl.md>) | [file](<./Container-Optimized OS from Google/5.10.90+/os-release.md>) |
| [Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203033.2.0%20(Oklo)/5.10.84-flatcar) | x86 | 5.10.84-flatcar | [config](<./Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)/5.10.84-flatcar/bootconfig.md>) | [file](<./Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)/5.10.84-flatcar/hostnamectl.md>) | [file](<./Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)/5.10.84-flatcar/os-release.md>) |
| [Amazon Linux 2022](./Amazon%20Linux%202022/5.10.75-82.359.amzn2022.x86_64) | x86_64 | 5.10.75-82.359.amzn2022.x86_64 | [config](<./Amazon Linux 2022/5.10.75-82.359.amzn2022.x86_64/bootconfig.md>) | [file](<./Amazon Linux 2022/5.10.75-82.359.amzn2022.x86_64/hostnamectl.md>) | [file](<./Amazon Linux 2022/5.10.75-82.359.amzn2022.x86_64/os-release.md>) |
| [Amazon Linux 2](./Amazon%20Linux%202/5.10.75-79.358.amzn2.x86_64) | x86_64 | 5.10.75-79.358.amzn2.x86_64 | [config](<./Amazon Linux 2/5.10.75-79.358.amzn2.x86_64/bootconfig.md>) | [file](<./Amazon Linux 2/5.10.75-79.358.amzn2.x86_64/hostnamectl.md>) | NotAvailable |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/5.10.61-1.ph4) | x86_64 | 5.10.61 | [config](<./VMware Photon OS_Linux/5.10.61-1.ph4/bootconfig.md>) | [file](<./VMware Photon OS_Linux/5.10.61-1.ph4/hostnamectl.md>) | [file](<./VMware Photon OS_Linux/5.10.61-1.ph4/os-release.md>) |
| [Raspbian GNU/Linux 10 (buster)](./Raspbian%20GNU_Linux%2010%20(buster)/5.10.17-v7l+) | arm | 5.10.17 | [config](<./Raspbian GNU_Linux 10 (buster)/5.10.17-v7l+/bootconfig.md>) | [file](<./Raspbian GNU_Linux 10 (buster)/5.10.17-v7l+/hostnamectl.md>) | [file](<./Raspbian GNU_Linux 10 (buster)/5.10.17-v7l+/os-release.md>) |
| [Debian GNU/Linux 11 (bullseye)](./Debian%20GNU_Linux%2011%20(bullseye)/5.10.0-28-cloud-amd64) | x86 | 5.10.209 | [config](<./Debian GNU_Linux 11 (bullseye)/5.10.0-28-cloud-amd64/bootconfig.md>) | [file](<./Debian GNU_Linux 11 (bullseye)/5.10.0-28-cloud-amd64/hostnamectl.md>) | [file](<./Debian GNU_Linux 11 (bullseye)/5.10.0-28-cloud-amd64/os-release.md>) |
| [Amazon Linux 2](./Amazon%20Linux%202/5.4.226-129.415.amzn2.x86_64) | x86_64 | 5.4.226-129.415.amzn2.x86_64 | [config](<./Amazon Linux 2/5.4.226-129.415.amzn2.x86_64/bootconfig.md>) | [file](<./Amazon Linux 2/5.4.226-129.415.amzn2.x86_64/hostnamectl.md>) | [file](<./Amazon Linux 2/5.4.226-129.415.amzn2.x86_64/os-release.md>) |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.4.144+) | x86_64 | 5.4.144 | [config](<./Container-Optimized OS from Google/5.4.144+/bootconfig.md>) | [file](<./Container-Optimized OS from Google/5.4.144+/hostnamectl.md>) | NotAvailable |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/5.4.0-1060-aws) | x86_64 | 5.4.0-1060-aws | [config](<./Ubuntu 18.04.6 LTS/5.4.0-1060-aws/bootconfig.md>) | [file](<./Ubuntu 18.04.6 LTS/5.4.0-1060-aws/hostnamectl.md>) | NotAvailable |
| [Ubuntu 20.04.4 LTS](./Ubuntu%2020.04.4%20LTS/5.4.0-204-generic) | x86 | 5.4.0-204-generic | [config](<./Ubuntu 20.04.4 LTS/5.4.0-204-generic/bootconfig.md>) | [file](<./Ubuntu 20.04.4 LTS/5.4.0-204-generic/hostnamectl.md>) | [file](<./Ubuntu 20.04.4 LTS/5.4.0-204-generic/os-release.md>) |
| [k3OS v0.21.5-k3s2r1](./k3OS%20v0.21.5-k3s2r1/5.4.0-88-generic) | x86 | 5.4.0-88-generic | [config](<./k3OS v0.21.5-k3s2r1/5.4.0-88-generic/bootconfig.md>) | NotAvailable | [file](<./k3OS v0.21.5-k3s2r1/5.4.0-88-generic/os-release.md>) |
| [SUSE Linux Enterprise Server 15 SP3](./SUSE%20Linux%20Enterprise%20Server%2015%20SP3/5.3.18-59.24-default) | x86 | 5.3.18 | [config](<./SUSE Linux Enterprise Server 15 SP3/5.3.18-59.24-default/bootconfig.md>) | [file](<./SUSE Linux Enterprise Server 15 SP3/5.3.18-59.24-default/hostnamectl.md>) | NotAvailable |
| [Alibaba Cloud Linux (Aliyun Linux) 2.1903 LTS (Hunting Beagle)](./Alibaba%20Cloud%20Linux%20(Aliyun%20Linux)%202.1903%20LTS%20(Hunting%20Beagle)/4.19.91-27.7.al7.x86_64) | x86 | 4.19.91-27.7.al7.x86_64 | [config](<./Alibaba Cloud Linux (Aliyun Linux) 2.1903 LTS (Hunting Beagle)/4.19.91-27.7.al7.x86_64/bootconfig.md>) | [file](<./Alibaba Cloud Linux (Aliyun Linux) 2.1903 LTS (Hunting Beagle)/4.19.91-27.7.al7.x86_64/hostnamectl.md>) | [file](<./Alibaba Cloud Linux (Aliyun Linux) 2.1903 LTS (Hunting Beagle)/4.19.91-27.7.al7.x86_64/os-release.md>) |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-26-cloud-amd64) | x86 | 4.19.304 | [config](<./Debian GNU_Linux 10 (buster)/4.19.0-26-cloud-amd64/bootconfig.md>) | [file](<./Debian GNU_Linux 10 (buster)/4.19.0-26-cloud-amd64/hostnamectl.md>) | [file](<./Debian GNU_Linux 10 (buster)/4.19.0-26-cloud-amd64/os-release.md>) |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-16-cloud-amd64) | x86 | 4.19.181 | [config](<./Debian GNU_Linux 10 (buster)/4.19.0-16-cloud-amd64/bootconfig.md>) | [file](<./Debian GNU_Linux 10 (buster)/4.19.0-16-cloud-amd64/hostnamectl.md>) | NotAvailable |
| [Rocky Linux 8.10 (Green Obsidian)](./Rocky%20Linux%208.10%20(Green%20Obsidian)/4.18.0-553.el8_10.x86_64) | x86_64 | 4.18.0-553.el8_10.x86_64 | [config](<./Rocky Linux 8.10 (Green Obsidian)/4.18.0-553.el8_10.x86_64/bootconfig.md>) | [file](<./Rocky Linux 8.10 (Green Obsidian)/4.18.0-553.el8_10.x86_64/hostnamectl.md>) | [file](<./Rocky Linux 8.10 (Green Obsidian)/4.18.0-553.el8_10.x86_64/os-release.md>) |
| [Rocky Linux 8.7 (Green Obsidian)](./Rocky%20Linux%208.7%20(Green%20Obsidian)/4.18.0-425.10.1.el8_7.x86_64) | x86_64 | 4.18.0-425.10.1.el8_7.x86_64 | [config](<./Rocky Linux 8.7 (Green Obsidian)/4.18.0-425.10.1.el8_7.x86_64/bootconfig.md>) | [file](<./Rocky Linux 8.7 (Green Obsidian)/4.18.0-425.10.1.el8_7.x86_64/hostnamectl.md>) | [file](<./Rocky Linux 8.7 (Green Obsidian)/4.18.0-425.10.1.el8_7.x86_64/os-release.md>) |
| [Red Hat Enterprise Linux CoreOS 412.86.202402272018-0 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%20CoreOS%20412.86.202402272018-0%20(Ootpa)/4.18.0-372.93.1.el8_6.x86_64) | x86_64 | 4.18.0-372.93.1.el8_6.x86_64 | [config](<./Red Hat Enterprise Linux CoreOS 412.86.202402272018-0 (Ootpa)/4.18.0-372.93.1.el8_6.x86_64/bootconfig.md>) | [file](<./Red Hat Enterprise Linux CoreOS 412.86.202402272018-0 (Ootpa)/4.18.0-372.93.1.el8_6.x86_64/hostnamectl.md>) | [file](<./Red Hat Enterprise Linux CoreOS 412.86.202402272018-0 (Ootpa)/4.18.0-372.93.1.el8_6.x86_64/os-release.md>) |
| [Oracle Linux Server 8.6](./Oracle%20Linux%20Server%208.6/4.18.0-372.9.1.el8.x86_64) | x86_64 | 4.18.0-372.9.1.el8.x86_64 | [config](<./Oracle Linux Server 8.6/4.18.0-372.9.1.el8.x86_64/bootconfig.md>) | [file](<./Oracle Linux Server 8.6/4.18.0-372.9.1.el8.x86_64/hostnamectl.md>) | [file](<./Oracle Linux Server 8.6/4.18.0-372.9.1.el8.x86_64/os-release.md>) |
| [Red Hat Enterprise Linux 8.5 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.5%20(Ootpa)/4.18.0-348.el8.x86_64) | x86_64 | 4.18.0-348.el8.x86_64 | [config](<./Red Hat Enterprise Linux 8.5 (Ootpa)/4.18.0-348.el8.x86_64/bootconfig.md>) | [file](<./Red Hat Enterprise Linux 8.5 (Ootpa)/4.18.0-348.el8.x86_64/hostnamectl.md>) | [file](<./Red Hat Enterprise Linux 8.5 (Ootpa)/4.18.0-348.el8.x86_64/os-release.md>) |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-348.7.1.el8_5.x86_64) | x86_64 | 4.18.0-348.7.1.el8_5.x86_64 | [config](<./CentOS Linux 8/4.18.0-348.7.1.el8_5.x86_64/bootconfig.md>) | [file](<./CentOS Linux 8/4.18.0-348.7.1.el8_5.x86_64/hostnamectl.md>) | [file](<./CentOS Linux 8/4.18.0-348.7.1.el8_5.x86_64/os-release.md>) |
| [Red Hat Enterprise Linux 8.4 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.4%20(Ootpa)/4.18.0-305.el8.x86_64) | x86_64 | 4.18.0-305.el8.x86_64 | [config](<./Red Hat Enterprise Linux 8.4 (Ootpa)/4.18.0-305.el8.x86_64/bootconfig.md>) | [file](<./Red Hat Enterprise Linux 8.4 (Ootpa)/4.18.0-305.el8.x86_64/hostnamectl.md>) | NotAvailable |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-240.1.1.el8_3.x86_64) | x86_64 | 4.18.0-240.1.1.el8_3.x86_64 | [config](<./CentOS Linux 8/4.18.0-240.1.1.el8_3.x86_64/bootconfig.md>) | [file](<./CentOS Linux 8/4.18.0-240.1.1.el8_3.x86_64/hostnamectl.md>) | NotAvailable |
| [Red Hat Enterprise Linux 8.1 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.1%20(Ootpa)/4.18.0-147.57.1.el8_1.x86_64) | x86_64 | 4.18.0-147.57.1.el8_1.x86_64 | [config](<./Red Hat Enterprise Linux 8.1 (Ootpa)/4.18.0-147.57.1.el8_1.x86_64/bootconfig.md>) | [file](<./Red Hat Enterprise Linux 8.1 (Ootpa)/4.18.0-147.57.1.el8_1.x86_64/hostnamectl.md>) | [file](<./Red Hat Enterprise Linux 8.1 (Ootpa)/4.18.0-147.57.1.el8_1.x86_64/os-release.md>) |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/4.15.0-163-generic) | x86 | 4.15.0-163-generic | [config](<./Ubuntu 18.04.6 LTS/4.15.0-163-generic/bootconfig.md>) | [file](<./Ubuntu 18.04.6 LTS/4.15.0-163-generic/hostnamectl.md>) | [file](<./Ubuntu 18.04.6 LTS/4.15.0-163-generic/os-release.md>) |
| [Ubuntu 16.04.7 LTS](./Ubuntu%2016.04.7%20LTS/4.15.0-142-generic) | x86 | 4.15.0-142-generic | [config](<./Ubuntu 16.04.7 LTS/4.15.0-142-generic/bootconfig.md>) | [file](<./Ubuntu 16.04.7 LTS/4.15.0-142-generic/hostnamectl.md>) | [file](<./Ubuntu 16.04.7 LTS/4.15.0-142-generic/os-release.md>) |
| [Amazon Linux 2](./Amazon%20Linux%202/4.14.252-195.483.amzn2.x86_64) | x86_64 | 4.14.252-195.483.amzn2.x86_64 | [config](<./Amazon Linux 2/4.14.252-195.483.amzn2.x86_64/bootconfig.md>) | [file](<./Amazon Linux 2/4.14.252-195.483.amzn2.x86_64/hostnamectl.md>) | NotAvailable |
| [RancherOS v1.5.8](./RancherOS%20v1.5.8/4.14.138-rancher) | x86 | 4.14.138 | [config](<./RancherOS v1.5.8/4.14.138-rancher/bootconfig.md>) | NotAvailable | [file](<./RancherOS v1.5.8/4.14.138-rancher/os-release.md>) |
| [SUSE Linux Enterprise Server 12 SP5](./SUSE%20Linux%20Enterprise%20Server%2012%20SP5/4.12.14-122.54-default) | x86_64 | 4.12.14 | [config](<./SUSE Linux Enterprise Server 12 SP5/4.12.14-122.54-default/bootconfig.md>) | [file](<./SUSE Linux Enterprise Server 12 SP5/4.12.14-122.54-default/hostnamectl.md>) | NotAvailable |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1160.102.1.el7.x86_64) | x86_64 | 3.10.0-1160.102.1.el7.x86_64 | [config](<./CentOS Linux 7 (Core)/3.10.0-1160.102.1.el7.x86_64/bootconfig.md>) | [file](<./CentOS Linux 7 (Core)/3.10.0-1160.102.1.el7.x86_64/hostnamectl.md>) | [file](<./CentOS Linux 7 (Core)/3.10.0-1160.102.1.el7.x86_64/os-release.md>) |
| [Red Hat Enterprise Linux Server 7.9 (Maipo)](./Red%20Hat%20Enterprise%20Linux%20Server%207.9%20(Maipo)/3.10.0-1160.59.1.el7.x86_64) | x86_64 | 3.10.0-1160.59.1.el7.x86_64 | [config](<./Red Hat Enterprise Linux Server 7.9 (Maipo)/3.10.0-1160.59.1.el7.x86_64/bootconfig.md>) | [file](<./Red Hat Enterprise Linux Server 7.9 (Maipo)/3.10.0-1160.59.1.el7.x86_64/hostnamectl.md>) | [file](<./Red Hat Enterprise Linux Server 7.9 (Maipo)/3.10.0-1160.59.1.el7.x86_64/os-release.md>) |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1127.el7.x86_64) | x86_64 | 3.10.0-1127.el7.x86_64 | [config](<./CentOS Linux 7 (Core)/3.10.0-1127.el7.x86_64/bootconfig.md>) | [file](<./CentOS Linux 7 (Core)/3.10.0-1127.el7.x86_64/hostnamectl.md>) | [file](<./CentOS Linux 7 (Core)/3.10.0-1127.el7.x86_64/os-release.md>) |
</p></details>

## Compositions
<details><summary><h3>Kernel Audit Support</h3></summary><p>

| Distro | Arch | Kernel | [CONFIG_AUDIT](https://cateee.net/lkddb/web-lkddb/AUDIT.html) | [CONFIG_AUDIT_ARCH](https://cateee.net/lkddb/web-lkddb/AUDIT_ARCH.html) | [CONFIG_AUDITSYSCALL](https://cateee.net/lkddb/web-lkddb/AUDITSYSCALL.html) |
|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|
| [OrbStack](./OrbStack/6.14.10-orbstack-00291-g1b252bd3edea) | arm64 | 6.14.10-orbstack-00291-g1b252bd3edea | :x: | :x: | :x: |
| [Deepin 23.1](./Deepin%2023.1/6.12.20-amd64-desktop-rolling) | x86 | 6.12.20 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Talos Linux v1.9.1](./talos-linux-v1.9.1/6.12.6-talos) | x86 | 6.12.6 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.8.12-4-pve) | x86 | 6.8.12-4-pve | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04.1 LTS](./Ubuntu%2024.04.1%20LTS/6.8.0-52-generic) | x86 | 6.8.12 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04 LTS](./Ubuntu%2024.04%20LTS/6.8.0-38-generic) | x86 | 6.8.8 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora Linux 39 (Server Edition)](./Fedora%20Linux%2039%20(Server%20Edition)/6.7.7-200.fc39.aarch64) | arm64 | 6.7.7-200.fc39.aarch64 | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Deepin 23.1](./Deepin%2023.1/6.6.84-amd64-desktop-hwe) | x86 | 6.6.84 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 22.04.4 LTS](./Ubuntu%2022.04.4%20LTS/6.5.0-1014-gcp) | x86 | 6.5.0-1014-gcp | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux trixie/sid](./Debian%20GNU_Linux%20trixie/6.5.0-1-powerpc64le) | powerpc | 6.5.3 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Arch Linux](./Arch%20Linux/6.2.1-arch1-1) | x86 | 6.2.1-arch1 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Flatcar Container Linux by Kinvolk 3815.2.5 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203815.2.5%20(Oklo)/6.1.96-flatcar) | x86 | 6.1.96-flatcar | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/6.1.85+) | x86_64 | 6.1.85 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2023](./Amazon%20Linux%202023/6.1.19-30.43.amzn2023.x86_64) | x86_64 | 6.1.19-30.43.amzn2023.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/6.1.10-11.ph5) | x86_64 | 6.1.10 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-arm64) | arm64 | 6.1.76 | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-amd64) | x86 | 6.1.76 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [CBL-Mariner/Linux](./CBL-Mariner_Linux/5.15.138.1-4.cm2) | x86_64 | 5.15.138.1 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.15.86-53.137.amzn2.x86_64) | x86_64 | 5.15.86-53.137.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora CoreOS 35.20211203.3.0](./Fedora%20CoreOS%2035.20211203.3.0/5.15.6-200.fc35.x86_64) | x86_64 | 5.15.6-200.fc35.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Pop!_OS 21.10](./Pop!_OS%2021.10/5.15.5-76051505-generic) | x86 | 5.15.5-76051505-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 22.04.3 LTS](./Ubuntu%2022.04.3%20LTS/5.15.0-1051-azure) | x86 | 5.15.0-1051-azure | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.8](./Oracle%20Linux%20Server%208.8/5.15.0-103.114.4.el8uek.x86_64) | x86_64 | 5.15.0-103.114.4.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.7](./Oracle%20Linux%20Server%208.7/5.15.0-6.80.3.1.el8uek.x86_64) | x86_64 | 5.15.0-6.80.3.1.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.18.1.el9_3.x86_64) | x86_64 | 5.14.0-362.18.1.el9_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.8.1.el9_3.x86_64) | x86_64 | 5.14.0-362.8.1.el9_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 9.2 (Plow)](./Red%20Hat%20Enterprise%20Linux%209.2%20(Plow)/5.14.0-284.11.1.el9_2.x86_64) | x86_64 | 5.14.0-284.11.1.el9_2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Rocky Linux 9.0 (Blue Onyx)](./Rocky%20Linux%209.0%20(Blue%20Onyx)/5.14.0-70.13.1.el9_0.x86_64) | x86_64 | 5.14.0-70.13.1.el9_0.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Pop!_OS 21.04](./Pop!_OS%2021.04/5.11.0-7633-generic) | x86 | 5.11.0-7633-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1026-gcp) | x86 | 5.11.0-1026-gcp | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1022-aws) | x86_64 | 5.11.0-1022-aws | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Alibaba Cloud Linux 3 (Soaring Falcon)](./Alibaba%20Cloud%20Linux%203%20(Soaring%20Falcon)/5.10.134-16.1.al8.x86_64) | x86 | 5.10.134-16.1.al8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.10.90+) | x86_64 | 5.10.90 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203033.2.0%20(Oklo)/5.10.84-flatcar) | x86 | 5.10.84-flatcar | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2022](./Amazon%20Linux%202022/5.10.75-82.359.amzn2022.x86_64) | x86_64 | 5.10.75-82.359.amzn2022.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.10.75-79.358.amzn2.x86_64) | x86_64 | 5.10.75-79.358.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/5.10.61-1.ph4) | x86_64 | 5.10.61 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Raspbian GNU/Linux 10 (buster)](./Raspbian%20GNU_Linux%2010%20(buster)/5.10.17-v7l+) | arm | 5.10.17 | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Debian GNU/Linux 11 (bullseye)](./Debian%20GNU_Linux%2011%20(bullseye)/5.10.0-28-cloud-amd64) | x86 | 5.10.209 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.4.226-129.415.amzn2.x86_64) | x86_64 | 5.4.226-129.415.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.4.144+) | x86_64 | 5.4.144 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/5.4.0-1060-aws) | x86_64 | 5.4.0-1060-aws | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.4 LTS](./Ubuntu%2020.04.4%20LTS/5.4.0-204-generic) | x86 | 5.4.0-204-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [k3OS v0.21.5-k3s2r1](./k3OS%20v0.21.5-k3s2r1/5.4.0-88-generic) | x86 | 5.4.0-88-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [SUSE Linux Enterprise Server 15 SP3](./SUSE%20Linux%20Enterprise%20Server%2015%20SP3/5.3.18-59.24-default) | x86 | 5.3.18 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Alibaba Cloud Linux (Aliyun Linux) 2.1903 LTS (Hunting Beagle)](./Alibaba%20Cloud%20Linux%20(Aliyun%20Linux)%202.1903%20LTS%20(Hunting%20Beagle)/4.19.91-27.7.al7.x86_64) | x86 | 4.19.91-27.7.al7.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-26-cloud-amd64) | x86 | 4.19.304 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-16-cloud-amd64) | x86 | 4.19.181 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Rocky Linux 8.10 (Green Obsidian)](./Rocky%20Linux%208.10%20(Green%20Obsidian)/4.18.0-553.el8_10.x86_64) | x86_64 | 4.18.0-553.el8_10.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Rocky Linux 8.7 (Green Obsidian)](./Rocky%20Linux%208.7%20(Green%20Obsidian)/4.18.0-425.10.1.el8_7.x86_64) | x86_64 | 4.18.0-425.10.1.el8_7.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux CoreOS 412.86.202402272018-0 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%20CoreOS%20412.86.202402272018-0%20(Ootpa)/4.18.0-372.93.1.el8_6.x86_64) | x86_64 | 4.18.0-372.93.1.el8_6.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.6](./Oracle%20Linux%20Server%208.6/4.18.0-372.9.1.el8.x86_64) | x86_64 | 4.18.0-372.9.1.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 8.5 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.5%20(Ootpa)/4.18.0-348.el8.x86_64) | x86_64 | 4.18.0-348.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-348.7.1.el8_5.x86_64) | x86_64 | 4.18.0-348.7.1.el8_5.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 8.4 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.4%20(Ootpa)/4.18.0-305.el8.x86_64) | x86_64 | 4.18.0-305.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-240.1.1.el8_3.x86_64) | x86_64 | 4.18.0-240.1.1.el8_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 8.1 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.1%20(Ootpa)/4.18.0-147.57.1.el8_1.x86_64) | x86_64 | 4.18.0-147.57.1.el8_1.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/4.15.0-163-generic) | x86 | 4.15.0-163-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 16.04.7 LTS](./Ubuntu%2016.04.7%20LTS/4.15.0-142-generic) | x86 | 4.15.0-142-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/4.14.252-195.483.amzn2.x86_64) | x86_64 | 4.14.252-195.483.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [RancherOS v1.5.8](./RancherOS%20v1.5.8/4.14.138-rancher) | x86 | 4.14.138 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [SUSE Linux Enterprise Server 12 SP5](./SUSE%20Linux%20Enterprise%20Server%2012%20SP5/4.12.14-122.54-default) | x86_64 | 4.12.14 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1160.102.1.el7.x86_64) | x86_64 | 3.10.0-1160.102.1.el7.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux Server 7.9 (Maipo)](./Red%20Hat%20Enterprise%20Linux%20Server%207.9%20(Maipo)/3.10.0-1160.59.1.el7.x86_64) | x86_64 | 3.10.0-1160.59.1.el7.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1127.el7.x86_64) | x86_64 | 3.10.0-1127.el7.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |

> This table lists kernel audit support. There is a userspace auditd daemon that is a separate accessory tooling leveraging kernel audit support. This table has nothing to do with userspace components.
</p></details>
<details><summary><h3>bpf_override_return() Support</h3></summary><p>

| Distro | Arch | Kernel | CONFIG_FUNCTION_ERROR_INJECTION | CONFIG_BPF_KPROBE_OVERRIDE |
|:-------:|:-------:|:-------:|:-------:|:-------:|
| [OrbStack](./OrbStack/6.14.10-orbstack-00291-g1b252bd3edea) | arm64 | 6.14.10-orbstack-00291-g1b252bd3edea | :x: | :x: |
| [Deepin 23.1](./Deepin%2023.1/6.12.20-amd64-desktop-rolling) | x86 | 6.12.20 | :x: | :x: |
| [Talos Linux v1.9.1](./talos-linux-v1.9.1/6.12.6-talos) | x86 | 6.12.6 | :heavy_check_mark: | :x: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.8.12-4-pve) | x86 | 6.8.12-4-pve | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04.1 LTS](./Ubuntu%2024.04.1%20LTS/6.8.0-52-generic) | x86 | 6.8.12 | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04 LTS](./Ubuntu%2024.04%20LTS/6.8.0-38-generic) | x86 | 6.8.8 | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora Linux 39 (Server Edition)](./Fedora%20Linux%2039%20(Server%20Edition)/6.7.7-200.fc39.aarch64) | arm64 | 6.7.7-200.fc39.aarch64 | :x: | :x: |
| [Deepin 23.1](./Deepin%2023.1/6.6.84-amd64-desktop-hwe) | x86 | 6.6.84 | :x: | :x: |
| [Ubuntu 22.04.4 LTS](./Ubuntu%2022.04.4%20LTS/6.5.0-1014-gcp) | x86 | 6.5.0-1014-gcp | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux trixie/sid](./Debian%20GNU_Linux%20trixie/6.5.0-1-powerpc64le) | powerpc | 6.5.3 | :x: | :x: |
| [Arch Linux](./Arch%20Linux/6.2.1-arch1-1) | x86 | 6.2.1-arch1 | :heavy_check_mark: | :heavy_check_mark: |
| [Flatcar Container Linux by Kinvolk 3815.2.5 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203815.2.5%20(Oklo)/6.1.96-flatcar) | x86 | 6.1.96-flatcar | :x: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/6.1.85+) | x86_64 | 6.1.85 | :heavy_check_mark: | :x: |
| [Amazon Linux 2023](./Amazon%20Linux%202023/6.1.19-30.43.amzn2023.x86_64) | x86_64 | 6.1.19-30.43.amzn2023.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/6.1.10-11.ph5) | x86_64 | 6.1.10 | :heavy_check_mark: | :x: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-arm64) | arm64 | 6.1.76 | :x: | :x: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-amd64) | x86 | 6.1.76 | :x: | :x: |
| [CBL-Mariner/Linux](./CBL-Mariner_Linux/5.15.138.1-4.cm2) | x86_64 | 5.15.138.1 | :heavy_check_mark: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.15.86-53.137.amzn2.x86_64) | x86_64 | 5.15.86-53.137.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora CoreOS 35.20211203.3.0](./Fedora%20CoreOS%2035.20211203.3.0/5.15.6-200.fc35.x86_64) | x86_64 | 5.15.6-200.fc35.x86_64 | :heavy_check_mark: | :x: |
| [Pop!_OS 21.10](./Pop!_OS%2021.10/5.15.5-76051505-generic) | x86 | 5.15.5-76051505-generic | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 22.04.3 LTS](./Ubuntu%2022.04.3%20LTS/5.15.0-1051-azure) | x86 | 5.15.0-1051-azure | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.8](./Oracle%20Linux%20Server%208.8/5.15.0-103.114.4.el8uek.x86_64) | x86_64 | 5.15.0-103.114.4.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.7](./Oracle%20Linux%20Server%208.7/5.15.0-6.80.3.1.el8uek.x86_64) | x86_64 | 5.15.0-6.80.3.1.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.18.1.el9_3.x86_64) | x86_64 | 5.14.0-362.18.1.el9_3.x86_64 | :heavy_check_mark: | :x: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.8.1.el9_3.x86_64) | x86_64 | 5.14.0-362.8.1.el9_3.x86_64 | :heavy_check_mark: | :x: |
| [Red Hat Enterprise Linux 9.2 (Plow)](./Red%20Hat%20Enterprise%20Linux%209.2%20(Plow)/5.14.0-284.11.1.el9_2.x86_64) | x86_64 | 5.14.0-284.11.1.el9_2.x86_64 | :heavy_check_mark: | :x: |
| [Rocky Linux 9.0 (Blue Onyx)](./Rocky%20Linux%209.0%20(Blue%20Onyx)/5.14.0-70.13.1.el9_0.x86_64) | x86_64 | 5.14.0-70.13.1.el9_0.x86_64 | :heavy_check_mark: | :x: |
| [Pop!_OS 21.04](./Pop!_OS%2021.04/5.11.0-7633-generic) | x86 | 5.11.0-7633-generic | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1026-gcp) | x86 | 5.11.0-1026-gcp | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1022-aws) | x86_64 | 5.11.0-1022-aws | :heavy_check_mark: | :heavy_check_mark: |
| [Alibaba Cloud Linux 3 (Soaring Falcon)](./Alibaba%20Cloud%20Linux%203%20(Soaring%20Falcon)/5.10.134-16.1.al8.x86_64) | x86 | 5.10.134-16.1.al8.x86_64 | :heavy_check_mark: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.10.90+) | x86_64 | 5.10.90 | :heavy_check_mark: | :x: |
| [Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203033.2.0%20(Oklo)/5.10.84-flatcar) | x86 | 5.10.84-flatcar | :heavy_check_mark: | :x: |
| [Amazon Linux 2022](./Amazon%20Linux%202022/5.10.75-82.359.amzn2022.x86_64) | x86_64 | 5.10.75-82.359.amzn2022.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.10.75-79.358.amzn2.x86_64) | x86_64 | 5.10.75-79.358.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/5.10.61-1.ph4) | x86_64 | 5.10.61 | :heavy_check_mark: | :x: |
| [Raspbian GNU/Linux 10 (buster)](./Raspbian%20GNU_Linux%2010%20(buster)/5.10.17-v7l+) | arm | 5.10.17 | :x: | :x: |
| [Debian GNU/Linux 11 (bullseye)](./Debian%20GNU_Linux%2011%20(bullseye)/5.10.0-28-cloud-amd64) | x86 | 5.10.209 | :x: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.4.226-129.415.amzn2.x86_64) | x86_64 | 5.4.226-129.415.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.4.144+) | x86_64 | 5.4.144 | :heavy_check_mark: | :x: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/5.4.0-1060-aws) | x86_64 | 5.4.0-1060-aws | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.4 LTS](./Ubuntu%2020.04.4%20LTS/5.4.0-204-generic) | x86 | 5.4.0-204-generic | :heavy_check_mark: | :heavy_check_mark: |
| [k3OS v0.21.5-k3s2r1](./k3OS%20v0.21.5-k3s2r1/5.4.0-88-generic) | x86 | 5.4.0-88-generic | :heavy_check_mark: | :heavy_check_mark: |
| [SUSE Linux Enterprise Server 15 SP3](./SUSE%20Linux%20Enterprise%20Server%2015%20SP3/5.3.18-59.24-default) | x86 | 5.3.18 | :heavy_check_mark: | :x: |
| [Alibaba Cloud Linux (Aliyun Linux) 2.1903 LTS (Hunting Beagle)](./Alibaba%20Cloud%20Linux%20(Aliyun%20Linux)%202.1903%20LTS%20(Hunting%20Beagle)/4.19.91-27.7.al7.x86_64) | x86 | 4.19.91-27.7.al7.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-26-cloud-amd64) | x86 | 4.19.304 | :x: | :x: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-16-cloud-amd64) | x86 | 4.19.181 | :heavy_check_mark: | :x: |
| [Rocky Linux 8.10 (Green Obsidian)](./Rocky%20Linux%208.10%20(Green%20Obsidian)/4.18.0-553.el8_10.x86_64) | x86_64 | 4.18.0-553.el8_10.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Rocky Linux 8.7 (Green Obsidian)](./Rocky%20Linux%208.7%20(Green%20Obsidian)/4.18.0-425.10.1.el8_7.x86_64) | x86_64 | 4.18.0-425.10.1.el8_7.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux CoreOS 412.86.202402272018-0 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%20CoreOS%20412.86.202402272018-0%20(Ootpa)/4.18.0-372.93.1.el8_6.x86_64) | x86_64 | 4.18.0-372.93.1.el8_6.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.6](./Oracle%20Linux%20Server%208.6/4.18.0-372.9.1.el8.x86_64) | x86_64 | 4.18.0-372.9.1.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 8.5 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.5%20(Ootpa)/4.18.0-348.el8.x86_64) | x86_64 | 4.18.0-348.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-348.7.1.el8_5.x86_64) | x86_64 | 4.18.0-348.7.1.el8_5.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 8.4 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.4%20(Ootpa)/4.18.0-305.el8.x86_64) | x86_64 | 4.18.0-305.el8.x86_64 | :heavy_check_mark: | :x: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-240.1.1.el8_3.x86_64) | x86_64 | 4.18.0-240.1.1.el8_3.x86_64 | :heavy_check_mark: | :x: |
| [Red Hat Enterprise Linux 8.1 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.1%20(Ootpa)/4.18.0-147.57.1.el8_1.x86_64) | x86_64 | 4.18.0-147.57.1.el8_1.x86_64 | :heavy_check_mark: | :x: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/4.15.0-163-generic) | x86 | 4.15.0-163-generic | :x: | :x: |
| [Ubuntu 16.04.7 LTS](./Ubuntu%2016.04.7%20LTS/4.15.0-142-generic) | x86 | 4.15.0-142-generic | :x: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/4.14.252-195.483.amzn2.x86_64) | x86_64 | 4.14.252-195.483.amzn2.x86_64 | :x: | :x: |
| [RancherOS v1.5.8](./RancherOS%20v1.5.8/4.14.138-rancher) | x86 | 4.14.138 | :x: | :x: |
| [SUSE Linux Enterprise Server 12 SP5](./SUSE%20Linux%20Enterprise%20Server%2012%20SP5/4.12.14-122.54-default) | x86_64 | 4.12.14 | :x: | :x: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1160.102.1.el7.x86_64) | x86_64 | 3.10.0-1160.102.1.el7.x86_64 | :x: | :heavy_check_mark: |
| [Red Hat Enterprise Linux Server 7.9 (Maipo)](./Red%20Hat%20Enterprise%20Linux%20Server%207.9%20(Maipo)/3.10.0-1160.59.1.el7.x86_64) | x86_64 | 3.10.0-1160.59.1.el7.x86_64 | :x: | :heavy_check_mark: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1127.el7.x86_64) | x86_64 | 3.10.0-1127.el7.x86_64 | :x: | :heavy_check_mark: |

> See [bpf-helpers docs](https://man7.org/linux/man-pages/man7/bpf-helpers.7.html) for more details.

> Both CONFIG_FUNCTION_ERROR_INJECTION and CONFIG_BPF_KPROBE_OVERRIDE needs to be enabled for the bpf_override_return() to work. Moreover, the system call should be [listed explicitly for error-injection](https://github.com/iovisor/bcc/issues/2485#issuecomment-1179965134).
</p></details>
<details><summary><h3>BPF/eBPF Support</h3></summary><p>

| Distro | Arch | Kernel | CONFIG_BPF | [CGROUP_BPF](https://cateee.net/lkddb/web-lkddb/CGROUP_BPF.html) | [BPF_SYSCALL](https://cateee.net/lkddb/web-lkddb/BPF_SYSCALL.html) | [BPF_JIT](https://cateee.net/lkddb/web-lkddb/BPF_JIT.html) | [BPF_LSM](https://cateee.net/lkddb/web-lkddb/BPF_LSM.html) | [BPF_KPROBE_OVERRIDE](https://cateee.net/lkddb/web-lkddb/BPF_KPROBE_OVERRIDE.html) | [BPFILTER](https://cateee.net/lkddb/web-lkddb/BPFILTER.html) | [NET_ACT_BPF](https://cateee.net/lkddb/web-lkddb/NET_ACT_BPF.html) | [NET_CLS_BPF](https://cateee.net/lkddb/web-lkddb/NET_CLS_BPF.html) | [BPF_EVENTS](https://cateee.net/lkddb/web-lkddb/BPF_EVENTS.html) | [LWTUNNEL_BPF](https://cateee.net/lkddb/web-lkddb/LWTUNNEL_BPF.html) | [BPF_STREAM_PARSER](https://cateee.net/lkddb/web-lkddb/BPF_STREAM_PARSER.html) | [NETFILTER_XT_MATCH_BPF](https://cateee.net/lkddb/web-lkddb/NETFILTER_XT_MATCH_BPF.html) | [IPV6_SEG6_BPF](https://cateee.net/lkddb/web-lkddb/IPV6_SEG6_BPF.html) |
|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|
| [OrbStack](./OrbStack/6.14.10-orbstack-00291-g1b252bd3edea) | arm64 | 6.14.10-orbstack-00291-g1b252bd3edea | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: |
| [Deepin 23.1](./Deepin%2023.1/6.12.20-amd64-desktop-rolling) | x86 | 6.12.20 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Talos Linux v1.9.1](./talos-linux-v1.9.1/6.12.6-talos) | x86 | 6.12.6 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.8.12-4-pve) | x86 | 6.8.12-4-pve | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04.1 LTS](./Ubuntu%2024.04.1%20LTS/6.8.0-52-generic) | x86 | 6.8.12 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04 LTS](./Ubuntu%2024.04%20LTS/6.8.0-38-generic) | x86 | 6.8.8 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora Linux 39 (Server Edition)](./Fedora%20Linux%2039%20(Server%20Edition)/6.7.7-200.fc39.aarch64) | arm64 | 6.7.7-200.fc39.aarch64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Deepin 23.1](./Deepin%2023.1/6.6.84-amd64-desktop-hwe) | x86 | 6.6.84 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 22.04.4 LTS](./Ubuntu%2022.04.4%20LTS/6.5.0-1014-gcp) | x86 | 6.5.0-1014-gcp | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux trixie/sid](./Debian%20GNU_Linux%20trixie/6.5.0-1-powerpc64le) | powerpc | 6.5.3 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Arch Linux](./Arch%20Linux/6.2.1-arch1-1) | x86 | 6.2.1-arch1 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Flatcar Container Linux by Kinvolk 3815.2.5 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203815.2.5%20(Oklo)/6.1.96-flatcar) | x86 | 6.1.96-flatcar | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/6.1.85+) | x86_64 | 6.1.85 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Amazon Linux 2023](./Amazon%20Linux%202023/6.1.19-30.43.amzn2023.x86_64) | x86_64 | 6.1.19-30.43.amzn2023.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/6.1.10-11.ph5) | x86_64 | 6.1.10 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :x: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-arm64) | arm64 | 6.1.76 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-amd64) | x86 | 6.1.76 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [CBL-Mariner/Linux](./CBL-Mariner_Linux/5.15.138.1-4.cm2) | x86_64 | 5.15.138.1 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.15.86-53.137.amzn2.x86_64) | x86_64 | 5.15.86-53.137.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora CoreOS 35.20211203.3.0](./Fedora%20CoreOS%2035.20211203.3.0/5.15.6-200.fc35.x86_64) | x86_64 | 5.15.6-200.fc35.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Pop!_OS 21.10](./Pop!_OS%2021.10/5.15.5-76051505-generic) | x86 | 5.15.5-76051505-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 22.04.3 LTS](./Ubuntu%2022.04.3%20LTS/5.15.0-1051-azure) | x86 | 5.15.0-1051-azure | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.8](./Oracle%20Linux%20Server%208.8/5.15.0-103.114.4.el8uek.x86_64) | x86_64 | 5.15.0-103.114.4.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Oracle Linux Server 8.7](./Oracle%20Linux%20Server%208.7/5.15.0-6.80.3.1.el8uek.x86_64) | x86_64 | 5.15.0-6.80.3.1.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.18.1.el9_3.x86_64) | x86_64 | 5.14.0-362.18.1.el9_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.8.1.el9_3.x86_64) | x86_64 | 5.14.0-362.8.1.el9_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 9.2 (Plow)](./Red%20Hat%20Enterprise%20Linux%209.2%20(Plow)/5.14.0-284.11.1.el9_2.x86_64) | x86_64 | 5.14.0-284.11.1.el9_2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Rocky Linux 9.0 (Blue Onyx)](./Rocky%20Linux%209.0%20(Blue%20Onyx)/5.14.0-70.13.1.el9_0.x86_64) | x86_64 | 5.14.0-70.13.1.el9_0.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Pop!_OS 21.04](./Pop!_OS%2021.04/5.11.0-7633-generic) | x86 | 5.11.0-7633-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1026-gcp) | x86 | 5.11.0-1026-gcp | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1022-aws) | x86_64 | 5.11.0-1022-aws | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Alibaba Cloud Linux 3 (Soaring Falcon)](./Alibaba%20Cloud%20Linux%203%20(Soaring%20Falcon)/5.10.134-16.1.al8.x86_64) | x86 | 5.10.134-16.1.al8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.10.90+) | x86_64 | 5.10.90 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203033.2.0%20(Oklo)/5.10.84-flatcar) | x86 | 5.10.84-flatcar | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: |
| [Amazon Linux 2022](./Amazon%20Linux%202022/5.10.75-82.359.amzn2022.x86_64) | x86_64 | 5.10.75-82.359.amzn2022.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.10.75-79.358.amzn2.x86_64) | x86_64 | 5.10.75-79.358.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/5.10.61-1.ph4) | x86_64 | 5.10.61 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :x: |
| [Raspbian GNU/Linux 10 (buster)](./Raspbian%20GNU_Linux%2010%20(buster)/5.10.17-v7l+) | arm | 5.10.17 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: |
| [Debian GNU/Linux 11 (bullseye)](./Debian%20GNU_Linux%2011%20(bullseye)/5.10.0-28-cloud-amd64) | x86 | 5.10.209 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.4.226-129.415.amzn2.x86_64) | x86_64 | 5.4.226-129.415.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.4.144+) | x86_64 | 5.4.144 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/5.4.0-1060-aws) | x86_64 | 5.4.0-1060-aws | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.4 LTS](./Ubuntu%2020.04.4%20LTS/5.4.0-204-generic) | x86 | 5.4.0-204-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [k3OS v0.21.5-k3s2r1](./k3OS%20v0.21.5-k3s2r1/5.4.0-88-generic) | x86 | 5.4.0-88-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [SUSE Linux Enterprise Server 15 SP3](./SUSE%20Linux%20Enterprise%20Server%2015%20SP3/5.3.18-59.24-default) | x86 | 5.3.18 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Alibaba Cloud Linux (Aliyun Linux) 2.1903 LTS (Hunting Beagle)](./Alibaba%20Cloud%20Linux%20(Aliyun%20Linux)%202.1903%20LTS%20(Hunting%20Beagle)/4.19.91-27.7.al7.x86_64) | x86 | 4.19.91-27.7.al7.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-26-cloud-amd64) | x86 | 4.19.304 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-16-cloud-amd64) | x86 | 4.19.181 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Rocky Linux 8.10 (Green Obsidian)](./Rocky%20Linux%208.10%20(Green%20Obsidian)/4.18.0-553.el8_10.x86_64) | x86_64 | 4.18.0-553.el8_10.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Rocky Linux 8.7 (Green Obsidian)](./Rocky%20Linux%208.7%20(Green%20Obsidian)/4.18.0-425.10.1.el8_7.x86_64) | x86_64 | 4.18.0-425.10.1.el8_7.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Red Hat Enterprise Linux CoreOS 412.86.202402272018-0 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%20CoreOS%20412.86.202402272018-0%20(Ootpa)/4.18.0-372.93.1.el8_6.x86_64) | x86_64 | 4.18.0-372.93.1.el8_6.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Oracle Linux Server 8.6](./Oracle%20Linux%20Server%208.6/4.18.0-372.9.1.el8.x86_64) | x86_64 | 4.18.0-372.9.1.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Red Hat Enterprise Linux 8.5 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.5%20(Ootpa)/4.18.0-348.el8.x86_64) | x86_64 | 4.18.0-348.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-348.7.1.el8_5.x86_64) | x86_64 | 4.18.0-348.7.1.el8_5.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Red Hat Enterprise Linux 8.4 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.4%20(Ootpa)/4.18.0-305.el8.x86_64) | x86_64 | 4.18.0-305.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-240.1.1.el8_3.x86_64) | x86_64 | 4.18.0-240.1.1.el8_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Red Hat Enterprise Linux 8.1 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.1%20(Ootpa)/4.18.0-147.57.1.el8_1.x86_64) | x86_64 | 4.18.0-147.57.1.el8_1.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/4.15.0-163-generic) | x86 | 4.15.0-163-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Ubuntu 16.04.7 LTS](./Ubuntu%2016.04.7%20LTS/4.15.0-142-generic) | x86 | 4.15.0-142-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/4.14.252-195.483.amzn2.x86_64) | x86_64 | 4.14.252-195.483.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [RancherOS v1.5.8](./RancherOS%20v1.5.8/4.14.138-rancher) | x86 | 4.14.138 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: |
| [SUSE Linux Enterprise Server 12 SP5](./SUSE%20Linux%20Enterprise%20Server%2012%20SP5/4.12.14-122.54-default) | x86_64 | 4.12.14 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1160.102.1.el7.x86_64) | x86_64 | 3.10.0-1160.102.1.el7.x86_64 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :x: |
| [Red Hat Enterprise Linux Server 7.9 (Maipo)](./Red%20Hat%20Enterprise%20Linux%20Server%207.9%20(Maipo)/3.10.0-1160.59.1.el7.x86_64) | x86_64 | 3.10.0-1160.59.1.el7.x86_64 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :x: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1127.el7.x86_64) | x86_64 | 3.10.0-1127.el7.x86_64 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :x: |

> CGROUP_BPF: Support for eBPF programs attached to cgroups. Allow attaching eBPF programs to a cgroup using the bpf(2) syscall command BPF_PROG_ATTACH.
</p></details>
<details><summary><h3>Verity Support</h3></summary><p>

| Distro | Arch | Kernel | DM-Verity | DM-Verity FEC | FS-Verity | FS-Verity Signatures |
|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|
| [OrbStack](./OrbStack/6.14.10-orbstack-00291-g1b252bd3edea) | arm64 | 6.14.10-orbstack-00291-g1b252bd3edea | :x: | :x: | :x: | :x: |
| [Deepin 23.1](./Deepin%2023.1/6.12.20-amd64-desktop-rolling) | x86 | 6.12.20 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Talos Linux v1.9.1](./talos-linux-v1.9.1/6.12.6-talos) | x86 | 6.12.6 | :x: | :x: | :x: | :x: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.8.12-4-pve) | x86 | 6.8.12-4-pve | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04.1 LTS](./Ubuntu%2024.04.1%20LTS/6.8.0-52-generic) | x86 | 6.8.12 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04 LTS](./Ubuntu%2024.04%20LTS/6.8.0-38-generic) | x86 | 6.8.8 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora Linux 39 (Server Edition)](./Fedora%20Linux%2039%20(Server%20Edition)/6.7.7-200.fc39.aarch64) | arm64 | 6.7.7-200.fc39.aarch64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Deepin 23.1](./Deepin%2023.1/6.6.84-amd64-desktop-hwe) | x86 | 6.6.84 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 22.04.4 LTS](./Ubuntu%2022.04.4%20LTS/6.5.0-1014-gcp) | x86 | 6.5.0-1014-gcp | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux trixie/sid](./Debian%20GNU_Linux%20trixie/6.5.0-1-powerpc64le) | powerpc | 6.5.3 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Arch Linux](./Arch%20Linux/6.2.1-arch1-1) | x86 | 6.2.1-arch1 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Flatcar Container Linux by Kinvolk 3815.2.5 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203815.2.5%20(Oklo)/6.1.96-flatcar) | x86 | 6.1.96-flatcar | :heavy_check_mark: | :x: | :x: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/6.1.85+) | x86_64 | 6.1.85 | :heavy_check_mark: | :x: | :x: | :x: |
| [Amazon Linux 2023](./Amazon%20Linux%202023/6.1.19-30.43.amzn2023.x86_64) | x86_64 | 6.1.19-30.43.amzn2023.x86_64 | :x: | :x: | :x: | :x: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/6.1.10-11.ph5) | x86_64 | 6.1.10 | :heavy_check_mark: | :x: | :x: | :x: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-arm64) | arm64 | 6.1.76 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-amd64) | x86 | 6.1.76 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [CBL-Mariner/Linux](./CBL-Mariner_Linux/5.15.138.1-4.cm2) | x86_64 | 5.15.138.1 | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.15.86-53.137.amzn2.x86_64) | x86_64 | 5.15.86-53.137.amzn2.x86_64 | :x: | :x: | :x: | :x: |
| [Fedora CoreOS 35.20211203.3.0](./Fedora%20CoreOS%2035.20211203.3.0/5.15.6-200.fc35.x86_64) | x86_64 | 5.15.6-200.fc35.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Pop!_OS 21.10](./Pop!_OS%2021.10/5.15.5-76051505-generic) | x86 | 5.15.5-76051505-generic | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 22.04.3 LTS](./Ubuntu%2022.04.3%20LTS/5.15.0-1051-azure) | x86 | 5.15.0-1051-azure | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.8](./Oracle%20Linux%20Server%208.8/5.15.0-103.114.4.el8uek.x86_64) | x86_64 | 5.15.0-103.114.4.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Oracle Linux Server 8.7](./Oracle%20Linux%20Server%208.7/5.15.0-6.80.3.1.el8uek.x86_64) | x86_64 | 5.15.0-6.80.3.1.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.18.1.el9_3.x86_64) | x86_64 | 5.14.0-362.18.1.el9_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.8.1.el9_3.x86_64) | x86_64 | 5.14.0-362.8.1.el9_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [Red Hat Enterprise Linux 9.2 (Plow)](./Red%20Hat%20Enterprise%20Linux%209.2%20(Plow)/5.14.0-284.11.1.el9_2.x86_64) | x86_64 | 5.14.0-284.11.1.el9_2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [Rocky Linux 9.0 (Blue Onyx)](./Rocky%20Linux%209.0%20(Blue%20Onyx)/5.14.0-70.13.1.el9_0.x86_64) | x86_64 | 5.14.0-70.13.1.el9_0.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [Pop!_OS 21.04](./Pop!_OS%2021.04/5.11.0-7633-generic) | x86 | 5.11.0-7633-generic | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1026-gcp) | x86 | 5.11.0-1026-gcp | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1022-aws) | x86_64 | 5.11.0-1022-aws | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Alibaba Cloud Linux 3 (Soaring Falcon)](./Alibaba%20Cloud%20Linux%203%20(Soaring%20Falcon)/5.10.134-16.1.al8.x86_64) | x86 | 5.10.134-16.1.al8.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.10.90+) | x86_64 | 5.10.90 | :heavy_check_mark: | :x: | :x: | :x: |
| [Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203033.2.0%20(Oklo)/5.10.84-flatcar) | x86 | 5.10.84-flatcar | :heavy_check_mark: | :x: | :x: | :x: |
| [Amazon Linux 2022](./Amazon%20Linux%202022/5.10.75-82.359.amzn2022.x86_64) | x86_64 | 5.10.75-82.359.amzn2022.x86_64 | :x: | :x: | :x: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.10.75-79.358.amzn2.x86_64) | x86_64 | 5.10.75-79.358.amzn2.x86_64 | :x: | :x: | :x: | :x: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/5.10.61-1.ph4) | x86_64 | 5.10.61 | :heavy_check_mark: | :x: | :x: | :x: |
| [Raspbian GNU/Linux 10 (buster)](./Raspbian%20GNU_Linux%2010%20(buster)/5.10.17-v7l+) | arm | 5.10.17 | :x: | :x: | :x: | :x: |
| [Debian GNU/Linux 11 (bullseye)](./Debian%20GNU_Linux%2011%20(bullseye)/5.10.0-28-cloud-amd64) | x86 | 5.10.209 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.4.226-129.415.amzn2.x86_64) | x86_64 | 5.4.226-129.415.amzn2.x86_64 | :x: | :x: | :x: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.4.144+) | x86_64 | 5.4.144 | :heavy_check_mark: | :x: | :x: | :x: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/5.4.0-1060-aws) | x86_64 | 5.4.0-1060-aws | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.4 LTS](./Ubuntu%2020.04.4%20LTS/5.4.0-204-generic) | x86 | 5.4.0-204-generic | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [k3OS v0.21.5-k3s2r1](./k3OS%20v0.21.5-k3s2r1/5.4.0-88-generic) | x86 | 5.4.0-88-generic | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [SUSE Linux Enterprise Server 15 SP3](./SUSE%20Linux%20Enterprise%20Server%2015%20SP3/5.3.18-59.24-default) | x86 | 5.3.18 | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [Alibaba Cloud Linux (Aliyun Linux) 2.1903 LTS (Hunting Beagle)](./Alibaba%20Cloud%20Linux%20(Aliyun%20Linux)%202.1903%20LTS%20(Hunting%20Beagle)/4.19.91-27.7.al7.x86_64) | x86 | 4.19.91-27.7.al7.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-26-cloud-amd64) | x86 | 4.19.304 | :heavy_check_mark: | :x: | :x: | :x: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-16-cloud-amd64) | x86 | 4.19.181 | :heavy_check_mark: | :x: | :x: | :x: |
| [Rocky Linux 8.10 (Green Obsidian)](./Rocky%20Linux%208.10%20(Green%20Obsidian)/4.18.0-553.el8_10.x86_64) | x86_64 | 4.18.0-553.el8_10.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
| [Rocky Linux 8.7 (Green Obsidian)](./Rocky%20Linux%208.7%20(Green%20Obsidian)/4.18.0-425.10.1.el8_7.x86_64) | x86_64 | 4.18.0-425.10.1.el8_7.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
| [Red Hat Enterprise Linux CoreOS 412.86.202402272018-0 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%20CoreOS%20412.86.202402272018-0%20(Ootpa)/4.18.0-372.93.1.el8_6.x86_64) | x86_64 | 4.18.0-372.93.1.el8_6.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
| [Oracle Linux Server 8.6](./Oracle%20Linux%20Server%208.6/4.18.0-372.9.1.el8.x86_64) | x86_64 | 4.18.0-372.9.1.el8.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
| [Red Hat Enterprise Linux 8.5 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.5%20(Ootpa)/4.18.0-348.el8.x86_64) | x86_64 | 4.18.0-348.el8.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-348.7.1.el8_5.x86_64) | x86_64 | 4.18.0-348.7.1.el8_5.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
| [Red Hat Enterprise Linux 8.4 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.4%20(Ootpa)/4.18.0-305.el8.x86_64) | x86_64 | 4.18.0-305.el8.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-240.1.1.el8_3.x86_64) | x86_64 | 4.18.0-240.1.1.el8_3.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
| [Red Hat Enterprise Linux 8.1 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.1%20(Ootpa)/4.18.0-147.57.1.el8_1.x86_64) | x86_64 | 4.18.0-147.57.1.el8_1.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/4.15.0-163-generic) | x86 | 4.15.0-163-generic | :heavy_check_mark: | :x: | :x: | :x: |
| [Ubuntu 16.04.7 LTS](./Ubuntu%2016.04.7%20LTS/4.15.0-142-generic) | x86 | 4.15.0-142-generic | :heavy_check_mark: | :x: | :x: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/4.14.252-195.483.amzn2.x86_64) | x86_64 | 4.14.252-195.483.amzn2.x86_64 | :x: | :x: | :x: | :x: |
| [RancherOS v1.5.8](./RancherOS%20v1.5.8/4.14.138-rancher) | x86 | 4.14.138 | :heavy_check_mark: | :x: | :x: | :x: |
| [SUSE Linux Enterprise Server 12 SP5](./SUSE%20Linux%20Enterprise%20Server%2012%20SP5/4.12.14-122.54-default) | x86_64 | 4.12.14 | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1160.102.1.el7.x86_64) | x86_64 | 3.10.0-1160.102.1.el7.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
| [Red Hat Enterprise Linux Server 7.9 (Maipo)](./Red%20Hat%20Enterprise%20Linux%20Server%207.9%20(Maipo)/3.10.0-1160.59.1.el7.x86_64) | x86_64 | 3.10.0-1160.59.1.el7.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1127.el7.x86_64) | x86_64 | 3.10.0-1127.el7.x86_64 | :heavy_check_mark: | :x: | :x: | :x: |
</p></details>
<details><summary><h3>LSM Support</h3></summary><p>

| Distro | Arch | Kernel | BPF LSM | Integrity/IMA | [AppArmor](https://apparmor.net/) | [SELinux](http://selinuxproject.org/) | [LandLock](https://landlock.io/) | [SMACK](https://www.kernel.org/doc/html/v4.18/admin-guide/LSM/Smack.html) |
|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|
| [OrbStack](./OrbStack/6.14.10-orbstack-00291-g1b252bd3edea) | arm64 | 6.14.10-orbstack-00291-g1b252bd3edea | :heavy_check_mark: | :x: | :x: | :x: | :heavy_check_mark: | :x: |
| [Deepin 23.1](./Deepin%2023.1/6.12.20-amd64-desktop-rolling) | x86 | 6.12.20 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Talos Linux v1.9.1](./talos-linux-v1.9.1/6.12.6-talos) | x86 | 6.12.6 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.8.12-4-pve) | x86 | 6.8.12-4-pve | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04.1 LTS](./Ubuntu%2024.04.1%20LTS/6.8.0-52-generic) | x86 | 6.8.12 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04 LTS](./Ubuntu%2024.04%20LTS/6.8.0-38-generic) | x86 | 6.8.8 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora Linux 39 (Server Edition)](./Fedora%20Linux%2039%20(Server%20Edition)/6.7.7-200.fc39.aarch64) | arm64 | 6.7.7-200.fc39.aarch64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Deepin 23.1](./Deepin%2023.1/6.6.84-amd64-desktop-hwe) | x86 | 6.6.84 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Ubuntu 22.04.4 LTS](./Ubuntu%2022.04.4%20LTS/6.5.0-1014-gcp) | x86 | 6.5.0-1014-gcp | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux trixie/sid](./Debian%20GNU_Linux%20trixie/6.5.0-1-powerpc64le) | powerpc | 6.5.3 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Arch Linux](./Arch%20Linux/6.2.1-arch1-1) | x86 | 6.2.1-arch1 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Flatcar Container Linux by Kinvolk 3815.2.5 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203815.2.5%20(Oklo)/6.1.96-flatcar) | x86 | 6.1.96-flatcar | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/6.1.85+) | x86_64 | 6.1.85 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: |
| [Amazon Linux 2023](./Amazon%20Linux%202023/6.1.19-30.43.amzn2023.x86_64) | x86_64 | 6.1.19-30.43.amzn2023.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/6.1.10-11.ph5) | x86_64 | 6.1.10 | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-arm64) | arm64 | 6.1.76 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-amd64) | x86 | 6.1.76 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [CBL-Mariner/Linux](./CBL-Mariner_Linux/5.15.138.1-4.cm2) | x86_64 | 5.15.138.1 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.15.86-53.137.amzn2.x86_64) | x86_64 | 5.15.86-53.137.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Fedora CoreOS 35.20211203.3.0](./Fedora%20CoreOS%2035.20211203.3.0/5.15.6-200.fc35.x86_64) | x86_64 | 5.15.6-200.fc35.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Pop!_OS 21.10](./Pop!_OS%2021.10/5.15.5-76051505-generic) | x86 | 5.15.5-76051505-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 22.04.3 LTS](./Ubuntu%2022.04.3%20LTS/5.15.0-1051-azure) | x86 | 5.15.0-1051-azure | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.8](./Oracle%20Linux%20Server%208.8/5.15.0-103.114.4.el8uek.x86_64) | x86_64 | 5.15.0-103.114.4.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [Oracle Linux Server 8.7](./Oracle%20Linux%20Server%208.7/5.15.0-6.80.3.1.el8uek.x86_64) | x86_64 | 5.15.0-6.80.3.1.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.18.1.el9_3.x86_64) | x86_64 | 5.14.0-362.18.1.el9_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.8.1.el9_3.x86_64) | x86_64 | 5.14.0-362.8.1.el9_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Red Hat Enterprise Linux 9.2 (Plow)](./Red%20Hat%20Enterprise%20Linux%209.2%20(Plow)/5.14.0-284.11.1.el9_2.x86_64) | x86_64 | 5.14.0-284.11.1.el9_2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Rocky Linux 9.0 (Blue Onyx)](./Rocky%20Linux%209.0%20(Blue%20Onyx)/5.14.0-70.13.1.el9_0.x86_64) | x86_64 | 5.14.0-70.13.1.el9_0.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Pop!_OS 21.04](./Pop!_OS%2021.04/5.11.0-7633-generic) | x86 | 5.11.0-7633-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1026-gcp) | x86 | 5.11.0-1026-gcp | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1022-aws) | x86_64 | 5.11.0-1022-aws | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Alibaba Cloud Linux 3 (Soaring Falcon)](./Alibaba%20Cloud%20Linux%203%20(Soaring%20Falcon)/5.10.134-16.1.al8.x86_64) | x86 | 5.10.134-16.1.al8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.10.90+) | x86_64 | 5.10.90 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: |
| [Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203033.2.0%20(Oklo)/5.10.84-flatcar) | x86 | 5.10.84-flatcar | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Amazon Linux 2022](./Amazon%20Linux%202022/5.10.75-82.359.amzn2022.x86_64) | x86_64 | 5.10.75-82.359.amzn2022.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.10.75-79.358.amzn2.x86_64) | x86_64 | 5.10.75-79.358.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/5.10.61-1.ph4) | x86_64 | 5.10.61 | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Raspbian GNU/Linux 10 (buster)](./Raspbian%20GNU_Linux%2010%20(buster)/5.10.17-v7l+) | arm | 5.10.17 | :x: | :x: | :heavy_check_mark: | :x: | :x: | :x: |
| [Debian GNU/Linux 11 (bullseye)](./Debian%20GNU_Linux%2011%20(bullseye)/5.10.0-28-cloud-amd64) | x86 | 5.10.209 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.4.226-129.415.amzn2.x86_64) | x86_64 | 5.4.226-129.415.amzn2.x86_64 | :x: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.4.144+) | x86_64 | 5.4.144 | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :x: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/5.4.0-1060-aws) | x86_64 | 5.4.0-1060-aws | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Ubuntu 20.04.4 LTS](./Ubuntu%2020.04.4%20LTS/5.4.0-204-generic) | x86 | 5.4.0-204-generic | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [k3OS v0.21.5-k3s2r1](./k3OS%20v0.21.5-k3s2r1/5.4.0-88-generic) | x86 | 5.4.0-88-generic | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [SUSE Linux Enterprise Server 15 SP3](./SUSE%20Linux%20Enterprise%20Server%2015%20SP3/5.3.18-59.24-default) | x86 | 5.3.18 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [Alibaba Cloud Linux (Aliyun Linux) 2.1903 LTS (Hunting Beagle)](./Alibaba%20Cloud%20Linux%20(Aliyun%20Linux)%202.1903%20LTS%20(Hunting%20Beagle)/4.19.91-27.7.al7.x86_64) | x86 | 4.19.91-27.7.al7.x86_64 | :x: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-26-cloud-amd64) | x86 | 4.19.304 | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-16-cloud-amd64) | x86 | 4.19.181 | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [Rocky Linux 8.10 (Green Obsidian)](./Rocky%20Linux%208.10%20(Green%20Obsidian)/4.18.0-553.el8_10.x86_64) | x86_64 | 4.18.0-553.el8_10.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Rocky Linux 8.7 (Green Obsidian)](./Rocky%20Linux%208.7%20(Green%20Obsidian)/4.18.0-425.10.1.el8_7.x86_64) | x86_64 | 4.18.0-425.10.1.el8_7.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Red Hat Enterprise Linux CoreOS 412.86.202402272018-0 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%20CoreOS%20412.86.202402272018-0%20(Ootpa)/4.18.0-372.93.1.el8_6.x86_64) | x86_64 | 4.18.0-372.93.1.el8_6.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Oracle Linux Server 8.6](./Oracle%20Linux%20Server%208.6/4.18.0-372.9.1.el8.x86_64) | x86_64 | 4.18.0-372.9.1.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Red Hat Enterprise Linux 8.5 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.5%20(Ootpa)/4.18.0-348.el8.x86_64) | x86_64 | 4.18.0-348.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-348.7.1.el8_5.x86_64) | x86_64 | 4.18.0-348.7.1.el8_5.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Red Hat Enterprise Linux 8.4 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.4%20(Ootpa)/4.18.0-305.el8.x86_64) | x86_64 | 4.18.0-305.el8.x86_64 | :x: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-240.1.1.el8_3.x86_64) | x86_64 | 4.18.0-240.1.1.el8_3.x86_64 | :x: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Red Hat Enterprise Linux 8.1 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.1%20(Ootpa)/4.18.0-147.57.1.el8_1.x86_64) | x86_64 | 4.18.0-147.57.1.el8_1.x86_64 | :x: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/4.15.0-163-generic) | x86 | 4.15.0-163-generic | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Ubuntu 16.04.7 LTS](./Ubuntu%2016.04.7%20LTS/4.15.0-142-generic) | x86 | 4.15.0-142-generic | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/4.14.252-195.483.amzn2.x86_64) | x86_64 | 4.14.252-195.483.amzn2.x86_64 | :x: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [RancherOS v1.5.8](./RancherOS%20v1.5.8/4.14.138-rancher) | x86 | 4.14.138 | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :heavy_check_mark: |
| [SUSE Linux Enterprise Server 12 SP5](./SUSE%20Linux%20Enterprise%20Server%2012%20SP5/4.12.14-122.54-default) | x86_64 | 4.12.14 | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1160.102.1.el7.x86_64) | x86_64 | 3.10.0-1160.102.1.el7.x86_64 | :x: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [Red Hat Enterprise Linux Server 7.9 (Maipo)](./Red%20Hat%20Enterprise%20Linux%20Server%207.9%20(Maipo)/3.10.0-1160.59.1.el7.x86_64) | x86_64 | 3.10.0-1160.59.1.el7.x86_64 | :x: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1127.el7.x86_64) | x86_64 | 3.10.0-1127.el7.x86_64 | :x: | :heavy_check_mark: | :x: | :heavy_check_mark: | :x: | :x: |

> Few LSMs are not stackable. For example, AppArmor and SELinux are not stackable. If you find that support for both SELinux and AppArmor are available, then only one can be enabled at boot time.

> BPF LSM is the new kid on the block. BPF LSM depends on bpf-helpers and they vary from kernel to kernel.
</p></details>
<details><summary><h3>resctrl (Resource Control) Support</h3></summary><p>

| Distro | Arch | Kernel | CONFIG_X86_CPU_RESCTRL (since v5.0) | CONFIG_X86_RESCTRL | [CONFIG_RESCTRL](https://github.com/torvalds/linux/commit/90802938f7e88045ace123e105e22e8c3e7f9c7e#diff-30397f61d1661eb57fd49221ec6a29cb96afdbd0d8084558aabd464530de0283L12) | [CONFIG_INTEL_RDT](https://github.com/torvalds/linux/commit/a6f771c9bf4eea2da1516e70c283ede61a7d666f#diff-30397f61d1661eb57fd49221ec6a29cb96afdbd0d8084558aabd464530de0283L9) | [CONFIG_INTEL_RDT_A](https://github.com/torvalds/linux/commit/1640ae9471ae41eb18d2b214f1f40af3c4ed3828#diff-721a170a1097365c094c385ffcb09225384ba983423b0a0197ee35e7fe28ea37L9) |
|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|
| [OrbStack](./OrbStack/6.14.10-orbstack-00291-g1b252bd3edea) | arm64 | 6.14.10-orbstack-00291-g1b252bd3edea | :x: | :x: | :x: | :x: | :x: |
| [Deepin 23.1](./Deepin%2023.1/6.12.20-amd64-desktop-rolling) | x86 | 6.12.20 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Talos Linux v1.9.1](./talos-linux-v1.9.1/6.12.6-talos) | x86 | 6.12.6 | :x: | :x: | :x: | :x: | :x: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.8.12-4-pve) | x86 | 6.8.12-4-pve | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Ubuntu 24.04.1 LTS](./Ubuntu%2024.04.1%20LTS/6.8.0-52-generic) | x86 | 6.8.12 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Ubuntu 24.04 LTS](./Ubuntu%2024.04%20LTS/6.8.0-38-generic) | x86 | 6.8.8 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Fedora Linux 39 (Server Edition)](./Fedora%20Linux%2039%20(Server%20Edition)/6.7.7-200.fc39.aarch64) | arm64 | 6.7.7-200.fc39.aarch64 | :x: | :x: | :x: | :x: | :x: |
| [Deepin 23.1](./Deepin%2023.1/6.6.84-amd64-desktop-hwe) | x86 | 6.6.84 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Ubuntu 22.04.4 LTS](./Ubuntu%2022.04.4%20LTS/6.5.0-1014-gcp) | x86 | 6.5.0-1014-gcp | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Debian GNU/Linux trixie/sid](./Debian%20GNU_Linux%20trixie/6.5.0-1-powerpc64le) | powerpc | 6.5.3 | :x: | :x: | :x: | :x: | :x: |
| [Arch Linux](./Arch%20Linux/6.2.1-arch1-1) | x86 | 6.2.1-arch1 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Flatcar Container Linux by Kinvolk 3815.2.5 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203815.2.5%20(Oklo)/6.1.96-flatcar) | x86 | 6.1.96-flatcar | :x: | :x: | :x: | :x: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/6.1.85+) | x86_64 | 6.1.85 | :x: | :x: | :x: | :x: | :x: |
| [Amazon Linux 2023](./Amazon%20Linux%202023/6.1.19-30.43.amzn2023.x86_64) | x86_64 | 6.1.19-30.43.amzn2023.x86_64 | :x: | :x: | :x: | :x: | :x: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/6.1.10-11.ph5) | x86_64 | 6.1.10 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-arm64) | arm64 | 6.1.76 | :x: | :x: | :x: | :x: | :x: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-amd64) | x86 | 6.1.76 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [CBL-Mariner/Linux](./CBL-Mariner_Linux/5.15.138.1-4.cm2) | x86_64 | 5.15.138.1 | :x: | :x: | :x: | :x: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.15.86-53.137.amzn2.x86_64) | x86_64 | 5.15.86-53.137.amzn2.x86_64 | :x: | :x: | :x: | :x: | :x: |
| [Fedora CoreOS 35.20211203.3.0](./Fedora%20CoreOS%2035.20211203.3.0/5.15.6-200.fc35.x86_64) | x86_64 | 5.15.6-200.fc35.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Pop!_OS 21.10](./Pop!_OS%2021.10/5.15.5-76051505-generic) | x86 | 5.15.5-76051505-generic | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Ubuntu 22.04.3 LTS](./Ubuntu%2022.04.3%20LTS/5.15.0-1051-azure) | x86 | 5.15.0-1051-azure | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Oracle Linux Server 8.8](./Oracle%20Linux%20Server%208.8/5.15.0-103.114.4.el8uek.x86_64) | x86_64 | 5.15.0-103.114.4.el8uek.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Oracle Linux Server 8.7](./Oracle%20Linux%20Server%208.7/5.15.0-6.80.3.1.el8uek.x86_64) | x86_64 | 5.15.0-6.80.3.1.el8uek.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.18.1.el9_3.x86_64) | x86_64 | 5.14.0-362.18.1.el9_3.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.8.1.el9_3.x86_64) | x86_64 | 5.14.0-362.8.1.el9_3.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Red Hat Enterprise Linux 9.2 (Plow)](./Red%20Hat%20Enterprise%20Linux%209.2%20(Plow)/5.14.0-284.11.1.el9_2.x86_64) | x86_64 | 5.14.0-284.11.1.el9_2.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Rocky Linux 9.0 (Blue Onyx)](./Rocky%20Linux%209.0%20(Blue%20Onyx)/5.14.0-70.13.1.el9_0.x86_64) | x86_64 | 5.14.0-70.13.1.el9_0.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Pop!_OS 21.04](./Pop!_OS%2021.04/5.11.0-7633-generic) | x86 | 5.11.0-7633-generic | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1026-gcp) | x86 | 5.11.0-1026-gcp | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1022-aws) | x86_64 | 5.11.0-1022-aws | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Alibaba Cloud Linux 3 (Soaring Falcon)](./Alibaba%20Cloud%20Linux%203%20(Soaring%20Falcon)/5.10.134-16.1.al8.x86_64) | x86 | 5.10.134-16.1.al8.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.10.90+) | x86_64 | 5.10.90 | :x: | :x: | :x: | :x: | :x: |
| [Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203033.2.0%20(Oklo)/5.10.84-flatcar) | x86 | 5.10.84-flatcar | :x: | :x: | :x: | :x: | :x: |
| [Amazon Linux 2022](./Amazon%20Linux%202022/5.10.75-82.359.amzn2022.x86_64) | x86_64 | 5.10.75-82.359.amzn2022.x86_64 | :x: | :x: | :x: | :x: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.10.75-79.358.amzn2.x86_64) | x86_64 | 5.10.75-79.358.amzn2.x86_64 | :x: | :x: | :x: | :x: | :x: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/5.10.61-1.ph4) | x86_64 | 5.10.61 | :x: | :x: | :x: | :x: | :x: |
| [Raspbian GNU/Linux 10 (buster)](./Raspbian%20GNU_Linux%2010%20(buster)/5.10.17-v7l+) | arm | 5.10.17 | :x: | :x: | :x: | :x: | :x: |
| [Debian GNU/Linux 11 (bullseye)](./Debian%20GNU_Linux%2011%20(bullseye)/5.10.0-28-cloud-amd64) | x86 | 5.10.209 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.4.226-129.415.amzn2.x86_64) | x86_64 | 5.4.226-129.415.amzn2.x86_64 | :x: | :x: | :x: | :x: | :x: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.4.144+) | x86_64 | 5.4.144 | :x: | :x: | :x: | :x: | :x: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/5.4.0-1060-aws) | x86_64 | 5.4.0-1060-aws | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Ubuntu 20.04.4 LTS](./Ubuntu%2020.04.4%20LTS/5.4.0-204-generic) | x86 | 5.4.0-204-generic | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [k3OS v0.21.5-k3s2r1](./k3OS%20v0.21.5-k3s2r1/5.4.0-88-generic) | x86 | 5.4.0-88-generic | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [SUSE Linux Enterprise Server 15 SP3](./SUSE%20Linux%20Enterprise%20Server%2015%20SP3/5.3.18-59.24-default) | x86 | 5.3.18 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Alibaba Cloud Linux (Aliyun Linux) 2.1903 LTS (Hunting Beagle)](./Alibaba%20Cloud%20Linux%20(Aliyun%20Linux)%202.1903%20LTS%20(Hunting%20Beagle)/4.19.91-27.7.al7.x86_64) | x86 | 4.19.91-27.7.al7.x86_64 | :x: | :x: | :heavy_check_mark: | :x: | :x: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-26-cloud-amd64) | x86 | 4.19.304 | :x: | :x: | :x: | :x: | :x: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-16-cloud-amd64) | x86 | 4.19.181 | :x: | :x: | :x: | :x: | :x: |
| [Rocky Linux 8.10 (Green Obsidian)](./Rocky%20Linux%208.10%20(Green%20Obsidian)/4.18.0-553.el8_10.x86_64) | x86_64 | 4.18.0-553.el8_10.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Rocky Linux 8.7 (Green Obsidian)](./Rocky%20Linux%208.7%20(Green%20Obsidian)/4.18.0-425.10.1.el8_7.x86_64) | x86_64 | 4.18.0-425.10.1.el8_7.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Red Hat Enterprise Linux CoreOS 412.86.202402272018-0 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%20CoreOS%20412.86.202402272018-0%20(Ootpa)/4.18.0-372.93.1.el8_6.x86_64) | x86_64 | 4.18.0-372.93.1.el8_6.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Oracle Linux Server 8.6](./Oracle%20Linux%20Server%208.6/4.18.0-372.9.1.el8.x86_64) | x86_64 | 4.18.0-372.9.1.el8.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Red Hat Enterprise Linux 8.5 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.5%20(Ootpa)/4.18.0-348.el8.x86_64) | x86_64 | 4.18.0-348.el8.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-348.7.1.el8_5.x86_64) | x86_64 | 4.18.0-348.7.1.el8_5.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Red Hat Enterprise Linux 8.4 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.4%20(Ootpa)/4.18.0-305.el8.x86_64) | x86_64 | 4.18.0-305.el8.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-240.1.1.el8_3.x86_64) | x86_64 | 4.18.0-240.1.1.el8_3.x86_64 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [Red Hat Enterprise Linux 8.1 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.1%20(Ootpa)/4.18.0-147.57.1.el8_1.x86_64) | x86_64 | 4.18.0-147.57.1.el8_1.x86_64 | :x: | :x: | :heavy_check_mark: | :x: | :x: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/4.15.0-163-generic) | x86 | 4.15.0-163-generic | :x: | :x: | :x: | :heavy_check_mark: | :x: |
| [Ubuntu 16.04.7 LTS](./Ubuntu%2016.04.7%20LTS/4.15.0-142-generic) | x86 | 4.15.0-142-generic | :x: | :x: | :x: | :heavy_check_mark: | :x: |
| [Amazon Linux 2](./Amazon%20Linux%202/4.14.252-195.483.amzn2.x86_64) | x86_64 | 4.14.252-195.483.amzn2.x86_64 | :x: | :x: | :x: | :x: | :x: |
| [RancherOS v1.5.8](./RancherOS%20v1.5.8/4.14.138-rancher) | x86 | 4.14.138 | :x: | :x: | :x: | :x: | :x: |
| [SUSE Linux Enterprise Server 12 SP5](./SUSE%20Linux%20Enterprise%20Server%2012%20SP5/4.12.14-122.54-default) | x86_64 | 4.12.14 | :heavy_check_mark: | :x: | :x: | :x: | :x: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1160.102.1.el7.x86_64) | x86_64 | 3.10.0-1160.102.1.el7.x86_64 | :x: | :x: | :x: | :heavy_check_mark: | :x: |
| [Red Hat Enterprise Linux Server 7.9 (Maipo)](./Red%20Hat%20Enterprise%20Linux%20Server%207.9%20(Maipo)/3.10.0-1160.59.1.el7.x86_64) | x86_64 | 3.10.0-1160.59.1.el7.x86_64 | :x: | :x: | :x: | :heavy_check_mark: | :x: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1127.el7.x86_64) | x86_64 | 3.10.0-1127.el7.x86_64 | :x: | :x: | :x: | :heavy_check_mark: | :x: |

> See [resctrl kernel docs](https://docs.kernel.org/arch/x86/resctrl.html). This is the kernel feature that allows monitoring and control of memory bandwidth and cache usage.

> Support flags have been changed in different kernel versions, hence multiple flags.
</p></details>
<details><summary><h3>Seccomp Support</h3></summary><p>

| Distro | Arch | Kernel | Seccomp | Seccomp Filter |
|:-------:|:-------:|:-------:|:-------:|:-------:|
| [OrbStack](./OrbStack/6.14.10-orbstack-00291-g1b252bd3edea) | arm64 | 6.14.10-orbstack-00291-g1b252bd3edea | :heavy_check_mark: | :heavy_check_mark: |
| [Deepin 23.1](./Deepin%2023.1/6.12.20-amd64-desktop-rolling) | x86 | 6.12.20 | :heavy_check_mark: | :heavy_check_mark: |
| [Talos Linux v1.9.1](./talos-linux-v1.9.1/6.12.6-talos) | x86 | 6.12.6 | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.8.12-4-pve) | x86 | 6.8.12-4-pve | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04.1 LTS](./Ubuntu%2024.04.1%20LTS/6.8.0-52-generic) | x86 | 6.8.12 | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04 LTS](./Ubuntu%2024.04%20LTS/6.8.0-38-generic) | x86 | 6.8.8 | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora Linux 39 (Server Edition)](./Fedora%20Linux%2039%20(Server%20Edition)/6.7.7-200.fc39.aarch64) | arm64 | 6.7.7-200.fc39.aarch64 | :heavy_check_mark: | :heavy_check_mark: |
| [Deepin 23.1](./Deepin%2023.1/6.6.84-amd64-desktop-hwe) | x86 | 6.6.84 | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 22.04.4 LTS](./Ubuntu%2022.04.4%20LTS/6.5.0-1014-gcp) | x86 | 6.5.0-1014-gcp | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux trixie/sid](./Debian%20GNU_Linux%20trixie/6.5.0-1-powerpc64le) | powerpc | 6.5.3 | :heavy_check_mark: | :heavy_check_mark: |
| [Arch Linux](./Arch%20Linux/6.2.1-arch1-1) | x86 | 6.2.1-arch1 | :heavy_check_mark: | :heavy_check_mark: |
| [Flatcar Container Linux by Kinvolk 3815.2.5 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203815.2.5%20(Oklo)/6.1.96-flatcar) | x86 | 6.1.96-flatcar | :heavy_check_mark: | :heavy_check_mark: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/6.1.85+) | x86_64 | 6.1.85 | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2023](./Amazon%20Linux%202023/6.1.19-30.43.amzn2023.x86_64) | x86_64 | 6.1.19-30.43.amzn2023.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/6.1.10-11.ph5) | x86_64 | 6.1.10 | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-arm64) | arm64 | 6.1.76 | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-amd64) | x86 | 6.1.76 | :heavy_check_mark: | :heavy_check_mark: |
| [CBL-Mariner/Linux](./CBL-Mariner_Linux/5.15.138.1-4.cm2) | x86_64 | 5.15.138.1 | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.15.86-53.137.amzn2.x86_64) | x86_64 | 5.15.86-53.137.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora CoreOS 35.20211203.3.0](./Fedora%20CoreOS%2035.20211203.3.0/5.15.6-200.fc35.x86_64) | x86_64 | 5.15.6-200.fc35.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Pop!_OS 21.10](./Pop!_OS%2021.10/5.15.5-76051505-generic) | x86 | 5.15.5-76051505-generic | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 22.04.3 LTS](./Ubuntu%2022.04.3%20LTS/5.15.0-1051-azure) | x86 | 5.15.0-1051-azure | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.8](./Oracle%20Linux%20Server%208.8/5.15.0-103.114.4.el8uek.x86_64) | x86_64 | 5.15.0-103.114.4.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.7](./Oracle%20Linux%20Server%208.7/5.15.0-6.80.3.1.el8uek.x86_64) | x86_64 | 5.15.0-6.80.3.1.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.18.1.el9_3.x86_64) | x86_64 | 5.14.0-362.18.1.el9_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.8.1.el9_3.x86_64) | x86_64 | 5.14.0-362.8.1.el9_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 9.2 (Plow)](./Red%20Hat%20Enterprise%20Linux%209.2%20(Plow)/5.14.0-284.11.1.el9_2.x86_64) | x86_64 | 5.14.0-284.11.1.el9_2.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Rocky Linux 9.0 (Blue Onyx)](./Rocky%20Linux%209.0%20(Blue%20Onyx)/5.14.0-70.13.1.el9_0.x86_64) | x86_64 | 5.14.0-70.13.1.el9_0.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Pop!_OS 21.04](./Pop!_OS%2021.04/5.11.0-7633-generic) | x86 | 5.11.0-7633-generic | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1026-gcp) | x86 | 5.11.0-1026-gcp | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1022-aws) | x86_64 | 5.11.0-1022-aws | :heavy_check_mark: | :heavy_check_mark: |
| [Alibaba Cloud Linux 3 (Soaring Falcon)](./Alibaba%20Cloud%20Linux%203%20(Soaring%20Falcon)/5.10.134-16.1.al8.x86_64) | x86 | 5.10.134-16.1.al8.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.10.90+) | x86_64 | 5.10.90 | :heavy_check_mark: | :heavy_check_mark: |
| [Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203033.2.0%20(Oklo)/5.10.84-flatcar) | x86 | 5.10.84-flatcar | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2022](./Amazon%20Linux%202022/5.10.75-82.359.amzn2022.x86_64) | x86_64 | 5.10.75-82.359.amzn2022.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.10.75-79.358.amzn2.x86_64) | x86_64 | 5.10.75-79.358.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/5.10.61-1.ph4) | x86_64 | 5.10.61 | :heavy_check_mark: | :heavy_check_mark: |
| [Raspbian GNU/Linux 10 (buster)](./Raspbian%20GNU_Linux%2010%20(buster)/5.10.17-v7l+) | arm | 5.10.17 | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 11 (bullseye)](./Debian%20GNU_Linux%2011%20(bullseye)/5.10.0-28-cloud-amd64) | x86 | 5.10.209 | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.4.226-129.415.amzn2.x86_64) | x86_64 | 5.4.226-129.415.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.4.144+) | x86_64 | 5.4.144 | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/5.4.0-1060-aws) | x86_64 | 5.4.0-1060-aws | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.4 LTS](./Ubuntu%2020.04.4%20LTS/5.4.0-204-generic) | x86 | 5.4.0-204-generic | :heavy_check_mark: | :heavy_check_mark: |
| [k3OS v0.21.5-k3s2r1](./k3OS%20v0.21.5-k3s2r1/5.4.0-88-generic) | x86 | 5.4.0-88-generic | :heavy_check_mark: | :heavy_check_mark: |
| [SUSE Linux Enterprise Server 15 SP3](./SUSE%20Linux%20Enterprise%20Server%2015%20SP3/5.3.18-59.24-default) | x86 | 5.3.18 | :heavy_check_mark: | :heavy_check_mark: |
| [Alibaba Cloud Linux (Aliyun Linux) 2.1903 LTS (Hunting Beagle)](./Alibaba%20Cloud%20Linux%20(Aliyun%20Linux)%202.1903%20LTS%20(Hunting%20Beagle)/4.19.91-27.7.al7.x86_64) | x86 | 4.19.91-27.7.al7.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-26-cloud-amd64) | x86 | 4.19.304 | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-16-cloud-amd64) | x86 | 4.19.181 | :heavy_check_mark: | :heavy_check_mark: |
| [Rocky Linux 8.10 (Green Obsidian)](./Rocky%20Linux%208.10%20(Green%20Obsidian)/4.18.0-553.el8_10.x86_64) | x86_64 | 4.18.0-553.el8_10.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Rocky Linux 8.7 (Green Obsidian)](./Rocky%20Linux%208.7%20(Green%20Obsidian)/4.18.0-425.10.1.el8_7.x86_64) | x86_64 | 4.18.0-425.10.1.el8_7.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux CoreOS 412.86.202402272018-0 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%20CoreOS%20412.86.202402272018-0%20(Ootpa)/4.18.0-372.93.1.el8_6.x86_64) | x86_64 | 4.18.0-372.93.1.el8_6.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.6](./Oracle%20Linux%20Server%208.6/4.18.0-372.9.1.el8.x86_64) | x86_64 | 4.18.0-372.9.1.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 8.5 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.5%20(Ootpa)/4.18.0-348.el8.x86_64) | x86_64 | 4.18.0-348.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-348.7.1.el8_5.x86_64) | x86_64 | 4.18.0-348.7.1.el8_5.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 8.4 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.4%20(Ootpa)/4.18.0-305.el8.x86_64) | x86_64 | 4.18.0-305.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-240.1.1.el8_3.x86_64) | x86_64 | 4.18.0-240.1.1.el8_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 8.1 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.1%20(Ootpa)/4.18.0-147.57.1.el8_1.x86_64) | x86_64 | 4.18.0-147.57.1.el8_1.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/4.15.0-163-generic) | x86 | 4.15.0-163-generic | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 16.04.7 LTS](./Ubuntu%2016.04.7%20LTS/4.15.0-142-generic) | x86 | 4.15.0-142-generic | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/4.14.252-195.483.amzn2.x86_64) | x86_64 | 4.14.252-195.483.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [RancherOS v1.5.8](./RancherOS%20v1.5.8/4.14.138-rancher) | x86 | 4.14.138 | :heavy_check_mark: | :heavy_check_mark: |
| [SUSE Linux Enterprise Server 12 SP5](./SUSE%20Linux%20Enterprise%20Server%2012%20SP5/4.12.14-122.54-default) | x86_64 | 4.12.14 | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1160.102.1.el7.x86_64) | x86_64 | 3.10.0-1160.102.1.el7.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux Server 7.9 (Maipo)](./Red%20Hat%20Enterprise%20Linux%20Server%207.9%20(Maipo)/3.10.0-1160.59.1.el7.x86_64) | x86_64 | 3.10.0-1160.59.1.el7.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1127.el7.x86_64) | x86_64 | 3.10.0-1127.el7.x86_64 | :heavy_check_mark: | :heavy_check_mark: |
</p></details>
<details><summary><h3>Networking XFRM Support</h3></summary><p>

| Distro | Arch | Kernel | CONFIG_XFRM | CONFIG_XFRM_OFFLOAD | CONFIG_XFRM_ALGO | CONFIG_XFRM_USER | CONFIG_XFRM_SUB_POLICY | CONFIG_XFRM_MIGRATE | CONFIG_XFRM_IPCOMP | CONFIG_SECURITY_NETWORK_XFRM |
|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|
| [OrbStack](./OrbStack/6.14.10-orbstack-00291-g1b252bd3edea) | arm64 | 6.14.10-orbstack-00291-g1b252bd3edea | :x: | :x: | :x: | :x: | :x: | :x: | :x: | :x: |
| [Deepin 23.1](./Deepin%2023.1/6.12.20-amd64-desktop-rolling) | x86 | 6.12.20 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Talos Linux v1.9.1](./talos-linux-v1.9.1/6.12.6-talos) | x86 | 6.12.6 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.8.12-4-pve) | x86 | 6.8.12-4-pve | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04.1 LTS](./Ubuntu%2024.04.1%20LTS/6.8.0-52-generic) | x86 | 6.8.12 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 24.04 LTS](./Ubuntu%2024.04%20LTS/6.8.0-38-generic) | x86 | 6.8.8 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora Linux 39 (Server Edition)](./Fedora%20Linux%2039%20(Server%20Edition)/6.7.7-200.fc39.aarch64) | arm64 | 6.7.7-200.fc39.aarch64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Deepin 23.1](./Deepin%2023.1/6.6.84-amd64-desktop-hwe) | x86 | 6.6.84 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 22.04.4 LTS](./Ubuntu%2022.04.4%20LTS/6.5.0-1014-gcp) | x86 | 6.5.0-1014-gcp | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux trixie/sid](./Debian%20GNU_Linux%20trixie/6.5.0-1-powerpc64le) | powerpc | 6.5.3 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Arch Linux](./Arch%20Linux/6.2.1-arch1-1) | x86 | 6.2.1-arch1 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Flatcar Container Linux by Kinvolk 3815.2.5 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203815.2.5%20(Oklo)/6.1.96-flatcar) | x86 | 6.1.96-flatcar | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/6.1.85+) | x86_64 | 6.1.85 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :x: |
| [Amazon Linux 2023](./Amazon%20Linux%202023/6.1.19-30.43.amzn2023.x86_64) | x86_64 | 6.1.19-30.43.amzn2023.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/6.1.10-11.ph5) | x86_64 | 6.1.10 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-arm64) | arm64 | 6.1.76 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 12 (bookworm)](./Debian%20GNU_Linux%2012%20(bookworm)/6.1.0-18-cloud-amd64) | x86 | 6.1.76 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [CBL-Mariner/Linux](./CBL-Mariner_Linux/5.15.138.1-4.cm2) | x86_64 | 5.15.138.1 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.15.86-53.137.amzn2.x86_64) | x86_64 | 5.15.86-53.137.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Fedora CoreOS 35.20211203.3.0](./Fedora%20CoreOS%2035.20211203.3.0/5.15.6-200.fc35.x86_64) | x86_64 | 5.15.6-200.fc35.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Pop!_OS 21.10](./Pop!_OS%2021.10/5.15.5-76051505-generic) | x86 | 5.15.5-76051505-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 22.04.3 LTS](./Ubuntu%2022.04.3%20LTS/5.15.0-1051-azure) | x86 | 5.15.0-1051-azure | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.8](./Oracle%20Linux%20Server%208.8/5.15.0-103.114.4.el8uek.x86_64) | x86_64 | 5.15.0-103.114.4.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.7](./Oracle%20Linux%20Server%208.7/5.15.0-6.80.3.1.el8uek.x86_64) | x86_64 | 5.15.0-6.80.3.1.el8uek.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.18.1.el9_3.x86_64) | x86_64 | 5.14.0-362.18.1.el9_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [AlmaLinux 9.3 (Shamrock Pampas Cat)](./AlmaLinux%209.3%20(Shamrock%20Pampas%20Cat)/5.14.0-362.8.1.el9_3.x86_64) | x86_64 | 5.14.0-362.8.1.el9_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 9.2 (Plow)](./Red%20Hat%20Enterprise%20Linux%209.2%20(Plow)/5.14.0-284.11.1.el9_2.x86_64) | x86_64 | 5.14.0-284.11.1.el9_2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Rocky Linux 9.0 (Blue Onyx)](./Rocky%20Linux%209.0%20(Blue%20Onyx)/5.14.0-70.13.1.el9_0.x86_64) | x86_64 | 5.14.0-70.13.1.el9_0.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Pop!_OS 21.04](./Pop!_OS%2021.04/5.11.0-7633-generic) | x86 | 5.11.0-7633-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1026-gcp) | x86 | 5.11.0-1026-gcp | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.3 LTS](./Ubuntu%2020.04.3%20LTS/5.11.0-1022-aws) | x86_64 | 5.11.0-1022-aws | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Alibaba Cloud Linux 3 (Soaring Falcon)](./Alibaba%20Cloud%20Linux%203%20(Soaring%20Falcon)/5.10.134-16.1.al8.x86_64) | x86 | 5.10.134-16.1.al8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.10.90+) | x86_64 | 5.10.90 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :x: |
| [Flatcar Container Linux by Kinvolk 3033.2.0 (Oklo)](./Flatcar%20Container%20Linux%20by%20Kinvolk%203033.2.0%20(Oklo)/5.10.84-flatcar) | x86 | 5.10.84-flatcar | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2022](./Amazon%20Linux%202022/5.10.75-82.359.amzn2022.x86_64) | x86_64 | 5.10.75-82.359.amzn2022.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.10.75-79.358.amzn2.x86_64) | x86_64 | 5.10.75-79.358.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [VMware Photon OS/Linux](./VMware%20Photon%20OS_Linux/5.10.61-1.ph4) | x86_64 | 5.10.61 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Raspbian GNU/Linux 10 (buster)](./Raspbian%20GNU_Linux%2010%20(buster)/5.10.17-v7l+) | arm | 5.10.17 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :x: |
| [Debian GNU/Linux 11 (bullseye)](./Debian%20GNU_Linux%2011%20(bullseye)/5.10.0-28-cloud-amd64) | x86 | 5.10.209 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/5.4.226-129.415.amzn2.x86_64) | x86_64 | 5.4.226-129.415.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Container-Optimized OS from Google](./Container-Optimized%20OS%20from%20Google/5.4.144+) | x86_64 | 5.4.144 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :x: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/5.4.0-1060-aws) | x86_64 | 5.4.0-1060-aws | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 20.04.4 LTS](./Ubuntu%2020.04.4%20LTS/5.4.0-204-generic) | x86 | 5.4.0-204-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [k3OS v0.21.5-k3s2r1](./k3OS%20v0.21.5-k3s2r1/5.4.0-88-generic) | x86 | 5.4.0-88-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [SUSE Linux Enterprise Server 15 SP3](./SUSE%20Linux%20Enterprise%20Server%2015%20SP3/5.3.18-59.24-default) | x86 | 5.3.18 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Alibaba Cloud Linux (Aliyun Linux) 2.1903 LTS (Hunting Beagle)](./Alibaba%20Cloud%20Linux%20(Aliyun%20Linux)%202.1903%20LTS%20(Hunting%20Beagle)/4.19.91-27.7.al7.x86_64) | x86 | 4.19.91-27.7.al7.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-26-cloud-amd64) | x86 | 4.19.304 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Debian GNU/Linux 10 (buster)](./Debian%20GNU_Linux%2010%20(buster)/4.19.0-16-cloud-amd64) | x86 | 4.19.181 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Rocky Linux 8.10 (Green Obsidian)](./Rocky%20Linux%208.10%20(Green%20Obsidian)/4.18.0-553.el8_10.x86_64) | x86_64 | 4.18.0-553.el8_10.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Rocky Linux 8.7 (Green Obsidian)](./Rocky%20Linux%208.7%20(Green%20Obsidian)/4.18.0-425.10.1.el8_7.x86_64) | x86_64 | 4.18.0-425.10.1.el8_7.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux CoreOS 412.86.202402272018-0 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%20CoreOS%20412.86.202402272018-0%20(Ootpa)/4.18.0-372.93.1.el8_6.x86_64) | x86_64 | 4.18.0-372.93.1.el8_6.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Oracle Linux Server 8.6](./Oracle%20Linux%20Server%208.6/4.18.0-372.9.1.el8.x86_64) | x86_64 | 4.18.0-372.9.1.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 8.5 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.5%20(Ootpa)/4.18.0-348.el8.x86_64) | x86_64 | 4.18.0-348.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-348.7.1.el8_5.x86_64) | x86_64 | 4.18.0-348.7.1.el8_5.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 8.4 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.4%20(Ootpa)/4.18.0-305.el8.x86_64) | x86_64 | 4.18.0-305.el8.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 8](./CentOS%20Linux%208/4.18.0-240.1.1.el8_3.x86_64) | x86_64 | 4.18.0-240.1.1.el8_3.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux 8.1 (Ootpa)](./Red%20Hat%20Enterprise%20Linux%208.1%20(Ootpa)/4.18.0-147.57.1.el8_1.x86_64) | x86_64 | 4.18.0-147.57.1.el8_1.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 18.04.6 LTS](./Ubuntu%2018.04.6%20LTS/4.15.0-163-generic) | x86 | 4.15.0-163-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Ubuntu 16.04.7 LTS](./Ubuntu%2016.04.7%20LTS/4.15.0-142-generic) | x86 | 4.15.0-142-generic | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :x: | :x: | :heavy_check_mark: | :heavy_check_mark: |
| [Amazon Linux 2](./Amazon%20Linux%202/4.14.252-195.483.amzn2.x86_64) | x86_64 | 4.14.252-195.483.amzn2.x86_64 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [RancherOS v1.5.8](./RancherOS%20v1.5.8/4.14.138-rancher) | x86 | 4.14.138 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [SUSE Linux Enterprise Server 12 SP5](./SUSE%20Linux%20Enterprise%20Server%2012%20SP5/4.12.14-122.54-default) | x86_64 | 4.12.14 | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1160.102.1.el7.x86_64) | x86_64 | 3.10.0-1160.102.1.el7.x86_64 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [Red Hat Enterprise Linux Server 7.9 (Maipo)](./Red%20Hat%20Enterprise%20Linux%20Server%207.9%20(Maipo)/3.10.0-1160.59.1.el7.x86_64) | x86_64 | 3.10.0-1160.59.1.el7.x86_64 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
| [CentOS Linux 7 (Core)](./CentOS%20Linux%207%20(Core)/3.10.0-1127.el7.x86_64) | x86_64 | 3.10.0-1127.el7.x86_64 | :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |
</p></details>

## Contributions welcome...

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
"[LSM Support](tools/compositions/lsm.yaml)", "[Seccomp Support](tools/compositions/seccomp.yaml)" are examples of the compositions.

To create a new composition:
1. Create a new composition file. Use [tools/compositions/lsm.yaml](tools/compositions/lsm.yaml) as ref.
2. Do a `make`
3. Check if the composition is reflected in the [README.md](README.md)
4. Raise a PR with the changes

</details>
