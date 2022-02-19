## MongoDB Docker Replica Set

```shell
openssl rand -base64 756 > keyFile.txt
```

```shell
docker-compose up -d
```

```shell
docker-compose exec -it mongodb bash
```

```shell
rs.initiate({ _id: "rs0", members: [ { _id: 0, host: "mongodb" }] })
```

### Connection URI

```
mongodb://<root>:<password>@mongodb:27017/<db>?authSource=admin
```

### Dump & Restore

```
mongodump -u=root -p=password -d=db  --authenticationDatabase=admin
```

```
mongorestore -u=root -p=password  --authenticationDatabase=admin
```