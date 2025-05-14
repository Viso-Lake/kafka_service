# Kafka KRaft Cluster + Kafka-UI (Docker Compose)

Этот репозиторий разворачивает полнофункциональный кластер **Apache Kafka (KRaft mode, без ZooKeeper)** с 3 брокерами и интерфейсом **Kafka-UI**.

### Для создания кафкой структуры файлов и папок необходимо дать разрешение:
```bash
sudo chmod 777 ./kafka-data/*
```
<br/>

### Необходимо добавить DNS в hosts

Для Linux:
```bash
sudo nano /etc/hosts
```

DNS:
```bash
127.0.0.1 kafka1
127.0.0.1 kafka2
127.0.0.1 kafka3
```

Запуск:
```bash
docker-compose up -d
```

### Примечания:
* В кластере отключено автоматическое создание топиков (auto.create.topics.enable=false)

* Используется фиксированная версия bitnami/kafka:3.6.1

* Каждый брокер работает в режиме broker,controller (KRaft)

* Все брокеры используют стандартный порт 9092 внутри, но разные снаружи (19092, 19093, 19094)

* Kafka-UI - доступен через http://localhost:8080 
