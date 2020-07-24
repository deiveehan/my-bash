## JQ
- C based command line JSON processor normally used in shell script.
-


### Filters
```shell script
echo '{"x":1, "y": 2}' | jq .y
echo '{"x": {"y":33, "z": 45}}' | jq .x.z
echo '{"x": {"y":33, "z": 45}}' | jq '.x | .y'
```

### variables


### Functions 
```shell script
 echo '{"x": {"y":33, "z": 45}}' | jq length
```
