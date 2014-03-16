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
        - [centos6.5.x86\_64.20140301.box.ab](https://app.box.com/s/c9bvbq4k0d8624hmsk05)
        - [centos6.5.x86\_64.20140301.box.ac](https://app.box.com/s/5gk7ecvlzo3khb9x79cl)
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
