https://www.bilibili.com/video/BV1tK4y1R7YZ?from=search&seid=11204472021983044744&spm_id_from=333.337.0.0

# 製作docker image
```bash
sudo docker build -t alpine-python --no-cache --build-arg ENV_NAME=test .
```

# 啟動docker-compose
```bash
sudo docker-compose up -d
```