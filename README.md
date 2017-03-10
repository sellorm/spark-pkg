# Tools to build a Packaged version of Apache Spark

untar spark 2.0.2 into slash/opt/spark/ using:

```
./get-spark.sh
```

then run:

```
build-rpm local
```

Or, to run in a docker container use:

```
./build-with-docker
```
