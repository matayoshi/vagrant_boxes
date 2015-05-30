Vagrant box CentOS 7.1503 x86\_64
===================================

Vagrant box file CentOS 7.1503 x86\_64

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
        - [CentOS\_7.x86\_64](https://github.com/matayoshi/vagrant_boxes/releases/tag/v1.0.9)
    2. Get the following files.
        - [centos7.1503.x86\_64.20150530.box](https://github.com/matayoshi/vagrant_boxes/releases/download/v1.0.9/centos7.1503.x86_64.20150530.box)
            - MD5:    879ef170c3b2ebc79c45c14f8c795e4a
            - SHA1:   72593b0a2bf086d5abe904cd1bca4eae7ffc85ea
            - SHA256: 71580929241c532216e28c908fc5acb60f9c446db19d5f90d52e87844fb5a999
    3. Add vagrant

        ```bash
        vagrant box add --name centos7.1503.x86_64 centos7.1503.x86_64.20150530.box
        ```
- Google Drive
    1. Open this url in web browser
        - [CentOS\_7.x86\_64](https://drive.google.com/folderview?id=0B_MzkQ7E4I3TaDNvYlFVNDY3TEk)
    2. Get the following files.
        - [centos7.1503.x86\_64.20150530.box](https://drive.google.com/uc?id=0B_MzkQ7E4I3TN1BMdXBSRkdRVDg&export=download)
            - MD5:    879ef170c3b2ebc79c45c14f8c795e4a
            - SHA1:   72593b0a2bf086d5abe904cd1bca4eae7ffc85ea
            - SHA256: 71580929241c532216e28c908fc5acb60f9c446db19d5f90d52e87844fb5a999
    3. Add vagrant

        ```bash
        vagrant box add --name centos7.x86_64 centos7.1503.x86_64.20150530.box
        ```
- Box
    1. Open this url in web browser
        - [CentOS\_7.x86\_64](https://app.box.com/s/hrkn7gv3i0ivorqg34jbgigucgydxhoz)
    2. Get the following files.
        - [merge.sh](https://app.box.com/s/qt33ulrkmtwa5a9ixs05vo96d4h8fylw)
        - [centos7.1503.x86\_64.20150530.box.aa](https://app.box.com/s/p0two2r74oyy305dyferq0lsp62pdilo)
            - MD5:    b09840903b0266df0914c75a340dd593
            - SHA1:   d6eb6b0d06ec4200a09e86dc5ed499b8f5fbbf1c
            - SHA256: f10e7633e524ccb6ecb6a8df22e512e45c34cdce8dc8991fa07d1fe1271bb066
        - [centos7.1503.x86\_64.20150530.box.ab](https://app.box.com/s/99rszhtz05t2of6cnqa1ub311zhu8tp1)
            - MD5:    1ce30df1bf3aeb4d31b01017e997fbd2
            - SHA1:   7d478897227fb3d9229387a2051bf119bb8f4e13
            - SHA256: 014ed540cd0e49e7ce5cb08ba9a4014330920e5fdce09f113d5bd12010010f90
    3. Merge files.
        - Run this shellscript.

            ```bash
            bash ./merge.sh
            ```
        - Or execute this command.

            ```bash
            cat centos7.1503.x86_64.20150530.box.[a-z][a-z] > centos7.1503.x86_64.20150530.box
            ```
    4. [Optional] Remove split files.

        ```bash
        rm centos7.1503.x86_64.20150530.box.[a-z][a-z]
        ```
    5. Add vagrant

        ```bash
        vagrant box add --name centos7.0.x86_64 centos7.1503.x86_64.20150530.box
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

- Vagrant 1.7.2
- VirtualBox 4.3.28
- OS:       CentOS 7.1503 x86\_64
- Memory:   768MB
- Disk
    - Disk1 60GiB
        - /(root) 57,343MiB ext4 /dev/sda1
        - swap     4,096MiB swap /dev/sda2
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
- vm.swappiness = 0
- All package updated
- See [all package list](./PACKAGE_LIST)

```bash
$ uname -a
Linux localhost.localdomain 3.10.0-229.4.2.el7.x86_64 #1 SMP Wed May 13 10:06:09 UTC 2015 x86_64 x86_64 x86_64 GNU/Linux
```

History
-------

- 2015/05/30 CentOS 7.0 x86\_64
    - Install Media: CentOS-7-x86_64-DVD-1503-01.iso
- 2015/01/25 CentOS 7.0 x86\_64
    - Install Media: CentOS-7.0-1406-x86\_64-DVD.iso
