
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
