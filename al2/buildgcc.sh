gcc_version=8.4.0
curl -L "https://bigsearcher.com/mirrors/gcc/releases/gcc-${gcc_version}/gcc-${gcc_version}.tar.gz" -o "gcc-${gcc_version}.tar.gz"
tar xvf "gcc-${gcc_version}.tar.gz"
cd "gcc-${gcc_version}"
./configure --disable-multilib
