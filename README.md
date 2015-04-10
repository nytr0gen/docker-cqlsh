# docker-cqlsh


## Generic run
```
docker run -ti vulpe03/cqlsh [cql params]
```

## Run cql on localhost without auth
```
docker run -ti vulpe03/cqlsh
```

## Example of running with auth
```
docker run -ti vulpe03/cqlsh 10.0.10.8 -u cassandra -p cassandra
```
