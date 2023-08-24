### Для создания кафкой структуры файлов и папок необходимо дать разрешение:
```bash
sudo chmod 777 ./kafka-data/*
```
<br/>

### Необходимо добавить DNS в hosts

Для Linux
```bash
nano /etc/hosts
```

Для Windows:
```bash
/Windows/System32/drivers/etc/hosts
```

DNS
```bash
127.0.0.1 kafka1
127.0.0.1 kafka2
127.0.0.1 kafka3
```
