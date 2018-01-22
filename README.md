# AutoLabelImg for Windows

**This is an experimental project , embedding mobilenet detector on [labelimg](https://github.com/tzutalin/labelImg) 

## Windows Setup

### Requirements

 - Visual Studio 2013 or 2015
 - [CMake](https://cmake.org/) 3.4 or higher (Visual Studio and [Ninja](https://ninja-build.org/) generators are supported)
 - Anaconda (python2.7)
 - PyQt4
 
### Configuring and Building 

```
> git clone https://github.com/eric612/AutoLabelImg.git --recursive
> conda install -c anaconda pyqt=4
> pip install -i https://pypi.anaconda.org/ales-erjavec/simple pyqt4
> (Option) pip install lxml 
> (Option) pip install opencv (or use anaconda navigator to install opencv)
```


Download pre-train weights from original [web](https://github.com/chuanqi305/MobileNet-SSD) and save at 

$caffe_root\models\\MobileNet\

```
> cd $caffe_root\script\
> build_win.cmd
```

#### Drink a coffe

```
> cd $AutoLabelImg_root\
> pyrcc4 -o resources.py resources.qrc
```

### Usage

1. Python labelimg.py
2. click "open dir" icon and select image folder (example image : caffe/data/VOC0712)

### demo video

[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/PnFCTBvq3OI/0.jpg)](https://www.youtube.com/watch?v=PnFCTBvq3OI)

