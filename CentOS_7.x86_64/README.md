Vagrant box CentOS 7.1406 x86\_64
===================================

Vagrant box file CentOS 7.1406 x86\_64

License
-------

see LICENSE file.

How to get
----------

- Vagrant Cloud
    1. Add vagrant

        ```bash
        vagrant box add matayoshi/centos7.x86_64
        or
        vagrant box add matayoshi/centos7.0.x86_64
        ```
- Github
    1. Open this url in web browser
        - [CentOS\_7.0.x86\_64](https://github.com/matayoshi/vagrant_boxes/releases/tag/v1.0.7)
    2. Get the following files.
        - [centos7.0.1406.x86\_64.20150125.box](https://github.com/matayoshi/vagrant_boxes/releases/download/v1.0.7/centos7.0.1406.x86_64.20150125.box)
            - MD5:    8d8c65f3dcb3f6175ad269f3649e0792
            - SHA1:   55f00271ed73d1fa3bf13914aad6aeec7782aea9
            - SHA256: b77e9bf088df02c490d0dbd7dcea5f18739e6ec6c7171ce5e88cea1fd8f9f21a
    3. Add vagrant

        ```bash
        vagrant box add --name centos7.0.1406.x86_64 centos7.0.1406.x86_64.20150125.box
        ```
- Google Drive
    1. Open this url in web browser
        - [CentOS\_7.0.x86\_64](https://drive.google.com/folderview?id=0B_MzkQ7E4I3TaDNvYlFVNDY3TEk)
    2. Get the following files.
        - [centos7.0.1406.x86\_64.20150125.box](https://drive.google.com/uc?id=0B_MzkQ7E4I3TdTJMX2xCaG90VEE&export=download)
            - MD5:    8d8c65f3dcb3f6175ad269f3649e0792
            - SHA1:   55f00271ed73d1fa3bf13914aad6aeec7782aea9
            - SHA256: b77e9bf088df02c490d0dbd7dcea5f18739e6ec6c7171ce5e88cea1fd8f9f21a
    3. Add vagrant

        ```bash
        vagrant box add --name centos7.0.x86_64 centos7.0.1406.x86_64.20150125.box
        ```
- Box
    1. Open this url in web browser
        - [CentOS\_7.0.x86\_64](https://app.box.com/s/hrkn7gv3i0ivorqg34jbgigucgydxhoz)
    2. Get the following files.
        - [merge.sh](https://app.box.com/s/qt33ulrkmtwa5a9ixs05vo96d4h8fylw)
        - [centos7.0.1406.x86\_64.20150125.box.aa](https://app.box.com/s/0ukr39xw0muakx55ksi8izr7szytz3lq)
            - MD5:    503474aba72179f2737996e3f56f5460
            - SHA1:   b7a79bc1259633b60990178ef76771c4cf4e9343
            - SHA256: 2e13227a7cdacffa15efffe6de62c89a5153ada303243bef2735f9ec8f28f4e2
        - [centos7.0.1406.x86\_64.20150125.box.ab](https://app.box.com/s/yq5khx8rjj7v38iayd5hwzvp9gx0i75r)
            - MD5:    356bd4c3c7917eef9b4e7e669d584e26
            - SHA1:   91aea1c0a5afcbf7860482e3bc2a94be5e301ea1
            - SHA256: cea5909fa60fc9696121f8e6fd240f3e0edc31a2a16e6c9beeee0c2b55016763
        - [centos7.0.1406.x86\_64.20150125.box.ac](https://app.box.com/s/86996tvkbdnqcqu0buu27sw36c5q9j40)
            - MD5:    d07d9120171b07b83b4c3fd54ccd9d8d
            - SHA1:   815eab5e1ba9eccc2f61586269254c4aaaa2bd16
            - SHA256: 52a33f3989f8d63a22374dbbfb586614c333c6ffd641eaca504e6e7553c57411
    3. Merge files.
        - Run this shellscript.

            ```bash
            bash ./merge.sh
            ```
        - Or execute this command.

            ```bash
            cat centos7.0.1406.x86_64.20150125.box.[a-z][a-z] > centos7.0.1406.x86_64.20150125.box
            ```
    4. [Optional] Remove split files.

        ```bash
        rm centos7.0.1406.x86_64.20150125.box.[a-z][a-z]
        ```
    5. Add vagrant

        ```bash
        vagrant box add --name centos7.0.x86_64 centos7.0.1406.x86_64.20150125.box
        ```

How to use
----------

```bash
mkdir centos7.0.x86_64 && cd centos7.0.x86_64
vagrant init centos7.0.x86_64
vagrant up
```

Environment
-----------

- Vagrant 1.7.2
- VirtualBox 4.3.20
- OS:       CentOS 7.0.1406 x86\_64
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
    - 互換性ライブラリ
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
Linux localhost.localdomain 3.10.0-123.13.2.el7.x86_64 #1 SMP Thu Dec 18 14:09:13 UTC 2014 x86_64 x86_64 x86_64 GNU/Linux
```

History
-------

- 2015/01/25 CentOS 7.0 x86\_64
    - Install Media: CentOS-7.0-1406-x86\_64-DVD.iso
