Vagrant box CentOS 6.7 x86_64
=============================

Vagrant box file CentOS 6.7 x86_64

License
-------

see LICENSE file.

How to get
----------

- Vagrant Cloud
    1. Add vagrant

        ```bash
        vagrant box add matayoshi/centos6.7.x86_64
        or
        vagrant box add matayoshi/centos6.x86_64
        ```
- Github
    1. Open this url in web browser
        - [CentOS\_6.7.x86\_64](https://github.com/matayoshi/vagrant_boxes/releases/tag/v1.1.0)
    2. Get the following files.
        - [centos6.7.x86\_64.20150906.box](https://github.com/matayoshi/vagrant_boxes/releases/download/v1.1.0/centos6.7.x86_64.20150906.box)
            - MD5:    e1bac202d1d3b75103348077a85b66fb
            - SHA1:   61f0413c818812a0ecf263b9a072b45eb9b332a5
            - SHA256: 4ece46e2b8f499b99da82dee246029f0ee2a81bf578f7154604b1f8ee5663638
    3. Add vagrant

        ```bash
        vagrant box add --name centos6.7.x86_64 centos6.7.x86_64.20150906.box
        ```
- Box
    1. Open this url in web browser
        - [CentOS\_6.7.x86\_64](https://app.box.com/s/1lb5i0yhnnjc4z50n9j14dwcwdsudb6r)
    2. Get the following files.
        - [merge.sh](https://app.box.com/s/7a3ta22nm7hf8jmagsvpygf12o4v7ubg)
        - [centos6.7.x86\_64.20150906.box.aa](https://app.box.com/s/iatwi7a4xuzgnggrjaast1vdhuepvjgk)
            - MD5:    85e4f0fcdf408c2448805837c5cb84cd
            - SHA1:   80a2767cfc6674ae189512313d9d42c60cf9c4be
            - SHA256: 229d618f938298cbf660658f4dca1931291858dd0d53441c057b25baadbfb826
        - [centos6.7.x86\_64.20150906.box.ab](https://app.box.com/s/zjgoh9rxu7ckqu4kaed4u29zqsxg17np)
            - MD5:    0293860bc22fe668dc621b60aad9bb4d
            - SHA1:   35635d039d68b8a2a06bb6bdc04b2ad1f4cf8026
            - SHA256: 3ba4fd4e3b82423bb7de34fdae8913003a67169afe1cfab2afce2a8aedaff319
    3. Merge files.
        - Run this shellscript.

            ```bash
            bash ./merge.sh
            ```
        - Or execute this command.

            ```bash
            cat centos6.7.x86_64.20150906.box.[a-z][a-z] > centos6.7.x86_64.20150906.box
            ```
    4. [Optional] Remove split files.

        ```bash
        rm centos6.7.x86_64.20150906.box.[a-z][a-z]
        ```
    5. Add vagrant

        ```bash
        vagrant box add --name centos6.7.x86_64 centos6.7.x86_64.20150906.box
        ```

How to use
----------

```bash
mkdir centos6.7.x86_64 && cd centos6.7.x86_64
vagrant init centos6.7.x86_64
vagrant up
```

Environment
-----------

- Vagrant 1.7.4
- VirtualBox 5.0.0
- OS:       CentOS 6.7 x86_64
- Memory:   768MB
- Disk
    - Disk1 60GiB
        - /(root) 57,343MiB ext4 /dev/sda1
        - swap     4,096MiB swap /dev/sda2
- Domain:   localhost.localdomain
- Timezone: Asia/Tokyo
- Locale:   Japanese
- Keyboard: Japanese
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
Linux localhost.localdomain 2.6.32-573.3.1.el6.x86_64 #1 SMP Thu Aug 13 22:55:16 UTC 2015 x86_64 x86_64 x86_64 GNU/Linux
```

History
-------

- 2015/09/06 CentOS 6.7 x86\_64
    - Install Media: CentOS-6.7-x86\_64-bin-DVD1.iso
