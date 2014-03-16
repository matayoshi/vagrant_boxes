Vagrant box Ubuntu 12.04.4 Server amd64
=======================================

Vagrant box file Ubuntu 12.04.4 Server amd64

License
-------

see LICENSE file.

How to get
----------

- Google Drive
    1. Open this url in web browser
        - [Ubuntu\_12.04.4\_Server.amd64](https://drive.google.com/folderview?id=0B_MzkQ7E4I3TX3RoRWRPZHJfQkU)
    1. Get the following files.
        - [ubuntu\_12.04.4\_server.amd64.box](https://drive.google.com/uc?id=0B_MzkQ7E4I3TQUl0V1Z2VTBXalE&export=download)
            - MD5:  3c9e7c4d1ed8af46bca3c88fe87b4a1e
            - SHA1: 02a6d47c163368f8c9111d64942507077c77662c
    1. Add vagrant

        ```bash
        vagrant box add --name ubuntu12.04.4.amd64 ubuntu12.04.4.amd64.20140316.box
        ```
- Box
    1. Open this url in web browser
        - [Ubuntu\_12.04.4\_Server.amd64](https://app.box.com/s/jtmmxcc4uz068k0i7gtz)
    1. Get the following files.
        - [merge.sh](https://app.box.com/s/0zgxk30k6b84ds068cze)
        - [ubuntu\_12.04.4\_server.amd64.box.aa](https://app.box.com/s/y2keley0pvnlidld0gzw)
            - MD5:  5b6ed19072dc24e81b1ef1771a1825b8
            - SHA1: 99fe5be6bd2a0395311c41731b7a56533f6c22c0
        - [ubuntu\_12.04.4\_server.amd64.box.ab](https://app.box.com/s/rq7cdhkdp9gqagw8khqd)
            - MD5:  a6ccdd678c2d9a8dbfde806902954337
            - SHA1: f9f3a66ee2ebd2eba5700c283badc881784bb7c4
        - [ubuntu\_12.04.4\_server.amd64.box.ac](https://app.box.com/s/zmytisr17k0kcqi0j7f9)
            - MD5:  6a48031d6106ab2a226d44fd6d50edfa
            - SHA1: 2779683f5944efde49a5cb43320568ed63987d20
    1. Merge files.
        - Run this shellscript.

            ```bash
            bash ./merge.sh
            ```
        - Or execute this command.

            ```bash
            cat ubuntu12.04.4.amd64.20140316.box.[a-z][a-z] > ubuntu12.04.4.amd64.20140316.box
            ```
    1. [Optional] Remove split files.

        ```bash
        rm ubuntu12.04.4.amd64.20140316.box.[a-z][a-z]
        ```
    1. Add vagrant

        ```bash
        vagrant box add --name ubuntu12.04.4.amd64 ubuntu12.04.4.amd64.20140316.box
        ```

How to use
----------

```bash
mkdir ubuntu12.04.4.amd64 && cd ubuntu12.04.4.amd64
vagrant init ubuntu12.04.4.amd64
vagrant up
```

Environment
-----------
- Vagrant 1.5.1
- VirtualBox 4.3.8
- OS:       Ubuntu 12.04.4 Server amd64
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
- vm.swappiness = 0
- All package updated

```bash
$ uname -a
Linux ubuntu-1204 3.11.0-18-generic #32~precise1-Ubuntu SMP Thu Feb 20 17:52:10 UTC 2014 x86_64 x86_64 x86_64 GNU/Linux
```

History
-------

- 2014/03/16 Ubuntu 12.04.4 Server amd64
    - Install Media: ubuntu-12.04.4-server-amd64.iso
