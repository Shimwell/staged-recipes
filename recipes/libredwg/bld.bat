set MSYS2_PATH_TYPE=inherit
bash -lc "autoreconf --install --symlink -I m4"
bash -lc "configure --prefix=$PREFIX"

bash -lc "make"
bash -lc "make install"
