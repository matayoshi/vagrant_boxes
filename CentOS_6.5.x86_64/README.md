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
        - [CentOS\_6.5.x86\_64](https://github.com/matayoshi/vagrant_boxes/releases/tag/v1.0.5)
    1. Get the following files.
        - [centos6.5.x86\_64.20141025.box](https://github.com/matayoshi/vagrant_boxes/releases/download/v1.0.5/centos6.5.x86_64.20141025.box)
            - MD5:    91c7179fce93d10ad419bcc6b386bc24
            - SHA1:   c9ab19d8550b69c5fee076056a9ae3b47d15e160
            - SHA256: 71215a14a3f179a4abe4fe6244a7f1477c4351caeaf5cd71ca82d9855b92bf10
    1. Add vagrant

        ```bash
        vagrant box add --name centos6.5.x86_64 centos6.5.x86_64.20141025.box
        ```
- Google Drive
    1. Open this url in web browser
        - [CentOS\_6.5.x86\_64](https://drive.google.com/folderview?id=0B_MzkQ7E4I3Ta1ZiUXNFbHRQakk)
    1. Get the following files.
        - [centos6.5.x86\_64.20141025.box](https://drive.google.com/uc?id=0B_MzkQ7E4I3TSzBWZERjbUw0Y0U&export=download)
            - MD5:    91c7179fce93d10ad419bcc6b386bc24
            - SHA1:   c9ab19d8550b69c5fee076056a9ae3b47d15e160
            - SHA256: 71215a14a3f179a4abe4fe6244a7f1477c4351caeaf5cd71ca82d9855b92bf10
    1. Add vagrant

        ```bash
        vagrant box add --name centos6.5.x86_64 centos6.5.x86_64.20141025.box
        ```
- Box
    1. Open this url in web browser
        - [CentOS\_6.5.x86\_64](https://app.box.com/s/g9nz4hc6isoj3h5xgobu)
    1. Get the following files.
        - [merge.sh](https://app.box.com/s/ku4dw6z8xj7tpr0b44v3)
        - [centos6.5.x86\_64.20141025.box.aa](https://app.box.com/s/5zbh528qkclsv3eqlrbo)
            - MD5:    56686337da581690c0a2b809c01b6d2a
            - SHA1:   a01eac7da42ddea6fc865d9ef33f50f9dd7bc3a2
            - SHA256: 06ee604a30d6ff1f790c72d8f0347aa2edbbafbf783484bbca78cb9cec821a93
        - [centos6.5.x86\_64.20141025.box.ab](https://app.box.com/s/58qc8nybv6298b1q6oas)
            - MD5:    33a13f11a6396ed6f10cec4f9fbbe160
            - SHA1:   1010cc823105076e6b407a97ea3999fe18aee1fa
            - SHA256: 39abb20eea0b7cc416a2ea5de2b39adb2d6d5624dbe7b9ee6d765a03514bc942
        - [centos6.5.x86\_64.20141025.box.ac](https://app.box.com/s/jj0zviju7c52f3zjj16f)
            - MD5:    941e345dd0cf57af5d73828e0e12b51e
            - SHA1:   5c38a1fffb45de5bdca58002ff0c77e475d52aee
            - SHA256: 7f068878968f085c140a5e9a6f445ece84f2c9a26d2f7ff9d507eaf3afd0d492
    1. Merge files.
        - Run this shellscript.

            ```bash
            bash ./merge.sh
            ```
        - Or execute this command.

            ```bash
            cat centos6.5.x86_64.20141025.box.[a-z][a-z] > centos6.5.x86_64.20141025.box
            ```
    1. [Optional] Remove split files.

        ```bash
        rm centos6.5.x86_64.20141025.box.[a-z][a-z]
        ```
    1. Add vagrant

        ```bash
        vagrant box add --name centos6.5.x86_64 centos6.5.x86_64.20141025.box
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
- Vagrant 1.6.5
- VirtualBox 4.3.18
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
Linux localhost.localdomain 2.6.32-431.29.2.el6.x86_64 #1 SMP Tue Sep 9 21:36:05 UTC 2014 x86_64 x86_64 x86_64 GNU/Linux
```

History
-------

- 2014/10/25 Update CentOS 6.5 x86_64
    - Update all packages
- 2014/06/16 CentOS 6.5 x86_64
    - Update all packages
- 2014/03/16 CentOS 6.5 x86_64
    - Update README.md
- 2014/03/01 CentOS 6.5 x86_64
    - Install Media: CentOS-6.5-x86_64-netinstall.iso
