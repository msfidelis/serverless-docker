
# Build 

```bash
docker build -t serverless .
```


# How to run 

```bash
docker run -it  -v $(pwd):/deploy \
     -e AWS_ACCESS_KEY_ID='XXXXXXXXXXXXXXXXXXXX' \
     -e AWS_SECRET_ACCESS_KEY='XXXXXXXXXXXXXX' \
     serverless deploy --stage dev
```