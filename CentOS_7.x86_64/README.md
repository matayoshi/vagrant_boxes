Vagrant box CentOS 7.1511 x86\_64
===================================

Vagrant box file CentOS 7.1511 x86\_64

License
-------

see LICENSE file.

How to get
----------

- Vagrant Cloud
    1. Add vagrant

        ```bash
        vagrant box add matayoshi/centos7.x86_64
        ```
- Github
    1. Open this url in web browser
        - [CentOS\_7.x86\_64](https://github.com/matayoshi/vagrant_boxes/releases/tag/centos7_1604.1)
    2. Get the following files.
        - [centos7.1511.x86\_64.20160417.box](https://github.com/matayoshi/vagrant_boxes/releases/download/centos7_1604.1/centos7.1511.x86_64.20160417.box)
            - MD5:    59b88d20b26801bb40a3c7b7509d069c
            - SHA1:   571388572f4940b336a42048987c175bfb01f59f
            - SHA256: 74da3e6f1850a0fc0cdd535ccad5f4c94894a97fe6c43042be702cff7026b05f
    3. Add vagrant

        ```bash
        vagrant box add --name centos7.x86_64 centos7.1511.x86_64.20160417.box
        ```
- Box
    1. Open this url in web browser
        - [CentOS\_7.x86\_64](https://app.box.com/s/hrkn7gv3i0ivorqg34jbgigucgydxhoz)
    2. Get the following files.
        - [merge.sh](https://app.box.com/s/qt33ulrkmtwa5a9ixs05vo96d4h8fylw)
        - [centos7.1511.x86\_64.20160417.box.aa](https://app.box.com/s/iuvt6zgtrscet4i54q1mnzeu9x511m1d)
            - MD5:    afc04312fad4857933723b62e589f7b1
            - SHA1:   cc10baa0a3d1a4bb52af34895d32b717f3393b77
            - SHA256: 57edf31930e6fa874608b2d628daafc721bbe564d657b18a52a715c724131406
        - [centos7.1511.x86\_64.20160417.box.ab](https://app.box.com/s/oazfv3rfmfas2mxkdtwabbbfzk5xuju9)
            - MD5:    f6f25700a043e10b27d7152ab4cfeea1
            - SHA1:   8fa2ec2bf230be46be708d0378fc6db557ea4fd0
            - SHA256: 21f230ec8fc5da64ae8cd29fdf969aeeeeadfd4c9bfcc816c7ec165eebff5bc6
        - [centos7.1511.x86\_64.20160417.box.ac](https://app.box.com/s/p67d799hiv24ar4ii73zrzg0b7qjvenv)
            - MD5:    f8dc87a361cebafd633ae76901454c86
            - SHA1:   ee5f63062a09e1cb0599dc31d8100291f25b4726
            - SHA256: 1029010c5e3130dc8955e2f78c46eaadc17405811480cc1ba5d89d1117d4f73a
    3. Merge files.
        - Run this shellscript.

            ```bash
            bash ./merge.sh
            ```
        - Or execute this command.

            ```bash
            cat centos7.1511.x86_64.20160417.box.[a-z][a-z] > centos7.1511.x86_64.20160417.box
            ```
    4. [Optional] Remove split files.

        ```bash
        rm centos7.1511.x86_64.20160417.box.[a-z][a-z]
        ```
    5. Add vagrant

        ```bash
        vagrant box add --name centos7.0.x86_64 centos7.1511.x86_64.20160417.box
        ```

How to use
----------

```bash
mkdir centos7.x86_64 && cd centos7.x86_64
vagrant init matayoshi/centos7.x86_64
or
vagrant init centos7.x86_64
vagrant up
```

Environment
-----------

- Vagrant 1.8.1
- VirtualBox 5.0.16
- OS:       CentOS 7.1511 x86\_64
- Memory:   768MB
- Disk
    - Disk1 60GiB
        - swap     4,096MiB swap /dev/sda1
        - /(root) 57,343MiB xfs  /dev/sda2
- Domain:   localhost.localdomain
- Timezone: Asia/Tokyo
- Locale:   Japanese
- Keyboard: JP
- Install Package
    - 最小限のインストール
    - kernel-devel
    - gcc
    - bzip2
    - yum-utils
    - VirtualBox Guest Additions
- Disabled SELinux
- Disabled firewalld
- vm.swappiness = 20
- All package updated
- See [all package list](./PACKAGE_LIST)

```bash
$ uname -a
Linux localhost.localdomain 3.10.0-327.13.1.el7.x86_64 #1 SMP Thu Mar 31 16:04:38 UTC 2016 x86_64 x86_64 x86_64 GNU/Linux
```

History
-------

- 2016/04/17 CentOS 7.0 x86\_64
    - Install Media: CentOS-7-x86\_64-DVD-1511.iso
- 2015/05/30 CentOS 7.0 x86\_64
    - Install Media: CentOS-7-x86\_64-DVD-1503-01.iso
- 2015/01/25 CentOS 7.0 x86\_64
    - Install Media: CentOS-7.0-1406-x86\_64-DVD.iso
