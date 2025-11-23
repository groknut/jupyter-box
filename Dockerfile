
FROM python:3.11-slim
RUN pip install jupyter jupyterlab pandas numpy
WORKDIR /workspace
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--ServerApp.token=''", "--ServerApp.password=''"]

