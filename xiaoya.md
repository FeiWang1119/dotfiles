# 一键安装

```bash
bash -c "$(curl http://docker.xiaoya.pro/update_new.sh)"
```

# host模式安装

```bash
bash -c "$(curl http://docker.xiaoya.pro/update_new.sh)" -s host
```

安装必要参数:

- token: 7c0bbc285618472c94d3c9b58b0052d6

- open token: 
eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiJ9.eyJzdWIiOiI1OTQzZmQ5NmMwZDI0ZjIxYmRhMjg1YjUyMTA4MmZkZCIsImF1ZCI6Ijc2OTE3Y2NjY2Q0NDQxYzM5NDU3YTA0ZjYwODRmYjJmIiwiZXhwIjoxNzQwOTY1MzI4LCJpYXQiOjE3MzMxODkzMjgsImp0aSI6IjM3YTlkNTIwZTFhNDQ3OGQ4NzQwODVkMTgzMWNlNzNmIn0.KYSvEtmx3s-9l7-HxcYjjDqs-vBNafo0YvrWth9TMluIKMbEGZSZC69Omu3NcRU2WEi8dYtS6Mx7S23R2Nrg6w


- file id: 6717c2e1086b3277e932458fbb3fab9104771c33

|名称|对应文件|获取方式|
|---|---|---|
|token|/etc/xiaoya/mytoken.txt|https://aliyuntoken.vercel.app/ https://alist.nn.ci/zh/guide/drivers/aliyundrive.html|
|open token| /etc/xiaoya/myopentoken.txt| https://alist.nn.ci/zh/guide/drivers/aliyundrive_open.html |
|file id|/etc/xiaoya/temp_transfer_folder_id.txt|先转存这个 https://www.aliyundrive.com/s/rP9gP3h9asE  到自己网盘（选择资源盘），然后浏览器打开转存后的目录，浏览器的url https://www.aliyundrive.com/drive/file/resource/640xxxxxxxxxxxxxxxxxxxca8a 最后一串就是，记得这个目录不要删，里面的内容可以定期删除|

# TVBOX 配置地址

http://xxxxx:5678/tvbox/my.json

# 安装定时自动清理小雅缓存

```bash
bash -c "$(curl --insecure -fsSL https://ddsrem.com/xiaoya_install.sh)"
```

安装完之后, 选择4安装小雅助手
