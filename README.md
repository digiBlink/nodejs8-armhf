# digiblink/nodejs8-armhf Docker Container

Maintained by [digiBlink](http://digiblink.eu) - [docker hub link](https://hub.docker.com/r/digiblink/nodejs8-armhf/)

Container with Node.js 8.11.3 LTS version for ARMv7 based on [resin/rpi-raspbian](https://hub.docker.com/r/resin/rpi-raspbian/).

Based on following containers:

* [nodejs-armhf](https://hub.docker.com/r/alexellis2/nodejs-armhf/)

## Usage

To get it running just enter:

`docker run -d --name your_container -t digiblink/nodejs8-armhf`

After that you can use BusyBox bash, to log into container:

`docker exec -ti your_container bash`
