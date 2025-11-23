

FROM python:3.11-alpine

RUN pip install --no-cache-dir jupyter
WORKDIR /workspace

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
