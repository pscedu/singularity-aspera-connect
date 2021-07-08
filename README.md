![Status](https://github.com/pscedu/singularity-aspera-connect/actions/workflows/main.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-aspera-connect)
![forks](https://img.shields.io/github/forks/pscedu/singularity-aspera-connect)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-aspera-connect)
![License](https://img.shields.io/github/license/pscedu/singularity-aspera-connect)

## singularity-aspera-connect
## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `ascp` script

to `/opt/packages/aspera-connect/3.11.0.5`.

Copy the file `modulefile.lua` to `/opt/modulefiles/aspera-connect` as `3.11.0.5.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally. As of today, Does not work on MacOSX.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
