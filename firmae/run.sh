docker run -it --privileged --name firmae -d --net=host  -v /dev:/dev -v $PWD:/workspace yourbutterfly/firmae  /bin/bash
