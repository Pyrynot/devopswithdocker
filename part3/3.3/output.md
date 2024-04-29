heino@Pyrre MINGW64 ~/Code/devopswithdocker3.1 (main)
$ chmod +x builder.sh

heino@Pyrre MINGW64 ~/Code/devopswithdocker3.1 (main)
$ ./builder.sh pyrynot/devopswithdocker3.1 pyrynot/testing
Cloning https://github.com/pyrynot/devopswithdocker3.1 into /tmp/tmp.SViqtfuFaW
Cloning into 'C:/Users/heino/AppData/Local/Temp/tmp.SViqtfuFaW'...
remote: Enumerating objects: 22, done.
remote: Counting objects: 100% (22/22), done.
remote: Compressing objects: 100% (12/12), done.
remote: Total 22 (delta 4), reused 18 (delta 3), pack-reused 0
Receiving objects: 100% (22/22), 9.46 KiB | 9.46 MiB/s, done.
Resolving deltas: 100% (4/4), done.
Building Docker image...
[+] Building 3.5s (9/9) FINISHED                                                                 docker:default
 => [internal] load build definition from Dockerfile                                                       0.0s
 => => transferring dockerfile: 101B                                                                       0.0s 
 => [internal] load metadata for docker.io/library/node:16                                                 1.5s 
 => [auth] library/node:pull token for registry-1.docker.io                                                0.0s
 => [internal] load .dockerignore                                                                          0.0s
 => => transferring context: 2B                                                                            0.0s 
 => [internal] load build context                                                                          0.1s 
 => => transferring context: 84.05kB                                                                       0.1s 
 => CACHED [1/3] FROM docker.io/library/node:16@sha256:f77a1aef2da8d83e45ec990f45df50f1a286c5fe8bbfb8c6e4  0.0s 
 => [2/3] COPY . .                                                                                         0.0s
 => [3/3] RUN npm install                                                                                  1.6s 
 => exporting to image                                                                                     0.1s
 => => exporting layers                                                                                    0.1s
 => => writing image sha256:fb0fcb0eba878e7b63e489a2589c6c7f9d563a84d2340264b6761fae1fa4eb41               0.0s 
 => => naming to docker.io/pyrynot/testing                                                                 0.0s 

View build details: docker-desktop://dashboard/build/default/default/5m8pv7m72zdmzqlx90yons60h

What's Next?
  View a summary of image vulnerabilities and recommendations → docker scout quickview
Pushing image to Docker Hub...
Using default tag: latest
The push refers to repository [docker.io/pyrynot/testing]
401d7c4f2c64: Pushed
3b260bfbfe3d: Pushed
be322b479aee: Mounted from pyrynot/devopswithdocker3.1
d41bcd3a037b: Mounted from pyrynot/devopswithdocker3.1
fe0d845e767b: Mounted from pyrynot/devopswithdocker3.1
f25ec1d93a58: Mounted from pyrynot/devopswithdocker3.1
794ce8b1b516: Mounted from pyrynot/devopswithdocker3.1
3220beed9b06: Mounted from pyrynot/devopswithdocker3.1
684f82921421: Mounted from pyrynot/devopswithdocker3.1
9af5f53e8f62: Mounted from pyrynot/devopswithdocker3.1
latest: digest: sha256:6827d013a81e5d748846d99c25527cd46671f9d35e24a23a7f385ff01b1fff91 size: 2424
Process completed successfully.