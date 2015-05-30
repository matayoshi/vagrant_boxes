Vagrant box CentOS 6.6 x86_64
=============================

Vagrant box file CentOS 6.6 x86_64

License
-------

see LICENSE file.

How to get
----------

- Vagrant Cloud
    1. Add vagrant

        ```bash
        vagrant box add matayoshi/centos6.6.x86_64
        or
        vagrant box add matayoshi/centos6.x86_64
        ```
- Github
    1. Open this url in web browser
        - [CentOS\_6.6.x86\_64](https://github.com/matayoshi/vagrant_boxes/releases/tag/v1.0.8)
    2. Get the following files.
        - [centos6.6.x86\_64.20150530.box](https://github.com/matayoshi/vagrant_boxes/releases/download/v1.0.8/centos6.6.x86_64.20150530.box)
            - MD5:    d7b01f91e24332295ea1d3c9c093a9db
            - SHA1:   21193a691f6045f5c579fcaf221e2773d0514097
            - SHA256: 9e145846acbfe80247a1f79fe0e8430da2a05a3d8297db4f06b5d2beec7a86ee
    3. Add vagrant

        ```bash
        vagrant box add --name centos6.6.x86_64 centos6.6.x86_64.20150530.box
        ```
- Google Drive
    1. Open this url in web browser
        - [CentOS\_6.6.x86\_64](https://drive.google.com/folderview?id=0B_MzkQ7E4I3TaG50OUtwUDBVVUk)
    2. Get the following files.
        - [centos6.6.x86\_64.20150530.box](https://drive.google.com/uc?id=0B_MzkQ7E4I3Tc3dtN1RSeVBWdzg&export=download)
            - MD5:    d7b01f91e24332295ea1d3c9c093a9db
            - SHA1:   21193a691f6045f5c579fcaf221e2773d0514097
            - SHA256: 9e145846acbfe80247a1f79fe0e8430da2a05a3d8297db4f06b5d2beec7a86ee
    3. Add vagrant

        ```bash
        vagrant box add --name centos6.6.x86_64 centos6.6.x86_64.20150530.box
        ```
- Box
    1. Open this url in web browser
        - [CentOS\_6.6.x86\_64](https://app.box.com/s/g9k9h1e9lkrs721ko3zt)
    2. Get the following files.
        - [merge.sh](https://app.box.com/s/z1rl82znfcnsx9nwxapx)
        - [centos6.6.x86\_64.20150530.box.aa](https://app.box.com/s/a3gjyxa4tyhxqs43xpqw1rai6dp2oypq)
            - MD5:    6745697465b8b27871fd575206d91514
            - SHA1:   a78d8ee1f595ed63979bb034a3c5c1274eef491d
            - SHA256: 4c3ce86dc8214aa0cd5ce10f72820e6bfcc1c0307057e23e856cc985640bc53b
        - [centos6.6.x86\_64.20150530.box.ab](https://app.box.com/s/b0vmswax27zb2lq3ognk3qbx3l0e1ibk)
            - MD5:    6745697465b8b27871fd575206d91514
            - SHA1:   62a5aa31062f1059935b66b2c816d4e87b19096f
            - SHA256: dd237c24de286606a489c0888ea8243eca714980265df38f88347b1962dbd2b9
    3. Merge files.
        - Run this shellscript.

            ```bash
            bash ./merge.sh
            ```
        - Or execute this command.

            ```bash
            cat centos6.6.x86_64.20150530.box.[a-z][a-z] > centos6.6.x86_64.20150530.box
            ```
    4. [Optional] Remove split files.

        ```bash
        rm centos6.6.x86_64.20150530.box.[a-z][a-z]
        ```
    5. Add vagrant

        ```bash
        vagrant box add --name centos6.6.x86_64 centos6.6.x86_64.20150530.box
        ```

How to use
----------

```bash
mkdir centos6.6.x86_64 && cd centos6.6.x86_64
vagrant init centos6.6.x86_64
vagrant up
```

Environment
-----------

- Vagrant 1.7.2
- VirtualBox 4.3.28
- OS:       CentOS 6.6 x86_64
- Memory:   768MB
- Disk
    - Disk1 60GiB
        - /(root) 57,343MiB ext4 /dev/sda1
        - swap     4,096MiB swap /dev/sda2
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
Linux localhost.localdomain 2.6.32-504.16.2.el6.x86_64 #1 SMP Wed Apr 22 06:48:29 UTC 2015 x86_64 x86_64 x86_64 GNU/Linux
```

History
-------

- 2015/05/30 CentOS 6.6 x86\_64
    - Install Media: CentOS-6.6-x86\_64-bin-DVD1.iso
    - Update all packages
- 2014/12/23 CentOS 6.6 x86\_64
    - Install Media: CentOS-6.6-x86\_64-bin-DVD1.iso
