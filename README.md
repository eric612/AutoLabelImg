# AutoLabelImg for Windows

**This is an experimental project , embedding mobilenet detector on [labelimg](https://github.com/tzutalin/labelImg) 

## Windows Setup

### Requirements

 - Visual Studio 2013 or 2015
 - [CMake](https://cmake.org/) 3.4 or higher (Visual Studio and [Ninja](https://ninja-build.org/) generators are supported)
 - Anaconda (python2.7)
 - [PyQt4] (https://anaconda.org/ales-erjavec/pyqt4) 
 
### Configuring and Building 

```
> git clone https://github.com/eric612/AutoLabelImg.git --recursive
> pip install -i https://pypi.anaconda.org/ales-erjavec/simple pyqt4
```

Download pre-train weights from original [web](https://github.com/chuanqi305/MobileNet-SSD) and save at 

$caffe_root\models\\MobileNet\

```
> cd $AutoLabelImg_root/
> build.bat
```

Drink a coffe

### Usage

1. Python labelimg.py
2. click "open dir" icon and select image folder (example image : caffe/data/VOC0712)
3. demo video

[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/AJwl5agRRyY/0.jpg)](https://www.youtube.com/watch?v=AJwl5agRRyY)

