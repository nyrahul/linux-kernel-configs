
# Want to add a new OS/Distro and raise a PR?

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
