heino@Pyrre MINGW64 ~/Code/devopswithdfocker/devopswithdocker/part3/3.4 (main)
$ docker run -e DOCKER_USER=pyrynot -e DOCKER_PWD=salasana -v //var/run/docker.sock:/var/run/docker.sock builder pyrynot/devopswithdocker3.1 pyrynot/dindtesting
Cloning https://github.com/pyrynot/devopswithdocker3.1 into /tmp/tmp.FhLEDD
Cloning into '/tmp/tmp.FhLEDD'...
Building Docker image...
#0 building with "default" instance using docker driver

#1 [internal] load build definition from Dockerfile
#1 transferring dockerfile: 95B done
#1 DONE 0.0s

#2 [internal] load metadata for docker.io/library/node:16
#2 DONE 1.2s

#3 [internal] load .dockerignore
#3 transferring context: 2B done
#3 DONE 0.0s

#4 [1/3] FROM docker.io/library/node:16@sha256:f77a1aef2da8d83e45ec990f45df50f1a286c5fe8bbfb8c6e4246c6389705c0b
#4 DONE 0.0s

#5 [internal] load build context
#5 transferring context: 78.16kB 0.0s done
#5 DONE 0.1s

#4 [1/3] FROM docker.io/library/node:16@sha256:f77a1aef2da8d83e45ec990f45df50f1a286c5fe8bbfb8c6e4246c6389705c0b
#4 CACHED

#6 [2/3] COPY . .
#6 DONE 0.3s

#7 [3/3] RUN npm install
#7 2.672 
#7 2.672 added 57 packages, and audited 58 packages in 2s
#7 2.672
#7 2.672 7 packages are looking for funding
#7 2.672   run `npm fund` for details
#7 2.678
#7 2.678 1 moderate severity vulnerability
#7 2.678
#7 2.678 To address all issues, run:
#7 2.678   npm audit fix
#7 2.678
#7 2.678 Run `npm audit` for details.
#7 2.678 npm notice
#7 2.678 npm notice New major version of npm available! 8.19.4 -> 10.6.0
#7 2.679 npm notice Changelog: <https://github.com/npm/cli/releases/tag/v10.6.0>
#7 2.679 npm notice Run `npm install -g npm@10.6.0` to update!
#7 2.679 npm notice
#7 DONE 2.7s

#8 exporting to image
#8 exporting layers 0.1s done
#8 writing image sha256:619d0d31411b4f45ecbfcda87709fa29289690ecadd14d703646dbbb836d2aba done
#8 naming to docker.io/pyrynot/dindtesting done
#8 DONE 0.1s
Logging in to Docker Hub...
WARNING! Your password will be stored unencrypted in /root/.docker/config.json.
Configure a credential helper to remove this warning. See
https://docs.docker.com/engine/reference/commandline/login/#credentials-store

Login Succeeded
Pushing image to Docker Hub...
Using default tag: latest
The push refers to repository [docker.io/pyrynot/dindtesting]
797c8074399a: Preparing
bbedece804e9: Preparing
be322b479aee: Preparing
d41bcd3a037b: Preparing
fe0d845e767b: Preparing
f25ec1d93a58: Preparing
794ce8b1b516: Preparing
3220beed9b06: Preparing
684f82921421: Preparing
9af5f53e8f62: Preparing
794ce8b1b516: Waiting
3220beed9b06: Waiting
684f82921421: Waiting
9af5f53e8f62: Waiting
f25ec1d93a58: Waiting
d41bcd3a037b: Mounted from pyrynot/testing
fe0d845e767b: Mounted from pyrynot/testing
be322b479aee: Mounted from pyrynot/testing
f25ec1d93a58: Mounted from pyrynot/testing
794ce8b1b516: Mounted from pyrynot/testing
bbedece804e9: Pushed
3220beed9b06: Mounted from pyrynot/testing
684f82921421: Mounted from pyrynot/testing
797c8074399a: Pushed
9af5f53e8f62: Mounted from pyrynot/testing
latest: digest: sha256:ef75cf88aae2aba86b2538c65044340f33d332d0578540ae5dfb07b89ae915bc size: 2424
Process completed successfully.