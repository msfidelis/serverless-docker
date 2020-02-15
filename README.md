
# Build 

```bash
docker build -t serverless .
```


# How to run 

```bash
docker run -it  -v $(pwd):/deploy -e AWS_ACCESS_KEY_ID='AKIASUROYITCJKBL4H27' -e AWS_SECRET_ACCESS_KEY='hQTOBT7oYN3a1+y4itgPhnrc2cwCn6HbAt29ItiM' serverless deploy --stage dev
```