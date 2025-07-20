
## Contributions welcome...

<details>
  <summary>Adding a new distro</summary>

ssh/login to the target Linux machine and run:
```
curl -s https://lkc.rjed.in/ | bash -s
```
if `curl` is not available, use `wget` ...
```
wget -q -O- https://lkc.rjed.in/ | bash -s
```
This will create a folder with the name of the distro.

1. Copy the folder to your `linux-kernel-configs` git repo.
2. Run `make`. This will update the `README.md` file with the distro you added.
3. Raise a PR

</details>

<details>
  <summary>Adding a new composition</summary>

Composition means a set of kernel configuration options shown in the context of all the distros.
"[LSM Support](tools/compositions/lsm.yaml)", "[Seccomp Support](tools/compositions/seccomp.yaml)" are examples of the compositions.

To create a new composition:
1. Create a new composition file. Use [tools/compositions/lsm.yaml](tools/compositions/lsm.yaml) as ref.
2. Do a `make`
3. Check if the composition is reflected in the [README.md](README.md).
4. Raise a PR with the changes

</details>
