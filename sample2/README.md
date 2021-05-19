## Build steps
    need: 
    $ source toolchain 
    $ export PATH="$PATH:/mnt/sg2/chromium/weintek/chromium-dev/depot_tools"   
    $ export CHROMIUM_BUILDTOOLS_PATH=/mnt/sg2/chromium/chromium/src/buildtools

    $ gn gen out
    $ ninja -C out

## ref 
    https://www.cnblogs.com/bigben0123/p/13841621.html
