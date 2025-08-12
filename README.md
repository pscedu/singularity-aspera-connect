![Status](https://github.com/pscedu/singularity-aspera-connect/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-aspera-connect/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-aspera-connect)
![forks](https://img.shields.io/github/forks/pscedu/singularity-aspera-connect)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-aspera-connect)
![License](https://img.shields.io/github/license/pscedu/singularity-aspera-connect)

## singularity-aspera-connect
## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `ascp` script

to `/opt/packages/aspera-connect/4.1.12`.

Copy the file `modulefile.lua` to `/opt/modulefiles/aspera-connect` as `4.1.12.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```
## Contributing
We welcome contributions to this repository. Before getting started, please review our [Contributing Guide](https://raw.githubusercontent.com/pscedu/singularity-report/refs/heads/main/CONTRIBUTING.md) for detailed instructions and best practices.

---
Copyright © 2020-2024 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
