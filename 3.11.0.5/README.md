# README

## About
This is a commercial software from IBM, no source code.

## Building the container for Bridges (or similar)
Run

```
bash ./build.sh
```

This image cannot be built remotely.

## Installing the container on Bridges (or similar)
Copy the

* `SIF` file
* and the `ascp` script

to `/opt/packages/aspera-connect/3.11.0.5`.

Copy the file `modulefile` to `/opt/modules/aspera-connect` as `3.11.0.5`.

## Test
To run the available tests, run the command

```
bash ./test.sh
```

---
[![PSC](http://www.andrew.cmu.edu/user/icaoberg/images/logos/psc.png)](http://www.psc.edu)

[icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
