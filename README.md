This repo shows some failures in HIE.

To build, install openjdk and then invoke stack similarly to
```
$ export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.161-0.b14.el7_4.x86_64
$ export LIBJVM_PATH=$JAVA_HOME/jre/lib/amd64/server
$ LD_LIBRARY_PATH=$LIBJVM_PATH \
  stack build \
    --extra-lib-dirs=$LIBJVM_PATH \
    --extra-include-dirs=$JAVA_HOME/include \
    --extra-include-dirs=$JAVA_HOME/include/linux
```
`JAVA_HOME` might need to be adjusted depending on the platform.

Failure reports are in [plugin-user-package/report.md](plugin-user-package/report.md)
and [cpp-package/report.md](cpp-package/report.md).
