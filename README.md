# Linux Kernel Configs for Popular distros

I frequently needed a way to check a kernel config and other configuration for popular distributions so that I can make a dev/design decision.

**My specific use-case**:
I was working on supporting [KubeArmor](https://github.com/kubearmor/kubearmor) on popular distros. KubeArmor leverages LSMs (Linux Security Modules) and eBPF for in kernel policy controls. We had to refer to kernel configs for making design/dev decisions regarding whether we can depend on a certain kernel primitive. The boot configs part of this repo helped for making an informed choice.

## How to get the details and raise a PR for new OS/Distro?

Use following command to create a Distro/Kernel specific folder with the corresponding markdowns:
```
curl -s https://raw.githubusercontent.com/nyrahul/linux-kernel-configs/main/lk-config-get.sh | bash -s
```
Copy the folder to your github fork and raise a PR.
