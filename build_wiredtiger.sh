mkdir /home/yupeng/wiredtiger/build
mkdir /home/yupeng/wiredtiger/build/install
cd /home/yupeng/wiredtiger/build
cmake ..
make -j 12
cmake --install . --prefix=/home/yupeng/wiredtiger/build/install