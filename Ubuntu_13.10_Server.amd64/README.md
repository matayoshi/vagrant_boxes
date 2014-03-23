Vagrant box Ubuntu 13.10 Server amd64
=======================================

Vagrant box file Ubuntu 13.10 Server amd64

License
-------

see LICENSE file.

How to get
----------

- Google Drive
    1. Open this url in web browser
        - [Ubuntu\_13.10\_Server.amd64](https://drive.google.com/folderview?id=0B_MzkQ7E4I3TTkJlLWhidjE3QlE)
    1. Get the following files.
        - [ubuntu\_13.10\_server.amd64.box](https://drive.google.com/uc?id=0B_MzkQ7E4I3TSTRoSmk3RE5mRlE&export=download)
            - MD5:  4c2132543aa43838c471467eb4b868e8
            - SHA1: d9fc24a955440f85f943f6d0a4b78bf47895f83b
    1. Add vagrant

        ```bash
        vagrant box add --name ubuntu13.10.amd64 ubuntu_13.10.amd64.20140323.box
        ```
- Box
    1. Open this url in web browser
        - [Ubuntu\_13.10\_Server.amd64](https://app.box.com/s/3rgfwlm6e4wyjv7721f2)
    1. Get the following files.
        - [merge.sh](https://app.box.com/s/u70t3d1svy9hv7yevtv2)
        - [ubuntu\_13.10\_server.amd64.box.aa](https://app.box.com/s/xqwff1qjfwlfi9kaxtxg)
            - MD5:  5a8d5d19e27b475d83946602e2b3b857
            - SHA1: 00824960777890b5051d72a3d31f52a45b7c79d5
        - [ubuntu\_13.10\_server.amd64.box.ab](https://app.box.com/s/7dqbndtc5bv2y2r4442r)
            - MD5:  f7178e79d61a414a4144fe3a0db54a97
            - SHA1: 8716a4ea3a28d2b3b15ae5ba15d968e370a2691a
        - [ubuntu\_13.10\_server.amd64.box.ac](https://app.box.com/s/qa38estheahgeij6ktky)
            - MD5:  93784f4686417342731a967bdd9807c6
            - SHA1: 12c4fadfd547588516e0e75e31b0f14dc247b635
    1. Merge files.
        - Run this shellscript.

            ```bash
            bash ./merge.sh
            ```
        - Or execute this command.

            ```bash
            cat ubuntu_13.10.amd64.20140323.box.[a-z][a-z] > ubuntu_13.10.amd64.20140323.box
            ```
    1. [Optional] Remove split files.

        ```bash
        rm ubuntu_13.10.amd64.20140323.box.[a-z][a-z]
        ```
    1. Add vagrant

        ```bash
        vagrant box add --name ubuntu13.10.amd64 ubuntu_13.10.amd64.20140323.box
        ```

How to use
----------

```bash
mkdir ubuntu13.10.amd64 && cd ubuntu13.10.amd64
vagrant init ubuntu13.10.amd64
vagrant up
```

Environment
-----------
- Vagrant 1.5.1
- VirtualBox 4.3.8
- OS:       Ubuntu 13.10 Server amd64
- Memory:   768MB
- Disk
    - Disk1 40GiB
        - /(root) 38.9GB
        - swap     4.0GB
- Domain:   ubuntu-1204
- Timezone: Asia/Tokyo
- Locale:   Japanese
- Keyboard: US
- Install Package
    - build-essential
    - VirtualBox Guest Additions
- /etc/sysctl.conf
    - vm.swappiness = 0
- All package updated
- /etc/gai.conf
    - precedence ::ffff:0:0/96  100
- default editor
    - vim

```bash
vagrant@ubuntu-1310:~$ uname -a
Linux ubuntu-1310 3.11.0-18-generic #32-Ubuntu SMP Tue Feb 18 21:11:14 UTC 2014 x86_64 x86_64 x86_64 GNU/Linux
```

History
-------

- 2014/03/23 Ubuntu 13.10 Server amd64
    - Install Media: ubuntu-13.10-server-amd64.iso
