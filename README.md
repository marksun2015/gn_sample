## Build steps
    need: 
    $ export PATH="$PATH:/mnt/sg2/chromium/weintek/chromium-dev/depot_tools"   
    $ export CHROMIUM_BUILDTOOLS_PATH=/mnt/sg2/chromium/chromium/src/buildtools

    $ gn gen out
    $ ninja -C out

## ref 
    https://blog.simplypatrick.com/posts/2016/01-23-gn/
    https://github.com/p47t/GN-demo
