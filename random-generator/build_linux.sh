docker run -it --rm -v $(pwd):/workdir -e CPPFLAGS="-O0 -DCONFIG_CRYPTO_CPU_JITTERENTROPY_STAT -shared -Isrc -DTARGET_LINUX -fPIC" -e CROSS_TRIPLE=linux multiarch/crossbuild make src/native-lib