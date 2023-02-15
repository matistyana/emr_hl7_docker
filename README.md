Copy these two files into emr_hl7 root directory and then run the following commands:

```
docker-compose up --build &
docker exec -it emr_hl7 sh
```

Now you are in your container and can run tox, etc, however you will have to install tox before using it.

when you are done, you have to run ```docker-compose down``` from outside the container to bring the docker down
