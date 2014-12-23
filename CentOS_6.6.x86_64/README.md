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
        - [CentOS\_6.6.x86\_64](https://github.com/matayoshi/vagrant_boxes/releases/tag/v1.0.6)
    2. Get the following files.
        - [centos6.6.x86\_64.20141223.box](https://github.com/matayoshi/vagrant_boxes/releases/download/v1.0.6/centos6.6.x86_64.20141223.box)
            - MD5:    d96048887b2936f89bf157ee3cce6b11
            - SHA1:   2c09b86709e052bbcd1d8d796198c89b7a688b4e
            - SHA256: 3e39349c70b6ddb273975ff00195517aa41685c43b88f4ec176336a2f58ecff0
    3. Add vagrant

        ```bash
        vagrant box add --name centos6.6.x86_64 centos6.6.x86_64.20141223.box
        ```
- Google Drive
    1. Open this url in web browser
        - [CentOS\_6.6.x86\_64](https://drive.google.com/folderview?id=0B_MzkQ7E4I3TaG50OUtwUDBVVUk)
    2. Get the following files.
        - [centos6.6.x86\_64.20141223.box](https://drive.google.com/uc?id=0B_MzkQ7E4I3TUWw2Y1lzb0ZpUU0&export=download)
            - MD5:    d96048887b2936f89bf157ee3cce6b11
            - SHA1:   2c09b86709e052bbcd1d8d796198c89b7a688b4e
            - SHA256: 3e39349c70b6ddb273975ff00195517aa41685c43b88f4ec176336a2f58ecff0
    3. Add vagrant

        ```bash
        vagrant box add --name centos6.6.x86_64 centos6.6.x86_64.20141223.box
        ```
- Box
    1. Open this url in web browser
        - [CentOS\_6.6.x86\_64](https://app.box.com/s/g9k9h1e9lkrs721ko3zt)
    2. Get the following files.
        - [merge.sh](https://app.box.com/s/z1rl82znfcnsx9nwxapx)
        - [centos6.6.x86\_64.20141223.box.aa](https://app.box.com/s/bei4ng6y9mljzgiggaay)
            - MD5:    e7e3d59763daa70cda8f1456166416f9
            - SHA1:   8e538bbe3cd70a778f5e8ca4c07dba54465fd779
            - SHA256: 88b9c103c643e1d37c23314cf408b7c3e7c84e3741b3c31d6ef9ac030a7ff728
        - [centos6.6.x86\_64.20141223.box.ab](https://app.box.com/s/qvag8ka5jepderetg78b)
            - MD5:    ed89642cf1d2ccbddf5b89fc6eeedfce
            - SHA1:   12d5e707110b41e192ac5303566775bcc2c9fcb8
            - SHA256: fa51846e603a02ae058368b4c91bb90898353face751bd5a99a94765d4794f95
    3. Merge files.
        - Run this shellscript.

            ```bash
            bash ./merge.sh
            ```
        - Or execute this command.

            ```bash
            cat centos6.6.x86_64.20141223.box.[a-z][a-z] > centos6.6.x86_64.20141223.box
            ```
    4. [Optional] Remove split files.

        ```bash
        rm centos6.6.x86_64.20141223.box.[a-z][a-z]
        ```
    5. Add vagrant

        ```bash
        vagrant box add --name centos6.6.x86_64 centos6.6.x86_64.20141223.box
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

- Vagrant 1.6.5
- VirtualBox 4.3.20
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
Linux localhost.localdomain 2.6.32-504.3.3.el6.x86_64 #1 SMP Wed Dec 17 01:55:02 UTC 2014 x86_64 x86_64 x86_64 GNU/Linux
```

History
-------

- 2014/12/23 CentOS 6.6 x86\_64
    - Install Media: CentOS-6.6-x86\_64-bin-DVD1.iso
