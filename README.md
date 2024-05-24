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
