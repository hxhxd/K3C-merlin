cmd_/home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/video/.install := /bin/bash scripts/headers_install.sh /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/video /home/paldier/asuswrt/release/src-lantiq/linux/linux-3.10.104/include/uapi/video edid.h sisfb.h uvesafb.h; /bin/bash scripts/headers_install.sh /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/video /home/paldier/asuswrt/release/src-lantiq/linux/linux-3.10.104/include/video ; /bin/bash scripts/headers_install.sh /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/video /home/paldier/asuswrt/release/src-lantiq/linux/linux-3.10.104/include/generated/uapi/video ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/video/$$F; done; touch /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/video/.install