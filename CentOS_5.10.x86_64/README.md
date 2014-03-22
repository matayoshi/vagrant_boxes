Vagrant box CentOS 5.10 x86_64
==============================

Vagrant box file CentOS 5.10 x86_64

License
-------

see LICENSE file.

How to get
----------

- Google Drive
    1. Open this url  in web browser
        - [CentOS\_5.10.x86\_64](https://drive.google.com/folderview?id=0B_MzkQ7E4I3TVUZQTF9KX0NMYTA)
    1. Get the following files.
        - [centos5.10.x86\_64.20140302.box](https://docs.google.com/uc?id=0B_MzkQ7E4I3TVWNKTlFDVHlKd0U&export=download)
            - MD5:  841a07dfa5fd0a30589a1319907613a6
            - SHA1: abc863c6c5bafec9edb4fafe87499b516952cfb1
    1. Add vagrant

        ```bash
        vagrant box add --name centos5.10.x86_64 centos5.10.x86_64.20140302.box
        ```
- Box
    1. Open this url  in web browser
        - [CentOS\_5.10.x86\_64](https://app.box.com/s/q2w9via0a0ue56e0y2es)
    1. Get the following files.
        - [merge.sh](https://app.box.com/s/h41qtrew81gdi7yvqe4q)
        - [centos5.10.x86\_64.20140302.box.aa](https://app.box.com/s/yocwcd6g0dc69cp5reo7)
            - MD5:  87618296afa3e054b92453ed6cfcd13a
            - SHA1: 4809502ae294fc518dab885058b9de3bf18b90d4
        - [centos5.10.x86\_64.20140302.box.ab](https://app.box.com/s/oqr20haae9lp9g452iys)
            - MD5:  7fcfa69062331d2a4101a03ecc57000f
            - SHA1: 00a9b50cb0170140d1759632b6f8ff39adebbe47
        - [centos5.10.x86\_64.20140302.box.ac](https://app.box.com/s/m6owc6lkclkj6s4seclk)
            - MD5:  6d688487c42ad3b9647d32ad29c32652
            - SHA1: f52b53037ec626d391cd26b115f4a2d114895c38
    1. Merge files.
        - Run this shellscript.

            ```bash
            bash ./merge.sh
            ```
        - Or execute this command.

            ```bash
            cat centos5.10.x86_64.20140302.box.[a-z][a-z] > centos5.10.x86_64.20140302.box
            ```
    1. [Optional] Remove split files.

        ```bash
        rm centos5.10.x86_64.20140302.box.[a-z][a-z]
        ```
    1. Add vagrant

        ```bash
        vagrant box add --name centos5.10.x86_64 centos5.10.x86_64.20140302.box
        ```

How to use
----------

```bash
mkdir centos5.10.x86_64 && cd centos5.10.x86_64
vagrant init centos5.10.x86_64
vagrant up
```

Environment
-----------
- VirtualBox 4.3.8
- OS:       CentOS 5.10 x86_64
- Memory:   768MB
- Disk
    - Disk1 40GiB
        - /boot      101MiB
        - /(root) 36,750MiB
        - swap     4,102MiB
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
Linux localhost.localdomain 2.6.18-371.4.1.el5 #1 SMP Thu Jan 30 06:08:24 EST 2014 x86_64 x86_64 x86_64 GNU/Linux
```

History
-------

- 2014/03/16 CentOS 5.10 x86_64
    - Update README.md
- 2014/03/02 CentOS 5.10 x86_64
    - Install Media: CentOS-5.10-x86_64-netinstall.iso

