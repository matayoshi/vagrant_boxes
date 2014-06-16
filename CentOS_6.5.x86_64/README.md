Vagrant box CentOS 6.5 x86_64
=============================

Vagrant box file CentOS 6.5 x86_64

License
-------

see LICENSE file.

How to get
----------

- Vagrant Cloud
    1. Add vagrant

        ```bash
        vagrant box add --name centos6.5.x86_64 matayoshi/centos6.5.x86_64
        ```

- Github
    1. Open this url in web browser
        - [CentOS\_6.5.x86\_64](https://github.com/matayoshi/vagrant_boxes/releases/tag/v1.0.4)
    1. Get the following files.
        - [centos6.5.x86\_64.20140616.box](https://github.com/matayoshi/vagrant_boxes/releases/download/v1.0.4/centos6.5.x86_64.20140616.box)
            - MD5:    0ef78f18fa597e987978cf37832e3d4e
            - SHA1:   78e1b274f7cb98935704832410cbe8f0a0497c11
            - SHA256: 83f34040e6ebab39d444e6a91d66cd7faed2f88466c157a11767d952e9b1a6c0
    1. Add vagrant

        ```bash
        vagrant box add --name centos6.5.x86_64 centos6.5.x86_64.20140616.box
        ```

- Google Drive
    1. Open this url in web browser
        - [CentOS\_6.5.x86\_64](https://drive.google.com/folderview?id=0B_MzkQ7E4I3Ta1ZiUXNFbHRQakk)
    1. Get the following files.
        - [centos6.5.x86\_64.20140616.box](https://drive.google.com/uc?id=0B_MzkQ7E4I3TdWw1RWJHNzBTTTg&export=download)
            - MD5:    0ef78f18fa597e987978cf37832e3d4e
            - SHA1:   78e1b274f7cb98935704832410cbe8f0a0497c11
            - SHA256: 83f34040e6ebab39d444e6a91d66cd7faed2f88466c157a11767d952e9b1a6c0
    1. Add vagrant

        ```bash
        vagrant box add --name centos6.5.x86_64 centos6.5.x86_64.20140616.box
        ```

- Box
    1. Open this url in web browser
        - [CentOS\_6.5.x86\_64](https://app.box.com/s/g9nz4hc6isoj3h5xgobu)
    1. Get the following files.
        - [merge.sh](https://app.box.com/s/ku4dw6z8xj7tpr0b44v3)
        - [centos6.5.x86\_64.20140616.box.aa](https://app.box.com/s/https://app.box.com/s/lh49w5fouhkkerfp2qb3)
            - MD5:    e52d6f2002927fec04d85fae6399a648
            - SHA1:   7ab53da0a9ed3e429d5650be5c8f061de77eec28
            - SHA256: 44bdada266fbf7e6845b918faaadfed81d4654e212ff918ccb41809ce73a06b5
        - [centos6.5.x86\_64.20140616.box.ab](https://app.box.com/s/https://app.box.com/s/bggtnd2enfqzc5ddvs7z)
            - MD5:    518873752ed8f5a4bbe13ec0c2a9f93b
            - SHA1:   58057d6ddd3e8e0dab8cb8a508482b9bd3c20bc2
            - SHA256: 16fbf100c043edb22b9b17c981cb800bd2f98d8520db88c6770e02d32944f45e
    1. Merge files.
        - Run this shellscript.

            ```bash
            bash ./merge.sh
            ```
        - Or execute this command.

            ```bash
            cat centos6.5.x86_64.20140616.box.[a-z][a-z] > centos6.5.x86_64.20140616.box
            ```
    1. [Optional] Remove split files.

        ```bash
        rm centos6.5.x86_64.20140616.box.[a-z][a-z]
        ```
    1. Add vagrant

        ```bash
        vagrant box add --name centos6.5.x86_64 centos6.5.x86_64.20140616.box
        ```

How to use
----------

```bash
mkdir centos6.5.x86_64 && cd centos6.5.x86_64
vagrant init centos6.5.x86_64
vagrant up
```

Environment
-----------
- Vagrant 1.6.3
- VirtualBox 4.3.12
- OS:       CentOS 6.5 x86_64
- Memory:   768MB
- Disk
    - Disk1 40GiB
        - /boot      500MiB ext4 /dev/sda1
        - /(root) 36,363MiB ext4 /dev/sda2
        - swap     4,096MiB swap /dev/sda3
- Domain:   localhost.localdomain
- Timezone: Asia/Tokyo
- Locale:   Japanese
- Keyboard: US
- Install Package
    - Base System
    - Japanese support
    - kernel-devel
    - gcc
    - yum-utils
    - VirtualBox Guest Additions
- Disabled SELinux
- Disabled iptables/ip6tables
- vm.swappiness = 0
- All package updated
- See [all package list](./PACKAGE_LIST)

```bash
$ uname -a
Linux localhost.localdomain 2.6.32-431.17.1.el6.x86_64 #1 SMP Wed May 7 23:32:49 UTC 2014 x86_64 x86_64 x86_64 GNU/Linux
```

History
-------

- 2014/06/16 CentOS 6.5 x86_64
    - Update all packages
- 2014/03/16 CentOS 6.5 x86_64
    - Update README.md
- 2014/03/01 CentOS 6.5 x86_64
    - Install Media: CentOS-6.5-x86_64-netinstall.iso
