Vagrant box CentOS 6.5 x86_64
=============================

Vagrant box file CentOS 6.5 x86_64

License
-------

see LICENSE file.

How to get
----------

- Google Drive
    1. Open this url in web browser
        - [CentOS\_6.5.x86\_64](https://drive.google.com/folderview?id=0B_MzkQ7E4I3Ta1ZiUXNFbHRQakk)
    1. Get the following files.
        - [centos6.5.x86\_64.20140301.box](https://drive.google.com/uc?id=0B_MzkQ7E4I3TUjhPY2x4dFFfLUU&export=download)
            - MD5:  43157b5278ee0a977b4e45c6f57d8271
            - SHA1: 31b328c19a51a43cc6673d5a7220c62f13e91411
    1. Add vagrant

        ```bash
        vagrant box add --name centos6.5.x86_64 centos6.5.x86_64.20140301.box
        ```
- Box
    1. Open this url in web browser
        - [CentOS\_6.5.x86\_64](https://app.box.com/s/g9nz4hc6isoj3h5xgobu)
    1. Get the following files.
        - [merge.sh](https://app.box.com/s/ku4dw6z8xj7tpr0b44v3)
        - [centos6.5.x86\_64.20140301.box.aa](https://app.box.com/s/14cm4el44ga6ix4zmc18)
            - MD5:  032bd553c7907efe5a208caf59200086
            - SHA1: 195bf3b306fd162da4d54770600b1f42ba90b754
        - [centos6.5.x86\_64.20140301.box.ab](https://app.box.com/s/c9bvbq4k0d8624hmsk05)
            - MD5:  bb64ed0320762dd051149a8d831ffa41
            - SHA1: a0eddc4a41d3e7c5e056cdca3515304a43885a64
        - [centos6.5.x86\_64.20140301.box.ac](https://app.box.com/s/5gk7ecvlzo3khb9x79cl)
            - MD5:  226f8e4635bb05e7c34cc14ab350eadf
            - SHA1: df15f39df03aa0732987c608b5a6a879141198a3
    1. Merge files.
        - Run this shellscript.

            ```bash
            bash ./merge.sh
            ```
        - Or execute this command.

            ```bash
            cat centos6.5.x86_64.20140301.box.[a-z][a-z] > centos6.5.x86_64.20140301.box
            ```
    1. [Optional] Remove split files.

        ```bash
        rm centos6.5.x86_64.20140301.box.[a-z][a-z]
        ```
    1. Add vagrant

        ```bash
        vagrant box add --name centos6.5.x86_64 centos6.5.x86_64.20140301.box
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
- VirtualBox 4.3.8
- OS:       CentOS 6.5 x86_64
- Memory:   768MB
- Disk
    - Disk1 40GiB
        - /boot      500MiB
        - /(root) 36,363MiB
        - swap     4,096MiB
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
- vm.swappiness = 0
- All package updated

```bash
$ uname -a
Linux localhost.localdomain 2.6.32-431.1.5.1.el6.x86_64 #1 SMP Wed Feb 12 00:41:43 UTC 2014 x86_64 x86_64 x86_64 GNU/Linux
```

History
-------

- 2014/03/16 CentOS 6.5 x86_64
    - Update README.md
- 2014/03/01 CentOS 6.5 x86_64
    - Install Media: CentOS-6.5-x86_64-netinstall.iso
