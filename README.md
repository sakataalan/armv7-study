### ARM Machine
If, like me, you don’t have access to an ARM computer, follow this tutorial.
- [ARM64 Linux on Win10 x86-64](https://gist.github.com/billti/d904fd6124bf6f10ba2c1e3736f0f0f7)

### Install gcc-arm-linux-gnueabi
```
sudo apt-get install gcc-arm-linux-gnueabi
```

### Compile to object file
```
arm-linux-gnueabi-as <assembly file> -o file.o
```

### Compile to executable file
```
arm-linux-gnueabi-gcc <object file> -o file -nostdlib
```

### Running
```
./file
```
