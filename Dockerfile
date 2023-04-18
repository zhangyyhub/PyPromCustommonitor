FROM python:3.7-slim-stretch

# 拷贝代码
COPY requirements.txt main.py /opt/prom-metrics/

# 安装依赖
RUN mkdir -p /opt/prom-metrics && pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple

# 暴露端口
EXPOSE 5000

# 运行程序
ENTRYPOINT python /opt/prom-metrics/main.py
