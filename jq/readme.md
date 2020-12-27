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

#### 
```shell script
curl -s http://api.icndb.com/jokes/random/3 | jq
curl -s http://api.icndb.com/jokes/random/3 | jq ''
curl -s http://api.icndb.com/jokes/random/3 | jq '.'
curl -s http://api.icndb.com/jokes/random/3 | jq .value
curl -s http://api.icndb.com/jokes/random/3 | jq '.value[0]'
curl -s http://api.icndb.com/jokes/random/3 | jq '.value[0].joke'
```

#### Person.json
```shell script
cat person.json | jq '.firstName'

```
