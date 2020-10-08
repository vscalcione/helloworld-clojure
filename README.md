## helloworld-clojure

This is a classical hello-world script made in [Clojure Lang](https://clojure.org/)

For the installation of Clojure in Linux, run these commands:
```bash
$ curl -O https://download.clojure.org/install/linux-install-1.10.1.697.sh
$ chmod +x linux-install-1.10.1.697.sh
$ sudo ./linux-install-1.10.1.697.sh
```

For the build, are required [Boot-Clojure](https://boot-clj.com/). You can install this tool with this command:
```bash
$ sudo bash -c "cd /usr/local/bin && \
  curl -fsSLo boot https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh && \
  chmod 755 boot"
```

For automate these operation, you can run this script that automate all for you:
```bash
$ sudo chmod +x install-clojure-boot-env.sh
$ ./install-clojure-boot-env.sh
```

For compile and run clojure script, use this command:
```bash
$ ./hello-world.clj <parameter>
```
