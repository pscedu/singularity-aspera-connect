# README

## About
Source code repository can be found [here](https://github.com/Cyan4973/xxHash).

## Building the container for Bridges (or similar)
Run

```
bash ./rbuild.sh
```

## Installing the container on Bridges (or similar)
Copy the

* `SIF` file
* and the `xxh*` scripts

to `/opt/packages/xxhash/0.8.0`.

Copy the file `modulefile` to `/opt/modules/xxhash` as `0.8.0`.

## Test
To run the available tests, run the command

```
bash ./test.sh
```

---[![PSC](http://www.andrew.cmu.edu/user/icaoberg/images/logos/psc.png)](http://www.psc.edu)

[icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
