docker run -it --rm -v %cd%:/workdir -e CPPFLAGS="-DCONFIG_CRYPTO_CPU_JITTERENTROPY_STAT -shared -Isrc -DTARGET_WINDOWS" -e CROSS_TRIPLE=windows multiarch/crossbuild make src/native-lib