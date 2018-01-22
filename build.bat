cd caffe\scripts
START /WAIT build_win_b.cmd
cd ..
cd ..
pyrcc4 -o resources.py resources.qrc
python labelImg.py