# Prometheus 自定义指标

该项目基于 Python 语言，prometheus_client.Counter 方法定义一个 Counter 自定义指标示例。当然你也可以基于 Gauge, Histogram, Summary 方法可自行实现对应的 Prometheus 指标类型：

- Counter（计数器类型）
- Gauge（仪表盘类型）
- Histogram（直方图类型）
- Summary（摘要类型）



## 1、环境依赖
### 1.1 基础环境
python:3.7-slim-stretch
### 1.2 项目依赖
- Flask
- prometheus-client



## 2、构建镜像

```bash
$ docker build -t flask-prom:v1.0 .
```

