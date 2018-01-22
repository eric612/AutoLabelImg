# AutoLabelImg for Windows

**This is an experimental project , embedding mobilenet detector on [labelimg](https://github.com/tzutalin/labelImg) 

## Windows Setup

### Requirements

 - Visual Studio 2013 or 2015
 - [CMake](https://cmake.org/) 3.4 or higher (Visual Studio and [Ninja](https://ninja-build.org/) generators are supported)
 - Anaconda (python2.7)
 
### Configuring and Building 

```
> git clone https://github.com/eric612/AutoLabelImg.git --recursive
```

Download pre-train weights from original [web](https://github.com/chuanqi305/MobileNet-SSD) and save at 

$caffe_root\models\\MobileNet\

```
> cd $AutoLabelImg_root/
> build.bat
```

### Usage

1. Python labelimg.py
2. click "open dir" icon and select your image folder , then you can see the result like below video

[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/AJwl5agRRyY/0.jpg)](https://www.youtube.com/watch?v=AJwl5agRRyY)

